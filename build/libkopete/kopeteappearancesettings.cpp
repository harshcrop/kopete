// This file is generated by kconfig_compiler from kopeteappearancesettings.kcfg.
// All changes you do to this file will be lost.

#include "kopeteappearancesettings.h"

#include <kglobal.h>
#include <QtCore/QFile>

using namespace Kopete;

namespace Kopete {

class AppearanceSettingsHelper
{
  public:
    AppearanceSettingsHelper() : q(0) {}
    ~AppearanceSettingsHelper() { delete q; }
    AppearanceSettings *q;
};
}

K_GLOBAL_STATIC(AppearanceSettingsHelper, s_globalAppearanceSettings)
AppearanceSettings *AppearanceSettings::self()
{
  if (!s_globalAppearanceSettings->q) {
    new AppearanceSettings;
    s_globalAppearanceSettings->q->readConfig();
  }

  return s_globalAppearanceSettings->q;
}

AppearanceSettings::AppearanceSettings(  )
  : KConfigSkeleton( QLatin1String( "kopeterc" ) )
  , mSettingsChanged(0)
{
  Q_ASSERT(!s_globalAppearanceSettings->q);
  s_globalAppearanceSettings->q = this;
  setCurrentGroup( QLatin1String( "Appearance" ) );

  mUseEmoticonsItem = new KConfigSkeleton::ItemBool( currentGroup(), QLatin1String( "useEmoticons" ), mUseEmoticons, true );
  addItem( mUseEmoticonsItem, QLatin1String( "useEmoticons" ) );
  mHighlightForegroundColorItem = new KConfigSkeleton::ItemColor( currentGroup(), QLatin1String( "highlightForegroundColor" ), mHighlightForegroundColor, KColorScheme(QPalette::Active, KColorScheme::Selection).foreground().color() );
  addItem( mHighlightForegroundColorItem, QLatin1String( "highlightForegroundColor" ) );
  mHighlightBackgroundColorItem = new KConfigSkeleton::ItemColor( currentGroup(), QLatin1String( "highlightBackgroundColor" ), mHighlightBackgroundColor, KColorScheme(QPalette::Active, KColorScheme::Selection).background().color() );
  addItem( mHighlightBackgroundColorItem, QLatin1String( "highlightBackgroundColor" ) );
  mChatFmtOverrideItem = new KConfigSkeleton::ItemBool( currentGroup(), QLatin1String( "chatFmtOverride" ), mChatFmtOverride, false );
  addItem( mChatFmtOverrideItem, QLatin1String( "chatFmtOverride" ) );
  mChatTextColorItem = new KConfigSkeleton::ItemColor( currentGroup(), QLatin1String( "chatTextColor" ), mChatTextColor, KColorScheme(QPalette::Active, KColorScheme::View).foreground().color() );
  addItem( mChatTextColorItem, QLatin1String( "chatTextColor" ) );
  mChatBackgroundColorItem = new KConfigSkeleton::ItemColor( currentGroup(), QLatin1String( "chatBackgroundColor" ), mChatBackgroundColor, KColorScheme(QPalette::Active, KColorScheme::View).background().color() );
  addItem( mChatBackgroundColorItem, QLatin1String( "chatBackgroundColor" ) );
  mChatLinkColorItem = new KConfigSkeleton::ItemColor( currentGroup(), QLatin1String( "chatLinkColor" ), mChatLinkColor, KColorScheme(QPalette::Active, KColorScheme::Window).foreground(KColorScheme::LinkText).color() );
  addItem( mChatLinkColorItem, QLatin1String( "chatLinkColor" ) );
  mChatFontSelectionItem = new KConfigSkeleton::ItemInt( currentGroup(), QLatin1String( "chatFontSelection" ), mChatFontSelection, 0 );
  addItem( mChatFontSelectionItem, QLatin1String( "chatFontSelection" ) );
  mChatFontItem = new KConfigSkeleton::ItemFont( currentGroup(), QLatin1String( "chatFont" ), mChatFont, KGlobalSettings::generalFont() );
  addItem( mChatFontItem, QLatin1String( "chatFont" ) );
  mIdleContactColorItem = new KConfigSkeleton::ItemColor( currentGroup(), QLatin1String( "idleContactColor" ), mIdleContactColor, Qt::darkGray );
  addItem( mIdleContactColorItem, QLatin1String( "idleContactColor" ) );
  mGreyIdleMetaContactsItem = new KConfigSkeleton::ItemBool( currentGroup(), QLatin1String( "greyIdleMetaContacts" ), mGreyIdleMetaContacts, true );
  addItem( mGreyIdleMetaContactsItem, QLatin1String( "greyIdleMetaContacts" ) );
  QStringList defaulttoolTipContents;
  defaulttoolTipContents.append( QString::fromUtf8( "FormattedName" ) );
  defaulttoolTipContents.append( QString::fromUtf8( "userInfo" ) );
  defaulttoolTipContents.append( QString::fromUtf8( "server" ) );
  defaulttoolTipContents.append( QString::fromUtf8( "channels" ) );
  defaulttoolTipContents.append( QString::fromUtf8( "idleTime" ) );
  defaulttoolTipContents.append( QString::fromUtf8( "channelMembers" ) );
  defaulttoolTipContents.append( QString::fromUtf8( "channelTopic" ) );
  defaulttoolTipContents.append( QString::fromUtf8( "emailAddress" ) );
  defaulttoolTipContents.append( QString::fromUtf8( "homePage" ) );
  defaulttoolTipContents.append( QString::fromUtf8( "onlineSince" ) );
  defaulttoolTipContents.append( QString::fromUtf8( "lastOnline" ) );
  defaulttoolTipContents.append( QString::fromUtf8( "statusTitle" ) );
  defaulttoolTipContents.append( QString::fromUtf8( "statusMessage" ) );

  mToolTipContentsItem = new KConfigSkeleton::ItemStringList( currentGroup(), QLatin1String( "toolTipContents" ), mToolTipContents, defaulttoolTipContents );
  addItem( mToolTipContentsItem, QLatin1String( "toolTipContents" ) );

  setCurrentGroup( QLatin1String( "ContactList" ) );

  QList<KConfigSkeleton::ItemEnum::Choice2> valuescontactListGroupSorting;
  {
    KConfigSkeleton::ItemEnum::Choice2 choice;
    choice.name = QLatin1String("Manual");
    valuescontactListGroupSorting.append( choice );
  }
  {
    KConfigSkeleton::ItemEnum::Choice2 choice;
    choice.name = QLatin1String("Name");
    valuescontactListGroupSorting.append( choice );
  }
  mContactListGroupSortingItem = new KConfigSkeleton::ItemEnum( currentGroup(), QLatin1String( "contactListGroupSorting" ), mContactListGroupSorting, valuescontactListGroupSorting, EnumContactListGroupSorting::Name );
  addItem( mContactListGroupSortingItem, QLatin1String( "contactListGroupSorting" ) );
  QList<KConfigSkeleton::ItemEnum::Choice2> valuescontactListMetaContactSorting;
  {
    KConfigSkeleton::ItemEnum::Choice2 choice;
    choice.name = QLatin1String("Manual");
    valuescontactListMetaContactSorting.append( choice );
  }
  {
    KConfigSkeleton::ItemEnum::Choice2 choice;
    choice.name = QLatin1String("Name");
    valuescontactListMetaContactSorting.append( choice );
  }
  {
    KConfigSkeleton::ItemEnum::Choice2 choice;
    choice.name = QLatin1String("Status");
    valuescontactListMetaContactSorting.append( choice );
  }
  mContactListMetaContactSortingItem = new KConfigSkeleton::ItemEnum( currentGroup(), QLatin1String( "contactListMetaContactSorting" ), mContactListMetaContactSorting, valuescontactListMetaContactSorting, EnumContactListMetaContactSorting::Status );
  addItem( mContactListMetaContactSortingItem, QLatin1String( "contactListMetaContactSorting" ) );
  QList<KConfigSkeleton::ItemEnum::Choice2> valuescontactListIconMode;
  {
    KConfigSkeleton::ItemEnum::Choice2 choice;
    choice.name = QLatin1String("IconPic");
    valuescontactListIconMode.append( choice );
  }
  {
    KConfigSkeleton::ItemEnum::Choice2 choice;
    choice.name = QLatin1String("IconPhoto");
    valuescontactListIconMode.append( choice );
  }
  mContactListIconModeItem = new KConfigSkeleton::ItemEnum( currentGroup(), QLatin1String( "contactListIconMode" ), mContactListIconMode, valuescontactListIconMode, EnumContactListIconMode::IconPic );
  addItem( mContactListIconModeItem, QLatin1String( "contactListIconMode" ) );
  mContactListIconBordersItem = new KConfigSkeleton::ItemBool( currentGroup(), QLatin1String( "contactListIconBorders" ), mContactListIconBorders, false );
  addItem( mContactListIconBordersItem, QLatin1String( "contactListIconBorders" ) );
  mContactListIconRoundedItem = new KConfigSkeleton::ItemBool( currentGroup(), QLatin1String( "contactListIconRounded" ), mContactListIconRounded, true );
  addItem( mContactListIconRoundedItem, QLatin1String( "contactListIconRounded" ) );
  mContactListTreeViewItem = new KConfigSkeleton::ItemBool( currentGroup(), QLatin1String( "contactListTreeView" ), mContactListTreeView, true );
  addItem( mContactListTreeViewItem, QLatin1String( "contactListTreeView" ) );
  mContactListIndentContactItem = new KConfigSkeleton::ItemBool( currentGroup(), QLatin1String( "contactListIndentContact" ), mContactListIndentContact, false );
  addItem( mContactListIndentContactItem, QLatin1String( "contactListIndentContact" ) );
  mContactListHideVerticalScrollBarItem = new KConfigSkeleton::ItemBool( currentGroup(), QLatin1String( "contactListHideVerticalScrollBar" ), mContactListHideVerticalScrollBar, false );
  addItem( mContactListHideVerticalScrollBarItem, QLatin1String( "contactListHideVerticalScrollBar" ) );
  mGroupContactByGroupItem = new KConfigSkeleton::ItemBool( currentGroup(), QLatin1String( "groupContactByGroup" ), mGroupContactByGroup, true );
  addItem( mGroupContactByGroupItem, QLatin1String( "groupContactByGroup" ) );
  mContactListUseCustomFontItem = new KConfigSkeleton::ItemBool( currentGroup(), QLatin1String( "contactListUseCustomFont" ), mContactListUseCustomFont, false );
  addItem( mContactListUseCustomFontItem, QLatin1String( "contactListUseCustomFont" ) );
  mContactListAutoResizeItem = new KConfigSkeleton::ItemBool( currentGroup(), QLatin1String( "contactListAutoResize" ), mContactListAutoResize, false );
  addItem( mContactListAutoResizeItem, QLatin1String( "contactListAutoResize" ) );
  QList<KConfigSkeleton::ItemEnum::Choice2> valuescontactListResizeAnchor;
  {
    KConfigSkeleton::ItemEnum::Choice2 choice;
    choice.name = QLatin1String("Top");
    valuescontactListResizeAnchor.append( choice );
  }
  {
    KConfigSkeleton::ItemEnum::Choice2 choice;
    choice.name = QLatin1String("Bottom");
    valuescontactListResizeAnchor.append( choice );
  }
  mContactListResizeAnchorItem = new KConfigSkeleton::ItemEnum( currentGroup(), QLatin1String( "contactListResizeAnchor" ), mContactListResizeAnchor, valuescontactListResizeAnchor, EnumContactListResizeAnchor::Bottom );
  addItem( mContactListResizeAnchorItem, QLatin1String( "contactListResizeAnchor" ) );
  mContactListNormalFontItem = new KConfigSkeleton::ItemFont( currentGroup(), QLatin1String( "contactListNormalFont" ), mContactListNormalFont, KGlobalSettings::generalFont() );
  addItem( mContactListNormalFontItem, QLatin1String( "contactListNormalFont" ) );
  mContactListSmallFontItem = new KConfigSkeleton::ItemFont( currentGroup(), QLatin1String( "contactListSmallFont" ), mContactListSmallFont, KGlobalSettings::generalFont() );
  addItem( mContactListSmallFontItem, QLatin1String( "contactListSmallFont" ) );
  mGroupNameColorItem = new KConfigSkeleton::ItemColor( currentGroup(), QLatin1String( "groupNameColor" ), mGroupNameColor, Qt::darkRed );
  addItem( mGroupNameColorItem, QLatin1String( "groupNameColor" ) );
  mContactListAnimateChangeItem = new KConfigSkeleton::ItemBool( currentGroup(), QLatin1String( "contactListAnimateChange" ), mContactListAnimateChange, true );
  addItem( mContactListAnimateChangeItem, QLatin1String( "contactListAnimateChange" ) );
  mContactListFadingItem = new KConfigSkeleton::ItemBool( currentGroup(), QLatin1String( "contactListFading" ), mContactListFading, true );
  addItem( mContactListFadingItem, QLatin1String( "contactListFading" ) );
  mContactListFoldingItem = new KConfigSkeleton::ItemBool( currentGroup(), QLatin1String( "contactListFolding" ), mContactListFolding, true );
  addItem( mContactListFoldingItem, QLatin1String( "contactListFolding" ) );
  mContactListAutoHideItem = new KConfigSkeleton::ItemBool( currentGroup(), QLatin1String( "contactListAutoHide" ), mContactListAutoHide, false );
  addItem( mContactListAutoHideItem, QLatin1String( "contactListAutoHide" ) );
  mContactListAutoHideVScrollItem = new KConfigSkeleton::ItemBool( currentGroup(), QLatin1String( "contactListAutoHideVScroll" ), mContactListAutoHideVScroll, true );
  addItem( mContactListAutoHideVScrollItem, QLatin1String( "contactListAutoHideVScroll" ) );
  mContactListAutoHideTimeoutItem = new KConfigSkeleton::ItemUInt( currentGroup(), QLatin1String( "contactListAutoHideTimeout" ), mContactListAutoHideTimeout, 30 );
  addItem( mContactListAutoHideTimeoutItem, QLatin1String( "contactListAutoHideTimeout" ) );
  mShowOfflineUsersItem = new KConfigSkeleton::ItemBool( currentGroup(), QLatin1String( "showOfflineUsers" ), mShowOfflineUsers, true );
  addItem( mShowOfflineUsersItem, QLatin1String( "showOfflineUsers" ) );
  mShowEmptyGroupsItem = new KConfigSkeleton::ItemBool( currentGroup(), QLatin1String( "showEmptyGroups" ), mShowEmptyGroups, false );
  addItem( mShowEmptyGroupsItem, QLatin1String( "showEmptyGroups" ) );
  mShowIdentityIconsItem = new KConfigSkeleton::ItemBool( currentGroup(), QLatin1String( "showIdentityIcons" ), mShowIdentityIcons, true );
  addItem( mShowIdentityIconsItem, QLatin1String( "showIdentityIcons" ) );
  mShowOfflineGroupedItem = new KConfigSkeleton::ItemBool( currentGroup(), QLatin1String( "showOfflineGrouped" ), mShowOfflineGrouped, false );
  addItem( mShowOfflineGroupedItem, QLatin1String( "showOfflineGrouped" ) );
}

AppearanceSettings::~AppearanceSettings()
{
  if (!s_globalAppearanceSettings.isDestroyed()) {
    s_globalAppearanceSettings->q = 0;
  }
}

void AppearanceSettings::usrWriteConfig()
{
  KConfigSkeleton::usrWriteConfig();

  if ( mSettingsChanged & signalAppearanceChanged ) 
    emit appearanceChanged();

  if ( mSettingsChanged & signalMessageOverridesChanged ) 
    emit messageOverridesChanged();

  if ( mSettingsChanged & signalContactListAppearanceChanged ) 
    emit contactListAppearanceChanged();

  mSettingsChanged = 0;
}

#include "kopeteappearancesettings.moc"

