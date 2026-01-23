.class public final Lcom/ultramobile/mint/api/ecomm/EcommRetryPolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/RetryPolicy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ultramobile/mint/api/ecomm/EcommRetryPolicy$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 !2\u00020\u0001:\u0001!B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ0\u0010\u0013\u001a\u00020\n2!\u0010\u0012\u001a\u001d\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\n0\r\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016R\u0016\u0010\u001c\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/ultramobile/mint/api/ecomm/EcommRetryPolicy;",
        "Lcom/android/volley/RetryPolicy;",
        "<init>",
        "()V",
        "",
        "getCurrentRetryCount",
        "()I",
        "getCurrentTimeout",
        "Lcom/android/volley/VolleyError;",
        "error",
        "",
        "retry",
        "(Lcom/android/volley/VolleyError;)V",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "success",
        "completion",
        "invokeRefreshToken",
        "(Lkotlin/jvm/functions/Function1;)V",
        "a",
        "I",
        "errorCodeUnauthorized",
        "b",
        "retryCounter",
        "c",
        "Z",
        "tokenRefreshInProgress",
        "Lcom/android/volley/DefaultRetryPolicy;",
        "d",
        "Lcom/android/volley/DefaultRetryPolicy;",
        "defaultRetryPolicy",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/ultramobile/mint/api/ecomm/EcommRetryPolicy$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static e:Lcom/ultramobile/mint/api/ecomm/EcommRetryPolicy;


# instance fields
.field public final a:I

.field public b:I

.field public c:Z

.field public final d:Lcom/android/volley/DefaultRetryPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ultramobile/mint/api/ecomm/EcommRetryPolicy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ultramobile/mint/api/ecomm/EcommRetryPolicy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ultramobile/mint/api/ecomm/EcommRetryPolicy;->Companion:Lcom/ultramobile/mint/api/ecomm/EcommRetryPolicy$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x191

    .line 5
    .line 6
    iput v0, p0, Lcom/ultramobile/mint/api/ecomm/EcommRetryPolicy;->a:I

    .line 7
    .line 8
    new-instance v0, Lcom/android/volley/DefaultRetryPolicy;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/16 v3, 0x1388

    .line 14
    .line 15
    invoke-direct {v0, v3, v1, v2}, Lcom/android/volley/DefaultRetryPolicy;-><init>(IIF)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/ultramobile/mint/api/ecomm/EcommRetryPolicy;->d:Lcom/android/volley/DefaultRetryPolicy;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/ultramobile/mint/api/ecomm/EcommRetryPolicy;
    .locals 1

    .line 1
    sget-object v0, Lcom/ultramobile/mint/api/ecomm/EcommRetryPolicy;->e:Lcom/ultramobile/mint/api/ecomm/EcommRetryPolicy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/ultramobile/mint/api/ecomm/EcommRetryPolicy;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/ultramobile/mint/api/ecomm/EcommRetryPolicy;->e:Lcom/ultramobile/mint/api/ecomm/EcommRetryPolicy;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getCurrentRetryCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/api/ecomm/EcommRetryPolicy;->d:Lcom/android/volley/DefaultRetryPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/volley/DefaultRetryPolicy;->getCurrentRetryCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCurrentTimeout()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/api/ecomm/EcommRetryPolicy;->d:Lcom/android/volley/DefaultRetryPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/volley/DefaultRetryPolicy;->getCurrentTimeout()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final invokeRefreshToken(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "completion"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/ultramobile/mint/api/ecomm/EcommRetryPolicy;->b:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Lcom/ultramobile/mint/api/ecomm/EcommRetryPolicy;->b:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :try_start_0
    iput-boolean v0, p0, Lcom/ultramobile/mint/api/ecomm/EcommRetryPolicy;->c:Z

    .line 14
    .line 15
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/ultramobile/mint/api/ecomm/EcommRetryPolicy;->c:Z

    .line 26
    .line 27
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public retry(Lcom/android/volley/VolleyError;)V
    .locals 2
    .param p1    # Lcom/android/volley/VolleyError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ultramobile/mint/api/ecomm/EcommRetryException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p1, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    .line 10
    .line 11
    iget v0, v0, Lcom/android/volley/NetworkResponse;->statusCode:I

    .line 12
    .line 13
    iget v1, p0, Lcom/ultramobile/mint/api/ecomm/EcommRetryPolicy;->a:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    iget v0, p0, Lcom/ultramobile/mint/api/ecomm/EcommRetryPolicy;->b:I

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    new-instance p1, Lcom/android/volley/VolleyError;

    .line 24
    .line 25
    new-instance v0, Lcom/ultramobile/mint/api/ecomm/EcommRetryException;

    .line 26
    .line 27
    const-string v1, "Not attempting retry"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/ultramobile/mint/api/ecomm/EcommRetryException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/ultramobile/mint/api/ecomm/EcommRetryPolicy;->d:Lcom/android/volley/DefaultRetryPolicy;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/android/volley/DefaultRetryPolicy;->retry(Lcom/android/volley/VolleyError;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
