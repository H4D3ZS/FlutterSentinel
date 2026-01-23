.class public final synthetic Lpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/settings/AddressVerificationFragment;

.field public final synthetic b:Lcom/ultramobile/mint/model/AddressVerificationResult;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/settings/AddressVerificationFragment;Lcom/ultramobile/mint/model/AddressVerificationResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl;->a:Lcom/ultramobile/mint/fragments/settings/AddressVerificationFragment;

    iput-object p2, p0, Lpl;->b:Lcom/ultramobile/mint/model/AddressVerificationResult;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lpl;->a:Lcom/ultramobile/mint/fragments/settings/AddressVerificationFragment;

    iget-object v1, p0, Lpl;->b:Lcom/ultramobile/mint/model/AddressVerificationResult;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/ultramobile/mint/fragments/settings/AddressVerificationFragment;->k(Lcom/ultramobile/mint/fragments/settings/AddressVerificationFragment;Lcom/ultramobile/mint/model/AddressVerificationResult;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
