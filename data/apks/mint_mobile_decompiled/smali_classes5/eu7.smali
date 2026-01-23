.class public final synthetic Leu7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leu7;->a:Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Leu7;->a:Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;

    check-cast p1, Lcom/ultramobile/mint/viewmodels/family/PrimaryDashboardObject;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;->s(Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;Lcom/ultramobile/mint/viewmodels/family/PrimaryDashboardObject;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
