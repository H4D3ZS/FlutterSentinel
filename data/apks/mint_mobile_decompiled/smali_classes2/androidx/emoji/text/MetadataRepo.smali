.class public final Landroidx/emoji/text/MetadataRepo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation

.annotation build Landroidx/annotation/RequiresApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji/text/MetadataRepo$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/text/emoji/flatbuffer/MetadataList;

.field public final b:[C

.field public final c:Landroidx/emoji/text/MetadataRepo$a;

.field public final d:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;Landroidx/text/emoji/flatbuffer/MetadataList;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji/text/MetadataRepo;->d:Landroid/graphics/Typeface;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji/text/MetadataRepo;->a:Landroidx/text/emoji/flatbuffer/MetadataList;

    .line 7
    .line 8
    new-instance p1, Landroidx/emoji/text/MetadataRepo$a;

    .line 9
    .line 10
    const/16 v0, 0x400

    .line 11
    .line 12
    invoke-direct {p1, v0}, Landroidx/emoji/text/MetadataRepo$a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/emoji/text/MetadataRepo;->c:Landroidx/emoji/text/MetadataRepo$a;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/text/emoji/flatbuffer/MetadataList;->listLength()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    mul-int/lit8 p1, p1, 0x2

    .line 22
    .line 23
    new-array p1, p1, [C

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/emoji/text/MetadataRepo;->b:[C

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Landroidx/emoji/text/MetadataRepo;->a(Landroidx/text/emoji/flatbuffer/MetadataList;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static create(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroidx/emoji/text/MetadataRepo;
    .locals 2
    .param p0    # Landroid/content/res/AssetManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 4
    new-instance v1, Landroidx/emoji/text/MetadataRepo;

    invoke-static {p0, p1}, Lw46;->b(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroidx/text/emoji/flatbuffer/MetadataList;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Landroidx/emoji/text/MetadataRepo;-><init>(Landroid/graphics/Typeface;Landroidx/text/emoji/flatbuffer/MetadataList;)V

    return-object v1
.end method

.method public static create(Landroid/graphics/Typeface;Ljava/io/InputStream;)Landroidx/emoji/text/MetadataRepo;
    .locals 1
    .param p0    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/emoji/text/MetadataRepo;

    invoke-static {p1}, Lw46;->c(Ljava/io/InputStream;)Landroidx/text/emoji/flatbuffer/MetadataList;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroidx/emoji/text/MetadataRepo;-><init>(Landroid/graphics/Typeface;Landroidx/text/emoji/flatbuffer/MetadataList;)V

    return-object v0
.end method

.method public static create(Landroid/graphics/Typeface;Ljava/nio/ByteBuffer;)Landroidx/emoji/text/MetadataRepo;
    .locals 1
    .param p0    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Landroidx/emoji/text/MetadataRepo;

    invoke-static {p1}, Lw46;->d(Ljava/nio/ByteBuffer;)Landroidx/text/emoji/flatbuffer/MetadataList;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroidx/emoji/text/MetadataRepo;-><init>(Landroid/graphics/Typeface;Landroidx/text/emoji/flatbuffer/MetadataList;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroidx/text/emoji/flatbuffer/MetadataList;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/text/emoji/flatbuffer/MetadataList;->listLength()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroidx/emoji/text/EmojiMetadata;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Landroidx/emoji/text/EmojiMetadata;-><init>(Landroidx/emoji/text/MetadataRepo;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/emoji/text/EmojiMetadata;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Landroidx/emoji/text/MetadataRepo;->b:[C

    .line 18
    .line 19
    mul-int/lit8 v4, v0, 0x2

    .line 20
    .line 21
    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroidx/emoji/text/MetadataRepo;->e(Landroidx/emoji/text/EmojiMetadata;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji/text/MetadataRepo;->a:Landroidx/text/emoji/flatbuffer/MetadataList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/text/emoji/flatbuffer/MetadataList;->version()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()Landroidx/emoji/text/MetadataRepo$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji/text/MetadataRepo;->c:Landroidx/emoji/text/MetadataRepo$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji/text/MetadataRepo;->d:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Landroidx/emoji/text/EmojiMetadata;)V
    .locals 4

    .line 1
    const-string v0, "emoji metadata cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/emoji/text/EmojiMetadata;->getCodepointsLength()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    const-string v3, "invalid metadata codepoint length"

    .line 18
    .line 19
    invoke-static {v0, v3}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/emoji/text/MetadataRepo;->c:Landroidx/emoji/text/MetadataRepo$a;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/emoji/text/EmojiMetadata;->getCodepointsLength()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int/2addr v3, v2

    .line 29
    invoke-virtual {v0, p1, v1, v3}, Landroidx/emoji/text/MetadataRepo$a;->c(Landroidx/emoji/text/EmojiMetadata;II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public getEmojiCharArray()[C
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/emoji/text/MetadataRepo;->b:[C

    .line 2
    .line 3
    return-object v0
.end method

.method public getMetadataList()Landroidx/text/emoji/flatbuffer/MetadataList;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/emoji/text/MetadataRepo;->a:Landroidx/text/emoji/flatbuffer/MetadataList;

    .line 2
    .line 3
    return-object v0
.end method
