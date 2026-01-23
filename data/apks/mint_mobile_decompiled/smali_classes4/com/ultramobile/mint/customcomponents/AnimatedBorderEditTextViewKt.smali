.class public final Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextViewKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0008\n\u0002\u0008\n\"\u0016\u0010\u0003\u001a\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u0016\u0010\u0005\u001a\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0002\"\u0016\u0010\u0007\u001a\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0002\"\u0016\u0010\t\u001a\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0002\u00a8\u0006\n"
    }
    d2 = {
        "",
        "a",
        "I",
        "ERROR_MESSAGE_COLOR",
        "b",
        "HINT_MESSAGE_COLOR",
        "c",
        "LABEL_TEXT_FOCUSED",
        "d",
        "LABEL_TEXT_UNFOCUSED",
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
    .locals 2

    .line 1
    sget v0, Lcom/ultramobile/mint/R$color;->animated_border_incorrect_color:I

    .line 2
    .line 3
    sput v0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextViewKt;->a:I

    .line 4
    .line 5
    sget v0, Lcom/ultramobile/mint/R$color;->text_light_gray:I

    .line 6
    .line 7
    sput v0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextViewKt;->b:I

    .line 8
    .line 9
    sget v1, Lcom/ultramobile/mint/R$color;->text_dark_gray:I

    .line 10
    .line 11
    sput v1, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextViewKt;->c:I

    .line 12
    .line 13
    sput v0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextViewKt;->d:I

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic access$getERROR_MESSAGE_COLOR$p()I
    .locals 1

    .line 1
    sget v0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextViewKt;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getHINT_MESSAGE_COLOR$p()I
    .locals 1

    .line 1
    sget v0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextViewKt;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getLABEL_TEXT_FOCUSED$p()I
    .locals 1

    .line 1
    sget v0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextViewKt;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getLABEL_TEXT_UNFOCUSED$p()I
    .locals 1

    .line 1
    sget v0, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextViewKt;->d:I

    .line 2
    .line 3
    return v0
.end method
