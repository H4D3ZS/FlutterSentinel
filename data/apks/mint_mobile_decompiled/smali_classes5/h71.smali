.class public final synthetic Lh71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh71;->a:Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh71;->a:Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;

    check-cast p1, Lcom/ultramobile/mint/model/PlanResult;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;->j(Lcom/ultramobile/mint/fragments/campus/CampusPlanSelectionFragment;Lcom/ultramobile/mint/model/PlanResult;)V

    return-void
.end method
