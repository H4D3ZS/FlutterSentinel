.class public final Landroidx/compose/ui/node/RemeasureModifierWrapper$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/RemeasureModifierWrapper;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Landroidx/compose/ui/node/RemeasureModifierWrapper;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/RemeasureModifierWrapper;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/RemeasureModifierWrapper$a;->f:Landroidx/compose/ui/node/RemeasureModifierWrapper;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/RemeasureModifierWrapper$a;->f:Landroidx/compose/ui/node/RemeasureModifierWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getModifier()Landroidx/compose/ui/Modifier$Element;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/layout/OnRemeasuredModifier;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/node/RemeasureModifierWrapper$a;->f:Landroidx/compose/ui/node/RemeasureModifierWrapper;

    .line 10
    .line 11
    invoke-static {v1}, Landroidx/compose/ui/node/RemeasureModifierWrapper;->access$getMeasuredSize-YbymL2g(Landroidx/compose/ui/node/RemeasureModifierWrapper;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/layout/OnRemeasuredModifier;->onRemeasured-ozmzZPI(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/RemeasureModifierWrapper$a;->b()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object v0
.end method
