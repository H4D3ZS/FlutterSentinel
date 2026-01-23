.class public final synthetic Lzm7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/activation/dashboard/PlanSelectionItemViewHolder;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/activation/dashboard/PlanSelectionItemViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzm7;->a:Lcom/ultramobile/mint/fragments/activation/dashboard/PlanSelectionItemViewHolder;

    iput-object p2, p0, Lzm7;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzm7;->a:Lcom/ultramobile/mint/fragments/activation/dashboard/PlanSelectionItemViewHolder;

    iget-object v1, p0, Lzm7;->b:Landroid/view/View;

    check-cast p1, Lcom/ultramobile/mint/model/PlanResult;

    invoke-static {v0, v1, p1}, Lcom/ultramobile/mint/fragments/activation/dashboard/PlanSelectionItemViewHolder;->k(Lcom/ultramobile/mint/fragments/activation/dashboard/PlanSelectionItemViewHolder;Landroid/view/View;Lcom/ultramobile/mint/model/PlanResult;)V

    return-void
.end method
