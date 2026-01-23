.class public Le0a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0a;->findBestInfo([Landroidx/core/provider/FontsContractCompat$FontInfo;I)Landroidx/core/provider/FontsContractCompat$FontInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le0a;


# direct methods
.method public constructor <init>(Le0a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0a$a;->a:Le0a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroidx/core/provider/FontsContractCompat$FontInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le0a$a;->d(Landroidx/core/provider/FontsContractCompat$FontInfo;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/core/provider/FontsContractCompat$FontInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le0a$a;->c(Landroidx/core/provider/FontsContractCompat$FontInfo;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Landroidx/core/provider/FontsContractCompat$FontInfo;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/core/provider/FontsContractCompat$FontInfo;->getWeight()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d(Landroidx/core/provider/FontsContractCompat$FontInfo;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/core/provider/FontsContractCompat$FontInfo;->isItalic()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
