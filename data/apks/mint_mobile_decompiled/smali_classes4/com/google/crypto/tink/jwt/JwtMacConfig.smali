.class public final Lcom/google/crypto/tink/jwt/JwtMacConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final JWT_HMAC_TYPE_URL:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager;->getKeyType()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/crypto/tink/jwt/JwtMacConfig;->JWT_HMAC_TYPE_URL:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static register()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager;->register(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lex4;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
