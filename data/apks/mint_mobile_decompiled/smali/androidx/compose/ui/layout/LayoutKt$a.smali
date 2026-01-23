.class public final Landroidx/compose/ui/layout/LayoutKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/LayoutKt;->Layout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Lkotlin/jvm/functions/Function3;

.field public final synthetic h:Lkotlin/jvm/functions/Function3;

.field public final synthetic i:Lkotlin/jvm/functions/Function3;

.field public final synthetic j:Lkotlin/jvm/functions/Function3;

.field public final synthetic k:Landroidx/compose/ui/Modifier;

.field public final synthetic l:Lkotlin/jvm/functions/Function3;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutKt$a;->f:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/ui/layout/LayoutKt$a;->g:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, Landroidx/compose/ui/layout/LayoutKt$a;->h:Lkotlin/jvm/functions/Function3;

    iput-object p4, p0, Landroidx/compose/ui/layout/LayoutKt$a;->i:Lkotlin/jvm/functions/Function3;

    iput-object p5, p0, Landroidx/compose/ui/layout/LayoutKt$a;->j:Lkotlin/jvm/functions/Function3;

    iput-object p6, p0, Landroidx/compose/ui/layout/LayoutKt$a;->k:Landroidx/compose/ui/Modifier;

    iput-object p7, p0, Landroidx/compose/ui/layout/LayoutKt$a;->l:Lkotlin/jvm/functions/Function3;

    iput p8, p0, Landroidx/compose/ui/layout/LayoutKt$a;->m:I

    iput p9, p0, Landroidx/compose/ui/layout/LayoutKt$a;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutKt$a;->f:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutKt$a;->g:Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, Landroidx/compose/ui/layout/LayoutKt$a;->h:Lkotlin/jvm/functions/Function3;

    iget-object v3, p0, Landroidx/compose/ui/layout/LayoutKt$a;->i:Lkotlin/jvm/functions/Function3;

    iget-object v4, p0, Landroidx/compose/ui/layout/LayoutKt$a;->j:Lkotlin/jvm/functions/Function3;

    iget-object v5, p0, Landroidx/compose/ui/layout/LayoutKt$a;->k:Landroidx/compose/ui/Modifier;

    iget-object v6, p0, Landroidx/compose/ui/layout/LayoutKt$a;->l:Lkotlin/jvm/functions/Function3;

    iget p2, p0, Landroidx/compose/ui/layout/LayoutKt$a;->m:I

    or-int/lit8 v8, p2, 0x1

    iget v9, p0, Landroidx/compose/ui/layout/LayoutKt$a;->n:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/layout/LayoutKt;->Layout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/LayoutKt$a;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
