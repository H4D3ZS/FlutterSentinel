.class public final Landroidx/core/os/Profiling$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/os/Profiling$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Landroid/os/ProfilingManager;

.field public final synthetic g:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(Landroid/os/ProfilingManager;Ljava/util/function/Consumer;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/os/Profiling$a$a;->f:Landroid/os/ProfilingManager;

    iput-object p2, p0, Landroidx/core/os/Profiling$a$a;->g:Ljava/util/function/Consumer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/os/Profiling$a$a;->f:Landroid/os/ProfilingManager;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/os/Profiling$a$a;->g:Ljava/util/function/Consumer;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lvz7;->a(Landroid/os/ProfilingManager;Ljava/util/function/Consumer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/core/os/Profiling$a$a;->b()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object v0
.end method
