.class public final synthetic Lqp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqp5;->a:Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqp5;->a:Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;

    check-cast p1, Lcom/ultramobile/mint/model/AccountResult;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->g(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Lcom/ultramobile/mint/model/AccountResult;)V

    return-void
.end method
