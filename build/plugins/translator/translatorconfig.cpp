// This file is generated by kconfig_compiler from translatorconfig.kcfg.
// All changes you do to this file will be lost.

#include "translatorconfig.h"

#include <kglobal.h>
#include <QtCore/QFile>

class TranslatorConfigHelper
{
  public:
    TranslatorConfigHelper() : q(0) {}
    ~TranslatorConfigHelper() { delete q; }
    TranslatorConfig *q;
};
K_GLOBAL_STATIC(TranslatorConfigHelper, s_globalTranslatorConfig)
TranslatorConfig *TranslatorConfig::self()
{
  if (!s_globalTranslatorConfig->q) {
    new TranslatorConfig;
    s_globalTranslatorConfig->q->readConfig();
  }

  return s_globalTranslatorConfig->q;
}

TranslatorConfig::TranslatorConfig(  )
  : KConfigSkeleton( QLatin1String( "kopeterc" ) )
{
  Q_ASSERT(!s_globalTranslatorConfig->q);
  s_globalTranslatorConfig->q = this;
  setCurrentGroup( QLatin1String( "Translator plugin" ) );

  KConfigSkeleton::ItemString  *itemDefaultLanguage;
  itemDefaultLanguage = new KConfigSkeleton::ItemString( currentGroup(), QLatin1String( "DefaultLanguage" ), mDefaultLanguage, QLatin1String( "null" ) );
  addItem( itemDefaultLanguage, QLatin1String( "DefaultLanguage" ) );
  KConfigSkeleton::ItemString  *itemService;
  itemService = new KConfigSkeleton::ItemString( currentGroup(), QLatin1String( "Service" ), mService, QLatin1String( "google" ) );
  addItem( itemService, QLatin1String( "Service" ) );
  KConfigSkeleton::ItemBool  *itemIncomingDontTranslate;
  itemIncomingDontTranslate = new KConfigSkeleton::ItemBool( currentGroup(), QLatin1String( "IncomingDontTranslate" ), mIncomingDontTranslate, true );
  addItem( itemIncomingDontTranslate, QLatin1String( "IncomingDontTranslate" ) );
  KConfigSkeleton::ItemBool  *itemIncomingShowOriginal;
  itemIncomingShowOriginal = new KConfigSkeleton::ItemBool( currentGroup(), QLatin1String( "IncomingShowOriginal" ), mIncomingShowOriginal, false );
  addItem( itemIncomingShowOriginal, QLatin1String( "IncomingShowOriginal" ) );
  KConfigSkeleton::ItemBool  *itemIncomingTranslate;
  itemIncomingTranslate = new KConfigSkeleton::ItemBool( currentGroup(), QLatin1String( "IncomingTranslate" ), mIncomingTranslate, false );
  addItem( itemIncomingTranslate, QLatin1String( "IncomingTranslate" ) );
  KConfigSkeleton::ItemBool  *itemOutgoingDontTranslate;
  itemOutgoingDontTranslate = new KConfigSkeleton::ItemBool( currentGroup(), QLatin1String( "OutgoingDontTranslate" ), mOutgoingDontTranslate, true );
  addItem( itemOutgoingDontTranslate, QLatin1String( "OutgoingDontTranslate" ) );
  KConfigSkeleton::ItemBool  *itemOutgoingShowOriginal;
  itemOutgoingShowOriginal = new KConfigSkeleton::ItemBool( currentGroup(), QLatin1String( "OutgoingShowOriginal" ), mOutgoingShowOriginal, false );
  addItem( itemOutgoingShowOriginal, QLatin1String( "OutgoingShowOriginal" ) );
  KConfigSkeleton::ItemBool  *itemOutgoingTranslate;
  itemOutgoingTranslate = new KConfigSkeleton::ItemBool( currentGroup(), QLatin1String( "OutgoingTranslate" ), mOutgoingTranslate, false );
  addItem( itemOutgoingTranslate, QLatin1String( "OutgoingTranslate" ) );
  KConfigSkeleton::ItemBool  *itemOutgoingAsk;
  itemOutgoingAsk = new KConfigSkeleton::ItemBool( currentGroup(), QLatin1String( "OutgoingAsk" ), mOutgoingAsk, false );
  addItem( itemOutgoingAsk, QLatin1String( "OutgoingAsk" ) );
}

TranslatorConfig::~TranslatorConfig()
{
  if (!s_globalTranslatorConfig.isDestroyed()) {
    s_globalTranslatorConfig->q = 0;
  }
}
