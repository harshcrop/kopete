// This file is generated by kconfig_compiler from kopete_otr.kcfg.
// All changes you do to this file will be lost.

#include "kopete_otr.h"

#include <kglobal.h>
#include <QtCore/QFile>

class KopeteOtrKcfgHelper
{
  public:
    KopeteOtrKcfgHelper() : q(0) {}
    ~KopeteOtrKcfgHelper() { delete q; }
    KopeteOtrKcfg *q;
};
K_GLOBAL_STATIC(KopeteOtrKcfgHelper, s_globalKopeteOtrKcfg)
KopeteOtrKcfg *KopeteOtrKcfg::self()
{
  if (!s_globalKopeteOtrKcfg->q) {
    new KopeteOtrKcfg;
    s_globalKopeteOtrKcfg->q->readConfig();
  }

  return s_globalKopeteOtrKcfg->q;
}

KopeteOtrKcfg::KopeteOtrKcfg(  )
  : KConfigSkeleton( QLatin1String( "kopete_otr" ) )
{
  Q_ASSERT(!s_globalKopeteOtrKcfg->q);
  s_globalKopeteOtrKcfg->q = this;
  setCurrentGroup( QLatin1String( "Policy" ) );

  mRbAlwaysItem = new KConfigSkeleton::ItemBool( currentGroup(), QLatin1String( "rbAlways" ), mRbAlways, false );
  addItem( mRbAlwaysItem, QLatin1String( "rbAlways" ) );
  mRbOpportunisticItem = new KConfigSkeleton::ItemBool( currentGroup(), QLatin1String( "rbOpportunistic" ), mRbOpportunistic, true );
  addItem( mRbOpportunisticItem, QLatin1String( "rbOpportunistic" ) );
  mRbManualItem = new KConfigSkeleton::ItemBool( currentGroup(), QLatin1String( "rbManual" ), mRbManual, false );
  addItem( mRbManualItem, QLatin1String( "rbManual" ) );
  mRbNeverItem = new KConfigSkeleton::ItemBool( currentGroup(), QLatin1String( "rbNever" ), mRbNever, false );
  addItem( mRbNeverItem, QLatin1String( "rbNever" ) );
}

KopeteOtrKcfg::~KopeteOtrKcfg()
{
  if (!s_globalKopeteOtrKcfg.isDestroyed()) {
    s_globalKopeteOtrKcfg->q = 0;
  }
}

