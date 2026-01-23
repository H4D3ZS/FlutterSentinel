.class public final Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResultJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u001a\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0002H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\t\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResultJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResult;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "<init>",
        "(Lcom/squareup/moshi/Moshi;)V",
        "options",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "nullableArrayOfMhiNetworkConfigurationSSIDAdapter",
        "",
        "Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationSSID;",
        "nullableMhiNetworkConfigurationBandSteeringAdapter",
        "Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationBandSteering;",
        "nullableMhiNetworkConfigurationSSIDDetailAdapter",
        "Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationSSIDDetail;",
        "constructorRef",
        "Ljava/lang/reflect/Constructor;",
        "toString",
        "",
        "fromJson",
        "reader",
        "Lcom/squareup/moshi/JsonReader;",
        "toJson",
        "",
        "writer",
        "Lcom/squareup/moshi/JsonWriter;",
        "value_",
        "app_ProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMhiNetworkConfigurationResultJsonAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MhiNetworkConfigurationResultJsonAdapter.kt\ncom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResultJsonAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,133:1\n1#2:134\n*E\n"
    }
.end annotation


# instance fields
.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final nullableArrayOfMhiNetworkConfigurationSSIDAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "[",
            "Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationSSID;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nullableMhiNetworkConfigurationBandSteeringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationBandSteering;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nullableMhiNetworkConfigurationSSIDDetailAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationSSIDDetail;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/JsonReader$Options;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 5
    .param p1    # Lcom/squareup/moshi/Moshi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "moshi"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "highFreqSSID"

    .line 10
    .line 11
    const-string v1, "ssids"

    .line 12
    .line 13
    const-string v2, "bandSteering"

    .line 14
    .line 15
    const-string v3, "lowFreqSSID"

    .line 16
    .line 17
    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v4, "of(...)"

    .line 26
    .line 27
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResultJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 31
    .line 32
    const-class v0, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationSSID;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/squareup/moshi/Types;->arrayOf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {}, Lyp8;->emptySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {p1, v0, v4, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "adapter(...)"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResultJsonAdapter;->nullableArrayOfMhiNetworkConfigurationSSIDAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 52
    .line 53
    const-class v0, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationBandSteering;

    .line 54
    .line 55
    invoke-static {}, Lyp8;->emptySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {p1, v0, v4, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResultJsonAdapter;->nullableMhiNetworkConfigurationBandSteeringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 67
    .line 68
    const-class v0, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationSSIDDetail;

    .line 69
    .line 70
    invoke-static {}, Lyp8;->emptySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p1, v0, v2, v3}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResultJsonAdapter;->nullableMhiNetworkConfigurationSSIDDetailAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResult;
    .locals 14
    .param p1    # Lcom/squareup/moshi/JsonReader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x1

    move-object v4, v0

    move-object v5, v4

    move-object v7, v5

    move-object v9, v7

    move v6, v1

    move v8, v6

    move v3, v2

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v10

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v10, :cond_5

    .line 4
    iget-object v10, p0, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResultJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    invoke-virtual {p1, v10}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    move-result v10

    if-eq v10, v2, :cond_4

    if-eqz v10, :cond_3

    if-eq v10, v13, :cond_2

    if-eq v10, v12, :cond_1

    if-eq v10, v11, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v8, p0, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResultJsonAdapter;->nullableMhiNetworkConfigurationSSIDDetailAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v8, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationSSIDDetail;

    move v8, v13

    goto :goto_0

    .line 6
    :cond_1
    iget-object v6, p0, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResultJsonAdapter;->nullableMhiNetworkConfigurationSSIDDetailAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v6, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationSSIDDetail;

    move v6, v13

    goto :goto_0

    .line 7
    :cond_2
    iget-object v5, p0, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResultJsonAdapter;->nullableMhiNetworkConfigurationBandSteeringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v5, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationBandSteering;

    and-int/lit8 v3, v3, -0x3

    goto :goto_0

    .line 8
    :cond_3
    iget-object v4, p0, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResultJsonAdapter;->nullableArrayOfMhiNetworkConfigurationSSIDAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationSSID;

    and-int/lit8 v3, v3, -0x2

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    goto :goto_0

    .line 11
    :cond_5
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    const/4 p1, -0x4

    if-ne v3, p1, :cond_6

    .line 12
    new-instance p1, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResult;

    invoke-direct {p1, v4, v5}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResult;-><init>([Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationSSID;Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationBandSteering;)V

    goto :goto_1

    .line 13
    :cond_6
    iget-object p1, p0, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResultJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/4 v2, 0x4

    if-nez p1, :cond_7

    .line 14
    new-array p1, v2, [Ljava/lang/Class;

    const-class v10, [Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationSSID;

    aput-object v10, p1, v1

    const-class v10, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationBandSteering;

    aput-object v10, p1, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, p1, v12

    sget-object v10, Lcom/squareup/moshi/internal/Util;->DEFAULT_CONSTRUCTOR_MARKER:Ljava/lang/Class;

    aput-object v10, p1, v11

    .line 15
    const-class v10, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResult;

    invoke-virtual {v10, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResultJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v10, "also(...)"

    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v1

    aput-object v5, v2, v13

    aput-object v3, v2, v12

    aput-object v0, v2, v11

    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "newInstance(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResult;

    :goto_1
    if-eqz v6, :cond_8

    .line 20
    invoke-virtual {p1, v7}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResult;->setLowFreqSSID(Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationSSIDDetail;)V

    :cond_8
    if-eqz v8, :cond_9

    .line 21
    invoke-virtual {p1, v9}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResult;->setHighFreqSSID(Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationSSIDDetail;)V

    :cond_9
    return-object p1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResultJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResult;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lcom/squareup/moshi/JsonWriter;Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResult;)V
    .locals 2
    .param p1    # Lcom/squareup/moshi/JsonWriter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    .line 3
    const-string v0, "ssids"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 4
    iget-object v0, p0, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResultJsonAdapter;->nullableArrayOfMhiNetworkConfigurationSSIDAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResult;->getSsids()[Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationSSID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 5
    const-string v0, "bandSteering"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 6
    iget-object v0, p0, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResultJsonAdapter;->nullableMhiNetworkConfigurationBandSteeringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResult;->getBandSteering()Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationBandSteering;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 7
    const-string v0, "lowFreqSSID"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 8
    iget-object v0, p0, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResultJsonAdapter;->nullableMhiNetworkConfigurationSSIDDetailAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResult;->getLowFreqSSID()Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationSSIDDetail;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 9
    const-string v0, "highFreqSSID"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 10
    iget-object v0, p0, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResultJsonAdapter;->nullableMhiNetworkConfigurationSSIDDetailAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResult;->getHighFreqSSID()Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationSSIDDetail;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResult;

    invoke-virtual {p0, p1, p2}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResultJsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResult;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x33

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "GeneratedJsonAdapter("

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "MhiNetworkConfigurationResult"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x29

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
