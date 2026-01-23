.class public final Lcom/google/crypto/tink/jwt/JwtHmacKeyManager$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldx4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/jwt/JwtHmacKeyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/google/crypto/tink/subtle/PrfMac;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Optional;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Optional;Lcom/google/crypto/tink/subtle/PrfMac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager$d;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager$d;->c:Ljava/util/Optional;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager$d;->a:Lcom/google/crypto/tink/subtle/PrfMac;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/google/crypto/tink/jwt/JwtValidator;Ljava/util/Optional;)Lcom/google/crypto/tink/jwt/VerifiedJwt;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/jwt/b;->m(Ljava/lang/String;)Lcom/google/crypto/tink/jwt/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager$d;->a:Lcom/google/crypto/tink/subtle/PrfMac;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/google/crypto/tink/jwt/b$a;->b:[B

    .line 8
    .line 9
    iget-object v2, p1, Lcom/google/crypto/tink/jwt/b$a;->a:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v3, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/subtle/PrfMac;->verifyMac([B[B)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lcom/google/crypto/tink/jwt/b$a;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Lnv4;->b(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager$d;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager$d;->c:Ljava/util/Optional;

    .line 29
    .line 30
    invoke-static {v1, p3, v2, v0}, Lcom/google/crypto/tink/jwt/b;->q(Ljava/lang/String;Ljava/util/Optional;Ljava/util/Optional;Lcom/google/gson/JsonObject;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/crypto/tink/jwt/b;->k(Lcom/google/gson/JsonObject;)Ljava/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iget-object p1, p1, Lcom/google/crypto/tink/jwt/b$a;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p3, p1}, Lcom/google/crypto/tink/jwt/RawJwt;->b(Ljava/util/Optional;Ljava/lang/String;)Lcom/google/crypto/tink/jwt/RawJwt;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/jwt/JwtValidator;->b(Lcom/google/crypto/tink/jwt/RawJwt;)Lcom/google/crypto/tink/jwt/VerifiedJwt;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public b(Lcom/google/crypto/tink/jwt/RawJwt;Ljava/util/Optional;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager$d;->c:Ljava/util/Optional;

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
    iget-object p2, p0, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager$d;->c:Ljava/util/Optional;

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
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager$d;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, p2, p1}, Lcom/google/crypto/tink/jwt/b;->c(Ljava/lang/String;Ljava/util/Optional;Lcom/google/crypto/tink/jwt/RawJwt;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager$d;->a:Lcom/google/crypto/tink/subtle/PrfMac;

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
    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/subtle/PrfMac;->computeMac([B)[B

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
