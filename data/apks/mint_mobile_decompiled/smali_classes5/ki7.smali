.class public final synthetic Lki7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/Fragment;

.field public final synthetic b:Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lki7;->a:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lki7;->b:Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;

    iput-boolean p3, p0, Lki7;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lki7;->a:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Lki7;->b:Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;

    iget-boolean v2, p0, Lki7;->c:Z

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->i(Landroidx/fragment/app/Fragment;Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;ZLjava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
