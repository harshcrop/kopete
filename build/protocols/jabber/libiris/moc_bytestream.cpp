/****************************************************************************
** Meta object code from reading C++ file 'bytestream.h'
**
** Created by: The Qt Meta Object Compiler version 63 (Qt 4.8.7)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../protocols/jabber/libiris/src/irisnet/noncore/cutestuff/bytestream.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'bytestream.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.7. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_ByteStream[] = {

 // content:
       6,       // revision
       0,       // classname
       0,    0, // classinfo
       3,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       3,       // signalCount

 // signals: signature, parameters, type, tag, flags
      12,   11,   11,   11, 0x05,
      31,   11,   11,   11, 0x05,
      54,   11,   11,   11, 0x05,

       0        // eod
};

static const char qt_meta_stringdata_ByteStream[] = {
    "ByteStream\0\0connectionClosed()\0"
    "delayedCloseFinished()\0error(int)\0"
};

void ByteStream::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        ByteStream *_t = static_cast<ByteStream *>(_o);
        switch (_id) {
        case 0: _t->connectionClosed(); break;
        case 1: _t->delayedCloseFinished(); break;
        case 2: _t->error((*reinterpret_cast< int(*)>(_a[1]))); break;
        default: ;
        }
    }
}

const QMetaObjectExtraData ByteStream::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject ByteStream::staticMetaObject = {
    { &QIODevice::staticMetaObject, qt_meta_stringdata_ByteStream,
      qt_meta_data_ByteStream, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &ByteStream::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *ByteStream::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *ByteStream::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_ByteStream))
        return static_cast<void*>(const_cast< ByteStream*>(this));
    return QIODevice::qt_metacast(_clname);
}

int ByteStream::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QIODevice::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 3)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 3;
    }
    return _id;
}

// SIGNAL 0
void ByteStream::connectionClosed()
{
    QMetaObject::activate(this, &staticMetaObject, 0, 0);
}

// SIGNAL 1
void ByteStream::delayedCloseFinished()
{
    QMetaObject::activate(this, &staticMetaObject, 1, 0);
}

// SIGNAL 2
void ByteStream::error(int _t1)
{
    void *_a[] = { 0, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 2, _a);
}
QT_END_MOC_NAMESPACE