.class public final Lcom/ultramobile/mint/fragments/esim_trial/personal/EsimPersonalActivationFragmentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0006\"\u0016\u0010\u0003\u001a\u00020\u00008\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u0016\u0010\u0005\u001a\u00020\u00008\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "",
        "a",
        "I",
        "COMMON_EDGE_MARGIN_DIMEN",
        "b",
        "USER_DETAILS_FAQ_MARGIN_END",
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/ultramobile/mint/R$dimen;->common_edge_margin:I

    .line 2
    .line 3
    sput v0, Lcom/ultramobile/mint/fragments/esim_trial/personal/EsimPersonalActivationFragmentKt;->a:I

    .line 4
    .line 5
    sget v0, Lcom/ultramobile/mint/R$dimen;->user_details_faq_text_margin_end:I

    .line 6
    .line 7
    sput v0, Lcom/ultramobile/mint/fragments/esim_trial/personal/EsimPersonalActivationFragmentKt;->b:I

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic access$getCOMMON_EDGE_MARGIN_DIMEN$p()I
    .locals 1

    .line 1
    sget v0, Lcom/ultramobile/mint/fragments/esim_trial/personal/EsimPersonalActivationFragmentKt;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getUSER_DETAILS_FAQ_MARGIN_END$p()I
    .locals 1

    .line 1
    sget v0, Lcom/ultramobile/mint/fragments/esim_trial/personal/EsimPersonalActivationFragmentKt;->b:I

    .line 2
    .line 3
    return v0
.end method
