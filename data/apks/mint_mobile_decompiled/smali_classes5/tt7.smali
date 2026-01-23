.class public final synthetic Ltt7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltt7;->a:Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltt7;->a:Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;

    check-cast p1, [Lcom/ultramobile/mint/viewmodels/family/PrimaryDashboardObject;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;->p(Lcom/ultramobile/mint/fragments/multiline/dashboard/primary/PrimaryDashboardFragment;[Lcom/ultramobile/mint/viewmodels/family/PrimaryDashboardObject;)V

    return-void
.end method
