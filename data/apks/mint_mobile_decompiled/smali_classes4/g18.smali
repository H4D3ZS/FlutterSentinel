.class public Lg18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/PrimitiveWrapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg18$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:[B

.field public static final c:Lg18;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lg18;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lg18;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput-byte v1, v0, v1

    .line 18
    .line 19
    sput-object v0, Lg18;->b:[B

    .line 20
    .line 21
    new-instance v0, Lg18;

    .line 22
    .line 23
    invoke-direct {v0}, Lg18;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lg18;->c:Lg18;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()[B
    .locals 1

    .line 1
    sget-object v0, Lg18;->b:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lg18;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c()V
    .locals 1

    .line 1
    sget-object v0, Lg18;->c:Lg18;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/Registry;->registerPrimitiveWrapper(Lcom/google/crypto/tink/PrimitiveWrapper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Lcom/google/crypto/tink/PrimitiveSet;)Lcom/google/crypto/tink/PublicKeyVerify;
    .locals 1

    .line 1
    new-instance v0, Lg18$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lg18$a;-><init>(Lcom/google/crypto/tink/PrimitiveSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getInputPrimitiveClass()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/google/crypto/tink/PublicKeyVerify;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrimitiveClass()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/google/crypto/tink/PublicKeyVerify;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic wrap(Lcom/google/crypto/tink/PrimitiveSet;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg18;->d(Lcom/google/crypto/tink/PrimitiveSet;)Lcom/google/crypto/tink/PublicKeyVerify;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
