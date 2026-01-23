.class public final synthetic Lt47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/ultramobile/mint/model/Carrier;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/ultramobile/mint/model/Carrier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt47;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lt47;->b:Lcom/ultramobile/mint/model/Carrier;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt47;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lt47;->b:Lcom/ultramobile/mint/model/Carrier;

    invoke-static {v0, v1, p1}, Lcom/ultramobile/mint/fragments/orange/carrierselection/OrangeCarrierSearchHolder;->b(Lkotlin/jvm/functions/Function1;Lcom/ultramobile/mint/model/Carrier;Landroid/view/View;)V

    return-void
.end method
