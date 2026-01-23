.class public final synthetic Llj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/multiline/changeprimary/SecondaryAutoRechargeFragment;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/multiline/changeprimary/SecondaryAutoRechargeFragment;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llj8;->a:Lcom/ultramobile/mint/fragments/multiline/changeprimary/SecondaryAutoRechargeFragment;

    iput-object p2, p0, Llj8;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llj8;->a:Lcom/ultramobile/mint/fragments/multiline/changeprimary/SecondaryAutoRechargeFragment;

    iget-object v1, p0, Llj8;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p1, Lcom/ultramobile/mint/model/BillingResult;

    invoke-static {v0, v1, p1}, Lcom/ultramobile/mint/fragments/multiline/changeprimary/SecondaryAutoRechargeFragment;->n(Lcom/ultramobile/mint/fragments/multiline/changeprimary/SecondaryAutoRechargeFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/ultramobile/mint/model/BillingResult;)V

    return-void
.end method
