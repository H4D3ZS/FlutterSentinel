.class public final synthetic Ldn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/NumberPicker;

.field public final synthetic b:Lcom/ultramobile/mint/fragments/settings/replacesim/DeliveryAddressFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/NumberPicker;Lcom/ultramobile/mint/fragments/settings/replacesim/DeliveryAddressFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldn2;->a:Landroid/widget/NumberPicker;

    iput-object p2, p0, Ldn2;->b:Lcom/ultramobile/mint/fragments/settings/replacesim/DeliveryAddressFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldn2;->a:Landroid/widget/NumberPicker;

    iget-object v1, p0, Ldn2;->b:Lcom/ultramobile/mint/fragments/settings/replacesim/DeliveryAddressFragment;

    invoke-static {v0, v1}, Lcom/ultramobile/mint/fragments/settings/replacesim/DeliveryAddressFragment;->i(Landroid/widget/NumberPicker;Lcom/ultramobile/mint/fragments/settings/replacesim/DeliveryAddressFragment;)V

    return-void
.end method
