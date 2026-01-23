.class public abstract Lebc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Labc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lgdc;->c:Lgdc;

    .line 2
    .line 3
    new-instance v0, Labc;

    .line 4
    .line 5
    invoke-direct {v0}, Labc;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lebc;->a:Labc;

    .line 9
    .line 10
    return-void
.end method

.method public static a()Labc;
    .locals 1

    .line 1
    sget-object v0, Lebc;->a:Labc;

    .line 2
    .line 3
    return-object v0
.end method
