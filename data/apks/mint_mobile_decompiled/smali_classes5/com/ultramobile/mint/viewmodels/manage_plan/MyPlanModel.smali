.class public final Lcom/ultramobile/mint/viewmodels/manage_plan/MyPlanModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008%\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u0006\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\"\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u000e\u001a\u00020\u00078\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000f\u0010\u000b\"\u0004\u0008\u0010\u0010\rR\"\u0010\u0011\u001a\u00020\u00078\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\t\u001a\u0004\u0008\u0012\u0010\u000b\"\u0004\u0008\u0013\u0010\rR\"\u0010\u0014\u001a\u00020\u00078\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\t\u001a\u0004\u0008\u0015\u0010\u000b\"\u0004\u0008\u0016\u0010\rR\"\u0010\u0017\u001a\u00020\u00078\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\t\u001a\u0004\u0008\u0018\u0010\u000b\"\u0004\u0008\u0019\u0010\rR\"\u0010\u001a\u001a\u00020\u00078\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\t\u001a\u0004\u0008\u001b\u0010\u000b\"\u0004\u0008\u001c\u0010\rR\"\u0010\u001d\u001a\u00020\u00078\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\t\u001a\u0004\u0008\u001e\u0010\u000b\"\u0004\u0008\u001f\u0010\rR$\u0010#\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\t\u001a\u0004\u0008!\u0010\u000b\"\u0004\u0008\"\u0010\rR\"\u0010$\u001a\u00020\u00078\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008$\u0010\t\u001a\u0004\u0008%\u0010\u000b\"\u0004\u0008&\u0010\rR\"\u0010,\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010\u0006\"\u0004\u0008*\u0010+R$\u00104\u001a\u0004\u0018\u00010-8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\"\u0010<\u001a\u0002058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\"\u0010@\u001a\u0002058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u00107\u001a\u0004\u0008>\u00109\"\u0004\u0008?\u0010;R\"\u0010H\u001a\u00020A8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR$\u0010L\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010\t\u001a\u0004\u0008J\u0010\u000b\"\u0004\u0008K\u0010\rR$\u0010T\u001a\u0004\u0018\u00010M8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010S\u00a8\u0006U"
    }
    d2 = {
        "Lcom/ultramobile/mint/viewmodels/manage_plan/MyPlanModel;",
        "",
        "<init>",
        "()V",
        "",
        "isFullyLoaded",
        "()Z",
        "",
        "currentPlanName",
        "Ljava/lang/String;",
        "getCurrentPlanName",
        "()Ljava/lang/String;",
        "setCurrentPlanName",
        "(Ljava/lang/String;)V",
        "currentPlanMonth",
        "getCurrentPlanMonth",
        "setCurrentPlanMonth",
        "currentPlanExpirationDate",
        "getCurrentPlanExpirationDate",
        "setCurrentPlanExpirationDate",
        "currentPromoPlanExpirationDate",
        "getCurrentPromoPlanExpirationDate",
        "setCurrentPromoPlanExpirationDate",
        "renewalAmount",
        "getRenewalAmount",
        "setRenewalAmount",
        "renewalBalance",
        "getRenewalBalance",
        "setRenewalBalance",
        "amountDue",
        "getAmountDue",
        "setAmountDue",
        "a",
        "getNextPlanName",
        "setNextPlanName",
        "nextPlanName",
        "currentPlanExpirationMessage",
        "getCurrentPlanExpirationMessage",
        "setCurrentPlanExpirationMessage",
        "b",
        "Z",
        "getCanRecharge",
        "setCanRecharge",
        "(Z)V",
        "canRecharge",
        "Lcom/ultramobile/mint/model/Multiline;",
        "c",
        "Lcom/ultramobile/mint/model/Multiline;",
        "getMultiline",
        "()Lcom/ultramobile/mint/model/Multiline;",
        "setMultiline",
        "(Lcom/ultramobile/mint/model/Multiline;)V",
        "multiline",
        "",
        "d",
        "I",
        "getRenewalAmountValue",
        "()I",
        "setRenewalAmountValue",
        "(I)V",
        "renewalAmountValue",
        "e",
        "getRenewalBalanceValue",
        "setRenewalBalanceValue",
        "renewalBalanceValue",
        "",
        "f",
        "D",
        "getWalletAmount",
        "()D",
        "setWalletAmount",
        "(D)V",
        "walletAmount",
        "g",
        "getWalletString",
        "setWalletString",
        "walletString",
        "Lcom/ultramobile/mint/viewmodels/manage_plan/PromoStatus;",
        "h",
        "Lcom/ultramobile/mint/viewmodels/manage_plan/PromoStatus;",
        "getPromotionStatus",
        "()Lcom/ultramobile/mint/viewmodels/manage_plan/PromoStatus;",
        "setPromotionStatus",
        "(Lcom/ultramobile/mint/viewmodels/manage_plan/PromoStatus;)V",
        "promotionStatus",
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
.field public a:Ljava/lang/String;

.field public amountDue:Ljava/lang/String;

.field public b:Z

.field public c:Lcom/ultramobile/mint/model/Multiline;

.field public currentPlanExpirationDate:Ljava/lang/String;

.field public currentPlanExpirationMessage:Ljava/lang/String;

.field public currentPlanMonth:Ljava/lang/String;

.field public currentPlanName:Ljava/lang/String;

.field public currentPromoPlanExpirationDate:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:D

.field public g:Ljava/lang/String;

.field public h:Lcom/ultramobile/mint/viewmodels/manage_plan/PromoStatus;

.field public renewalAmount:Ljava/lang/String;

.field public renewalBalance:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getAmountDue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/MyPlanModel;->amountDue:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "amountDue"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getCanRecharge()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/MyPlanModel;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getCurrentPlanExpirationDate()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/MyPlanModel;->currentPlanExpirationDate:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "currentPlanExpirationDate"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getCurrentPlanExpirationMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/MyPlanModel;->currentPlanExpirationMessage:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "currentPlanExpirationMessage"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getCurrentPlanMonth()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/MyPlanModel;->currentPlanMonth:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "currentPlanMonth"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getCurrentPlanName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/MyPlanModel;->currentPlanName:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "currentPlanName"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getCurrentPromoPlanExpirationDate()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/MyPlanModel;->currentPromoPlanExpirationDate:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "currentPromoPlanExpirationDate"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getMultiline()Lcom/ultramobile/mint/model/Multiline;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/MyPlanModel;->c:Lcom/ultramobile/mint/model/Multiline;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNextPlanName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/MyPlanModel;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPromotionStatus()Lcom/ultramobile/mint/viewmodels/manage_plan/PromoStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/MyPlanModel;->h:Lcom/ultramobile/mint/viewmodels/manage_plan/PromoStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRenewalAmount()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/MyPlanModel;->renewalAmount:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "renewalAmount"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getRenewalAmountValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/MyPlanModel;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRenewalBalance()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/MyPlanModel;->renewalBalance:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "renewalBalance"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getRenewalBalanceValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/MyPlanModel;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWalletAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/MyPlanModel;->f:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getWalletString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/MyPlanModel;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isFullyLoaded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/MyPlanModel;->currentPlanName:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/MyPlanModel;->currentPlanMonth:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/MyPlanModel;->currentPlanExpirationDate:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/MyPlanModel;->renewalAmount:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/MyPlanModel;->renewalBalance:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/MyPlanModel;->amountDue:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/MyPlanModel;->currentPlanExpirationMessage:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public final setAmountDue(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/MyPlanModel;->amountDue:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setCanRecharge(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/MyPlanModel;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrentPlanExpirationDate(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/MyPlanModel;->currentPlanExpirationDate:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setCurrentPlanExpirationMessage(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/MyPlanModel;->currentPlanExpirationMessage:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setCurrentPlanMonth(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/MyPlanModel;->currentPlanMonth:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setCurrentPlanName(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/MyPlanModel;->currentPlanName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setCurrentPromoPlanExpirationDate(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/MyPlanModel;->currentPromoPlanExpirationDate:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setMultiline(Lcom/ultramobile/mint/model/Multiline;)V
    .locals 0
    .param p1    # Lcom/ultramobile/mint/model/Multiline;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/MyPlanModel;->c:Lcom/ultramobile/mint/model/Multiline;

    .line 2
    .line 3
    return-void
.end method

.method public final setNextPlanName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/MyPlanModel;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPromotionStatus(Lcom/ultramobile/mint/viewmodels/manage_plan/PromoStatus;)V
    .locals 0
    .param p1    # Lcom/ultramobile/mint/viewmodels/manage_plan/PromoStatus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/MyPlanModel;->h:Lcom/ultramobile/mint/viewmodels/manage_plan/PromoStatus;

    .line 2
    .line 3
    return-void
.end method

.method public final setRenewalAmount(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/MyPlanModel;->renewalAmount:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setRenewalAmountValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/MyPlanModel;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRenewalBalance(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/MyPlanModel;->renewalBalance:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setRenewalBalanceValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/MyPlanModel;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final setWalletAmount(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/MyPlanModel;->f:D

    .line 2
    .line 3
    return-void
.end method

.method public final setWalletString(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/MyPlanModel;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
