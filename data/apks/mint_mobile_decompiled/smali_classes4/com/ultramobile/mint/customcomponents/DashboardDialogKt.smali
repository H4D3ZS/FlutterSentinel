.class public final Lcom/ultramobile/mint/customcomponents/DashboardDialogKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u001a\"\u001c\u0010\u0004\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0003\"\u0016\u0010\u0008\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\"\u0016\u0010\n\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0007\"\u0016\u0010\u000c\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0007\"\u0016\u0010\u000e\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0007\"\u0016\u0010\u0010\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0007\"\u0016\u0010\u0012\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0007\"\u0016\u0010\u0014\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0007\"\u0016\u0010\u0016\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0007\"\u0016\u0010\u0018\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0007\"\u0016\u0010\u001a\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0007\"\u0016\u0010\u001c\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0007\"\u0016\u0010\u001e\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0007\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroid/text/Spannable;",
        "kotlin.jvm.PlatformType",
        "a",
        "Landroid/text/Spannable;",
        "EMPTY_SPANNABLE",
        "",
        "b",
        "I",
        "POSITIVE_BUTTON_BACKGROUND_SHAPE",
        "c",
        "NEGATIVE_BUTTON_BACKGROUND_SHAPE",
        "d",
        "NEUTRAL_BUTTON_BACKGROUND_SHAPE",
        "e",
        "REGULAR_HEADER_IMAGE",
        "f",
        "SUSPENDED_HEADER_IMAGE",
        "g",
        "TEXT_COLOR_LIGHT",
        "h",
        "TEXT_COLOR_DARK",
        "i",
        "NEUTRAL_BUTTON_TEXT_SIZE",
        "j",
        "REGULAR_DIALOG_BUTTON_TEXT_SIZE",
        "k",
        "DASHBOARD_NEUTRAL_BUTTON_SIZE",
        "l",
        "PROXIMA_NOVA_BOLD",
        "m",
        "OSWALD_BOLD",
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
.field public static final a:Landroid/text/Spannable;

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:I

.field public static f:I

.field public static g:I

.field public static h:I

.field public static i:I

.field public static j:I

.field public static k:I

.field public static l:I

.field public static m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/ultramobile/mint/customcomponents/DashboardDialogKt;->a:Landroid/text/Spannable;

    .line 12
    .line 13
    sget v0, Lcom/ultramobile/mint/R$drawable;->cta_border_button_shape_gradient_green:I

    .line 14
    .line 15
    sput v0, Lcom/ultramobile/mint/customcomponents/DashboardDialogKt;->b:I

    .line 16
    .line 17
    sget v0, Lcom/ultramobile/mint/R$drawable;->cta_border_button_shape_orange:I

    .line 18
    .line 19
    sput v0, Lcom/ultramobile/mint/customcomponents/DashboardDialogKt;->c:I

    .line 20
    .line 21
    sget v0, Lcom/ultramobile/mint/R$drawable;->cta_neutral_button_shape:I

    .line 22
    .line 23
    sput v0, Lcom/ultramobile/mint/customcomponents/DashboardDialogKt;->d:I

    .line 24
    .line 25
    sget v0, Lcom/ultramobile/mint/R$drawable;->dialog_fox:I

    .line 26
    .line 27
    sput v0, Lcom/ultramobile/mint/customcomponents/DashboardDialogKt;->e:I

    .line 28
    .line 29
    sget v0, Lcom/ultramobile/mint/R$drawable;->suspended_account_image:I

    .line 30
    .line 31
    sput v0, Lcom/ultramobile/mint/customcomponents/DashboardDialogKt;->f:I

    .line 32
    .line 33
    sget v0, Lcom/ultramobile/mint/R$color;->White:I

    .line 34
    .line 35
    sput v0, Lcom/ultramobile/mint/customcomponents/DashboardDialogKt;->g:I

    .line 36
    .line 37
    sget v0, Lcom/ultramobile/mint/R$color;->text_dialog_dark:I

    .line 38
    .line 39
    sput v0, Lcom/ultramobile/mint/customcomponents/DashboardDialogKt;->h:I

    .line 40
    .line 41
    sget v0, Lcom/ultramobile/mint/R$dimen;->dashboard_dialog_button_neutral_body_text_size:I

    .line 42
    .line 43
    sput v0, Lcom/ultramobile/mint/customcomponents/DashboardDialogKt;->i:I

    .line 44
    .line 45
    sget v0, Lcom/ultramobile/mint/R$dimen;->dashboard_dialog_button_body_text_size:I

    .line 46
    .line 47
    sput v0, Lcom/ultramobile/mint/customcomponents/DashboardDialogKt;->j:I

    .line 48
    .line 49
    sget v0, Lcom/ultramobile/mint/R$dimen;->dashboard_dialog_neutral_button_height:I

    .line 50
    .line 51
    sput v0, Lcom/ultramobile/mint/customcomponents/DashboardDialogKt;->k:I

    .line 52
    .line 53
    sget v0, Lcom/ultramobile/mint/R$font;->proximanova_bold:I

    .line 54
    .line 55
    sput v0, Lcom/ultramobile/mint/customcomponents/DashboardDialogKt;->l:I

    .line 56
    .line 57
    sget v0, Lcom/ultramobile/mint/R$font;->oswald_bold:I

    .line 58
    .line 59
    sput v0, Lcom/ultramobile/mint/customcomponents/DashboardDialogKt;->m:I

    .line 60
    .line 61
    return-void
