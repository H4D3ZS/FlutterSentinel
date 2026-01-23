.class public Landroidx/emoji/text/FontRequestEmojiCompatConfig$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/emoji/text/EmojiCompat$MetadataRepoLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji/text/FontRequestEmojiCompatConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/core/provider/FontRequest;

.field public final c:Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontProviderHelper;

.field public final d:Ljava/lang/Object;

.field public e:Landroid/os/Handler;

.field public f:Landroid/os/HandlerThread;

.field public g:Landroidx/emoji/text/FontRequestEmojiCompatConfig$RetryPolicy;

.field public h:Landroidx/emoji/text/EmojiCompat$MetadataRepoLoaderCallback;

.field public i:Landroid/database/ContentObserver;

.field public j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/core/provider/FontRequest;Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontProviderHelper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$a;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "Context cannot be null"

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "FontRequest cannot be null"

    .line 17
    .line 18
    invoke-static {p2, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$a;->a:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$a;->b:Landroidx/core/provider/FontRequest;

    .line 28
    .line 29
    iput-object p3, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$a;->c:Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontProviderHelper;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$a;->h:Landroidx/emoji/text/EmojiCompat$MetadataRepoLoaderCallback;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$a;->i:Landroid/database/ContentObserver;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$a;->c:Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontProviderHelper;

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$a;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v2, v3, v1}, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontProviderHelper;->unregisterObserver(Landroid/content/Context;Landroid/database/ContentObserver;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$a;->i:Landroid/database/ContentObserver;

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$a;->d:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    iget-object v2, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$a;->e:Landroid/os/Handler;

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$a;->j:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$a;->f:Landroid/os/HandlerThread;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    iput-object v0, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$a;->e:Landroid/os/Handler;

    .line 38
    .line 39
    iput-object v0, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$a;->f:Landroid/os/HandlerThread;

    .line 40
    .line 41
    monitor-exit v1

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v0
.end method

.method public b()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$a;->h:Landroidx/emoji/text/EmojiCompat$MetadataRepoLoaderCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/emoji/text/FontRequestEmojiCompatConfig$a;->c()Landroidx/core/provider/FontsContractCompat$FontInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/core/provider/FontsContractCompat$FontInfo;->getResultCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne v1, v2, :cond_2

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$a;->d:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    iget-object v3, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$a;->g:Landroidx/emoji/text/FontRequestEmojiCompatConfig$RetryPolicy;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3}, Landroidx/emoji/text/FontRequestEmojiCompatConfig$RetryPolicy;->getRetryDelay()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    cmp-long v5, v3, v5

    .line 31
    .line 32
    if-ltz v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/core/provider/FontsContractCompat$FontInfo;->getUri()Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0, v3, v4}, Landroidx/emoji/text/FontRequestEmojiCompatConfig$a;->d(Landroid/net/Uri;J)V

    .line 39
    .line 40
    .line 41
    monitor-exit v2

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    monitor-exit v2

    .line 46
    goto :goto_1

    .line 47
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :try_start_2
    throw v0

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_1
    if-nez v1, :cond_4

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$a;->c:Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontProviderHelper;

    .line 54
    .line 55
    iget-object v2, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$a;->a:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v1, v2, v0}, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontProviderHelper;->buildTypeface(Landroid/content/Context;Landroidx/core/provider/FontsContractCompat$FontInfo;)Landroid/graphics/Typeface;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$a;->a:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/core/provider/FontsContractCompat$FontInfo;->getUri()Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-static {v2, v3, v0}, Landroidx/core/graphics/TypefaceCompatUtil;->mmap(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v2, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$a;->h:Landroidx/emoji/text/EmojiCompat$MetadataRepoLoaderCallback;

    .line 75
    .line 76
    invoke-static {v1, v0}, Landroidx/emoji/text/MetadataRepo;->create(Landroid/graphics/Typeface;Ljava/nio/ByteBuffer;)Landroidx/emoji/text/MetadataRepo;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v0}, Landroidx/emoji/text/EmojiCompat$MetadataRepoLoaderCallback;->onLoaded(Landroidx/emoji/text/MetadataRepo;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/emoji/text/FontRequestEmojiCompatConfig$a;->a()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 88
    .line 89
    const-string v1, "Unable to open file."

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 96
    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v3, "fetchFonts result is not OK. ("

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ")"

    .line 111
    .line 112
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 123
    :goto_2
    iget-object v1, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$a;->h:Landroidx/emoji/text/EmojiCompat$MetadataRepoLoaderCallback;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroidx/emoji/text/EmojiCompat$MetadataRepoLoaderCallback;->onFailed(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/emoji/text/FontRequestEmojiCompatConfig$a;->a()V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final c()Landroidx/core/provider/FontsContractCompat$FontInfo;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$a;->c:Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontProviderHelper;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$a;->b:Landroidx/core/provider/FontRequest;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontProviderHelper;->fetchFonts(Landroid/content/Context;Landroidx/core/provider/FontRequest;)Landroidx/core/provider/FontsContractCompat$FontFamilyResult;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-virtual {v0}, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->getStatusCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->getFonts()[Landroidx/core/provider/FontsContractCompat$FontInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    array-length v1, v0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    aget-object v0, v0, v1

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string v1, "fetchFonts failed (empty result)"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v3, "fetchFonts failed ("

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->getStatusCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ")"

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :catch_0
    move-exception v0

    .line 71
    new-instance v1, Ljava/lang/RuntimeException;

    .line 72
    .line 73
    const-string v2, "provider not found"

    .line 74
    .line 75
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v1
.end method

.method public final d(Landroid/net/Uri;J)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$a;->i:Landroid/database/ContentObserver;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroidx/emoji/text/FontRequestEmojiCompatConfig$a$b;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$a;->e:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Landroidx/emoji/text/FontRequestEmojiCompatConfig$a$b;-><init>(Landroidx/emoji/text/FontRequestEmojiCompatConfig$a;Landroid/os/Handler;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$a;->i:Landroid/database/ContentObserver;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$a;->c:Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontProviderHelper;

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$a;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v2, v3, p1, v1}, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontProviderHelper;->registerObserver(Landroid/content/Context;Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iget-object p1, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$a;->j:Ljava/lang/Runnable;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    new-instance p1, Landroidx/emoji/text/FontRequestEmojiCompatConfig$a$c;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Landroidx/emoji/text/FontRequestEmojiCompatConfig$a$c;-><init>(Landroidx/emoji/text/FontRequestEmojiCompatConfig$a;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$a;->j:Ljava/lang/Runnable;

    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$a;->e:Landroid/os/Handler;

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$a;->j:Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-virtual {p1, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1
.end method

.method public e(Landroid/os/Handler;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$a;->e:Landroid/os/Handler;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public f(Landroidx/emoji/text/FontRequestEmojiCompatConfig$RetryPolicy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$a;->g:Landroidx/emoji/text/FontRequestEmojiCompatConfig$RetryPolicy;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public load(Landroidx/emoji/text/EmojiCompat$MetadataRepoLoaderCallback;)V
    .locals 4

    .line 1
    const-string v0, "LoaderCallback cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$a;->d:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$a;->e:Landroid/os/Handler;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Landroid/os/HandlerThread;

    .line 14
    .line 15
    const-string v2, "emojiCompat"

    .line 16
    .line 17
    const/16 v3, 0xa

    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$a;->f:Landroid/os/HandlerThread;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroid/os/Handler;

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$a;->f:Landroid/os/HandlerThread;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$a;->e:Landroid/os/Handler;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$a;->e:Landroid/os/Handler;

    .line 44
    .line 45
    new-instance v2, Landroidx/emoji/text/FontRequestEmojiCompatConfig$a$a;

    .line 46
    .line 47
    invoke-direct {v2, p0, p1}, Landroidx/emoji/text/FontRequestEmojiCompatConfig$a$a;-><init>(Landroidx/emoji/text/FontRequestEmojiCompatConfig$a;Landroidx/emoji/text/EmojiCompat$MetadataRepoLoaderCallback;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p1
.end method
