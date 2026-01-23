.class public final synthetic Lmk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/customize/AddTopUpFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/customize/AddTopUpFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmk;->a:Lcom/ultramobile/mint/fragments/customize/AddTopUpFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmk;->a:Lcom/ultramobile/mint/fragments/customize/AddTopUpFragment;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/customize/AddTopUpFragment;->p(Lcom/ultramobile/mint/fragments/customize/AddTopUpFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
