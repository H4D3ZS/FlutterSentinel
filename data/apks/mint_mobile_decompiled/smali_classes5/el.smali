.class public final synthetic Lel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/settings/AddressFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/settings/AddressFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lel;->a:Lcom/ultramobile/mint/fragments/settings/AddressFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lel;->a:Lcom/ultramobile/mint/fragments/settings/AddressFragment;

    check-cast p1, Lcom/ultramobile/mint/model/ShippingAddress;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/settings/AddressFragment;->m(Lcom/ultramobile/mint/fragments/settings/AddressFragment;Lcom/ultramobile/mint/model/ShippingAddress;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
