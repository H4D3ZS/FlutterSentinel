.class public Landroidx/emoji/text/FontRequestEmojiCompatConfig;
.super Landroidx/emoji/text/EmojiCompat$Config;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontProviderHelper;,
        Landroidx/emoji/text/FontRequestEmojiCompatConfig$a;,
        Landroidx/emoji/text/FontRequestEmojiCompatConfig$ExponentialBackoffRetryPolicy;,
        Landroidx/emoji/text/FontRequestEmojiCompatConfig$RetryPolicy;
    }
.end annotation


# static fields
.field public static final i:Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontProviderHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontProviderHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontProviderHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/emoji/text/FontRequestEmojiCompatConfig;->i:Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontProviderHelper;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/core/provider/FontRequest;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/provider/FontRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$a;

    sget-object v1, Landroidx/emoji/text/FontRequestEmojiCompatConfig;->i:Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontProviderHelper;

    invoke-direct {v0, p1, p2, v1}, Landroidx/emoji/text/FontRequestEmojiCompatConfig$a;-><init>(Landroid/content/Context;Landroidx/core/provider/FontRequest;Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontProviderHelper;)V

    invoke-direct {p0, v0}, Landroidx/emoji/text/EmojiCompat$Config;-><init>(Landroidx/emoji/text/EmojiCompat$MetadataRepoLoader;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/core/provider/FontRequest;Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontProviderHelper;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/provider/FontRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontProviderHelper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 2
    new-instance v0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$a;

    invoke-direct {v0, p1, p2, p3}, Landroidx/emoji/text/FontRequestEmojiCompatConfig$a;-><init>(Landroid/content/Context;Landroidx/core/provider/FontRequest;Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontProviderHelper;)V

    invoke-direct {p0, v0}, Landroidx/emoji/text/EmojiCompat$Config;-><init>(Landroidx/emoji/text/EmojiCompat$MetadataRepoLoader;)V

    return-void
.end method


# virtual methods
.method public setHandler(Landroid/os/Handler;)Landroidx/emoji/text/FontRequestEmojiCompatConfig;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/emoji/text/EmojiCompat$Config;->getMetadataRepoLoader()Landroidx/emoji/text/EmojiCompat$MetadataRepoLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$a;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/emoji/text/FontRequestEmojiCompatConfig$a;->e(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public setRetryPolicy(Landroidx/emoji/text/FontRequestEmojiCompatConfig$RetryPolicy;)Landroidx/emoji/text/FontRequestEmojiCompatConfig;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/emoji/text/EmojiCompat$Config;->getMetadataRepoLoader()Landroidx/emoji/text/EmojiCompat$MetadataRepoLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$a;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/emoji/text/FontRequestEmojiCompatConfig$a;->f(Landroidx/emoji/text/FontRequestEmojiCompatConfig$RetryPolicy;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
