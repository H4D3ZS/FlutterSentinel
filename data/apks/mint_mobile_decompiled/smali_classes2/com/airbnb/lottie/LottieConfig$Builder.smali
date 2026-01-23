.class public final Lcom/airbnb/lottie/LottieConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/LottieConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Lcom/airbnb/lottie/network/LottieNetworkFetcher;

.field public b:Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Lcom/airbnb/lottie/AsyncUpdates;

.field public g:Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionOption;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieConfig$Builder;->c:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieConfig$Builder;->d:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieConfig$Builder;->e:Z

    .line 11
    .line 12
    sget-object v0, Lcom/airbnb/lottie/AsyncUpdates;->AUTOMATIC:Lcom/airbnb/lottie/AsyncUpdates;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/airbnb/lottie/LottieConfig$Builder;->f:Lcom/airbnb/lottie/AsyncUpdates;

    .line 15
    .line 16
    new-instance v0, Lcom/airbnb/lottie/configurations/reducemotion/SystemReducedMotionOption;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/airbnb/lottie/configurations/reducemotion/SystemReducedMotionOption;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/airbnb/lottie/LottieConfig$Builder;->g:Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionOption;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public build()Lcom/airbnb/lottie/LottieConfig;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/airbnb/lottie/LottieConfig;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/LottieConfig$Builder;->a:Lcom/airbnb/lottie/network/LottieNetworkFetcher;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/airbnb/lottie/LottieConfig$Builder;->b:Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/airbnb/lottie/LottieConfig$Builder;->c:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/airbnb/lottie/LottieConfig$Builder;->d:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/airbnb/lottie/LottieConfig$Builder;->e:Z

    .line 12
    .line 13
    iget-object v6, p0, Lcom/airbnb/lottie/LottieConfig$Builder;->f:Lcom/airbnb/lottie/AsyncUpdates;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/airbnb/lottie/LottieConfig$Builder;->g:Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionOption;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/airbnb/lottie/LottieConfig;-><init>(Lcom/airbnb/lottie/network/LottieNetworkFetcher;Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;ZZZLcom/airbnb/lottie/AsyncUpdates;Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionOption;Lcom/airbnb/lottie/LottieConfig$a;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public setDefaultAsyncUpdates(Lcom/airbnb/lottie/AsyncUpdates;)Lcom/airbnb/lottie/LottieConfig$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/LottieConfig$Builder;->f:Lcom/airbnb/lottie/AsyncUpdates;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDisablePathInterpolatorCache(Z)Lcom/airbnb/lottie/LottieConfig$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieConfig$Builder;->e:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setEnableNetworkCache(Z)Lcom/airbnb/lottie/LottieConfig$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieConfig$Builder;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setEnableSystraceMarkers(Z)Lcom/airbnb/lottie/LottieConfig$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieConfig$Builder;->c:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setNetworkCacheDir(Ljava/io/File;)Lcom/airbnb/lottie/LottieConfig$Builder;
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieConfig$Builder;->b:Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/airbnb/lottie/LottieConfig$Builder$a;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/airbnb/lottie/LottieConfig$Builder$a;-><init>(Lcom/airbnb/lottie/LottieConfig$Builder;Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/airbnb/lottie/LottieConfig$Builder;->b:Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "There is already a cache provider!"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public setNetworkCacheProvider(Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;)Lcom/airbnb/lottie/LottieConfig$Builder;
    .locals 1
    .param p1    # Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieConfig$Builder;->b:Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/airbnb/lottie/LottieConfig$Builder$b;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/airbnb/lottie/LottieConfig$Builder$b;-><init>(Lcom/airbnb/lottie/LottieConfig$Builder;Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/airbnb/lottie/LottieConfig$Builder;->b:Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "There is already a cache provider!"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public setNetworkFetcher(Lcom/airbnb/lottie/network/LottieNetworkFetcher;)Lcom/airbnb/lottie/LottieConfig$Builder;
    .locals 0
    .param p1    # Lcom/airbnb/lottie/network/LottieNetworkFetcher;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/LottieConfig$Builder;->a:Lcom/airbnb/lottie/network/LottieNetworkFetcher;

    .line 2
    .line 3
    return-object p0
.end method

.method public setReducedMotionOption(Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionOption;)Lcom/airbnb/lottie/LottieConfig$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/LottieConfig$Builder;->g:Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionOption;

    .line 2
    .line 3
    return-object p0
.end method
