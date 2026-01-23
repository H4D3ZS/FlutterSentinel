.class public final Lcom/ultramobile/mint/fragments/activation/zip/ZipActivationFragmentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0004\"\u0016\u0010\u0003\u001a\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "",
        "a",
        "I",
        "ERROR_TEXT_RES",
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/ultramobile/mint/R$string;->activation_location_error_message_text:I

    .line 2
    .line 3
    sput v0, Lcom/ultramobile/mint/fragments/activation/zip/ZipActivationFragmentKt;->a:I

    .line 4
    .line 5
    return-void
.end method

.method public static final synthetic access$getERROR_TEXT_RES$p()I
    .locals 1

    .line 1
    sget v0, Lcom/ultramobile/mint/fragments/activation/zip/ZipActivationFragmentKt;->a:I

    .line 2
    .line 3
    return v0
.end method
