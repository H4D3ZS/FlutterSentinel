.class public Lvr3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvr3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(FFFF)Lwr3;
    .locals 1

    .line 1
    const/4 p4, 0x0

    .line 2
    const/16 v0, 0xff

    .line 3
    .line 4
    invoke-static {p4, v0, p2, p3, p1}, Lns9;->o(IIFFF)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {v0, p1}, Lwr3;->a(II)Lwr3;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
