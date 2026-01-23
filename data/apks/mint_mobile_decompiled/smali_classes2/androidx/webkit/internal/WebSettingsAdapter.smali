.class public Landroidx/webkit/internal/WebSettingsAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;


# direct methods
.method public constructor <init>(Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/webkit/internal/WebSettingsAdapter;->a:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getDisabledActionModeMenuItems()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/webkit/internal/WebSettingsAdapter;->a:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->getDisabledActionModeMenuItems()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getForceDark()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/webkit/internal/WebSettingsAdapter;->a:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->getForceDark()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getForceDarkStrategy()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/webkit/internal/WebSettingsAdapter;->a:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->getForceDarkBehavior()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOffscreenPreRaster()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/webkit/internal/WebSettingsAdapter;->a:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->getOffscreenPreRaster()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSafeBrowsingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/webkit/internal/WebSettingsAdapter;->a:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->getSafeBrowsingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setDisabledActionModeMenuItems(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/webkit/internal/WebSettingsAdapter;->a:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->setDisabledActionModeMenuItems(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setForceDark(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/webkit/internal/WebSettingsAdapter;->a:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->setForceDark(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setForceDarkStrategy(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/webkit/internal/WebSettingsAdapter;->a:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->setForceDarkBehavior(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOffscreenPreRaster(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/webkit/internal/WebSettingsAdapter;->a:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->setOffscreenPreRaster(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSafeBrowsingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/webkit/internal/WebSettingsAdapter;->a:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->setSafeBrowsingEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setWillSuppressErrorPage(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/webkit/internal/WebSettingsAdapter;->a:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->setWillSuppressErrorPage(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public willSuppressErrorPage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/webkit/internal/WebSettingsAdapter;->a:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->getWillSuppressErrorPage()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
