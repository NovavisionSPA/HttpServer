TEMPLATE = subdirs

SUBDIRS += src

unix
{
    target.path = $$APP_DIR/lib
    INSTALLS += target
}
