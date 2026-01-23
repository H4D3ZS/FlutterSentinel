.class public final synthetic Lxk7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/manage_plan/PersonalizePlanFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/manage_plan/PersonalizePlanFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxk7;->a:Lcom/ultramobile/mint/fragments/manage_plan/PersonalizePlanFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxk7;->a:Lcom/ultramobile/mint/fragments/manage_plan/PersonalizePlanFragment;

    check-cast p1, Lcom/ultramobile/mint/model/AddOn;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/manage_plan/PersonalizePlanFragment;->o(Lcom/ultramobile/mint/fragments/manage_plan/PersonalizePlanFragment;Lcom/ultramobile/mint/model/AddOn;)V

    return-void
.end method
