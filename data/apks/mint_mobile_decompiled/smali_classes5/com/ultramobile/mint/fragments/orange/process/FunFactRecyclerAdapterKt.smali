.class public final Lcom/ultramobile/mint/fragments/orange/process/FunFactRecyclerAdapterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0006\"\u0016\u0010\u0003\u001a\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u0016\u0010\u0005\u001a\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "",
        "a",
        "I",
        "GREEN_GRADIENT_BACKGROUND",
        "b",
        "ORANGE_GRADIENT_BACKGROUND",
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
    sget v0, Lcom/ultramobile/mint/R$drawable;->fun_fact_green_gradient_background:I

    .line 2
    .line 3
    sput v0, Lcom/ultramobile/mint/fragments/orange/process/FunFactRecyclerAdapterKt;->a:I

    .line 4
    .line 5
    sget v0, Lcom/ultramobile/mint/R$drawable;->fun_fact_orange_gradient_background:I

    .line 6
    .line 7
    sput v0, Lcom/ultramobile/mint/fragments/orange/process/FunFactRecyclerAdapterKt;->b:I

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic access$getGREEN_GRADIENT_BACKGROUND$p()I
    .locals 1

    .line 1
    sget v0, Lcom/ultramobile/mint/fragments/orange/process/FunFactRecyclerAdapterKt;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getORANGE_GRADIENT_BACKGROUND$p()I
    .locals 1

    .line 1
    sget v0, Lcom/ultramobile/mint/fragments/orange/process/FunFactRecyclerAdapterKt;->b:I

    .line 2
    .line 3
    return v0
.end method
