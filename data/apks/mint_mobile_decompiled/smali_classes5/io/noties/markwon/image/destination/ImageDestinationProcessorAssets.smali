.class public Lio/noties/markwon/image/destination/ImageDestinationProcessorAssets;
.super Lio/noties/markwon/image/destination/ImageDestinationProcessor;
.source "SourceFile"


# instance fields
.field public final a:Lio/noties/markwon/image/destination/ImageDestinationProcessorRelativeToAbsolute;

.field public final b:Lio/noties/markwon/image/destination/ImageDestinationProcessor;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/noties/markwon/image/destination/ImageDestinationProcessorAssets;-><init>(Lio/noties/markwon/image/destination/ImageDestinationProcessor;)V

    return-void
.end method

.method public constructor <init>(Lio/noties/markwon/image/destination/ImageDestinationProcessor;)V
    .locals 2
    .param p1    # Lio/noties/markwon/image/destination/ImageDestinationProcessor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lio/noties/markwon/image/destination/ImageDestinationProcessor;-><init>()V

    .line 3
    new-instance v0, Lio/noties/markwon/image/destination/ImageDestinationProcessorRelativeToAbsolute;

    const-string v1, "https://android.asset/"

    invoke-direct {v0, v1}, Lio/noties/markwon/image/destination/ImageDestinationProcessorRelativeToAbsolute;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/noties/markwon/image/destination/ImageDestinationProcessorAssets;->a:Lio/noties/markwon/image/destination/ImageDestinationProcessorRelativeToAbsolute;

    .line 4
    iput-object p1, p0, Lio/noties/markwon/image/destination/ImageDestinationProcessorAssets;->b:Lio/noties/markwon/image/destination/ImageDestinationProcessor;

    return-void
.end method

.method public static create(Lio/noties/markwon/image/destination/ImageDestinationProcessor;)Lio/noties/markwon/image/destination/ImageDestinationProcessorAssets;
    .locals 1
    .param p0    # Lio/noties/markwon/image/destination/ImageDestinationProcessor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/noties/markwon/image/destination/ImageDestinationProcessorAssets;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/noties/markwon/image/destination/ImageDestinationProcessorAssets;-><init>(Lio/noties/markwon/image/destination/ImageDestinationProcessor;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public process(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lio/noties/markwon/image/destination/ImageDestinationProcessorAssets;->a:Lio/noties/markwon/image/destination/ImageDestinationProcessorRelativeToAbsolute;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lio/noties/markwon/image/destination/ImageDestinationProcessorRelativeToAbsolute;->process(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "https://android.asset/"

    .line 22
    .line 23
    const-string v1, "file:///android_asset/"

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    iget-object v0, p0, Lio/noties/markwon/image/destination/ImageDestinationProcessorAssets;->b:Lio/noties/markwon/image/destination/ImageDestinationProcessor;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lio/noties/markwon/image/destination/ImageDestinationProcessor;->process(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_1
    return-object p1
.end method
