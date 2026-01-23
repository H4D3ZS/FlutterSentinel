.class public final synthetic Lsl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/settings/AddressVerificationFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/settings/AddressVerificationFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsl;->a:Lcom/ultramobile/mint/fragments/settings/AddressVerificationFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lsl;->a:Lcom/ultramobile/mint/fragments/settings/AddressVerificationFragment;

    invoke-static {v0}, Lcom/ultramobile/mint/fragments/settings/AddressVerificationFragment;->o(Lcom/ultramobile/mint/fragments/settings/AddressVerificationFragment;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v0

    return-object v0
.end method
