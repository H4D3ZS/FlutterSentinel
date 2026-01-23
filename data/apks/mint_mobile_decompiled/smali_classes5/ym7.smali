.class public final synthetic Lym7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/activation/dashboard/PlanSelectionItemViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/activation/dashboard/PlanSelectionItemViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lym7;->a:Lcom/ultramobile/mint/fragments/activation/dashboard/PlanSelectionItemViewHolder;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lym7;->a:Lcom/ultramobile/mint/fragments/activation/dashboard/PlanSelectionItemViewHolder;

    check-cast p1, [Lcom/ultramobile/mint/model/PlanResult;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/activation/dashboard/PlanSelectionItemViewHolder;->r(Lcom/ultramobile/mint/fragments/activation/dashboard/PlanSelectionItemViewHolder;[Lcom/ultramobile/mint/model/PlanResult;)V

    return-void
.end method
