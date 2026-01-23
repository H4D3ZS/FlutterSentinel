.class public final Landroidx/compose/ui/graphics/colorspace/Rgb$c;
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

    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb$c;->f:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(D)D
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb$c;->f:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getA()D

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb$c;->f:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getB()D

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb$c;->f:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getC()D

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb$c;->f:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getD()D

    .line 22
    .line 23
    .line 24
    move-result-wide v9

    .line 25
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb$c;->f:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getGamma()D

    .line 28
    .line 29
    .line 30
    move-result-wide v11

    .line 31
    move-wide v1, p1

    .line 32
    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->response(DDDDDD)D

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    return-wide p1
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
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/graphics/colorspace/Rgb$c;->a(D)D

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
