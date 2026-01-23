.class public abstract Lf1d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc1d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lk1d;->c:Lk1d;

    .line 2
    .line 3
    new-instance v0, Lc1d;

    .line 4
    .line 5
    invoke-direct {v0}, Lc1d;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lf1d;->a:Lc1d;

    .line 9
    .line 10
    return-void
.end method

.method public static a()Lc1d;
    .locals 1

    .line 1
    sget-object v0, Lf1d;->a:Lc1d;

    .line 2
    .line 3
    return-object v0
.end method
