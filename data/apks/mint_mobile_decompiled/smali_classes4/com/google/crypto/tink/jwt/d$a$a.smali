.class public Lcom/google/crypto/tink/jwt/d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/jwt/JwtPublicKeyVerifyInternal;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/jwt/d$a;->b(Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;)Lcom/google/crypto/tink/jwt/JwtPublicKeyVerifyInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Optional;

.field public final synthetic d:Lcom/google/crypto/tink/jwt/d$a;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/jwt/d$a;Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;Ljava/lang/String;Ljava/util/Optional;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/jwt/d$a$a;->d:Lcom/google/crypto/tink/jwt/d$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/crypto/tink/jwt/d$a$a;->a:Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/crypto/tink/jwt/d$a$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/crypto/tink/jwt/d$a$a;->c:Ljava/util/Optional;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public verifyAndDecodeWithKid(Ljava/lang/String;Lcom/google/crypto/tink/jwt/JwtValidator;Ljava/util/Optional;)Lcom/google/crypto/tink/jwt/VerifiedJwt;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/jwt/b;->m(Ljava/lang/String;)Lcom/google/crypto/tink/jwt/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/d$a$a;->a:Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;

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
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;->verify([B[B)V

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
    iget-object v1, p0, Lcom/google/crypto/tink/jwt/d$a$a;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/crypto/tink/jwt/d$a$a;->c:Ljava/util/Optional;

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
