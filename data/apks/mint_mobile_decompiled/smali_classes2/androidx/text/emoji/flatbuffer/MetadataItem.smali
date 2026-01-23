.class public final Landroidx/text/emoji/flatbuffer/MetadataItem;
.super Landroidx/text/emoji/flatbuffer/Table;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/text/emoji/flatbuffer/Table;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static addCodepoints(Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;I)V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, v1}, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->addOffset(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static addCompatAdded(Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;S)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, v1}, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->addShort(ISI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static addEmojiStyle(Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, v1}, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->addBoolean(IZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static addHeight(Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;S)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, v1}, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->addShort(ISI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static addId(Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v0}, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->addInt(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static addSdkAdded(Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;S)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, v1}, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->addShort(ISI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static addWidth(Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;S)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, v1}, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->addShort(ISI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static createCodepointsVector(Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;[I)I
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    array-length v1, p1

    .line 3
    invoke-virtual {p0, v0, v1, v0}, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->startVector(III)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_0

    .line 10
    .line 11
    aget v1, p1, v0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->addInt(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->endVector()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static createMetadataItem(Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;IZSSSSI)I
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p0, v0}, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->startObject(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p7}, Landroidx/text/emoji/flatbuffer/MetadataItem;->addCodepoints(Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Landroidx/text/emoji/flatbuffer/MetadataItem;->addId(Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p6}, Landroidx/text/emoji/flatbuffer/MetadataItem;->addHeight(Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;S)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p5}, Landroidx/text/emoji/flatbuffer/MetadataItem;->addWidth(Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;S)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p4}, Landroidx/text/emoji/flatbuffer/MetadataItem;->addCompatAdded(Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;S)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p3}, Landroidx/text/emoji/flatbuffer/MetadataItem;->addSdkAdded(Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;S)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p2}, Landroidx/text/emoji/flatbuffer/MetadataItem;->addEmojiStyle(Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Landroidx/text/emoji/flatbuffer/MetadataItem;->endMetadataItem(Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static endMetadataItem(Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->endObject()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getRootAsMetadataItem(Ljava/nio/ByteBuffer;)Landroidx/text/emoji/flatbuffer/MetadataItem;
    .locals 1

    .line 1
    new-instance v0, Landroidx/text/emoji/flatbuffer/MetadataItem;

    invoke-direct {v0}, Landroidx/text/emoji/flatbuffer/MetadataItem;-><init>()V

    invoke-static {p0, v0}, Landroidx/text/emoji/flatbuffer/MetadataItem;->getRootAsMetadataItem(Ljava/nio/ByteBuffer;Landroidx/text/emoji/flatbuffer/MetadataItem;)Landroidx/text/emoji/flatbuffer/MetadataItem;

    move-result-object p0

    return-object p0
.end method

.method public static getRootAsMetadataItem(Ljava/nio/ByteBuffer;Landroidx/text/emoji/flatbuffer/MetadataItem;)Landroidx/text/emoji/flatbuffer/MetadataItem;
    .locals 2

    .line 2
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0, p0}, Landroidx/text/emoji/flatbuffer/MetadataItem;->__assign(ILjava/nio/ByteBuffer;)Landroidx/text/emoji/flatbuffer/MetadataItem;

    move-result-object p0

    return-object p0
.end method

.method public static startCodepointsVector(Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0, p1, v0}, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->startVector(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static startMetadataItem(Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p0, v0}, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->startObject(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public __assign(ILjava/nio/ByteBuffer;)Landroidx/text/emoji/flatbuffer/MetadataItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/text/emoji/flatbuffer/MetadataItem;->__init(ILjava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public __init(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/text/emoji/flatbuffer/Table;->bb_pos:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/text/emoji/flatbuffer/Table;->bb:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    return-void
.end method

.method public codepoints(I)I
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/text/emoji/flatbuffer/Table;->__offset(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/text/emoji/flatbuffer/Table;->bb:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/text/emoji/flatbuffer/Table;->__vector(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    mul-int/lit8 p1, p1, 0x4

    .line 16
    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public codepointsAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/text/emoji/flatbuffer/Table;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public codepointsLength()I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/text/emoji/flatbuffer/Table;->__offset(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/text/emoji/flatbuffer/Table;->__vector_len(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public compatAdded()S
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/text/emoji/flatbuffer/Table;->__offset(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/text/emoji/flatbuffer/Table;->bb:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    iget v2, p0, Landroidx/text/emoji/flatbuffer/Table;->bb_pos:I

    .line 12
    .line 13
    add-int/2addr v0, v2

    .line 14
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public emojiStyle()Z
    .locals 4

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Landroidx/text/emoji/flatbuffer/Table;->__offset(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/text/emoji/flatbuffer/Table;->bb:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    iget v3, p0, Landroidx/text/emoji/flatbuffer/Table;->bb_pos:I

    .line 12
    .line 13
    add-int/2addr v0, v3

    .line 14
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    return v1
.end method

.method public height()S
    .locals 3

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/text/emoji/flatbuffer/Table;->__offset(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/text/emoji/flatbuffer/Table;->bb:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    iget v2, p0, Landroidx/text/emoji/flatbuffer/Table;->bb_pos:I

    .line 12
    .line 13
    add-int/2addr v0, v2

    .line 14
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public id()I
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroidx/text/emoji/flatbuffer/Table;->__offset(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/text/emoji/flatbuffer/Table;->bb:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    iget v2, p0, Landroidx/text/emoji/flatbuffer/Table;->bb_pos:I

    .line 11
    .line 12
    add-int/2addr v0, v2

    .line 13
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public sdkAdded()S
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/text/emoji/flatbuffer/Table;->__offset(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/text/emoji/flatbuffer/Table;->bb:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    iget v2, p0, Landroidx/text/emoji/flatbuffer/Table;->bb_pos:I

    .line 12
    .line 13
    add-int/2addr v0, v2

    .line 14
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public width()S
    .locals 3

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/text/emoji/flatbuffer/Table;->__offset(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/text/emoji/flatbuffer/Table;->bb:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    iget v2, p0, Landroidx/text/emoji/flatbuffer/Table;->bb_pos:I

    .line 12
    .line 13
    add-int/2addr v0, v2

    .line 14
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method
