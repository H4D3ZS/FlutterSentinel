.class public final Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\"\u0010\u000f\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0016\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001d\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010%\u001a\u00020\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\"\u0010-\u001a\u00020&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u0014\u0010/\u001a\u00020\u00028\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008.\u0010\u0011R\u0014\u00101\u001a\u00020\u00028\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00080\u0010\u0011\u00a8\u00062"
    }
    d2 = {
        "Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;",
        "",
        "",
        "response",
        "",
        "statusCode",
        "<init>",
        "(Ljava/lang/String;I)V",
        "",
        "a",
        "Z",
        "getSuccess",
        "()Z",
        "setSuccess",
        "(Z)V",
        "success",
        "b",
        "Ljava/lang/String;",
        "getMessage",
        "()Ljava/lang/String;",
        "setMessage",
        "(Ljava/lang/String;)V",
        "message",
        "c",
        "I",
        "getErrorCode",
        "()I",
        "setErrorCode",
        "(I)V",
        "errorCode",
        "Lorg/json/JSONObject;",
        "d",
        "Lorg/json/JSONObject;",
        "getJson",
        "()Lorg/json/JSONObject;",
        "setJson",
        "(Lorg/json/JSONObject;)V",
        "json",
        "Lorg/json/JSONArray;",
        "e",
        "Lorg/json/JSONArray;",
        "getJsonArray",
        "()Lorg/json/JSONArray;",
        "setJsonArray",
        "(Lorg/json/JSONArray;)V",
        "jsonArray",
        "f",
        "data",
        "g",
        "msg",
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


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Lorg/json/JSONObject;

.field public e:Lorg/json/JSONArray;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;->b:Ljava/lang/String;

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;->d:Lorg/json/JSONObject;

    .line 4
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iput-object v1, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;->e:Lorg/json/JSONArray;

    .line 5
    const-string v1, "data"

    iput-object v1, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;->f:Ljava/lang/String;

    .line 6
    const-string v1, "error"

    iput-object v1, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;->g:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0xc8

    if-eq p2, v4, :cond_0

    if-nez p2, :cond_1

    .line 7
    :cond_0
    :try_start_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iput-boolean v2, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;->a:Z

    return-void

    :catch_0
    move-exception v0

    goto :goto_3

    .line 9
    :cond_1
    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    .line 10
    instance-of v5, v0, Lorg/json/JSONObject;

    if-nez v5, :cond_3

    instance-of v5, v0, Lorg/json/JSONArray;

    if-eqz v5, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    iput-boolean v3, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;->a:Z

    .line 12
    iput-object p1, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;->b:Ljava/lang/String;

    .line 13
    iput p2, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 14
    :cond_3
    :goto_0
    :try_start_1
    instance-of v5, v0, Lorg/json/JSONObject;

    if-eqz v5, :cond_4

    .line 15
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;->d:Lorg/json/JSONObject;

    goto :goto_1

    .line 16
    :cond_4
    instance-of v0, v0, Lorg/json/JSONArray;

    if-eqz v0, :cond_5

    .line 17
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;->e:Lorg/json/JSONArray;

    :cond_5
    :goto_1
    if-gt v4, p2, :cond_6

    const/16 v0, 0xcb

    if-ge p2, v0, :cond_6

    goto :goto_2

    :cond_6
    if-nez p2, :cond_7

    .line 18
    :goto_2
    iput-boolean v2, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;->a:Z

    return-void

    .line 19
    :cond_7
    iput-boolean v3, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;->a:Z

    .line 20
    iget-object v0, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;->b:Ljava/lang/String;

    .line 21
    iput p2, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;->c:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    .line 22
    :catch_1
    :try_start_2
    iput-boolean v3, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;->a:Z

    .line 23
    iput p2, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;->c:I

    .line 24
    const-string v0, "An error occurred while processing the response"

    iput-object v0, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;->b:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    .line 25
    :goto_3
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    iput-boolean v3, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;->a:Z

    .line 27
    iput-object p1, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;->b:Ljava/lang/String;

    .line 28
    iput p2, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;->c:I

    :goto_4
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 29
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final getJson()Lorg/json/JSONObject;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;->d:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJsonArray()Lorg/json/JSONArray;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;->e:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setErrorCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final setJson(Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;->d:Lorg/json/JSONObject;

    .line 7
    .line 8
    return-void
.end method

.method public final setJsonArray(Lorg/json/JSONArray;)V
    .locals 1
    .param p1    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;->e:Lorg/json/JSONArray;

    .line 7
    .line 8
    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSuccess(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiResponse;->a:Z

    .line 2
    .line 3
    return-void
.end method
