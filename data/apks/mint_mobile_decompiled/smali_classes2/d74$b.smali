.class public abstract Ld74$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld74;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld74$b$a;
    }
.end annotation


# static fields
.field public static final a:Ld74$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ld74$b;->a()Ld74$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Ld74$b;->a:Ld74$a;

    .line 6
    .line 7
    return-void
.end method

.method public static a()Ld74$a;
    .locals 1

    .line 1
    invoke-static {}, Ld74;->n()Ld74$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
