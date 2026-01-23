.class public abstract Lky6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/StreamingAead;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract getCiphertextOffset()I
.end method

.method public abstract getCiphertextOverhead()I
.end method

.method public abstract getCiphertextSegmentSize()I
.end method

.method public abstract getHeaderLength()I
.end method

.method public abstract getPlaintextSegmentSize()I
.end method

.method public newDecryptingChannel(Ljava/nio/channels/ReadableByteChannel;[B)Ljava/nio/channels/ReadableByteChannel;
    .locals 1

    .line 1
    new-instance v0, Lhc9;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lhc9;-><init>(Lky6;Ljava/nio/channels/ReadableByteChannel;[B)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public newDecryptingStream(Ljava/io/InputStream;[B)Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Lic9;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lic9;-><init>(Lky6;Ljava/io/InputStream;[B)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public newEncryptingChannel(Ljava/nio/channels/WritableByteChannel;[B)Ljava/nio/channels/WritableByteChannel;
    .locals 1

    .line 1
    new-instance v0, Ljc9;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ljc9;-><init>(Lky6;Ljava/nio/channels/WritableByteChannel;[B)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public newEncryptingStream(Ljava/io/OutputStream;[B)Ljava/io/OutputStream;
    .locals 1

    .line 1
    new-instance v0, Lkc9;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lkc9;-><init>(Lky6;Ljava/io/OutputStream;[B)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public newSeekableDecryptingChannel(Ljava/nio/channels/SeekableByteChannel;[B)Ljava/nio/channels/SeekableByteChannel;
    .locals 1

    .line 1
    new-instance v0, Lmc9;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lmc9;-><init>(Lky6;Ljava/nio/channels/SeekableByteChannel;[B)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract newStreamSegmentDecrypter()Lcom/google/crypto/tink/subtle/StreamSegmentDecrypter;
.end method

.method public abstract newStreamSegmentEncrypter([B)Lcom/google/crypto/tink/subtle/StreamSegmentEncrypter;
.end method
