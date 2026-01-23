.class public final synthetic Ldx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/braze/models/FeatureFlag;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/models/FeatureFlag;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldx3;->a:Lcom/braze/models/FeatureFlag;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldx3;->a:Lcom/braze/models/FeatureFlag;

    invoke-static {v0}, Lcom/braze/models/FeatureFlag;->e(Lcom/braze/models/FeatureFlag;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
