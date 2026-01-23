.class public final Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragmentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\n\"\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0003\"\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0003\"\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0003\"\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0003\u00a8\u0006\u000b"
    }
    d2 = {
        "",
        "",
        "a",
        "Ljava/util/List;",
        "dashboardLayoutList",
        "b",
        "trialExpiredLayoutList",
        "c",
        "trialNoConversionLayoutList",
        "d",
        "trialNoConversionExpiredLayoutList",
        "app_ProdRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget v0, Lcom/ultramobile/mint/R$layout;->activation_light_dashboard_layout:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/ultramobile/mint/R$layout;->plan_selection_layout:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v3, v2, [Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v0, v3, v4

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v3, v0

    .line 21
    .line 22
    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sput-object v1, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragmentKt;->a:Ljava/util/List;

    .line 27
    .line 28
    sget v1, Lcom/ultramobile/mint/R$layout;->trial_expired_layout:I

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v3, Lcom/ultramobile/mint/R$layout;->plan_selection_layout:I

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-array v2, v2, [Ljava/lang/Integer;

    .line 41
    .line 42
    aput-object v1, v2, v4

    .line 43
    .line 44
    aput-object v3, v2, v0

    .line 45
    .line 46
    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragmentKt;->b:Ljava/util/List;

    .line 51
    .line 52
    sget v0, Lcom/ultramobile/mint/R$layout;->activation_light_dashboard_layout:I

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lol1;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragmentKt;->c:Ljava/util/List;

    .line 63
    .line 64
    sget v0, Lcom/ultramobile/mint/R$layout;->trial_singles_expired_layout:I

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lol1;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragmentKt;->d:Ljava/util/List;

    .line 75
    .line 76
    return-void
.end method

.method public static final synthetic access$getDashboardLayoutList$p()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragmentKt;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTrialExpiredLayoutList$p()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragmentKt;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTrialNoConversionExpiredLayoutList$p()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragmentKt;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTrialNoConversionLayoutList$p()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/ultramobile/mint/fragments/activation/dashboard/LightDashboardActivationFragmentKt;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
