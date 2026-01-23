.class public Lcom/google/common/collect/t$b0;
.super Lcom/google/common/collect/t$d;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/t$d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/t$b0$a;,
        Lcom/google/common/collect/t$b0$b;
    }
.end annotation


# instance fields
.field public volatile b:Lcom/google/common/collect/t$e0;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/t$d;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/t;->m()Lcom/google/common/collect/t$e0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/common/collect/t$b0;->b:Lcom/google/common/collect/t$e0;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/google/common/collect/t$b0;)Lcom/google/common/collect/t$e0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/t$b0;->b:Lcom/google/common/collect/t$e0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/google/common/collect/t$b0;Lcom/google/common/collect/t$e0;)Lcom/google/common/collect/t$e0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/t$b0;->b:Lcom/google/common/collect/t$e0;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t$b0;->b:Lcom/google/common/collect/t$e0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/t$e0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getValueReference()Lcom/google/common/collect/t$e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t$b0;->b:Lcom/google/common/collect/t$e0;

    .line 2
    .line 3
    return-object v0
.end method
