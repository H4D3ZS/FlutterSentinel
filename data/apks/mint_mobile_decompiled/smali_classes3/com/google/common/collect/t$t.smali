.class public Lcom/google/common/collect/t$t;
.super Lcom/google/common/collect/t$c;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/t$d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "t"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/t$t$a;,
        Lcom/google/common/collect/t$t$b;
    }
.end annotation


# instance fields
.field public volatile c:Lcom/google/common/collect/t$e0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/t$c;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-static {}, Lcom/google/common/collect/t;->m()Lcom/google/common/collect/t$e0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/t$t;->c:Lcom/google/common/collect/t$e0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILcom/google/common/collect/t$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/t$t;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public static synthetic a(Lcom/google/common/collect/t$t;)Lcom/google/common/collect/t$e0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/t$t;->c:Lcom/google/common/collect/t$e0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/google/common/collect/t$t;Lcom/google/common/collect/t$e0;)Lcom/google/common/collect/t$e0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/t$t;->c:Lcom/google/common/collect/t$e0;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t$t;->c:Lcom/google/common/collect/t$e0;

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
    iget-object v0, p0, Lcom/google/common/collect/t$t;->c:Lcom/google/common/collect/t$e0;

    .line 2
    .line 3
    return-object v0
.end method
