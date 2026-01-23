.class public final Lcom/ultramobile/mint/model/FlexCreditCardDict;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/ultramobile/mint/model/FlexCreditCardDict;",
        "",
        "mtsTax",
        "",
        "pscsTax",
        "feeAmount",
        "salesTax",
        "taxAmount",
        "totalAmount",
        "<init>",
        "(DDDDDD)V",
        "getMtsTax",
        "()D",
        "getPscsTax",
        "getFeeAmount",
        "getSalesTax",
        "getTaxAmount",
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

.field private final mtsTax:D

.field private final pscsTax:D

.field private final salesTax:D

.field private final taxAmount:D

.field private final totalAmount:D


# direct methods
.method public constructor <init>(DDDDDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/ultramobile/mint/model/FlexCreditCardDict;->mtsTax:D

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/ultramobile/mint/model/FlexCreditCardDict;->pscsTax:D

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/ultramobile/mint/model/FlexCreditCardDict;->feeAmount:D

    .line 9
    .line 10
    iput-wide p7, p0, Lcom/ultramobile/mint/model/FlexCreditCardDict;->salesTax:D

    .line 11
    .line 12
    iput-wide p9, p0, Lcom/ultramobile/mint/model/FlexCreditCardDict;->taxAmount:D

    .line 13
    .line 14
    iput-wide p11, p0, Lcom/ultramobile/mint/model/FlexCreditCardDict;->totalAmount:D

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getFeeAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ultramobile/mint/model/FlexCreditCardDict;->feeAmount:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMtsTax()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ultramobile/mint/model/FlexCreditCardDict;->mtsTax:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPscsTax()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ultramobile/mint/model/FlexCreditCardDict;->pscsTax:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSalesTax()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ultramobile/mint/model/FlexCreditCardDict;->salesTax:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTaxAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ultramobile/mint/model/FlexCreditCardDict;->taxAmount:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTotalAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ultramobile/mint/model/FlexCreditCardDict;->totalAmount:D

    .line 2
    .line 3
    return-wide v0
.end method
