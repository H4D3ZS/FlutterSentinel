.class final Lsprig/b/g$l;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsprig/b/g;->trackAndPresent(Lcom/userleap/EventPayload;Landroidx/fragment/app/FragmentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/userleap/EventPayload;

.field final synthetic b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/userleap/EventPayload;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lsprig/b/g$l;->a:Lcom/userleap/EventPayload;

    iput-object p2, p0, Lsprig/b/g$l;->b:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/userleap/SurveyState;)V
    .locals 3

    .line 1
    const-string v0, "surveyState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lsprig/b/g;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lsprig/b/c;->a:Lsprig/b/c;

    .line 13
    .line 14
    iget-object v1, p0, Lsprig/b/g$l;->a:Lcom/userleap/EventPayload;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/userleap/EventPayload;->getEvent()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lsprig/b/c;->a(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 30
    :goto_1
    iget-object v1, p0, Lsprig/b/g$l;->a:Lcom/userleap/EventPayload;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/userleap/EventPayload;->getShouldShowSurveyCallback()Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lsprig/b/g$l;->a:Lcom/userleap/EventPayload;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/userleap/EventPayload;->getShouldShowSurveyCallback()Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    :cond_2
    if-eqz v0, :cond_3

    .line 57
    .line 58
    sget-object v0, Lsprig/b/g;->a:Lsprig/b/g;

    .line 59
    .line 60
    iget-object v1, p0, Lsprig/b/g$l;->b:Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lsprig/b/g;->a(Lsprig/b/g;Ljava/lang/ref/WeakReference;)Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    sget-object p1, Lsprig/b/g;->a:Lsprig/b/g;

    .line 71
    .line 72
    const-string v0, "Sprig(\'dismissActiveSurvey\')"

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-static {p1, v0, v2, v1, v2}, Lsprig/b/g;->a(Lsprig/b/g;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    iget-object p1, p0, Lsprig/b/g$l;->b:Ljava/lang/ref/WeakReference;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    sget-object v0, Lsprig/b/c;->a:Lsprig/b/c;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->unregisterFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/userleap/SurveyState;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsprig/b/g$l;->a(Lcom/userleap/SurveyState;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
