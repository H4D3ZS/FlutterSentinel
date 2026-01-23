.class public final synthetic Lvq9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvq9;->a:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lvq9;->a:Landroidx/fragment/app/FragmentActivity;

    check-cast p1, Lcom/userleap/SurveyState;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/tracking/TrackingManager;->m(Landroidx/fragment/app/FragmentActivity;Lcom/userleap/SurveyState;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
