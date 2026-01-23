.class public final Lcom/google/zxing/aztec/decoder/Decoder$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/aztec/decoder/Decoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:[Z

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>([ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/zxing/aztec/decoder/Decoder$b;->a:[Z

    .line 5
    .line 6
    iput p2, p0, Lcom/google/zxing/aztec/decoder/Decoder$b;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/zxing/aztec/decoder/Decoder$b;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/google/zxing/aztec/decoder/Decoder$b;)[Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/zxing/aztec/decoder/Decoder$b;->a:[Z

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/google/zxing/aztec/decoder/Decoder$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/zxing/aztec/decoder/Decoder$b;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lcom/google/zxing/aztec/decoder/Decoder$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/zxing/aztec/decoder/Decoder$b;->b:I

    .line 2
    .line 3
    return p0
.end method
