.class public final synthetic Lm7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/ActivationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/ActivationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm7;->a:Lcom/ultramobile/mint/ActivationActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lm7;->a:Lcom/ultramobile/mint/ActivationActivity;

    check-cast p1, Landroid/location/Location;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/ActivationActivity;->W(Lcom/ultramobile/mint/ActivationActivity;Landroid/location/Location;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
