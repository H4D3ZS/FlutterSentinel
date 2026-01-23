.class public final Lcom/ultramobile/mint/api/accounts/AccountsApiResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\"\u0010\u000f\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0016\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010$\u001a\u00020\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u0014\u0010&\u001a\u00020\u00028\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u0011R\u0014\u0010(\u001a\u00020\u00028\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u0011\u00a8\u0006)"
    }
    d2 = {
        "Lcom/ultramobile/mint/api/accounts/AccountsApiResponse;",
        "",
        "",
        "response",
        "",
        "errorCode",
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
        "Lorg/json/JSONObject;",
        "d",
        "Lorg/json/JSONObject;",
        "getJson",
        "()Lorg/json/JSONObject;",
        "setJson",
        "(Lorg/json/JSONObject;)V",
        "json",
        "e",
        "data",
        "f",
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

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 5
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

    iput-object v0, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiResponse;->b:Ljava/lang/String;

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiResponse;->d:Lorg/json/JSONObject;

    .line 4
    const-string v0, "data"

    iput-object v0, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiResponse;->e:Ljava/lang/String;

    .line 5
    const-string v0, "error"

    iput-object v0, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiResponse;->f:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6
    :try_start_0
    new-instance v3, Lorg/json/JSONTokener;

    invoke-direct {v3, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v3

    .line 7
    instance-of v3, v3, Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_2

    .line 8
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiResponse;->d:Lorg/json/JSONObject;

    const/16 v4, 0xc8

    if-gt v4, p2, :cond_0

    const/16 v4, 0xcb

    if-ge p2, v4, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 9
    :goto_0
    iput-boolean v1, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiResponse;->a:Z

    return-void

    .line 10
    :cond_1
    iput-boolean v2, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiResponse;->a:Z

    .line 11
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "getString(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiResponse;->b:Ljava/lang/String;

    .line 12
    iput p2, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiResponse;->c:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 13
    :catch_0
    :try_start_2
    iput-boolean v2, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiResponse;->a:Z

    .line 14
    iput p2, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiResponse;->c:I

    .line 15
    const-string v0, "An error occurred while processing the response"

    iput-object v0, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiResponse;->b:Ljava/lang/String;

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    .line 16
    :cond_2
    iput-boolean v2, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiResponse;->a:Z

    .line 17
    iput-object p1, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiResponse;->b:Ljava/lang/String;

    .line 18
    iput p2, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiResponse;->c:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    .line 19
    :goto_1
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-array v0, v1, [Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object v1, v0, v2

    const-string v1, "Error: %s"

    invoke-virtual {v3, v1, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iput-boolean v2, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiResponse;->a:Z

    .line 21
    iput-object p1, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiResponse;->b:Ljava/lang/String;

    .line 22
    iput p2, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiResponse;->c:I

    :goto_2
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 23
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ultramobile/mint/api/accounts/AccountsApiResponse;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiResponse;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final getJson()Lorg/json/JSONObject;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiResponse;->d:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiResponse;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiResponse;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setErrorCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiResponse;->c:I

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
    iput-object p1, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiResponse;->d:Lorg/json/JSONObject;

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
    iput-object p1, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiResponse;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSuccess(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ultramobile/mint/api/accounts/AccountsApiResponse;->a:Z

    .line 2
    .line 3
    return-void
.end method
