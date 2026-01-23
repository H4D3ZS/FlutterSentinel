.class public final Ljt2$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljt2$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lqe9;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lqe9;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ljt2$b$a;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Ljt2$b$a;->b:Lqe9;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lqe9;Ljt2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljt2$b$a;-><init>(Ljava/lang/Object;Lqe9;)V

    return-void
.end method

.method public static synthetic a(Ljt2$b$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ljt2$b$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Ljt2$b$a;)Lqe9;
    .locals 0

    .line 1
    iget-object p0, p0, Ljt2$b$a;->b:Lqe9;

    .line 2
    .line 3
    return-object p0
.end method
