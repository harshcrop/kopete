/*
    pingtask.cpp
    Send a ping to the server

    Copyright (c) 2006 André Duffeck <duffeck@kde.org>

    Kopete    (c) 2002-2006 by the Kopete developers  <kopete-devel@kde.org>

    *************************************************************************
    *                                                                       *
    * This library is free software; you can redistribute it and/or         *
    * modify it under the terms of the GNU Lesser General Public            *
    * License as published by the Free Software Foundation; either          *
    * version 2 of the License, or (at your option) any later version.      *
    *                                                                       *
    *************************************************************************
*/

#include "pingtask.h"
#include "transfer.h"
#include "ymsgtransfer.h"
#include "yahootypes.h"
#include "client.h"
#include <qstring.h>
#include <kdebug.h>

PingTask::PingTask(Task* parent) : Task(parent)
{
	kDebug(YAHOO_RAW_DEBUG) ;
}

PingTask::~PingTask()
{
}

void PingTask::onGo()
{
	kDebug(YAHOO_RAW_DEBUG) ;

	YMSGTransfer *t = new YMSGTransfer(Yahoo::ServicePing);
	t->setId( client()->sessionID() );
	send( t );
	
	setSuccess();
}
