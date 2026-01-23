.class public final Lcom/ultramobile/mint/model/FlexWalletDict;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/ultramobile/mint/model/FlexWalletDict;",
        "",
        "feeAmount",
        "",
        "totalAmount",
        "<init>",
        "(DD)V",
        "getFeeAmount",
        "()D",
        "getTotalAmount",
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
.field private final feeAmount:D

.field private final totalAmount:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/ultramobile/mint/model/FlexWalletDict;->feeAmount:D

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/ultramobile/mint/model/FlexWalletDict;->totalAmount:D

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getFeeAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ultramobile/mint/model/FlexWalletDict;->feeAmount:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTotalAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ultramobile/mint/model/FlexWalletDict;->totalAmount:D

    .line 2
    .line 3
    return-wide v0
.end method
