.class public Lzz4;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/KPackageImpl;

.field public final b:Lkotlin/reflect/jvm/internal/KPackageImpl$a;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KPackageImpl;Lkotlin/reflect/jvm/internal/KPackageImpl$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzz4;->a:Lkotlin/reflect/jvm/internal/KPackageImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lzz4;->b:Lkotlin/reflect/jvm/internal/KPackageImpl$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lzz4;->a:Lkotlin/reflect/jvm/internal/KPackageImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lzz4;->b:Lkotlin/reflect/jvm/internal/KPackageImpl$a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/KPackageImpl$a;->g(Lkotlin/reflect/jvm/internal/KPackageImpl;Lkotlin/reflect/jvm/internal/KPackageImpl$a;)Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
