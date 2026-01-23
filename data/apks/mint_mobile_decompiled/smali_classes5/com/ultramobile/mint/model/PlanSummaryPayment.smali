.class public final Lcom/ultramobile/mint/model/PlanSummaryPayment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0007\u0018\u00002\u00020\u0001B?\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0011\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010R\u001e\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u000e\"\u0004\u0008\u0015\u0010\u0010R\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001a\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010\u001d\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/ultramobile/mint/model/PlanSummaryPayment;",
        "",
        "amountDue",
        "",
        "total",
        "renewalBalance",
        "autoRenewEnabled",
        "",
        "promos",
        "",
        "Lcom/ultramobile/mint/model/OfsPlanPromo;",
        "<init>",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;[Lcom/ultramobile/mint/model/OfsPlanPromo;)V",
        "getAmountDue",
        "()Ljava/lang/Integer;",
        "setAmountDue",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getTotal",
        "setTotal",
        "getRenewalBalance",
        "setRenewalBalance",
        "getAutoRenewEnabled",
        "()Ljava/lang/Boolean;",
        "setAutoRenewEnabled",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "getPromos",
        "()[Lcom/ultramobile/mint/model/OfsPlanPromo;",
        "[Lcom/ultramobile/mint/model/OfsPlanPromo;",
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
.field private amountDue:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private autoRenewEnabled:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final promos:[Lcom/ultramobile/mint/model/OfsPlanPromo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private renewalBalance:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private total:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;[Lcom/ultramobile/mint/model/OfsPlanPromo;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
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
    .param p4    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # [Lcom/ultramobile/mint/model/OfsPlanPromo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ultramobile/mint/model/PlanSummaryPayment;->amountDue:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ultramobile/mint/model/PlanSummaryPayment;->total:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/ultramobile/mint/model/PlanSummaryPayment;->renewalBalance:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/ultramobile/mint/model/PlanSummaryPayment;->autoRenewEnabled:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/ultramobile/mint/model/PlanSummaryPayment;->promos:[Lcom/ultramobile/mint/model/OfsPlanPromo;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getAmountDue()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/PlanSummaryPayment;->amountDue:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAutoRenewEnabled()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/PlanSummaryPayment;->autoRenewEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPromos()[Lcom/ultramobile/mint/model/OfsPlanPromo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/PlanSummaryPayment;->promos:[Lcom/ultramobile/mint/model/OfsPlanPromo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRenewalBalance()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/PlanSummaryPayment;->renewalBalance:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotal()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/PlanSummaryPayment;->total:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAmountDue(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/PlanSummaryPayment;->amountDue:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setAutoRenewEnabled(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/PlanSummaryPayment;->autoRenewEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setRenewalBalance(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/PlanSummaryPayment;->renewalBalance:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setTotal(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/PlanSummaryPayment;->total:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method
