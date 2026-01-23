.class public final Landroidx/compose/ui/graphics/vector/VectorPainter$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/graphics/vector/VectorPainter;->RenderVector$ui_release(Ljava/lang/String;FFLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Landroidx/compose/ui/graphics/vector/VectorPainter;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:Lkotlin/jvm/functions/Function4;

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/vector/VectorPainter;Ljava/lang/String;FFLkotlin/jvm/functions/Function4;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter$a;->f:Landroidx/compose/ui/graphics/vector/VectorPainter;

    iput-object p2, p0, Landroidx/compose/ui/graphics/vector/VectorPainter$a;->g:Ljava/lang/String;

    iput p3, p0, Landroidx/compose/ui/graphics/vector/VectorPainter$a;->h:F

    iput p4, p0, Landroidx/compose/ui/graphics/vector/VectorPainter$a;->i:F

    iput-object p5, p0, Landroidx/compose/ui/graphics/vector/VectorPainter$a;->j:Lkotlin/jvm/functions/Function4;

    iput p6, p0, Landroidx/compose/ui/graphics/vector/VectorPainter$a;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter$a;->f:Landroidx/compose/ui/graphics/vector/VectorPainter;

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter$a;->g:Ljava/lang/String;

    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorPainter$a;->h:F

    iget v3, p0, Landroidx/compose/ui/graphics/vector/VectorPainter$a;->i:F

    iget-object v4, p0, Landroidx/compose/ui/graphics/vector/VectorPainter$a;->j:Lkotlin/jvm/functions/Function4;

    iget p2, p0, Landroidx/compose/ui/graphics/vector/VectorPainter$a;->k:I

    or-int/lit8 v6, p2, 0x1

    move-object v5, p1

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/VectorPainter;->RenderVector$ui_release(Ljava/lang/String;FFLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/graphics/vector/VectorPainter$a;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
