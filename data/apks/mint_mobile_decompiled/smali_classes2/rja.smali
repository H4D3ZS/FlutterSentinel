.class public final synthetic Lrja;
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

    iput-object p1, p0, Lrja;->a:Lcom/braze/models/FeatureFlag;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lrja;->a:Lcom/braze/models/FeatureFlag;

    invoke-static {v0}, Lcom/braze/models/outgoing/event/a;->b(Lcom/braze/models/FeatureFlag;)Lcom/braze/models/k;

    move-result-object v0

    return-object v0
.end method
