/*
    ircfakeserver.h - Kopete irc Protocol

    Copyright (c) 2003      by Will Stephenson		 <will@stevello.free-online.co.uk>
    Kopete    (c) 2002-2003 by the Kopete developers <kopete-devel@kde.org>

    *************************************************************************
    *                                                                       *
    * This library is free software; you can redistribute it and/or         *
    * modify it under the terms of the GNU General Public                   *
    * License as published by the Free Software Foundation; either          *
    * version 2 of the License, or (at your option) any later version.      *
    *                                                                       *
    *************************************************************************
*/

#ifndef IRCFAKESERVER_H
#define IRCFAKESERVER_H

#include <QList>
#include <QObject>


class IRCIncomingMessage;

/**
 * This is a interface to a dummy IM server
 * @author Will Stephenson
 */
class IRCFakeServer : public QObject
{
	Q_OBJECT
public:
	IRCFakeServer();
	~IRCFakeServer();
	/**
	 * Called to simulate sending a message to a remote contact
	 */
	void sendMessage( const QString &contactId, const QString &message );
	
public slots:
	/**
	 * A message came in off the simulated wire.
	 * In reality, a message on the incoming message list
	 * connects to this slot when it's time to 'arrive'  
	 */
	void incomingMessage( QString message );
	
signals:
	/**
	 * Tells the account that a message arrived
	 */
	void messageReceived( const QString &message );
	
protected:
	/**
	 * Utility method, just clears delivered messages from the 
	 * incoming message list
	 */
	void purgeMessages();
	/**
	 * List of incoming messages
	 */
	QList<IRCIncomingMessage*> m_incomingMessages;
};

#endif
