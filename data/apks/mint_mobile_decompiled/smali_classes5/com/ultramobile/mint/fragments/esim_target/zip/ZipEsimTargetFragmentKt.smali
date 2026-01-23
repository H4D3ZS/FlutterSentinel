.class public final Lcom/ultramobile/mint/fragments/esim_target/zip/ZipEsimTargetFragmentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\"\u0014\u0010\u0001\u001a\u00020\u00008\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\"\u0010\u0008\u001a\u00020\u00008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0002\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\"\u0014\u0010\n\u001a\u00020\t8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "",
        "ZIP_CODE_LENGTH",
        "I",
        "a",
        "getERROR_TEXT_RES",
        "()I",
        "setERROR_TEXT_RES",
        "(I)V",
        "ERROR_TEXT_RES",
        "",
        "EMPTY_STRING",
        "Ljava/lang/String;",
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
.field public static final EMPTY_STRING:Ljava/lang/String; = ""
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ZIP_CODE_LENGTH:I = 0x5

.field public static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/ultramobile/mint/R$string;->activation_location_error_message_text:I

    .line 2
    .line 3
    sput v0, Lcom/ultramobile/mint/fragments/esim_target/zip/ZipEsimTargetFragmentKt;->a:I

    .line 4
    .line 5
    return-void
.end method

.method public static final getERROR_TEXT_RES()I
    .locals 1

    .line 1
    sget v0, Lcom/ultramobile/mint/fragments/esim_target/zip/ZipEsimTargetFragmentKt;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public static final setERROR_TEXT_RES(I)V
    .locals 0

    .line 1
    sput p0, Lcom/ultramobile/mint/fragments/esim_target/zip/ZipEsimTargetFragmentKt;->a:I

    .line 2
    .line 3
    return-void
.end method
