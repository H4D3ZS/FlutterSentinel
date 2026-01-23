.class public final Lcom/ultramobile/mint/model/ecomm/EcommPlanResult$CREATOR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CREATOR"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001b\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0012\u0010\n\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0010\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u001d\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0012H\u0016\u00a2\u0006\u0002\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/ultramobile/mint/model/ecomm/EcommPlanResult$CREATOR;",
        "Landroid/os/Parcelable$Creator;",
        "Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;",
        "<init>",
        "()V",
        "createArray",
        "",
        "json",
        "Lorg/json/JSONArray;",
        "(Lorg/json/JSONArray;)[Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;",
        "parsePlanObject",
        "planObj",
        "Lorg/json/JSONObject;",
        "createFromParcel",
        "source",
        "Landroid/os/Parcel;",
        "newArray",
        "size",
        "",
        "(I)[Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;",
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
        "SMAP\nEcommPlanResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EcommPlanResult.kt\ncom/ultramobile/mint/model/ecomm/EcommPlanResult$CREATOR\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,171:1\n37#2:172\n36#2,3:173\n*S KotlinDebug\n*F\n+ 1 EcommPlanResult.kt\ncom/ultramobile/mint/model/ecomm/EcommPlanResult$CREATOR\n*L\n78#1:172\n78#1:173,3\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/model/ecomm/EcommPlanResult$CREATOR;-><init>()V

    return-void
.end method

.method private final parsePlanObject(Lorg/json/JSONObject;)Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lcom/squareup/moshi/Moshi$Builder;

    .line 3
    .line 4
    invoke-direct {v1}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/squareup/moshi/Moshi$Builder;->build()Lcom/squareup/moshi/Moshi;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v2, Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "adapter(...)"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;->getDataAmount()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const-string v3, "UNLIMITED"

    .line 42
    .line 43
    invoke-static {v2, v3, v1}, Lqd9;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_3

    .line 54
    :cond_0
    move-object v2, v0

    .line 55
    :goto_0
    invoke-virtual {p1, v2}, Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;->setUnlimited(Ljava/lang/Boolean;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;->getInventory()Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    move v2, v1

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    :goto_1
    const/4 v2, 0x0

    .line 76
    :goto_2
    xor-int/2addr v1, v2

    .line 77
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1, v1}, Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;->setActive(Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    :cond_4
    return-object p1

    .line 85
    :goto_3
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 86
    .line 87
    invoke-virtual {v1, p1}, Ltimber/log/Timber$Forest;->w(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method


# virtual methods
.method public final createArray(Lorg/json/JSONArray;)[Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;
    .locals 6
    .param p1    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v3, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget-object v5, Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;->CREATOR:Lcom/ultramobile/mint/model/ecomm/EcommPlanResult$CREATOR;

    .line 24
    .line 25
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v5, v4}, Lcom/ultramobile/mint/model/ecomm/EcommPlanResult$CREATOR;->parsePlanObject(Lorg/json/JSONObject;)Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-array p1, v2, [Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, [Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;

    .line 47
    .line 48
    return-object p1
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;

    invoke-direct {v0, p1}, Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/model/ecomm/EcommPlanResult$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-array p1, p1, [Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/model/ecomm/EcommPlanResult$CREATOR;->newArray(I)[Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;

    move-result-object p1

    return-object p1
.end method
