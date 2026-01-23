.class public final synthetic Lpm7;
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

    iput-object p1, p0, Lpm7;->a:Lcom/ultramobile/mint/fragments/activation/dashboard/PlanSelectionItemViewHolder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lpm7;->a:Lcom/ultramobile/mint/fragments/activation/dashboard/PlanSelectionItemViewHolder;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/activation/dashboard/PlanSelectionItemViewHolder;->f(Lcom/ultramobile/mint/fragments/activation/dashboard/PlanSelectionItemViewHolder;F)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
