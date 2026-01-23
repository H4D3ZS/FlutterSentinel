.class public Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager$b;
.super Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager;->keyFactory()Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager$b;->b:Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;)Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;->newBuilder()Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager$b;->b:Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager;->getVersion()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key$Builder;->setVersion(I)Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Random;->randBytes(I)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key$Builder;->setKeyValue(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;

    .line 34
    .line 35
    return-object p1
.end method

.method public b(Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;Ljava/io/InputStream;)Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;->getVersion()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager$b;->b:Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager;->getVersion()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1, v0}, Lcom/google/crypto/tink/subtle/Validators;->validateVersion(II)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x20

    .line 15
    .line 16
    new-array p1, p1, [B

    .line 17
    .line 18
    :try_start_0
    invoke-static {p2, p1}, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory;->readFully(Ljava/io/InputStream;[B)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;->newBuilder()Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key$Builder;->setKeyValue(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager$b;->b:Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager;->getVersion()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key$Builder;->setVersion(I)Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    return-object p1

    .line 50
    :catch_0
    move-exception p1

    .line 51
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 52
    .line 53
    const-string v0, "Reading pseudorandomness failed"

    .line 54
    .line 55
    invoke-direct {p2, v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw p2
.end method

.method public c(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic createKey(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager$b;->a(Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;)Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic deriveKey(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager$b;->b(Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;Ljava/io/InputStream;)Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public keyFormats()Ljava/util/Map;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;->getDefaultInstance()Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->TINK:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;-><init>(Ljava/lang/Object;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "XCHACHA20_POLY1305"

    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    .line 23
    .line 24
    invoke-static {}, Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;->getDefaultInstance()Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->RAW:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;-><init>(Ljava/lang/Object;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "XCHACHA20_POLY1305_RAW"

    .line 34
    .line 35
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public bridge synthetic parseKeyFormat(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager$b;->c(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic validateKeyFormat(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager$b;->d(Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
