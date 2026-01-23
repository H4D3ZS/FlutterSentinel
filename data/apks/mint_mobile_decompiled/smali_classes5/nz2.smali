.class public final synthetic Lnz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/NumberPicker$OnValueChangeListener;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/ecomm/address/EcommBillingAddressFragment;

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/ecomm/address/EcommBillingAddressFragment;[Ljava/lang/String;Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnz2;->a:Lcom/ultramobile/mint/fragments/ecomm/address/EcommBillingAddressFragment;

    iput-object p2, p0, Lnz2;->b:[Ljava/lang/String;

    iput-object p3, p0, Lnz2;->c:Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;

    return-void
.end method


# virtual methods
.method public final onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lnz2;->a:Lcom/ultramobile/mint/fragments/ecomm/address/EcommBillingAddressFragment;

    iget-object v1, p0, Lnz2;->b:[Ljava/lang/String;

    iget-object v2, p0, Lnz2;->c:Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/ultramobile/mint/fragments/ecomm/address/EcommBillingAddressFragment;->k(Lcom/ultramobile/mint/fragments/ecomm/address/EcommBillingAddressFragment;[Ljava/lang/String;Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;Landroid/widget/NumberPicker;II)V

    return-void
.end method
