.class public Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarDateTime;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mlkit/vision/barcode/common/Barcode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CalendarDateTime"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIIIIIZLjava/lang/String;)V
    .locals 0
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarDateTime;->a:I

    iput p2, p0, Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarDateTime;->b:I

    iput p3, p0, Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarDateTime;->c:I

    iput p4, p0, Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarDateTime;->d:I

    iput p5, p0, Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarDateTime;->e:I

    iput p6, p0, Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarDateTime;->f:I

    iput-boolean p7, p0, Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarDateTime;->g:Z

    iput-object p8, p0, Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarDateTime;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDay()I
    .locals 1

    iget v0, p0, Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarDateTime;->c:I

    return v0
.end method

.method public getHours()I
    .locals 1

    iget v0, p0, Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarDateTime;->d:I

    return v0
.end method

.method public getMinutes()I
    .locals 1

    iget v0, p0, Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarDateTime;->e:I

    return v0
.end method

.method public getMonth()I
    .locals 1

    iget v0, p0, Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarDateTime;->b:I

    return v0
.end method

.method public getRawValue()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarDateTime;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getSeconds()I
    .locals 1

    iget v0, p0, Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarDateTime;->f:I

    return v0
.end method

.method public getYear()I
    .locals 1

    iget v0, p0, Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarDateTime;->a:I

    return v0
.end method

.method public isUtc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarDateTime;->g:Z

    return v0
.end method
