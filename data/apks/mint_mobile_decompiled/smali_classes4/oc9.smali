.class public final synthetic Loc9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/launchdarkly/eventsource/EventSource$RequestTransformer;


# instance fields
.field public final synthetic a:Lcom/launchdarkly/sdk/android/i;


# direct methods
.method public synthetic constructor <init>(Lcom/launchdarkly/sdk/android/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc9;->a:Lcom/launchdarkly/sdk/android/i;

    return-void
.end method


# virtual methods
.method public final transformRequest(Lokhttp3/Request;)Lokhttp3/Request;
    .locals 1

    .line 1
    iget-object v0, p0, Loc9;->a:Lcom/launchdarkly/sdk/android/i;

    invoke-static {v0, p1}, Lcom/launchdarkly/sdk/android/i;->b(Lcom/launchdarkly/sdk/android/i;Lokhttp3/Request;)Lokhttp3/Request;

    move-result-object p1

    return-object p1
.end method
