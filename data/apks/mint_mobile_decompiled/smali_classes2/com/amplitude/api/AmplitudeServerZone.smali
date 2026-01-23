.class public final enum Lcom/amplitude/api/AmplitudeServerZone;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amplitude/api/AmplitudeServerZone;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum EU:Lcom/amplitude/api/AmplitudeServerZone;

.field public static final enum US:Lcom/amplitude/api/AmplitudeServerZone;

.field public static a:Ljava/util/Map;

.field public static b:Ljava/util/Map;

.field public static final synthetic c:[Lcom/amplitude/api/AmplitudeServerZone;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/amplitude/api/AmplitudeServerZone;

    .line 2
    .line 3
    const-string v1, "US"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/amplitude/api/AmplitudeServerZone;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/amplitude/api/AmplitudeServerZone;->US:Lcom/amplitude/api/AmplitudeServerZone;

    .line 10
    .line 11
    new-instance v1, Lcom/amplitude/api/AmplitudeServerZone;

    .line 12
    .line 13
    const-string v3, "EU"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/amplitude/api/AmplitudeServerZone;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/amplitude/api/AmplitudeServerZone;->EU:Lcom/amplitude/api/AmplitudeServerZone;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lcom/amplitude/api/AmplitudeServerZone;

    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    sput-object v3, Lcom/amplitude/api/AmplitudeServerZone;->c:[Lcom/amplitude/api/AmplitudeServerZone;

    .line 29
    .line 30
    new-instance v0, Lcom/amplitude/api/AmplitudeServerZone$a;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/amplitude/api/AmplitudeServerZone$a;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/amplitude/api/AmplitudeServerZone;->a:Ljava/util/Map;

    .line 36
    .line 37
    new-instance v0, Lcom/amplitude/api/AmplitudeServerZone$b;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/amplitude/api/AmplitudeServerZone$b;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/amplitude/api/AmplitudeServerZone;->b:Ljava/util/Map;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDynamicConfigApi(Lcom/amplitude/api/AmplitudeServerZone;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/amplitude/api/AmplitudeServerZone;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/amplitude/api/AmplitudeServerZone;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "https://regionconfig.amplitude.com/"

    .line 19
    .line 20
    return-object p0
.end method

.method public static getEventLogApiForZone(Lcom/amplitude/api/AmplitudeServerZone;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/amplitude/api/AmplitudeServerZone;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/amplitude/api/AmplitudeServerZone;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "https://api2.amplitude.com/"

    .line 19
    .line 20
    return-object p0
.end method

.method public static getServerZone(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeServerZone;
    .locals 2

    .line 1
    sget-object v0, Lcom/amplitude/api/AmplitudeServerZone;->US:Lcom/amplitude/api/AmplitudeServerZone;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "EU"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object p0, Lcom/amplitude/api/AmplitudeServerZone;->EU:Lcom/amplitude/api/AmplitudeServerZone;

    .line 16
    .line 17
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeServerZone;
    .locals 1

    .line 1
    const-class v0, Lcom/amplitude/api/AmplitudeServerZone;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/amplitude/api/AmplitudeServerZone;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/amplitude/api/AmplitudeServerZone;
    .locals 1

    .line 1
    sget-object v0, Lcom/amplitude/api/AmplitudeServerZone;->c:[Lcom/amplitude/api/AmplitudeServerZone;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/amplitude/api/AmplitudeServerZone;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/amplitude/api/AmplitudeServerZone;

    .line 8
    .line 9
    return-object v0
.end method
