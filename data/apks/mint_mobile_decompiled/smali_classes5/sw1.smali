.class public final synthetic Lsw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/manage_plan/ConfirmPlanChangeBBLFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/manage_plan/ConfirmPlanChangeBBLFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsw1;->a:Lcom/ultramobile/mint/fragments/manage_plan/ConfirmPlanChangeBBLFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsw1;->a:Lcom/ultramobile/mint/fragments/manage_plan/ConfirmPlanChangeBBLFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/manage_plan/ConfirmPlanChangeBBLFragment;->i(Lcom/ultramobile/mint/fragments/manage_plan/ConfirmPlanChangeBBLFragment;Ljava/lang/Boolean;)V

    return-void
.end method
