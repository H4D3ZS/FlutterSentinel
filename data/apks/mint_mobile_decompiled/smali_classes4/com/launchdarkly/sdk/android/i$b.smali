.class public Lcom/launchdarkly/sdk/android/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/launchdarkly/eventsource/EventSource$Builder$ClientConfigurer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/launchdarkly/sdk/android/i;->start(Lcom/launchdarkly/sdk/android/subsystems/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/launchdarkly/sdk/android/i;


# direct methods
.method public constructor <init>(Lcom/launchdarkly/sdk/android/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/sdk/android/i$b;->a:Lcom/launchdarkly/sdk/android/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public configure(Lokhttp3/OkHttpClient$Builder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/i$b;->a:Lcom/launchdarkly/sdk/android/i;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/launchdarkly/sdk/android/i;->l(Lcom/launchdarkly/sdk/android/i;)Lcom/launchdarkly/sdk/internal/http/HttpProperties;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/launchdarkly/sdk/internal/http/HttpProperties;->applyToHttpClientBuilder(Lokhttp3/OkHttpClient$Builder;)V

    .line 8
    .line 9
    .line 10
    const-wide/32 v0, 0x493e0

    .line 11
    .line 12
    .line 13
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 16
    .line 17
    .line 18
    return-void
.end method
