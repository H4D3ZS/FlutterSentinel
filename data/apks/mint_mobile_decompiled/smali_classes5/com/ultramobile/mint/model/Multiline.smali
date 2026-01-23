.class public final Lcom/ultramobile/mint/model/Multiline;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\nR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000cR\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/ultramobile/mint/model/Multiline;",
        "",
        "isPrimary",
        "",
        "isPending",
        "multiLineFamilyId",
        "",
        "hasActionRequired",
        "<init>",
        "(ZZLjava/lang/Long;Ljava/lang/Boolean;)V",
        "()Z",
        "getMultiLineFamilyId",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getHasActionRequired",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
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
.field private final hasActionRequired:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isPending:Z

.field private final isPrimary:Z

.field private final multiLineFamilyId:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZLjava/lang/Long;Ljava/lang/Boolean;)V
    .locals 0
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/ultramobile/mint/model/Multiline;->isPrimary:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/ultramobile/mint/model/Multiline;->isPending:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/ultramobile/mint/model/Multiline;->multiLineFamilyId:Ljava/lang/Long;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/ultramobile/mint/model/Multiline;->hasActionRequired:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getHasActionRequired()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/Multiline;->hasActionRequired:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMultiLineFamilyId()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/Multiline;->multiLineFamilyId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isPending()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ultramobile/mint/model/Multiline;->isPending:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isPrimary()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ultramobile/mint/model/Multiline;->isPrimary:Z

    .line 2
    .line 3
    return v0
.end method
