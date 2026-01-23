.class public final Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008@\n\u0002\u0010\t\n\u0002\u0008K\n\u0002\u0010\u0006\n\u0002\u0008\u0012\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\"\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u000e\u001a\u00020\u00078\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000f\u0010\u000b\"\u0004\u0008\u0010\u0010\rR\"\u0010\u0011\u001a\u00020\u00078\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\t\u001a\u0004\u0008\u0012\u0010\u000b\"\u0004\u0008\u0013\u0010\rR\"\u0010\u0014\u001a\u00020\u00078\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\t\u001a\u0004\u0008\u0015\u0010\u000b\"\u0004\u0008\u0016\u0010\rR\"\u0010\u0019\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001d\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0018\u001a\u0004\u0008\u001d\u0010\u0006\"\u0004\u0008\u001e\u0010\u001bR\"\u0010\"\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u0018\u001a\u0004\u0008 \u0010\u0006\"\u0004\u0008!\u0010\u001bR\"\u0010&\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u0018\u001a\u0004\u0008$\u0010\u0006\"\u0004\u0008%\u0010\u001bR\"\u0010*\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\u0018\u001a\u0004\u0008(\u0010\u0006\"\u0004\u0008)\u0010\u001bR\"\u0010,\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010\u0018\u001a\u0004\u0008,\u0010\u0006\"\u0004\u0008-\u0010\u001bR\"\u0010/\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010\u0018\u001a\u0004\u0008/\u0010\u0006\"\u0004\u00080\u0010\u001bR\"\u00102\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010\u0018\u001a\u0004\u00082\u0010\u0006\"\u0004\u00083\u0010\u001bR\"\u00105\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010\u0018\u001a\u0004\u00085\u0010\u0006\"\u0004\u00086\u0010\u001bR\"\u00108\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u0010\u0018\u001a\u0004\u00088\u0010\u0006\"\u0004\u00089\u0010\u001bR\"\u0010;\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010\u0018\u001a\u0004\u0008;\u0010\u0006\"\u0004\u0008<\u0010\u001bR\"\u0010>\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010\u0018\u001a\u0004\u0008>\u0010\u0006\"\u0004\u0008?\u0010\u001bR$\u0010C\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010\t\u001a\u0004\u0008A\u0010\u000b\"\u0004\u0008B\u0010\rR$\u0010G\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010\t\u001a\u0004\u0008E\u0010\u000b\"\u0004\u0008F\u0010\rR$\u0010O\u001a\u0004\u0018\u00010H8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR$\u0010S\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010\t\u001a\u0004\u0008Q\u0010\u000b\"\u0004\u0008R\u0010\rR$\u0010W\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010\t\u001a\u0004\u0008U\u0010\u000b\"\u0004\u0008V\u0010\rR$\u0010[\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010\t\u001a\u0004\u0008Y\u0010\u000b\"\u0004\u0008Z\u0010\rR$\u0010_\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010\t\u001a\u0004\u0008]\u0010\u000b\"\u0004\u0008^\u0010\rR\"\u0010a\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010\u0018\u001a\u0004\u0008a\u0010\u0006\"\u0004\u0008b\u0010\u001bR$\u0010e\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010hR\"\u0010l\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008i\u0010\u0018\u001a\u0004\u0008j\u0010\u0006\"\u0004\u0008k\u0010\u001bR\"\u0010p\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008m\u0010\u0018\u001a\u0004\u0008n\u0010\u0006\"\u0004\u0008o\u0010\u001bR\"\u0010t\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008q\u0010\u0018\u001a\u0004\u0008r\u0010\u0006\"\u0004\u0008s\u0010\u001bR\"\u0010x\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008u\u0010\u0018\u001a\u0004\u0008v\u0010\u0006\"\u0004\u0008w\u0010\u001bR$\u0010|\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008y\u0010\t\u001a\u0004\u0008z\u0010\u000b\"\u0004\u0008{\u0010\rR%\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008}\u0010\t\u001a\u0004\u0008~\u0010\u000b\"\u0004\u0008\u007f\u0010\rR(\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0081\u0001\u0010\t\u001a\u0005\u0008\u0082\u0001\u0010\u000b\"\u0005\u0008\u0083\u0001\u0010\rR(\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0085\u0001\u0010\t\u001a\u0005\u0008\u0086\u0001\u0010\u000b\"\u0005\u0008\u0087\u0001\u0010\rR(\u0010\u008c\u0001\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0089\u0001\u0010\t\u001a\u0005\u0008\u008a\u0001\u0010\u000b\"\u0005\u0008\u008b\u0001\u0010\rR(\u0010\u0090\u0001\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008d\u0001\u0010\t\u001a\u0005\u0008\u008e\u0001\u0010\u000b\"\u0005\u0008\u008f\u0001\u0010\rR(\u0010\u0092\u0001\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0091\u0001\u0010d\u001a\u0005\u0008\u0092\u0001\u0010f\"\u0005\u0008\u0093\u0001\u0010hR*\u0010\u009a\u0001\u001a\u00030\u0094\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0095\u0001\u0010\u0089\u0001\u001a\u0006\u0008\u0096\u0001\u0010\u0097\u0001\"\u0006\u0008\u0098\u0001\u0010\u0099\u0001R&\u0010\u009b\u0001\u001a\u00020\u00078\u0006@\u0006X\u0086.\u00a2\u0006\u0015\n\u0005\u0008\u009b\u0001\u0010\t\u001a\u0005\u0008\u009c\u0001\u0010\u000b\"\u0005\u0008\u009d\u0001\u0010\rR(\u0010\u00a1\u0001\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u009e\u0001\u0010\t\u001a\u0005\u0008\u009f\u0001\u0010\u000b\"\u0005\u0008\u00a0\u0001\u0010\rR&\u0010\u00a5\u0001\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a2\u0001\u0010\u0018\u001a\u0005\u0008\u00a3\u0001\u0010\u0006\"\u0005\u0008\u00a4\u0001\u0010\u001b\u00a8\u0006\u00a6\u0001"
    }
    d2 = {
        "Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;",
        "",
        "<init>",
        "()V",
        "",
        "isFullyLoaded",
        "()Z",
        "",
        "name",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "msisdn",
        "getMsisdn",
        "setMsisdn",
        "status",
        "getStatus",
        "setStatus",
        "zip",
        "getZip",
        "setZip",
        "a",
        "Z",
        "isSuspended",
        "setSuspended",
        "(Z)V",
        "b",
        "isRecovering",
        "setRecovering",
        "c",
        "getTou",
        "setTou",
        "tou",
        "d",
        "getAutoRecharge",
        "setAutoRecharge",
        "autoRecharge",
        "e",
        "getCanRecharge",
        "setCanRecharge",
        "canRecharge",
        "f",
        "isFlex",
        "setFlex",
        "g",
        "isMultiMonth",
        "setMultiMonth",
        "h",
        "isFamilyMember",
        "setFamilyMember",
        "i",
        "isFamilySecondaryMember",
        "setFamilySecondaryMember",
        "j",
        "isTechAdvisers",
        "setTechAdvisers",
        "k",
        "isRoamAvailable",
        "setRoamAvailable",
        "l",
        "isWalletAvailable",
        "setWalletAvailable",
        "m",
        "getPrimaryAccountMessage",
        "setPrimaryAccountMessage",
        "primaryAccountMessage",
        "n",
        "getPlanRenewalTitle",
        "setPlanRenewalTitle",
        "planRenewalTitle",
        "",
        "o",
        "Ljava/lang/Long;",
        "getPlanRenewalDaysRemaining",
        "()Ljava/lang/Long;",
        "setPlanRenewalDaysRemaining",
        "(Ljava/lang/Long;)V",
        "planRenewalDaysRemaining",
        "p",
        "getPlanName",
        "setPlanName",
        "planName",
        "q",
        "getPlanMonth",
        "setPlanMonth",
        "planMonth",
        "r",
        "getPlanNameText",
        "setPlanNameText",
        "planNameText",
        "s",
        "getPlanMonthText",
        "setPlanMonthText",
        "planMonthText",
        "t",
        "isPlanUnlimited",
        "setPlanUnlimited",
        "u",
        "Ljava/lang/Boolean;",
        "isPlanUnnecessary",
        "()Ljava/lang/Boolean;",
        "setPlanUnnecessary",
        "(Ljava/lang/Boolean;)V",
        "v",
        "getShowLowData",
        "setShowLowData",
        "showLowData",
        "w",
        "getShowAutoRecharge",
        "setShowAutoRecharge",
        "showAutoRecharge",
        "x",
        "getShowNextPlan",
        "setShowNextPlan",
        "showNextPlan",
        "y",
        "getShowPlanRenewal",
        "setShowPlanRenewal",
        "showPlanRenewal",
        "z",
        "getPlanRenewalMessage",
        "setPlanRenewalMessage",
        "planRenewalMessage",
        "A",
        "getPlanRechargeDate",
        "setPlanRechargeDate",
        "planRechargeDate",
        "B",
        "getPlanRechargeDateText",
        "setPlanRechargeDateText",
        "planRechargeDateText",
        "C",
        "getPlanFullRechargeDate",
        "setPlanFullRechargeDate",
        "planFullRechargeDate",
        "D",
        "getPlanRechargeCost",
        "setPlanRechargeCost",
        "planRechargeCost",
        "E",
        "getPlanRechargeStatus",
        "setPlanRechargeStatus",
        "planRechargeStatus",
        "F",
        "isDeflationPromo",
        "setDeflationPromo",
        "",
        "G",
        "getTotalData",
        "()D",
        "setTotalData",
        "(D)V",
        "totalData",
        "totalDataGB",
        "getTotalDataGB",
        "setTotalDataGB",
        "H",
        "getNextPlanName",
        "setNextPlanName",
        "nextPlanName",
        "I",
        "getButtonsAvailable",
        "setButtonsAvailable",
        "buttonsAvailable",
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
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/Boolean;

.field public G:D

.field public H:Ljava/lang/String;

.field public I:Z

.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/String;

.field public msisdn:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public o:Ljava/lang/Long;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public status:Ljava/lang/String;

.field public t:Z

.field public totalDataGB:Ljava/lang/String;

.field public u:Ljava/lang/Boolean;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Ljava/lang/String;

.field public zip:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->u:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getAutoRecharge()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getButtonsAvailable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->I:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getCanRecharge()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMsisdn()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->msisdn:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "msisdn"

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

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->name:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "name"

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

.method public final getNextPlanName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlanFullRechargeDate()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->C:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlanMonth()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlanMonthText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlanName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlanNameText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlanRechargeCost()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->D:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlanRechargeDate()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->A:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlanRechargeDateText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->B:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlanRechargeStatus()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->E:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlanRenewalDaysRemaining()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->o:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlanRenewalMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlanRenewalTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrimaryAccountMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowAutoRecharge()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShowLowData()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShowNextPlan()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShowPlanRenewal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->status:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "status"

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

.method public final getTotalData()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->G:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTotalDataGB()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->totalDataGB:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "totalDataGB"

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

.method public final getTou()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getZip()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->zip:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "zip"

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

.method public final isDeflationPromo()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->F:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isFamilyMember()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isFamilySecondaryMember()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isFlex()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isFullyLoaded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->name:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->msisdn:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->status:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->zip:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->p:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->q:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->A:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->totalDataGB:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v0, 0x1

    .line 56
    return v0

    .line 57
    :cond_4
    :goto_0
    const/4 v0, 0x0

    .line 58
    return v0
.end method

.method public final isMultiMonth()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isPlanUnlimited()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isPlanUnnecessary()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->u:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isRecovering()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isRoamAvailable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isSuspended()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isTechAdvisers()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isWalletAvailable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setAutoRecharge(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setButtonsAvailable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->I:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setCanRecharge(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDeflationPromo(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->F:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setFamilyMember(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFamilySecondaryMember(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFlex(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMsisdn(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->msisdn:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setMultiMonth(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setNextPlanName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlanFullRechargeDate(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->C:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlanMonth(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlanMonthText(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlanName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlanNameText(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlanRechargeCost(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->D:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlanRechargeDate(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->A:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlanRechargeDateText(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->B:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlanRechargeStatus(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->E:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlanRenewalDaysRemaining(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->o:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlanRenewalMessage(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlanRenewalTitle(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlanUnlimited(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->t:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPlanUnnecessary(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->u:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setPrimaryAccountMessage(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRecovering(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setRoamAvailable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setShowAutoRecharge(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setShowLowData(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setShowNextPlan(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->x:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setShowPlanRenewal(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->y:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setStatus(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->status:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSuspended(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTechAdvisers(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTotalData(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->G:D

    .line 2
    .line 3
    return-void
.end method

.method public final setTotalDataGB(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->totalDataGB:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setTou(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setWalletAvailable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setZip(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->zip:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