.end method

.method public static final synthetic access$getDASHBOARD_NEUTRAL_BUTTON_SIZE$p()I
    .locals 1

    .line 1
    sget v0, Lcom/ultramobile/mint/customcomponents/DashboardDialogKt;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getEMPTY_SPANNABLE$p()Landroid/text/Spannable;
    .locals 1

    .line 1
    sget-object v0, Lcom/ultramobile/mint/customcomponents/DashboardDialogKt;->a:Landroid/text/Spannable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getNEGATIVE_BUTTON_BACKGROUND_SHAPE$p()I
    .locals 1

    .line 1
    sget v0, Lcom/ultramobile/mint/customcomponents/DashboardDialogKt;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getNEUTRAL_BUTTON_BACKGROUND_SHAPE$p()I
    .locals 1

    .line 1
    sget v0, Lcom/ultramobile/mint/customcomponents/DashboardDialogKt;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getNEUTRAL_BUTTON_TEXT_SIZE$p()I
    .locals 1

    .line 1
    sget v0, Lcom/ultramobile/mint/customcomponents/DashboardDialogKt;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getOSWALD_BOLD$p()I
    .locals 1

    .line 1
    sget v0, Lcom/ultramobile/mint/customcomponents/DashboardDialogKt;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getPOSITIVE_BUTTON_BACKGROUND_SHAPE$p()I
    .locals 1

    .line 1
    sget v0, Lcom/ultramobile/mint/customcomponents/DashboardDialogKt;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getPROXIMA_NOVA_BOLD$p()I
    .locals 1

    .line 1
    sget v0, Lcom/ultramobile/mint/customcomponents/DashboardDialogKt;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getREGULAR_DIALOG_BUTTON_TEXT_SIZE$p()I
    .locals 1

    .line 1
    sget v0, Lcom/ultramobile/mint/customcomponents/DashboardDialogKt;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getREGULAR_HEADER_IMAGE$p()I
    .locals 1

    .line 1
    sget v0, Lcom/ultramobile/mint/customcomponents/DashboardDialogKt;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getSUSPENDED_HEADER_IMAGE$p()I
    .locals 1

    .line 1
    sget v0, Lcom/ultramobile/mint/customcomponents/DashboardDialogKt;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getTEXT_COLOR_DARK$p()I
    .locals 1

    .line 1
    sget v0, Lcom/ultramobile/mint/customcomponents/DashboardDialogKt;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getTEXT_COLOR_LIGHT$p()I
    .locals 1

    .line 1
    sget v0, Lcom/ultramobile/mint/customcomponents/DashboardDialogKt;->g:I

    .line 2
    .line 3
    return v0
.end method
