.class public final synthetic Lmu8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmu8;->a:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmu8;->a:Lkotlin/jvm/functions/Function3;

    check-cast p1, Lcom/ultramobile/mint/model/CheckoutStatusResult;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Boolean;

    check-cast p4, Lorg/json/JSONObject;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->x(Lkotlin/jvm/functions/Function3;Lcom/ultramobile/mint/model/CheckoutStatusResult;Ljava/lang/String;Ljava/lang/Boolean;Lorg/json/JSONObject;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
