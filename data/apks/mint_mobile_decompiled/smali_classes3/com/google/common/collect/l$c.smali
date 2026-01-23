.class public final Lcom/google/common/collect/l$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:Ljava/util/stream/Collector;


# instance fields
.field public a:Ljava/util/EnumSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/collect/l;->C()Ljava/util/stream/Collector;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/common/collect/l$c;->b:Ljava/util/stream/Collector;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/collect/l$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/common/collect/l$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Enum;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l$c;->a:Ljava/util/EnumSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/common/collect/l$c;->a:Ljava/util/EnumSet;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b(Lcom/google/common/collect/l$c;)Lcom/google/common/collect/l$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l$c;->a:Ljava/util/EnumSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object p1, p1, Lcom/google/common/collect/l$c;->a:Ljava/util/EnumSet;

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public c()Lcom/google/common/collect/ImmutableSet;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l$c;->a:Ljava/util/EnumSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {v0}, Lbg4;->m(Ljava/util/EnumSet;)Lcom/google/common/collect/ImmutableSet;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/google/common/collect/l$c;->a:Ljava/util/EnumSet;

    .line 16
    .line 17
    return-object v0
.end method
