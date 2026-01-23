.class public abstract Lxb8$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxb8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lxb8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxb8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxb8;-><init>(Lxb8$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxb8$b;->a:Lxb8;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a()Lxb8;
    .locals 1

    .line 1
    sget-object v0, Lxb8$b;->a:Lxb8;

    .line 2
    .line 3
    return-object v0
.end method
