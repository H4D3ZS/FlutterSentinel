.class public final enum Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthMethod;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AuthMethod"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthMethod;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum TMX_DEVICE_PRESENCE:Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthMethod;

.field public static final enum TMX_UNKNOWN_METHOD:Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthMethod;

.field public static final enum TMX_USER_PRESENCE:Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthMethod;

.field private static final synthetic q0071qq00710071q:[Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthMethod;


# instance fields
.field public final methodName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthMethod;

    const-string v1, "unknownmethod"

    const-string v2, "TMX_UNKNOWN_METHOD"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthMethod;->TMX_UNKNOWN_METHOD:Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthMethod;

    new-instance v1, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthMethod;

    const-string v2, "tmxuserpresence"

    const-string v4, "TMX_USER_PRESENCE"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthMethod;->TMX_USER_PRESENCE:Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthMethod;

    new-instance v2, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthMethod;

    const-string v4, "tmxdevicepresence"

    const-string v6, "TMX_DEVICE_PRESENCE"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthMethod;->TMX_DEVICE_PRESENCE:Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthMethod;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthMethod;

    aput-object v0, v4, v3

    aput-object v1, v4, v5

    aput-object v2, v4, v7

    sput-object v4, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthMethod;->q0071qq00710071q:[Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthMethod;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthMethod;->methodName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthMethod;
    .locals 1

    const-class v0, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthMethod;

    invoke-static {v0, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnnnnn;->ooo006F006Foo(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthMethod;

    return-object p0
.end method

.method public static values()[Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthMethod;
    .locals 1

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthMethod;->q0071qq00710071q:[Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthMethod;

    invoke-virtual {v0}, [Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthMethod;

    return-object v0
.end method

.method public static w0077ww0077w0077w(Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthMethod;
    .locals 5

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthMethod;->values()[Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthMethod;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthMethod;->methodName:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthMethod;->TMX_UNKNOWN_METHOD:Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthMethod;

    return-object p0
.end method
