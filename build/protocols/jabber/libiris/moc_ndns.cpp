/****************************************************************************
** Meta object code from reading C++ file 'ndns.h'
**
** Created by: The Qt Meta Object Compiler version 63 (Qt 4.8.7)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../protocols/jabber/libiris/src/irisnet/noncore/legacy/ndns.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'ndns.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.7. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_NDns[] = {

 // content:
       6,       // revision
       0,       // classname
       0,    0, // classinfo
       3,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       1,       // signalCount

 // signals: signature, parameters, type, tag, flags
       6,    5,    5,    5, 0x05,

 // slots: signature, parameters, type, tag, flags
      21,    5,    5,    5, 0x08,
      63,    5,    5,    5, 0x08,

       0        // eod
};

static const char qt_meta_stringdata_NDns[] = {
    "NDns\0\0resultsReady()\0"
    "dns_resultsReady(QList<XMPP::NameRecord>)\0"
    "dns_error(XMPP::NameResolver::Error)\0"
};

void NDns::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        NDns *_t = static_cast<NDns *>(_o);
        switch (_id) {
        case 0: _t->resultsReady(); break;
        case 1: _t->dns_resultsReady((*reinterpret_cast< const QList<XMPP::NameRecord>(*)>(_a[1]))); break;
        case 2: _t->dns_error((*reinterpret_cast< XMPP::NameResolver::Error(*)>(_a[1]))); break;
        default: ;
        }
    }
}

const QMetaObjectExtraData NDns::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject NDns::staticMetaObject = {
    { &QObject::staticMetaObject, qt_meta_stringdata_NDns,
      qt_meta_data_NDns, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &NDns::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *NDns::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *NDns::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_NDns))
        return static_cast<void*>(const_cast< NDns*>(this));
    return QObject::qt_metacast(_clname);
}

int NDns::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
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
void NDns::resultsReady()
{
    QMetaObject::activate(this, &staticMetaObject, 0, 0);
}
QT_END_MOC_NAMESPACE
