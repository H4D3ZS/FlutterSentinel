.class public final Landroidx/compose/ui/node/ModifiedDrawNode$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/ModifiedDrawNode;-><init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/draw/DrawModifier;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Landroidx/compose/ui/node/ModifiedDrawNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/ModifiedDrawNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/ModifiedDrawNode$b;->f:Landroidx/compose/ui/node/ModifiedDrawNode;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/ModifiedDrawNode$b;->f:Landroidx/compose/ui/node/ModifiedDrawNode;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/ModifiedDrawNode;->access$getCacheDrawModifier$p(Landroidx/compose/ui/node/ModifiedDrawNode;)Landroidx/compose/ui/draw/DrawCacheModifier;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/node/ModifiedDrawNode$b;->f:Landroidx/compose/ui/node/ModifiedDrawNode;

    .line 11
    .line 12
    invoke-static {v1}, Landroidx/compose/ui/node/ModifiedDrawNode;->access$getBuildCacheParams$p(Landroidx/compose/ui/node/ModifiedDrawNode;)Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Landroidx/compose/ui/draw/DrawCacheModifier;->onBuildCache(Landroidx/compose/ui/draw/BuildDrawCacheParams;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/ModifiedDrawNode$b;->f:Landroidx/compose/ui/node/ModifiedDrawNode;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1}, Landroidx/compose/ui/node/ModifiedDrawNode;->access$setInvalidateCache$p(Landroidx/compose/ui/node/ModifiedDrawNode;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/ModifiedDrawNode$b;->b()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object v0
.end method
