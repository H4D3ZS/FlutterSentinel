.class public final Landroidx/room/AmbiguousColumnResolver$Solution;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/AmbiguousColumnResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Solution"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/AmbiguousColumnResolver$Solution$Companion;
    }
.end annotation


# static fields
.field public static final d:Landroidx/room/AmbiguousColumnResolver$Solution$Companion;

.field public static final e:Landroidx/room/AmbiguousColumnResolver$Solution;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/room/AmbiguousColumnResolver$Solution$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/room/AmbiguousColumnResolver$Solution$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/room/AmbiguousColumnResolver$Solution;->d:Landroidx/room/AmbiguousColumnResolver$Solution$Companion;

    .line 8
    .line 9
    new-instance v0, Landroidx/room/AmbiguousColumnResolver$Solution;

    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7fffffff

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v2}, Landroidx/room/AmbiguousColumnResolver$Solution;-><init>(Ljava/util/List;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Landroidx/room/AmbiguousColumnResolver$Solution;->e:Landroidx/room/AmbiguousColumnResolver$Solution;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/util/List;II)V
    .locals 1

    .line 1
    const-string v0, "matches"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/room/AmbiguousColumnResolver$Solution;->a:Ljava/util/List;

    .line 10
    .line 11
    iput p2, p0, Landroidx/room/AmbiguousColumnResolver$Solution;->b:I

    .line 12
    .line 13
    iput p3, p0, Landroidx/room/AmbiguousColumnResolver$Solution;->c:I

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic a()Landroidx/room/AmbiguousColumnResolver$Solution;
    .locals 1

    .line 1
    sget-object v0, Landroidx/room/AmbiguousColumnResolver$Solution;->e:Landroidx/room/AmbiguousColumnResolver$Solution;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public b(Landroidx/room/AmbiguousColumnResolver$Solution;)I
    .locals 2

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/room/AmbiguousColumnResolver$Solution;->c:I

    .line 7
    .line 8
    iget v1, p1, Landroidx/room/AmbiguousColumnResolver$Solution;->c:I

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    iget v0, p0, Landroidx/room/AmbiguousColumnResolver$Solution;->b:I

    .line 18
    .line 19
    iget p1, p1, Landroidx/room/AmbiguousColumnResolver$Solution;->b:I

    .line 20
    .line 21
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/AmbiguousColumnResolver$Solution;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/room/AmbiguousColumnResolver$Solution;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/room/AmbiguousColumnResolver$Solution;->b(Landroidx/room/AmbiguousColumnResolver$Solution;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
