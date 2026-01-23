.class public interface abstract Lcom/launchdarkly/eventsource/EventSource$RequestTransformer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/launchdarkly/eventsource/EventSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RequestTransformer"
.end annotation


# virtual methods
.method public abstract transformRequest(Lokhttp3/Request;)Lokhttp3/Request;
.end method
