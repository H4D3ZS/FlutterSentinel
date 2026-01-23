.class public final Lcom/ultramobile/mint/model/AccountPlan;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008 \u0008\u0007\u0018\u00002\u00020\u0001B\u008f\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u00104\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010#R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001a\u0010\u0008\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u001d\"\u0004\u0008!\u0010\u001fR\u0015\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010$\u001a\u0004\u0008\"\u0010#R\u0015\u0010\n\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010$\u001a\u0004\u0008%\u0010#R\u0011\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001bR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001dR\u0015\u0010\r\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010$\u001a\u0004\u0008(\u0010#R\u0015\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010$\u001a\u0004\u0008)\u0010#R\u0015\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010$\u001a\u0004\u0008*\u0010#R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u001d\"\u0004\u0008,\u0010\u001fR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u001b\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014\u00a2\u0006\n\n\u0002\u00103\u001a\u0004\u00081\u00102\u00a8\u00065"
    }
    d2 = {
        "Lcom/ultramobile/mint/model/AccountPlan;",
        "",
        "endOfCycle",
        "",
        "exp",
        "",
        "id",
        "",
        "nextPlan",
        "currentDays",
        "currentMonth",
        "months",
        "subType",
        "amountDue",
        "renewalBalance",
        "promoDiscountAmount",
        "promoStatus",
        "activePromo",
        "Lcom/ultramobile/mint/model/AccountPlanPromo;",
        "promos",
        "",
        "Lcom/ultramobile/mint/model/OfsPlanPromo;",
        "<init>",
        "(JILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/ultramobile/mint/model/AccountPlanPromo;[Lcom/ultramobile/mint/model/OfsPlanPromo;)V",
        "getEndOfCycle",
        "()J",
        "getExp",
        "()I",
        "getId",
        "()Ljava/lang/String;",
        "setId",
        "(Ljava/lang/String;)V",
        "getNextPlan",
        "setNextPlan",
        "getCurrentDays",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getCurrentMonth",
        "getMonths",
        "getSubType",
        "getAmountDue",
        "getRenewalBalance",
        "getPromoDiscountAmount",
        "getPromoStatus",
        "setPromoStatus",
        "getActivePromo",
        "()Lcom/ultramobile/mint/model/AccountPlanPromo;",
        "setActivePromo",
        "(Lcom/ultramobile/mint/model/AccountPlanPromo;)V",
        "getPromos",
        "()[Lcom/ultramobile/mint/model/OfsPlanPromo;",
        "[Lcom/ultramobile/mint/model/OfsPlanPromo;",
        "getDaysLeft",
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
.field private activePromo:Lcom/ultramobile/mint/model/AccountPlanPromo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final amountDue:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final currentDays:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final currentMonth:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final endOfCycle:J

.field private final exp:I

.field private id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final months:I

.field private nextPlan:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final promoDiscountAmount:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private promoStatus:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final promos:[Lcom/ultramobile/mint/model/OfsPlanPromo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final renewalBalance:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final subType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/ultramobile/mint/model/AccountPlanPromo;[Lcom/ultramobile/mint/model/OfsPlanPromo;)V
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Lcom/ultramobile/mint/model/AccountPlanPromo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # [Lcom/ultramobile/mint/model/OfsPlanPromo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nextPlan"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-wide p1, p0, Lcom/ultramobile/mint/model/AccountPlan;->endOfCycle:J

    .line 15
    .line 16
    iput p3, p0, Lcom/ultramobile/mint/model/AccountPlan;->exp:I

    .line 17
    .line 18
    iput-object p4, p0, Lcom/ultramobile/mint/model/AccountPlan;->id:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p5, p0, Lcom/ultramobile/mint/model/AccountPlan;->nextPlan:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p6, p0, Lcom/ultramobile/mint/model/AccountPlan;->currentDays:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object p7, p0, Lcom/ultramobile/mint/model/AccountPlan;->currentMonth:Ljava/lang/Integer;

    .line 25
    .line 26
    iput p8, p0, Lcom/ultramobile/mint/model/AccountPlan;->months:I

    .line 27
    .line 28
    iput-object p9, p0, Lcom/ultramobile/mint/model/AccountPlan;->subType:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p10, p0, Lcom/ultramobile/mint/model/AccountPlan;->amountDue:Ljava/lang/Integer;

    .line 31
    .line 32
    iput-object p11, p0, Lcom/ultramobile/mint/model/AccountPlan;->renewalBalance:Ljava/lang/Integer;

    .line 33
    .line 34
    iput-object p12, p0, Lcom/ultramobile/mint/model/AccountPlan;->promoDiscountAmount:Ljava/lang/Integer;

    .line 35
    .line 36
    iput-object p13, p0, Lcom/ultramobile/mint/model/AccountPlan;->promoStatus:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p14, p0, Lcom/ultramobile/mint/model/AccountPlan;->activePromo:Lcom/ultramobile/mint/model/AccountPlanPromo;

    .line 39
    .line 40
    move-object/from16 p1, p15

    .line 41
    .line 42
    iput-object p1, p0, Lcom/ultramobile/mint/model/AccountPlan;->promos:[Lcom/ultramobile/mint/model/OfsPlanPromo;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final getActivePromo()Lcom/ultramobile/mint/model/AccountPlanPromo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/AccountPlan;->activePromo:Lcom/ultramobile/mint/model/AccountPlanPromo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAmountDue()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/AccountPlan;->amountDue:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentDays()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/AccountPlan;->currentDays:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentMonth()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/AccountPlan;->currentMonth:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDaysLeft()Ljava/lang/Integer;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget v1, p0, Lcom/ultramobile/mint/model/AccountPlan;->exp:I

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    new-instance v3, Ljava/util/Date;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    const/16 v5, 0x3e8

    .line 16
    .line 17
    int-to-long v5, v5

    .line 18
    div-long/2addr v3, v5

    .line 19
    sub-long/2addr v1, v3

    .line 20
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    long-to-int v0, v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final getEndOfCycle()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ultramobile/mint/model/AccountPlan;->endOfCycle:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getExp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ultramobile/mint/model/AccountPlan;->exp:I

    .line 2
    .line 3
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/AccountPlan;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMonths()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ultramobile/mint/model/AccountPlan;->months:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNextPlan()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/AccountPlan;->nextPlan:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPromoDiscountAmount()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/AccountPlan;->promoDiscountAmount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPromoStatus()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/AccountPlan;->promoStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPromos()[Lcom/ultramobile/mint/model/OfsPlanPromo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/AccountPlan;->promos:[Lcom/ultramobile/mint/model/OfsPlanPromo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRenewalBalance()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/AccountPlan;->renewalBalance:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/AccountPlan;->subType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setActivePromo(Lcom/ultramobile/mint/model/AccountPlanPromo;)V
    .locals 0
    .param p1    # Lcom/ultramobile/mint/model/AccountPlanPromo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/AccountPlan;->activePromo:Lcom/ultramobile/mint/model/AccountPlanPromo;

    .line 2
    .line 3
    return-void
.end method

.method public final setId(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/ultramobile/mint/model/AccountPlan;->id:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setNextPlan(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/ultramobile/mint/model/AccountPlan;->nextPlan:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setPromoStatus(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/AccountPlan;->promoStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
