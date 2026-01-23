.class public Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1SignKeyManager$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/jwt/JwtPublicKeySignInternal;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1SignKeyManager$b;->b(Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PrivateKey;)Lcom/google/crypto/tink/jwt/JwtPublicKeySignInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Optional;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/crypto/tink/subtle/RsaSsaPkcs1SignJce;

.field public final synthetic d:Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1SignKeyManager$b;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1SignKeyManager$b;Ljava/util/Optional;Ljava/lang/String;Lcom/google/crypto/tink/subtle/RsaSsaPkcs1SignJce;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1SignKeyManager$b$a;->d:Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1SignKeyManager$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1SignKeyManager$b$a;->a:Ljava/util/Optional;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1SignKeyManager$b$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1SignKeyManager$b$a;->c:Lcom/google/crypto/tink/subtle/RsaSsaPkcs1SignJce;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public signAndEncodeWithKid(Lcom/google/crypto/tink/jwt/RawJwt;Ljava/util/Optional;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1SignKeyManager$b$a;->a:Ljava/util/Optional;

    .line 2
    .line 3
    invoke-static {v0}, Lax4;->a(Ljava/util/Optional;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {p2}, Lax4;->a(Ljava/util/Optional;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1SignKeyManager$b$a;->a:Ljava/util/Optional;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Lcom/google/crypto/tink/jwt/JwtInvalidException;

    .line 19
    .line 20
    const-string p2, "custom_kid can only be set for RAW keys."

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lcom/google/crypto/tink/jwt/JwtInvalidException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1SignKeyManager$b$a;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, p2, p1}, Lcom/google/crypto/tink/jwt/b;->c(Ljava/lang/String;Ljava/util/Optional;Lcom/google/crypto/tink/jwt/RawJwt;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1SignKeyManager$b$a;->c:Lcom/google/crypto/tink/subtle/RsaSsaPkcs1SignJce;

    .line 33
    .line 34
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1SignJce;->sign([B)[B

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p1, p2}, Lcom/google/crypto/tink/jwt/b;->b(Ljava/lang/String;[B)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method
