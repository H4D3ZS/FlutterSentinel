.class public final synthetic Lrh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/manage_plan/PaymentProcessFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/manage_plan/PaymentProcessFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrh7;->a:Lcom/ultramobile/mint/fragments/manage_plan/PaymentProcessFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrh7;->a:Lcom/ultramobile/mint/fragments/manage_plan/PaymentProcessFragment;

    check-cast p1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/manage_plan/PaymentProcessFragment;->w(Lcom/ultramobile/mint/fragments/manage_plan/PaymentProcessFragment;Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;)V

    return-void
.end method
