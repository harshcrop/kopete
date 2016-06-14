// This file is generated by kconfig_compiler from translatorconfig.kcfg.
// All changes you do to this file will be lost.
#ifndef TRANSLATORCONFIG_H
#define TRANSLATORCONFIG_H

#include <kconfigskeleton.h>
#include <kdebug.h>

class TranslatorConfig : public KConfigSkeleton
{
  public:

    static TranslatorConfig *self();
    ~TranslatorConfig();

    /**
      Set Default native language
    */
    static
    void setDefaultLanguage( const QString & v )
    {
      if (!self()->isImmutable( QString::fromLatin1( "DefaultLanguage" ) ))
        self()->mDefaultLanguage = v;
    }

    /**
      Get Default native language
    */
    static
    QString defaultLanguage()
    {
      return self()->mDefaultLanguage;
    }

    /**
      Set Translation service
    */
    static
    void setService( const QString & v )
    {
      if (!self()->isImmutable( QString::fromLatin1( "Service" ) ))
        self()->mService = v;
    }

    /**
      Get Translation service
    */
    static
    QString service()
    {
      return self()->mService;
    }

    /**
      Set Do not translate incoming messages
    */
    static
    void setIncomingDontTranslate( bool v )
    {
      if (!self()->isImmutable( QString::fromLatin1( "IncomingDontTranslate" ) ))
        self()->mIncomingDontTranslate = v;
    }

    /**
      Get Do not translate incoming messages
    */
    static
    bool incomingDontTranslate()
    {
      return self()->mIncomingDontTranslate;
    }

    /**
      Set Show the original incoming message
    */
    static
    void setIncomingShowOriginal( bool v )
    {
      if (!self()->isImmutable( QString::fromLatin1( "IncomingShowOriginal" ) ))
        self()->mIncomingShowOriginal = v;
    }

    /**
      Get Show the original incoming message
    */
    static
    bool incomingShowOriginal()
    {
      return self()->mIncomingShowOriginal;
    }

    /**
      Set Translate incoming message directly
    */
    static
    void setIncomingTranslate( bool v )
    {
      if (!self()->isImmutable( QString::fromLatin1( "IncomingTranslate" ) ))
        self()->mIncomingTranslate = v;
    }

    /**
      Get Translate incoming message directly
    */
    static
    bool incomingTranslate()
    {
      return self()->mIncomingTranslate;
    }

    /**
      Set Do not translate outgoing messages
    */
    static
    void setOutgoingDontTranslate( bool v )
    {
      if (!self()->isImmutable( QString::fromLatin1( "OutgoingDontTranslate" ) ))
        self()->mOutgoingDontTranslate = v;
    }

    /**
      Get Do not translate outgoing messages
    */
    static
    bool outgoingDontTranslate()
    {
      return self()->mOutgoingDontTranslate;
    }

    /**
      Set Show the original outgoing message
    */
    static
    void setOutgoingShowOriginal( bool v )
    {
      if (!self()->isImmutable( QString::fromLatin1( "OutgoingShowOriginal" ) ))
        self()->mOutgoingShowOriginal = v;
    }

    /**
      Get Show the original outgoing message
    */
    static
    bool outgoingShowOriginal()
    {
      return self()->mOutgoingShowOriginal;
    }

    /**
      Set Translate outgoing message directly
    */
    static
    void setOutgoingTranslate( bool v )
    {
      if (!self()->isImmutable( QString::fromLatin1( "OutgoingTranslate" ) ))
        self()->mOutgoingTranslate = v;
    }

    /**
      Get Translate outgoing message directly
    */
    static
    bool outgoingTranslate()
    {
      return self()->mOutgoingTranslate;
    }

    /**
      Set Show dialog before sending message
    */
    static
    void setOutgoingAsk( bool v )
    {
      if (!self()->isImmutable( QString::fromLatin1( "OutgoingAsk" ) ))
        self()->mOutgoingAsk = v;
    }

    /**
      Get Show dialog before sending message
    */
    static
    bool outgoingAsk()
    {
      return self()->mOutgoingAsk;
    }

  protected:
    TranslatorConfig();
    friend class TranslatorConfigHelper;


    // Translator plugin
    QString mDefaultLanguage;
    QString mService;
    bool mIncomingDontTranslate;
    bool mIncomingShowOriginal;
    bool mIncomingTranslate;
    bool mOutgoingDontTranslate;
    bool mOutgoingShowOriginal;
    bool mOutgoingTranslate;
    bool mOutgoingAsk;

  private:
};

#endif
