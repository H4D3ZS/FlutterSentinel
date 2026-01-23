.class public Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;

.field public final b:Lcom/google/firebase/inappmessaging/internal/time/Clock;

.field public final c:Lcom/google/firebase/inappmessaging/internal/Schedulers;

.field public final d:Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;

.field public final e:Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;

.field public final f:Lcom/google/firebase/inappmessaging/model/RateLimit;

.field public final g:Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;

.field public final h:Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;Lcom/google/firebase/inappmessaging/internal/time/Clock;Lcom/google/firebase/inappmessaging/internal/Schedulers;Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;Lcom/google/firebase/inappmessaging/model/RateLimit;Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;)V
    .locals 0
    .param p6    # Lcom/google/firebase/inappmessaging/model/RateLimit;
        .annotation runtime Lcom/google/firebase/inappmessaging/internal/injection/qualifiers/AppForeground;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory;->a:Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory;->b:Lcom/google/firebase/inappmessaging/internal/time/Clock;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory;->c:Lcom/google/firebase/inappmessaging/internal/Schedulers;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory;->d:Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory;->e:Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory;->f:Lcom/google/firebase/inappmessaging/model/RateLimit;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory;->g:Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory;->h:Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public generateDisplayCallback(Lcom/google/firebase/inappmessaging/model/InAppMessage;Ljava/lang/String;)Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;
    .locals 11

    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory;->a:Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory;->b:Lcom/google/firebase/inappmessaging/internal/time/Clock;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory;->c:Lcom/google/firebase/inappmessaging/internal/Schedulers;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory;->d:Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory;->e:Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory;->f:Lcom/google/firebase/inappmessaging/model/RateLimit;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory;->g:Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory;->h:Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;

    .line 18
    .line 19
    move-object v9, p1

    .line 20
    move-object v10, p2

    .line 21
    invoke-direct/range {v0 .. v10}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;-><init>(Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;Lcom/google/firebase/inappmessaging/internal/time/Clock;Lcom/google/firebase/inappmessaging/internal/Schedulers;Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;Lcom/google/firebase/inappmessaging/model/RateLimit;Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;Lcom/google/firebase/inappmessaging/model/InAppMessage;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
