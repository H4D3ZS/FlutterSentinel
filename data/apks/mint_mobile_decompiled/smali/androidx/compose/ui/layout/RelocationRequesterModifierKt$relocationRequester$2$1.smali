.class public final Landroidx/compose/ui/layout/RelocationRequesterModifierKt$relocationRequester$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/RelocationRequesterModifierKt$relocationRequester$2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Landroidx/compose/ui/layout/RelocationRequester;

.field public final synthetic g:Landroidx/compose/ui/layout/RelocationRequesterModifier;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/RelocationRequester;Landroidx/compose/ui/layout/RelocationRequesterModifier;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/RelocationRequesterModifierKt$relocationRequester$2$1;->f:Landroidx/compose/ui/layout/RelocationRequester;

    iput-object p2, p0, Landroidx/compose/ui/layout/RelocationRequesterModifierKt$relocationRequester$2$1;->g:Landroidx/compose/ui/layout/RelocationRequesterModifier;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 2

    .line 1
    const-string v0, "$this$DisposableEffect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/ui/layout/RelocationRequesterModifierKt$relocationRequester$2$1;->f:Landroidx/compose/ui/layout/RelocationRequester;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/layout/RelocationRequester;->getModifiers$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Landroidx/compose/ui/layout/RelocationRequesterModifierKt$relocationRequester$2$1;->g:Landroidx/compose/ui/layout/RelocationRequesterModifier;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/compose/ui/layout/RelocationRequesterModifierKt$relocationRequester$2$1;->f:Landroidx/compose/ui/layout/RelocationRequester;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/ui/layout/RelocationRequesterModifierKt$relocationRequester$2$1;->g:Landroidx/compose/ui/layout/RelocationRequesterModifier;

    .line 20
    .line 21
    new-instance v1, Landroidx/compose/ui/layout/RelocationRequesterModifierKt$relocationRequester$2$1$invoke$$inlined$onDispose$1;

    .line 22
    .line 23
    invoke-direct {v1, p1, v0}, Landroidx/compose/ui/layout/RelocationRequesterModifierKt$relocationRequester$2$1$invoke$$inlined$onDispose$1;-><init>(Landroidx/compose/ui/layout/RelocationRequester;Landroidx/compose/ui/layout/RelocationRequesterModifier;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/RelocationRequesterModifierKt$relocationRequester$2$1;->a(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
