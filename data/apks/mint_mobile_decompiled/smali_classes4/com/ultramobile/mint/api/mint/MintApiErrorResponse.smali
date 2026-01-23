.class public final Lcom/ultramobile/mint/api/mint/MintApiErrorResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ultramobile/mint/api/mint/MintApiErrorResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B%\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/ultramobile/mint/api/mint/MintApiErrorResponse;",
        "",
        "",
        "status",
        "",
        "origin",
        "Lcom/ultramobile/mint/api/mint/MintApiErrorData;",
        "data",
        "<init>",
        "(Ljava/lang/Integer;Ljava/lang/String;Lcom/ultramobile/mint/api/mint/MintApiErrorData;)V",
        "a",
        "Ljava/lang/Integer;",
        "getStatus",
        "()Ljava/lang/Integer;",
        "b",
        "Ljava/lang/String;",
        "getOrigin",
        "()Ljava/lang/String;",
        "c",
        "Lcom/ultramobile/mint/api/mint/MintApiErrorData;",
        "getData",
        "()Lcom/ultramobile/mint/api/mint/MintApiErrorData;",
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
.field public static final Companion:Lcom/ultramobile/mint/api/mint/MintApiErrorResponse$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/ultramobile/mint/api/mint/MintApiErrorData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ultramobile/mint/api/mint/MintApiErrorResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ultramobile/mint/api/mint/MintApiErrorResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ultramobile/mint/api/mint/MintApiErrorResponse;->Companion:Lcom/ultramobile/mint/api/mint/MintApiErrorResponse$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/ultramobile/mint/api/mint/MintApiErrorData;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/ultramobile/mint/api/mint/MintApiErrorData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ultramobile/mint/api/mint/MintApiErrorResponse;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ultramobile/mint/api/mint/MintApiErrorResponse;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/ultramobile/mint/api/mint/MintApiErrorResponse;->c:Lcom/ultramobile/mint/api/mint/MintApiErrorData;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getData()Lcom/ultramobile/mint/api/mint/MintApiErrorData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/api/mint/MintApiErrorResponse;->c:Lcom/ultramobile/mint/api/mint/MintApiErrorData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOrigin()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/api/mint/MintApiErrorResponse;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/api/mint/MintApiErrorResponse;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method
