.class public final Lcom/ultramobile/mint/baseFiles/ui_utils/StringUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0016\"\u0016\u0010\u0003\u001a\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u0016\u0010\u0005\u001a\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0002\"\u0016\u0010\u0007\u001a\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0002\"\u0016\u0010\t\u001a\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0002\"\u0016\u0010\u000b\u001a\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0002\"\u0016\u0010\r\u001a\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0002\"\u0016\u0010\u000f\u001a\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0002\"\u0016\u0010\u0011\u001a\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0002\"\u0016\u0010\u0013\u001a\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0002\"\u0016\u0010\u0015\u001a\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0002\u00a8\u0006\u0016"
    }
    d2 = {
        "",
        "a",
        "I",
        "DATA_REMAINING_LARGE_TEXT",
        "b",
        "DATA_UNLIMITED_LARGE_TEXT",
        "c",
        "DATA_UNNECESSARY_LARGE_TEXT",
        "d",
        "DATA_REMAINING_SMALL_TEXT",
        "e",
        "PLAN_SELECTION_MONTH_OFFER_DURATION_LARGE_TEXT",
        "f",
        "PLAN_SELECTION_MONTH_OFFER_DURATION_SMALL_TEXT",
        "g",
        "TEXT_DARK_GRAY",
        "h",
        "TEXT_LIGHT_GRAY",
        "i",
        "PROXIMA_NOVA_EXTRABOLD",
        "j",
        "PROXIMA_NOVA_REGULAR",
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

.field public static e:I

.field public static f:I

.field public static g:I

.field public static h:I

.field public static i:I

.field public static j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/ultramobile/mint/R$dimen;->data_remaining_large_text:I

    .line 2
    .line 3
    sput v0, Lcom/ultramobile/mint/baseFiles/ui_utils/StringUtilsKt;->a:I

    .line 4
    .line 5
    sget v0, Lcom/ultramobile/mint/R$dimen;->data_unlimited_large_text:I

    .line 6
    .line 7
    sput v0, Lcom/ultramobile/mint/baseFiles/ui_utils/StringUtilsKt;->b:I

    .line 8
    .line 9
    sget v0, Lcom/ultramobile/mint/R$dimen;->data_unnecessary_large_text:I

    .line 10
    .line 11
    sput v0, Lcom/ultramobile/mint/baseFiles/ui_utils/StringUtilsKt;->c:I

    .line 12
    .line 13
    sget v0, Lcom/ultramobile/mint/R$dimen;->data_remaining_small_text:I

    .line 14
    .line 15
    sput v0, Lcom/ultramobile/mint/baseFiles/ui_utils/StringUtilsKt;->d:I

    .line 16
    .line 17
    sget v0, Lcom/ultramobile/mint/R$dimen;->plan_selection_month_offer_duration_text_large:I

    .line 18
    .line 19
    sput v0, Lcom/ultramobile/mint/baseFiles/ui_utils/StringUtilsKt;->e:I

    .line 20
    .line 21
    sget v0, Lcom/ultramobile/mint/R$dimen;->plan_selection_month_offer_duration_text_small:I

    .line 22
    .line 23
    sput v0, Lcom/ultramobile/mint/baseFiles/ui_utils/StringUtilsKt;->f:I

    .line 24
    .line 25
    sget v0, Lcom/ultramobile/mint/R$color;->text_dark_gray:I

    .line 26
    .line 27
    sput v0, Lcom/ultramobile/mint/baseFiles/ui_utils/StringUtilsKt;->g:I

    .line 28
    .line 29
    sget v0, Lcom/ultramobile/mint/R$color;->text_light_gray:I

    .line 30
    .line 31
    sput v0, Lcom/ultramobile/mint/baseFiles/ui_utils/StringUtilsKt;->h:I

    .line 32
    .line 33
    sget v0, Lcom/ultramobile/mint/R$font;->proxima_nova_extrabold:I

    .line 34
    .line 35
    sput v0, Lcom/ultramobile/mint/baseFiles/ui_utils/StringUtilsKt;->i:I

    .line 36
    .line 37
    sget v0, Lcom/ultramobile/mint/R$font;->proximanova_regular:I

    .line 38
    .line 39
    sput v0, Lcom/ultramobile/mint/baseFiles/ui_utils/StringUtilsKt;->j:I

    .line 40
    .line 41
    return-void
.end method

.method public static final synthetic access$getDATA_REMAINING_LARGE_TEXT$p()I
    .locals 1

    .line 1
    sget v0, Lcom/ultramobile/mint/baseFiles/ui_utils/StringUtilsKt;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getDATA_REMAINING_SMALL_TEXT$p()I
    .locals 1

    .line 1
    sget v0, Lcom/ultramobile/mint/baseFiles/ui_utils/StringUtilsKt;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getDATA_UNLIMITED_LARGE_TEXT$p()I
    .locals 1

    .line 1
    sget v0, Lcom/ultramobile/mint/baseFiles/ui_utils/StringUtilsKt;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getDATA_UNNECESSARY_LARGE_TEXT$p()I
    .locals 1

    .line 1
    sget v0, Lcom/ultramobile/mint/baseFiles/ui_utils/StringUtilsKt;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getPLAN_SELECTION_MONTH_OFFER_DURATION_LARGE_TEXT$p()I
    .locals 1

    .line 1
    sget v0, Lcom/ultramobile/mint/baseFiles/ui_utils/StringUtilsKt;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getPLAN_SELECTION_MONTH_OFFER_DURATION_SMALL_TEXT$p()I
    .locals 1

    .line 1
    sget v0, Lcom/ultramobile/mint/baseFiles/ui_utils/StringUtilsKt;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getPROXIMA_NOVA_EXTRABOLD$p()I
    .locals 1

    .line 1
    sget v0, Lcom/ultramobile/mint/baseFiles/ui_utils/StringUtilsKt;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getPROXIMA_NOVA_REGULAR$p()I
    .locals 1

    .line 1
    sget v0, Lcom/ultramobile/mint/baseFiles/ui_utils/StringUtilsKt;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getTEXT_DARK_GRAY$p()I
    .locals 1

    .line 1
    sget v0, Lcom/ultramobile/mint/baseFiles/ui_utils/StringUtilsKt;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getTEXT_LIGHT_GRAY$p()I
    .locals 1

    .line 1
    sget v0, Lcom/ultramobile/mint/baseFiles/ui_utils/StringUtilsKt;->h:I

    .line 2
    .line 3
    return v0
.end method
