.class public final Lcom/google/common/collect/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final a:Lcom/google/common/collect/DiscreteDomain;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/DiscreteDomain;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/common/collect/p$b;->a:Lcom/google/common/collect/DiscreteDomain;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/collect/DiscreteDomain;Lcom/google/common/collect/p$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/p$b;-><init>(Lcom/google/common/collect/DiscreteDomain;)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/p;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/p$b;->a:Lcom/google/common/collect/DiscreteDomain;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/collect/p;-><init>(Lcom/google/common/collect/DiscreteDomain;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
