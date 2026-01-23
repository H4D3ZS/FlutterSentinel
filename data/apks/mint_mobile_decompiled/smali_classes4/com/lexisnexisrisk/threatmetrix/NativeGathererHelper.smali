.class public Lcom/lexisnexisrisk/threatmetrix/NativeGathererHelper;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native cancel()I
.end method

.method public native checkURLs([Ljava/lang/String;)[Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    invoke-virtual {p0}, Lcom/lexisnexisrisk/threatmetrix/NativeGathererHelper;->finit()V

    return-void
.end method

.method public native finit()V
.end method

.method public native getAddresses(Ljava/lang/Class;)Ljava/lang/Object;
.end method

.method public native getAppTime(Ljava/lang/String;Z)J
.end method

.method public native getBinaryArch()Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public native getConnections(Landroid/content/Context;)Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public native getCpuCores()I
.end method

.method public native getFontList(Ljava/lang/String;)[Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public native getNetworkInfo()[Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public native getRandomString(I)Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public native getSelinuxMode()I
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public native getTamperCode(I)J
.end method

.method public native getTextSectionHash(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public h006800680068h00680068(Ljava/lang/String;ZZ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsatisfiedLinkError;,
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/16 p1, 0x2e

    invoke-virtual {p0, p1, p2, p3}, Lcom/lexisnexisrisk/threatmetrix/NativeGathererHelper;->init(IZZ)Z

    move-result p1

    return p1
.end method

.method public native hashFile(Ljava/lang/String;I)Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public native init(IZZ)Z
.end method

.method public native jniDetectedDebugStatus(Ljava/lang/String;)I
.end method

.method public native md5(Ljava/lang/String;)Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public native setInfoLogging(I)V
.end method

.method public native sha1Base32Encode([B)Ljava/lang/String;
.end method

.method public native sha1HexEncode([B)Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public native sha256HexEncode([B)Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public native urlEncode(Ljava/lang/String;)Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public native validatePackage(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public native waitUntilCancelled()I
.end method

.method public native xor(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method
