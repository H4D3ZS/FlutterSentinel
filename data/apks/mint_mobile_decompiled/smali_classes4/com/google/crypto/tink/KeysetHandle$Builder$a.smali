.class public Lcom/google/crypto/tink/KeysetHandle$Builder$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/KeysetHandle$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final b:Lcom/google/crypto/tink/KeysetHandle$Builder$a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/crypto/tink/KeysetHandle$Builder$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/KeysetHandle$Builder$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/crypto/tink/KeysetHandle$Builder$a;->b:Lcom/google/crypto/tink/KeysetHandle$Builder$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/crypto/tink/KeysetHandle$Builder$a;->a:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/crypto/tink/KeysetHandle$Builder$a;->a:I

    return-void
.end method

.method public static synthetic a(I)Lcom/google/crypto/tink/KeysetHandle$Builder$a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/KeysetHandle$Builder$a;->e(I)Lcom/google/crypto/tink/KeysetHandle$Builder$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b()Lcom/google/crypto/tink/KeysetHandle$Builder$a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/KeysetHandle$Builder$a;->g()Lcom/google/crypto/tink/KeysetHandle$Builder$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c()Lcom/google/crypto/tink/KeysetHandle$Builder$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/KeysetHandle$Builder$a;->b:Lcom/google/crypto/tink/KeysetHandle$Builder$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic d(Lcom/google/crypto/tink/KeysetHandle$Builder$a;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/KeysetHandle$Builder$a;->f()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static e(I)Lcom/google/crypto/tink/KeysetHandle$Builder$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/crypto/tink/KeysetHandle$Builder$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/KeysetHandle$Builder$a;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static g()Lcom/google/crypto/tink/KeysetHandle$Builder$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/KeysetHandle$Builder$a;->b:Lcom/google/crypto/tink/KeysetHandle$Builder$a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/KeysetHandle$Builder$a;->a:I

    .line 2
    .line 3
    return v0
.end method
