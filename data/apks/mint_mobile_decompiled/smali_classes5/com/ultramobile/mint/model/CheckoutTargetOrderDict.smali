.class public final Lcom/ultramobile/mint/model/CheckoutTargetOrderDict;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0007\u0018\u00002\u00020\u0001B/\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0013\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/ultramobile/mint/model/CheckoutTargetOrderDict;",
        "",
        "userId",
        "",
        "paid",
        "",
        "subtotal",
        "total",
        "Lcom/ultramobile/mint/model/CheckoutTargetTotalDict;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ultramobile/mint/model/CheckoutTargetTotalDict;)V",
        "getUserId",
        "()Ljava/lang/String;",
        "setUserId",
        "(Ljava/lang/String;)V",
        "getPaid",
        "()Ljava/lang/Integer;",
        "setPaid",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getSubtotal",
        "setSubtotal",
        "getTotal",
        "()Lcom/ultramobile/mint/model/CheckoutTargetTotalDict;",
        "setTotal",
        "(Lcom/ultramobile/mint/model/CheckoutTargetTotalDict;)V",
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
.field private paid:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private subtotal:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private total:Lcom/ultramobile/mint/model/CheckoutTargetTotalDict;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private userId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ultramobile/mint/model/CheckoutTargetTotalDict;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/ultramobile/mint/model/CheckoutTargetTotalDict;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ultramobile/mint/model/CheckoutTargetOrderDict;->userId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ultramobile/mint/model/CheckoutTargetOrderDict;->paid:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/ultramobile/mint/model/CheckoutTargetOrderDict;->subtotal:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/ultramobile/mint/model/CheckoutTargetOrderDict;->total:Lcom/ultramobile/mint/model/CheckoutTargetTotalDict;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getPaid()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/CheckoutTargetOrderDict;->paid:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubtotal()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/CheckoutTargetOrderDict;->subtotal:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotal()Lcom/ultramobile/mint/model/CheckoutTargetTotalDict;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/CheckoutTargetOrderDict;->total:Lcom/ultramobile/mint/model/CheckoutTargetTotalDict;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/CheckoutTargetOrderDict;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setPaid(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/CheckoutTargetOrderDict;->paid:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setSubtotal(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/CheckoutTargetOrderDict;->subtotal:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setTotal(Lcom/ultramobile/mint/model/CheckoutTargetTotalDict;)V
    .locals 0
    .param p1    # Lcom/ultramobile/mint/model/CheckoutTargetTotalDict;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/CheckoutTargetOrderDict;->total:Lcom/ultramobile/mint/model/CheckoutTargetTotalDict;

    .line 2
    .line 3
    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/CheckoutTargetOrderDict;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
