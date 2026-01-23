.class public final Lcom/launchdarkly/sdk/android/interfaces/ServiceEndpoints;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/net/URI;

.field public final b:Ljava/net/URI;

.field public final c:Ljava/net/URI;


# direct methods
.method public constructor <init>(Ljava/net/URI;Ljava/net/URI;Ljava/net/URI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/launchdarkly/sdk/android/interfaces/ServiceEndpoints;->a:Ljava/net/URI;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/launchdarkly/sdk/android/interfaces/ServiceEndpoints;->b:Ljava/net/URI;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/launchdarkly/sdk/android/interfaces/ServiceEndpoints;->c:Ljava/net/URI;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getEventsBaseUri()Ljava/net/URI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/interfaces/ServiceEndpoints;->c:Ljava/net/URI;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPollingBaseUri()Ljava/net/URI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/interfaces/ServiceEndpoints;->b:Ljava/net/URI;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStreamingBaseUri()Ljava/net/URI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/interfaces/ServiceEndpoints;->a:Ljava/net/URI;

    .line 2
    .line 3
    return-object v0
.end method
