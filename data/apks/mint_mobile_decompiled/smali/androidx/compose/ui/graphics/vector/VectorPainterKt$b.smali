.class public final Landroidx/compose/ui/graphics/vector/VectorPainterKt$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/graphics/vector/VectorPainterKt;->RenderVectorGroup(Landroidx/compose/ui/graphics/vector/VectorGroup;Ljava/util/Map;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Landroidx/compose/ui/graphics/vector/VectorGroup;

.field public final synthetic g:Ljava/util/Map;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/vector/VectorGroup;Ljava/util/Map;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainterKt$b;->f:Landroidx/compose/ui/graphics/vector/VectorGroup;

    iput-object p2, p0, Landroidx/compose/ui/graphics/vector/VectorPainterKt$b;->g:Ljava/util/Map;

    iput p3, p0, Landroidx/compose/ui/graphics/vector/VectorPainterKt$b;->h:I

    iput p4, p0, Landroidx/compose/ui/graphics/vector/VectorPainterKt$b;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/VectorPainterKt$b;->f:Landroidx/compose/ui/graphics/vector/VectorGroup;

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainterKt$b;->g:Ljava/util/Map;

    iget v1, p0, Landroidx/compose/ui/graphics/vector/VectorPainterKt$b;->h:I

    or-int/lit8 v1, v1, 0x1

    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorPainterKt$b;->i:I

    invoke-static {p2, v0, p1, v1, v2}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->RenderVectorGroup(Landroidx/compose/ui/graphics/vector/VectorGroup;Ljava/util/Map;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/graphics/vector/VectorPainterKt$b;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
