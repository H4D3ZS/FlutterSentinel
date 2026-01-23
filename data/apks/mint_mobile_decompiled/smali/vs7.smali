.class public final Lvs7;
.super Landroidx/activity/OnBackPressedCallback;
.source "SourceFile"


# instance fields
.field public a:Lkotlinx/coroutines/CoroutineScope;

.field public b:Lkotlin/jvm/functions/Function2;

.field public c:Li27;

.field public d:Z


# direct methods
.method public constructor <init>(ZLkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lvs7;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    iput-object p3, p0, Lvs7;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvs7;->b:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lvs7;->d:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedCallback;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lvs7;->c:Li27;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Li27;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvs7;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    return-void
.end method

.method public handleOnBackCancelled()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/activity/OnBackPressedCallback;->handleOnBackCancelled()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvs7;->c:Li27;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Li27;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lvs7;->c:Li27;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0, v1}, Li27;->f(Z)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iput-boolean v1, p0, Lvs7;->d:Z

    .line 21
    .line 22
    return-void
.end method

.method public handleOnBackPressed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvs7;->c:Li27;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Li27;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Li27;->a()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lvs7;->c:Li27;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lvs7;->c:Li27;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Li27;

    .line 23
    .line 24
    iget-object v2, p0, Lvs7;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 25
    .line 26
    iget-object v3, p0, Lvs7;->b:Lkotlin/jvm/functions/Function2;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1, v3, p0}, Li27;-><init>(Lkotlinx/coroutines/CoroutineScope;ZLkotlin/jvm/functions/Function2;Landroidx/activity/OnBackPressedCallback;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lvs7;->c:Li27;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lvs7;->c:Li27;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Li27;->b()Z

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lvs7;->c:Li27;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-virtual {v0, v1}, Li27;->f(Z)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iput-boolean v1, p0, Lvs7;->d:Z

    .line 49
    .line 50
    return-void
.end method

.method public handleOnBackProgressed(Landroidx/activity/BackEventCompat;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/OnBackPressedCallback;->handleOnBackProgressed(Landroidx/activity/BackEventCompat;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvs7;->c:Li27;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Li27;->e(Landroidx/activity/BackEventCompat;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public handleOnBackStarted(Landroidx/activity/BackEventCompat;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/OnBackPressedCallback;->handleOnBackStarted(Landroidx/activity/BackEventCompat;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lvs7;->c:Li27;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Li27;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedCallback;->isEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    new-instance p1, Li27;

    .line 19
    .line 20
    iget-object v1, p0, Lvs7;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 21
    .line 22
    iget-object v2, p0, Lvs7;->b:Lkotlin/jvm/functions/Function2;

    .line 23
    .line 24
    invoke-direct {p1, v1, v0, v2, p0}, Li27;-><init>(Lkotlinx/coroutines/CoroutineScope;ZLkotlin/jvm/functions/Function2;Landroidx/activity/OnBackPressedCallback;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lvs7;->c:Li27;

    .line 28
    .line 29
    :cond_1
    iput-boolean v0, p0, Lvs7;->d:Z

    .line 30
    .line 31
    return-void
.end method
