SUBDIRS=exercise presentation

.PHONY : subdirs $(SUBDIRS)

all : $(SUBDIRS)

$(SUBDIRS) :
	$(MAKE) -C $@

clean :
	@for dir in $(SUBDIRS); do \
		$(MAKE) -C $$dir clean; \
	done
cleanall :
	for dir in $(SUBDIRS); do \
		$(MAKE) -C $$dir cleanall; \
	done
