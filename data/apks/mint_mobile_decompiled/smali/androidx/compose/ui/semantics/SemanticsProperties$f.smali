.class public final Landroidx/compose/ui/semantics/SemanticsProperties$f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/semantics/SemanticsProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final f:Landroidx/compose/ui/semantics/SemanticsProperties$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/semantics/SemanticsProperties$f;

    invoke-direct {v0}, Landroidx/compose/ui/semantics/SemanticsProperties$f;-><init>()V

    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties$f;->f:Landroidx/compose/ui/semantics/SemanticsProperties$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/semantics/Role;I)Landroidx/compose/ui/semantics/Role;
    .locals 0

    .line 1
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/Role;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/ui/semantics/Role;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/compose/ui/semantics/Role;->unbox-impl()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/semantics/SemanticsProperties$f;->a(Landroidx/compose/ui/semantics/Role;I)Landroidx/compose/ui/semantics/Role;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
