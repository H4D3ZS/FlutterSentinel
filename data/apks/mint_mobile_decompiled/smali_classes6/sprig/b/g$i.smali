.class final Lsprig/b/g$i;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsprig/b/g;->a(Ljava/lang/ref/WeakReference;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lsprig/b/g$i;->a:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/userleap/SurveyState;)V
    .locals 2

    .line 1
    const-string v0, "surveyState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsprig/b/g$i;->a:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v1, Lsprig/b/g;->a:Lsprig/b/g;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lsprig/b/g;->a(Lsprig/b/g;Landroidx/fragment/app/FragmentActivity;)Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v1, Lcom/userleap/SurveyState;->READY:Lcom/userleap/SurveyState;

    .line 25
    .line 26
    if-ne p1, v1, :cond_0

    .line 27
    .line 28
    sget-object p1, Lcom/userleap/Sprig;->INSTANCE:Lcom/userleap/Sprig;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/userleap/Sprig;->presentSurvey(Landroidx/fragment/app/FragmentActivity;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/userleap/SurveyState;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsprig/b/g$i;->a(Lcom/userleap/SurveyState;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
