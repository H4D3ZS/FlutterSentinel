.class public Lcom/google/common/cache/a$w;
.super Lcom/google/common/cache/a$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "w"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Lcom/google/common/cache/b;

.field public volatile d:Lcom/google/common/cache/a$a0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILcom/google/common/cache/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/cache/a$d;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/cache/a;->J()Lcom/google/common/cache/a$a0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/common/cache/a$w;->d:Lcom/google/common/cache/a$a0;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/common/cache/a$w;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iput p2, p0, Lcom/google/common/cache/a$w;->b:I

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/common/cache/a$w;->c:Lcom/google/common/cache/b;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getHash()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/cache/a$w;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/a$w;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNext()Lcom/google/common/cache/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/a$w;->c:Lcom/google/common/cache/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValueReference()Lcom/google/common/cache/a$a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/a$w;->d:Lcom/google/common/cache/a$a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public setValueReference(Lcom/google/common/cache/a$a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/cache/a$w;->d:Lcom/google/common/cache/a$a0;

    .line 2
    .line 3
    return-void
.end method
