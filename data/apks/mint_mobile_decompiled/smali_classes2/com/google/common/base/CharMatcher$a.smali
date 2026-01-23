.class public Lcom/google/common/base/CharMatcher$a;
.super Lcom/google/common/base/CharMatcher$x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/base/CharMatcher;->e()Lcom/google/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/common/base/CharMatcher;


# direct methods
.method public constructor <init>(Lcom/google/common/base/CharMatcher;Lcom/google/common/base/CharMatcher;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/common/base/CharMatcher$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/common/base/CharMatcher$a;->c:Lcom/google/common/base/CharMatcher;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/google/common/base/CharMatcher$x;-><init>(Lcom/google/common/base/CharMatcher;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/base/CharMatcher$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
