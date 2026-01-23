.class public Landroidx/emoji/text/FontRequestEmojiCompatConfig$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/emoji/text/FontRequestEmojiCompatConfig$a;->load(Landroidx/emoji/text/EmojiCompat$MetadataRepoLoaderCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/emoji/text/EmojiCompat$MetadataRepoLoaderCallback;

.field public final synthetic b:Landroidx/emoji/text/FontRequestEmojiCompatConfig$a;


# direct methods
.method public constructor <init>(Landroidx/emoji/text/FontRequestEmojiCompatConfig$a;Landroidx/emoji/text/EmojiCompat$MetadataRepoLoaderCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$a$a;->b:Landroidx/emoji/text/FontRequestEmojiCompatConfig$a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$a$a;->a:Landroidx/emoji/text/EmojiCompat$MetadataRepoLoaderCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$a$a;->b:Landroidx/emoji/text/FontRequestEmojiCompatConfig$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$a$a;->a:Landroidx/emoji/text/EmojiCompat$MetadataRepoLoaderCallback;

    .line 4
    .line 5
    iput-object v1, v0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$a;->h:Landroidx/emoji/text/EmojiCompat$MetadataRepoLoaderCallback;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/emoji/text/FontRequestEmojiCompatConfig$a;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
