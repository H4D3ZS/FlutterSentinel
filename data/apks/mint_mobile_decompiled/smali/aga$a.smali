.class public final Laga$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laga;->setContent(Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Laga;

.field public final synthetic g:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Laga;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laga$a;->f:Laga;

    .line 2
    .line 3
    iput-object p2, p0, Laga$a;->g:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;)V
    .locals 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laga$a;->f:Laga;

    .line 7
    .line 8
    invoke-static {v0}, Laga;->b(Laga;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "it.lifecycleOwner.lifecycle"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Laga$a;->f:Laga;

    .line 28
    .line 29
    iget-object v1, p0, Laga$a;->g:Lkotlin/jvm/functions/Function2;

    .line 30
    .line 31
    invoke-static {v0, v1}, Laga;->d(Laga;Lkotlin/jvm/functions/Function2;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Laga$a;->f:Laga;

    .line 35
    .line 36
    invoke-static {v0}, Laga;->a(Laga;)Landroidx/lifecycle/Lifecycle;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Laga$a;->f:Laga;

    .line 43
    .line 44
    invoke-static {v0, p1}, Laga;->c(Laga;Landroidx/lifecycle/Lifecycle;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Laga$a;->f:Laga;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, Laga$a;->f:Laga;

    .line 66
    .line 67
    invoke-virtual {p1}, Laga;->e()Landroidx/compose/runtime/Composition;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Laga$a$a;

    .line 72
    .line 73
    iget-object v1, p0, Laga$a;->f:Laga;

    .line 74
    .line 75
    iget-object v2, p0, Laga$a;->g:Lkotlin/jvm/functions/Function2;

    .line 76
    .line 77
    invoke-direct {v0, v1, v2}, Laga$a$a;-><init>(Laga;Lkotlin/jvm/functions/Function2;)V

    .line 78
    .line 79
    .line 80
    const v1, -0x3abe1b22

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composition;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laga$a;->a(Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
