SOURCE = megaraid-check
TARGET = /usr/local/sbin/$(SOURCE)

install:
	install $(SOURCE) $(TARGET)

uninstall:
	rm -f $(TARGET)
