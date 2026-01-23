.class public final synthetic Lqd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/braze/Braze;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/braze/models/outgoing/BrazeProperties;

.field public final synthetic d:Lcom/braze/models/outgoing/BrazeProperties;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/Braze;Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;Lcom/braze/models/outgoing/BrazeProperties;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqd0;->a:Lcom/braze/Braze;

    iput-object p2, p0, Lqd0;->b:Ljava/lang/String;

    iput-object p3, p0, Lqd0;->c:Lcom/braze/models/outgoing/BrazeProperties;

    iput-object p4, p0, Lqd0;->d:Lcom/braze/models/outgoing/BrazeProperties;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lqd0;->a:Lcom/braze/Braze;

    iget-object v1, p0, Lqd0;->b:Ljava/lang/String;

    iget-object v2, p0, Lqd0;->c:Lcom/braze/models/outgoing/BrazeProperties;

    iget-object v3, p0, Lqd0;->d:Lcom/braze/models/outgoing/BrazeProperties;

    invoke-static {v0, v1, v2, v3}, Lcom/braze/Braze;->O2(Lcom/braze/Braze;Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;Lcom/braze/models/outgoing/BrazeProperties;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
