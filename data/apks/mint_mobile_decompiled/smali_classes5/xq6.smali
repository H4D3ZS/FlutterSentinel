.class public final synthetic Lxq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/manage_plan/MyPlanFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/manage_plan/MyPlanFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxq6;->a:Lcom/ultramobile/mint/fragments/manage_plan/MyPlanFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxq6;->a:Lcom/ultramobile/mint/fragments/manage_plan/MyPlanFragment;

    check-cast p1, Lcom/ultramobile/mint/model/PushOfferCta;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/manage_plan/MyPlanFragment;->q(Lcom/ultramobile/mint/fragments/manage_plan/MyPlanFragment;Lcom/ultramobile/mint/model/PushOfferCta;)V

    return-void
.end method
