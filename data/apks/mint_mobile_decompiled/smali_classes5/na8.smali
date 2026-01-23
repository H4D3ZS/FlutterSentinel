.class public final synthetic Lna8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna8;->a:Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lna8;->a:Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;

    check-cast p1, Lcom/ultramobile/mint/model/BillingResult;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;->l(Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;Lcom/ultramobile/mint/model/BillingResult;)V

    return-void
.end method
