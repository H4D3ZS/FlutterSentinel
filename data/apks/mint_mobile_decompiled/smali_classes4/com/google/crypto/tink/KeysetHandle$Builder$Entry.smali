.class public final Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/KeysetHandle$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Entry"
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/google/crypto/tink/KeyStatus;

.field public final c:Lcom/google/crypto/tink/Key;

.field public final d:Lcom/google/crypto/tink/Parameters;

.field public e:Lcom/google/crypto/tink/KeysetHandle$Builder$a;

.field public f:Lcom/google/crypto/tink/KeysetHandle$Builder;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/Key;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/google/crypto/tink/KeyStatus;->ENABLED:Lcom/google/crypto/tink/KeyStatus;

    iput-object v0, p0, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;->b:Lcom/google/crypto/tink/KeyStatus;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;->e:Lcom/google/crypto/tink/KeysetHandle$Builder$a;

    .line 6
    iput-object v0, p0, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;->f:Lcom/google/crypto/tink/KeysetHandle$Builder;

    .line 7
    iput-object p1, p0, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;->c:Lcom/google/crypto/tink/Key;

    .line 8
    iput-object v0, p0, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;->d:Lcom/google/crypto/tink/Parameters;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/crypto/tink/Key;Lcom/google/crypto/tink/KeysetHandle$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;-><init>(Lcom/google/crypto/tink/Key;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/crypto/tink/Parameters;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v0, Lcom/google/crypto/tink/KeyStatus;->ENABLED:Lcom/google/crypto/tink/KeyStatus;

    iput-object v0, p0, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;->b:Lcom/google/crypto/tink/KeyStatus;

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;->e:Lcom/google/crypto/tink/KeysetHandle$Builder$a;

    .line 12
    iput-object v0, p0, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;->f:Lcom/google/crypto/tink/KeysetHandle$Builder;

    .line 13
    iput-object v0, p0, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;->c:Lcom/google/crypto/tink/Key;

    .line 14
    iput-object p1, p0, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;->d:Lcom/google/crypto/tink/Parameters;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/crypto/tink/Parameters;Lcom/google/crypto/tink/KeysetHandle$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;-><init>(Lcom/google/crypto/tink/Parameters;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;)Lcom/google/crypto/tink/KeyStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;->b:Lcom/google/crypto/tink/KeyStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;->a:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic d(Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;)Lcom/google/crypto/tink/KeysetHandle$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;->f:Lcom/google/crypto/tink/KeysetHandle$Builder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;Lcom/google/crypto/tink/KeysetHandle$Builder;)Lcom/google/crypto/tink/KeysetHandle$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;->f:Lcom/google/crypto/tink/KeysetHandle$Builder;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic f(Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;)Lcom/google/crypto/tink/KeysetHandle$Builder$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;->e:Lcom/google/crypto/tink/KeysetHandle$Builder$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;)Lcom/google/crypto/tink/Key;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;->c:Lcom/google/crypto/tink/Key;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;)Lcom/google/crypto/tink/Parameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;->d:Lcom/google/crypto/tink/Parameters;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getStatus()Lcom/google/crypto/tink/KeyStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;->b:Lcom/google/crypto/tink/KeyStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public isPrimary()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public makePrimary()Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;->f:Lcom/google/crypto/tink/KeysetHandle$Builder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/crypto/tink/KeysetHandle$Builder;->a(Lcom/google/crypto/tink/KeysetHandle$Builder;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;->a:Z

    .line 10
    .line 11
    return-object p0
.end method

.method public setStatus(Lcom/google/crypto/tink/KeyStatus;)Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;->b:Lcom/google/crypto/tink/KeyStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public withFixedId(I)Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/KeysetHandle$Builder$a;->a(I)Lcom/google/crypto/tink/KeysetHandle$Builder$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;->e:Lcom/google/crypto/tink/KeysetHandle$Builder$a;

    .line 6
    .line 7
    return-object p0
.end method

.method public withRandomId()Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/KeysetHandle$Builder$a;->b()Lcom/google/crypto/tink/KeysetHandle$Builder$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;->e:Lcom/google/crypto/tink/KeysetHandle$Builder$a;

    .line 6
    .line 7
    return-object p0
.end method
