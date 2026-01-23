.class public final synthetic Lzd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzd3;->a:Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lzd3;->a:Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;

    check-cast p1, [Lcom/ultramobile/mint/model/AddressVerificationResult;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->b(Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;[Lcom/ultramobile/mint/model/AddressVerificationResult;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
