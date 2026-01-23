.class public final Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0008\n\u0002\u0008\n\"\u0016\u0010\u0003\u001a\u00020\u00008\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u0016\u0010\u0005\u001a\u00020\u00008\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0002\"\u0016\u0010\u0007\u001a\u00020\u00008\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0002\"\u0016\u0010\t\u001a\u00020\u00008\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0002\u00a8\u0006\n"
    }
    d2 = {
        "",
        "a",
        "I",
        "DASHBOARD_CONTAINER_PADDING_BOTTOM",
        "b",
        "DASHBOARD_CONTAINER_PADDING_TOP",
        "c",
        "SCROLL_INDICATOR_ANIMATION_HEIGHT",
        "d",
        "COMMON_EDGE_MARGIN",
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
.field public static a:I

.field public static b:I

.field public static c:I

.field public static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/ultramobile/mint/R$dimen;->dashboard_dialog_default_padding:I

    .line 2
    .line 3
    sput v0, Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapterKt;->a:I

    .line 4
    .line 5
    sget v0, Lcom/ultramobile/mint/R$dimen;->dashboard_dialog_default_top_padding:I

    .line 6
    .line 7
    sput v0, Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapterKt;->b:I

    .line 8
    .line 9
    sget v0, Lcom/ultramobile/mint/R$dimen;->refer_a_friend_scroll_indicator_animation_height:I

    .line 10
    .line 11
    sput v0, Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapterKt;->c:I

    .line 12
    .line 13
    sget v0, Lcom/ultramobile/mint/R$dimen;->common_edge_margin:I

    .line 14
    .line 15
    sput v0, Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapterKt;->d:I

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic access$getSCROLL_INDICATOR_ANIMATION_HEIGHT$p()I
    .locals 1

    .line 1
    sget v0, Lcom/ultramobile/mint/fragments/dashboard/DashboardRecyclerViewAdapterKt;->c:I

    .line 2
    .line 3
    return v0
.end method
