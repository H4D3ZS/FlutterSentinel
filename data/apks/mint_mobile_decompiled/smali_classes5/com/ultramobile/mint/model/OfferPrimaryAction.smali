.class public final Lcom/ultramobile/mint/model/OfferPrimaryAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/ultramobile/mint/model/OfferPrimaryAction;",
        "",
        "label",
        "",
        "target",
        "Lcom/ultramobile/mint/model/ActionTarget;",
        "<init>",
        "(Ljava/lang/String;Lcom/ultramobile/mint/model/ActionTarget;)V",
        "getLabel",
        "()Ljava/lang/String;",
        "getTarget",
        "()Lcom/ultramobile/mint/model/ActionTarget;",
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
.field private final label:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final target:Lcom/ultramobile/mint/model/ActionTarget;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ultramobile/mint/model/ActionTarget;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/ultramobile/mint/model/ActionTarget;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ultramobile/mint/model/OfferPrimaryAction;->label:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ultramobile/mint/model/OfferPrimaryAction;->target:Lcom/ultramobile/mint/model/ActionTarget;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getLabel()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/OfferPrimaryAction;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTarget()Lcom/ultramobile/mint/model/ActionTarget;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/OfferPrimaryAction;->target:Lcom/ultramobile/mint/model/ActionTarget;

    .line 2
    .line 3
    return-object v0
.end method
