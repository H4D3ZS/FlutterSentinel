.class public final synthetic Lnm7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/activation/dashboard/PlanSelectionItemViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/activation/dashboard/PlanSelectionItemViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnm7;->a:Lcom/ultramobile/mint/fragments/activation/dashboard/PlanSelectionItemViewHolder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lnm7;->a:Lcom/ultramobile/mint/fragments/activation/dashboard/PlanSelectionItemViewHolder;

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/ultramobile/mint/fragments/activation/dashboard/PlanSelectionItemViewHolder;->d(Lcom/ultramobile/mint/fragments/activation/dashboard/PlanSelectionItemViewHolder;D)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
