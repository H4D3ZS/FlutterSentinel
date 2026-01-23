.class public abstract Lt9c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld9c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lgdc;->c:Lgdc;

    .line 2
    .line 3
    new-instance v0, Ld9c;

    .line 4
    .line 5
    invoke-direct {v0}, Ld9c;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lt9c;->a:Ld9c;

    .line 9
    .line 10
    return-void
.end method

.method public static a()Ld9c;
    .locals 1

    .line 1
    sget-object v0, Lt9c;->a:Ld9c;

    .line 2
    .line 3
    return-object v0
.end method
