.class public final Lcom/ultramobile/mint/fragments/settings/AddressFragmentArgs$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ultramobile/mint/fragments/settings/AddressFragmentArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ultramobile/mint/fragments/settings/AddressFragmentArgs$Builder;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/ultramobile/mint/fragments/settings/AddressFragmentArgs;)V
    .locals 1
    .param p1    # Lcom/ultramobile/mint/fragments/settings/AddressFragmentArgs;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ultramobile/mint/fragments/settings/AddressFragmentArgs$Builder;->a:Ljava/util/HashMap;

    .line 3
    invoke-static {p1}, Lcom/ultramobile/mint/fragments/settings/AddressFragmentArgs;->a(Lcom/ultramobile/mint/fragments/settings/AddressFragmentArgs;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/ultramobile/mint/fragments/settings/AddressFragmentArgs;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/ultramobile/mint/fragments/settings/AddressFragmentArgs;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ultramobile/mint/fragments/settings/AddressFragmentArgs$Builder;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/ultramobile/mint/fragments/settings/AddressFragmentArgs;-><init>(Ljava/util/HashMap;Lnl;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public getAddress()Lcom/ultramobile/mint/model/ShippingAddress;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/settings/AddressFragmentArgs$Builder;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "address"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/ultramobile/mint/model/ShippingAddress;

    .line 10
    .line 11
    return-object v0
.end method

.method public setAddress(Lcom/ultramobile/mint/model/ShippingAddress;)Lcom/ultramobile/mint/fragments/settings/AddressFragmentArgs$Builder;
    .locals 2
    .param p1    # Lcom/ultramobile/mint/model/ShippingAddress;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/settings/AddressFragmentArgs$Builder;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "address"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
