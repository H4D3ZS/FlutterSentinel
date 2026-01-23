.class public Lcom/ipqualityscore/fraudengine/antiemulation/taint/FindTaint;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/ipqualityscore/fraudengine/antiemulation/taint/FindTaint;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/ipqualityscore/fraudengine/antiemulation/taint/FindTaint;->a:[Ljava/lang/String;

    const-string v1, "NA0ELwY7QhsgHCQJBXc7MQUGLQ=="

    const-string v2, "PlhYo"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "FhMmMw=="

    const-string v2, "xrKVA"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "BxAP"

    const-string v2, "luvjR"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "OD8lbCsnPSMsKzs0MSs5"

    const-string v2, "WMBBJ"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-void
.end method

.method public static hasAppAnalysisPackage(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/ipqualityscore/fraudengine/antiemulation/taint/FindTaint;->a:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/ipqualityscore/fraudengine/antiemulation/common/Utilities;->hasPackageNameInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static hasTaintClass()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/ipqualityscore/fraudengine/antiemulation/taint/FindTaint;->a:[Ljava/lang/String;

    .line 3
    .line 4
    aget-object v1, v1, v0

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :catch_0
    return v0
.end method

.method public static hasTaintMemberVariables()Z
    .locals 5

    .line 1
    const-class v0, Ljava/io/FileDescriptor;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    sget-object v2, Lcom/ipqualityscore/fraudengine/antiemulation/taint/FindTaint;->a:[Ljava/lang/String;

    .line 5
    .line 6
    aget-object v2, v2, v1

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const-class v2, Ljavax/crypto/Cipher;

    .line 15
    .line 16
    :try_start_1
    sget-object v3, Lcom/ipqualityscore/fraudengine/antiemulation/taint/FindTaint;->a:[Ljava/lang/String;

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    aget-object v3, v3, v4

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catch_1
    move v1, v0

    .line 26
    :goto_1
    return v1
.end method
