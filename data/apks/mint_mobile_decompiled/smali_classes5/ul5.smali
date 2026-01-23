.class public abstract synthetic Lul5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/net/wifi/ScanResult;)Landroid/net/wifi/WifiSsid;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/net/wifi/ScanResult;->getWifiSsid()Landroid/net/wifi/WifiSsid;

    move-result-object p0

    return-object p0
.end method
