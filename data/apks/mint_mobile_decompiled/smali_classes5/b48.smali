.class public final synthetic Lb48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/settings/raf/RafInterstitialFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/settings/raf/RafInterstitialFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb48;->a:Lcom/ultramobile/mint/fragments/settings/raf/RafInterstitialFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb48;->a:Lcom/ultramobile/mint/fragments/settings/raf/RafInterstitialFragment;

    check-cast p1, Lcom/ultramobile/mint/viewmodels/data/RafInterstitialDetails;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/settings/raf/RafInterstitialFragment;->m(Lcom/ultramobile/mint/fragments/settings/raf/RafInterstitialFragment;Lcom/ultramobile/mint/viewmodels/data/RafInterstitialDetails;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
