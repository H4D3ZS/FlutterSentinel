.class public final synthetic Lnt9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnt9;->a:Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnt9;->a:Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;->r(Lcom/ultramobile/mint/fragments/activation/carrierdetails/TrialCarrierDetailsFragment;Ljava/lang/String;)V

    return-void
.end method
