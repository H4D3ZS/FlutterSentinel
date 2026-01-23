.class public final Landroidx/compose/ui/layout/RelocationRequesterModifierKt$relocationRequester$2$1$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/RelocationRequesterModifierKt$relocationRequester$2$1;->a(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/compose/runtime/DisposableEffectScope$onDispose$1",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "dispose",
        "",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/RelocationRequester;

.field public final synthetic b:Landroidx/compose/ui/layout/RelocationRequesterModifier;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/RelocationRequester;Landroidx/compose/ui/layout/RelocationRequesterModifier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/RelocationRequesterModifierKt$relocationRequester$2$1$invoke$$inlined$onDispose$1;->a:Landroidx/compose/ui/layout/RelocationRequester;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/layout/RelocationRequesterModifierKt$relocationRequester$2$1$invoke$$inlined$onDispose$1;->b:Landroidx/compose/ui/layout/RelocationRequesterModifier;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/RelocationRequesterModifierKt$relocationRequester$2$1$invoke$$inlined$onDispose$1;->a:Landroidx/compose/ui/layout/RelocationRequester;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/layout/RelocationRequester;->getModifiers$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/layout/RelocationRequesterModifierKt$relocationRequester$2$1$invoke$$inlined$onDispose$1;->b:Landroidx/compose/ui/layout/RelocationRequesterModifier;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
