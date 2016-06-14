// This file is generated by kconfig_compiler from latexconfig.kcfg.
// All changes you do to this file will be lost.
#ifndef LATEXCONFIG_H
#define LATEXCONFIG_H

#include <kconfigskeleton.h>
#include <kdebug.h>

class LatexConfig : public KConfigSkeleton
{
  public:

    static LatexConfig *self();
    ~LatexConfig();

    /**
      Set Horizontal Rendering Resolution (DPI).
    */
    static
    void setHorizontalDPI( uint v )
    {
      if (!self()->isImmutable( QString::fromLatin1( "HorizontalDPI" ) ))
        self()->mHorizontalDPI = v;
    }

    /**
      Get Horizontal Rendering Resolution (DPI).
    */
    static
    uint horizontalDPI()
    {
      return self()->mHorizontalDPI;
    }

    /**
      Set Vertical Rendering Resolution (DPI).
    */
    static
    void setVerticalDPI( uint v )
    {
      if (!self()->isImmutable( QString::fromLatin1( "VerticalDPI" ) ))
        self()->mVerticalDPI = v;
    }

    /**
      Get Vertical Rendering Resolution (DPI).
    */
    static
    uint verticalDPI()
    {
      return self()->mVerticalDPI;
    }

    /**
      Set Latex Include File.
    */
    static
    void setLatexIncludeFile( const QString & v )
    {
      if (!self()->isImmutable( QString::fromLatin1( "LatexIncludeFile" ) ))
        self()->mLatexIncludeFile = v;
    }

    /**
      Get Latex Include File.
    */
    static
    QString latexIncludeFile()
    {
      return self()->mLatexIncludeFile;
    }

  protected:
    LatexConfig();
    friend class LatexConfigHelper;


    // Latex Plugin
    uint mHorizontalDPI;
    uint mVerticalDPI;
    QString mLatexIncludeFile;

  private:
};

#endif

