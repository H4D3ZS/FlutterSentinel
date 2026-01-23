.class public final Landroidx/compose/ui/graphics/vector/VectorComposeKt$a0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/graphics/vector/VectorComposeKt;->Path-9cdaXJ4(Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFLandroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Landroidx/compose/ui/graphics/Brush;

.field public final synthetic j:F

.field public final synthetic k:Landroidx/compose/ui/graphics/Brush;

.field public final synthetic l:F

.field public final synthetic m:F

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:F

.field public final synthetic q:F

.field public final synthetic r:F

.field public final synthetic s:F

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public constructor <init>(Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFIII)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$a0;->f:Ljava/util/List;

    iput p2, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$a0;->g:I

    iput-object p3, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$a0;->h:Ljava/lang/String;

    iput-object p4, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$a0;->i:Landroidx/compose/ui/graphics/Brush;

    iput p5, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$a0;->j:F

    iput-object p6, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$a0;->k:Landroidx/compose/ui/graphics/Brush;

    iput p7, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$a0;->l:F

    iput p8, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$a0;->m:F

    iput p9, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$a0;->n:I

    iput p10, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$a0;->o:I

    iput p11, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$a0;->p:F

    iput p12, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$a0;->q:F

    iput p13, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$a0;->r:F

    iput p14, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$a0;->s:F

    iput p15, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$a0;->t:I

    move/from16 p1, p16

    iput p1, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$a0;->u:I

    move/from16 p1, p17

    iput p1, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$a0;->v:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$a0;->f:Ljava/util/List;

    iget v2, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$a0;->g:I

    iget-object v3, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$a0;->h:Ljava/lang/String;

    iget-object v4, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$a0;->i:Landroidx/compose/ui/graphics/Brush;

    iget v5, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$a0;->j:F

    iget-object v6, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$a0;->k:Landroidx/compose/ui/graphics/Brush;

    iget v7, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$a0;->l:F

    iget v8, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$a0;->m:F

    iget v9, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$a0;->n:I

    iget v10, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$a0;->o:I

    iget v11, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$a0;->p:F

    iget v12, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$a0;->q:F

    iget v13, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$a0;->r:F

    iget v14, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$a0;->s:F

    iget v15, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$a0;->t:I

    or-int/lit8 v16, v15, 0x1

    iget v15, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$a0;->u:I

    move-object/from16 v17, v1

    iget v1, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$a0;->v:I

    move/from16 v18, v1

    move-object/from16 v1, v17

    move/from16 v17, v15

    move-object/from16 v15, p1

    invoke-static/range {v1 .. v18}, Landroidx/compose/ui/graphics/vector/VectorComposeKt;->Path-9cdaXJ4(Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFLandroidx/compose/runtime/Composer;III)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/graphics/vector/VectorComposeKt$a0;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
