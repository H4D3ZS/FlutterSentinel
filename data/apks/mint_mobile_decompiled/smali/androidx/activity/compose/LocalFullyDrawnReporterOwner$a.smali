.class public final Landroidx/activity/compose/LocalFullyDrawnReporterOwner$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/compose/LocalFullyDrawnReporterOwner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final f:Landroidx/activity/compose/LocalFullyDrawnReporterOwner$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/activity/compose/LocalFullyDrawnReporterOwner$a;

    invoke-direct {v0}, Landroidx/activity/compose/LocalFullyDrawnReporterOwner$a;-><init>()V

    sput-object v0, Landroidx/activity/compose/LocalFullyDrawnReporterOwner$a;->f:Landroidx/activity/compose/LocalFullyDrawnReporterOwner$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/activity/FullyDrawnReporterOwner;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/activity/compose/LocalFullyDrawnReporterOwner$a;->b()Landroidx/activity/FullyDrawnReporterOwner;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
