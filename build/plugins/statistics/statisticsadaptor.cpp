/*
 * This file was generated by qdbusxml2cpp version 0.7
 * Command line was: qdbusxml2cpp -m -a statisticsadaptor -i statisticsplugin.h -l StatisticsPlugin /home/harshcrop/kopete/plugins/statistics/org.kde.kopete.Statistics.xml
 *
 * qdbusxml2cpp is Copyright (C) 2015 The Qt Company Ltd.
 *
 * This is an auto-generated file.
 * Do not edit! All changes made to it will be lost.
 */

#include "statisticsadaptor.h"
#include <QtCore/QMetaObject>
#include <QtCore/QByteArray>
#include <QtCore/QList>
#include <QtCore/QMap>
#include <QtCore/QString>
#include <QtCore/QStringList>
#include <QtCore/QVariant>

/*
 * Implementation of adaptor class StatisticsAdaptor
 */

StatisticsAdaptor::StatisticsAdaptor(StatisticsPlugin *parent)
    : QDBusAbstractAdaptor(parent)
{
    // constructor
    setAutoRelaySignals(true);
}

StatisticsAdaptor::~StatisticsAdaptor()
{
    // destructor
}

QString StatisticsAdaptor::dbusMainStatus(const QString &id, int timeStamp)
{
    // handle method call org.kde.kopete.Statistics.dbusMainStatus
    return parent()->dbusMainStatus(id, timeStamp);
}

void StatisticsAdaptor::dbusStatisticsDialog(const QString &id)
{
    // handle method call org.kde.kopete.Statistics.dbusStatisticsDialog
    parent()->dbusStatisticsDialog(id);
}

QString StatisticsAdaptor::dbusStatus(const QString &id, int timeStamp)
{
    // handle method call org.kde.kopete.Statistics.dbusStatus
    return parent()->dbusStatus(id, timeStamp);
}

QString StatisticsAdaptor::dbusStatus(const QString &id, const QString &dateTime)
{
    // handle method call org.kde.kopete.Statistics.dbusStatus
    return parent()->dbusStatus(id, dateTime);
}

bool StatisticsAdaptor::dbusWasAway(const QString &id, const QString &dt)
{
    // handle method call org.kde.kopete.Statistics.dbusWasAway
    return parent()->dbusWasAway(id, dt);
}

bool StatisticsAdaptor::dbusWasAway(const QString &id, int timeStamp)
{
    // handle method call org.kde.kopete.Statistics.dbusWasAway
    return parent()->dbusWasAway(id, timeStamp);
}

bool StatisticsAdaptor::dbusWasOffline(const QString &id, const QString &dt)
{
    // handle method call org.kde.kopete.Statistics.dbusWasOffline
    return parent()->dbusWasOffline(id, dt);
}

bool StatisticsAdaptor::dbusWasOffline(const QString &id, int timeStamp)
{
    // handle method call org.kde.kopete.Statistics.dbusWasOffline
    return parent()->dbusWasOffline(id, timeStamp);
}

bool StatisticsAdaptor::dbusWasOnline(const QString &id, const QString &dt)
{
    // handle method call org.kde.kopete.Statistics.dbusWasOnline
    return parent()->dbusWasOnline(id, dt);
}

bool StatisticsAdaptor::dbusWasOnline(const QString &id, int timeStamp)
{
    // handle method call org.kde.kopete.Statistics.dbusWasOnline
    return parent()->dbusWasOnline(id, timeStamp);
}


#include "statisticsadaptor.moc"
