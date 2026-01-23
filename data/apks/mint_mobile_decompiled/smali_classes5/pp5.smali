.class public final synthetic Lpp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpp5;->a:Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;

    iput-boolean p2, p0, Lpp5;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lpp5;->a:Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;

    iget-boolean v1, p0, Lpp5;->b:Z

    check-cast p1, Lcom/ultramobile/mint/model/SimStatusResult;

    invoke-static {v0, v1, p1}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->c(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;ZLcom/ultramobile/mint/model/SimStatusResult;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
