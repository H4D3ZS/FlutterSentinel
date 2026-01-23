.class public abstract Lfa9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/net/URI;

.field public static final b:Ljava/net/URI;

.field public static final c:Ljava/net/URI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "https://clientstream.launchdarkly.com"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfa9;->a:Ljava/net/URI;

    .line 8
    .line 9
    const-string v0, "https://clientsdk.launchdarkly.com"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lfa9;->b:Ljava/net/URI;

    .line 16
    .line 17
    const-string v0, "https://mobile.launchdarkly.com"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lfa9;->c:Ljava/net/URI;

    .line 24
    .line 25
    return-void
.end method
