.class public Lo05;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/KTypeImpl;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KTypeImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo05;->a:Lkotlin/reflect/jvm/internal/KTypeImpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo05;->a:Lkotlin/reflect/jvm/internal/KTypeImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/KTypeImpl;->a(Lkotlin/reflect/jvm/internal/KTypeImpl;)Lkotlin/reflect/KClassifier;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
