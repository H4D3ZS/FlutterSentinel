.class public final Landroidx/compose/ui/graphics/colorspace/Rgb$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Landroidx/compose/ui/graphics/colorspace/TransferParameters;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/colorspace/TransferParameters;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb$d;->f:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(D)D
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/graphics/colorspace/Rgb$d;->f:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getA()D

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    iget-object v1, v0, Landroidx/compose/ui/graphics/colorspace/Rgb$d;->f:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getB()D

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    iget-object v1, v0, Landroidx/compose/ui/graphics/colorspace/Rgb$d;->f:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getC()D

    .line 18
    .line 19
    .line 20
    move-result-wide v8

    .line 21
    iget-object v1, v0, Landroidx/compose/ui/graphics/colorspace/Rgb$d;->f:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getD()D

    .line 24
    .line 25
    .line 26
    move-result-wide v10

    .line 27
    iget-object v1, v0, Landroidx/compose/ui/graphics/colorspace/Rgb$d;->f:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getE()D

    .line 30
    .line 31
    .line 32
    move-result-wide v12

    .line 33
    iget-object v1, v0, Landroidx/compose/ui/graphics/colorspace/Rgb$d;->f:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getF()D

    .line 36
    .line 37
    .line 38
    move-result-wide v14

    .line 39
    iget-object v1, v0, Landroidx/compose/ui/graphics/colorspace/Rgb$d;->f:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getGamma()D

    .line 42
    .line 43
    .line 44
    move-result-wide v16

    .line 45
    move-wide/from16 v2, p1

    .line 46
    .line 47
    invoke-static/range {v2 .. v17}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->response(DDDDDDDD)D

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    return-wide v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/graphics/colorspace/Rgb$d;->a(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
