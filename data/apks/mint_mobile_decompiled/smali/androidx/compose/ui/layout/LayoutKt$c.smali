.class public final Landroidx/compose/ui/layout/LayoutKt$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Landroidx/compose/ui/Modifier;

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:Landroidx/compose/ui/layout/MeasurePolicy;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutKt$c;->f:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/ui/layout/LayoutKt$c;->g:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/ui/layout/LayoutKt$c;->h:Landroidx/compose/ui/layout/MeasurePolicy;

    iput p4, p0, Landroidx/compose/ui/layout/LayoutKt$c;->i:I

    iput p5, p0, Landroidx/compose/ui/layout/LayoutKt$c;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutKt$c;->f:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutKt$c;->g:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Landroidx/compose/ui/layout/LayoutKt$c;->h:Landroidx/compose/ui/layout/MeasurePolicy;

    iget p2, p0, Landroidx/compose/ui/layout/LayoutKt$c;->i:I

    or-int/lit8 v4, p2, 0x1

    iget v5, p0, Landroidx/compose/ui/layout/LayoutKt$c;->j:I

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/LayoutKt$c;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
