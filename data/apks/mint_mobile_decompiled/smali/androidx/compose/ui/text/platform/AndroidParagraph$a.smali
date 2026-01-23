.class public final Landroidx/compose/ui/text/platform/AndroidParagraph$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/text/platform/AndroidParagraph;-><init>(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;IZF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Landroidx/compose/ui/text/platform/AndroidParagraph;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/platform/AndroidParagraph;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/text/platform/AndroidParagraph$a;->f:Landroidx/compose/ui/text/platform/AndroidParagraph;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/compose/ui/text/android/selection/WordBoundary;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/text/android/selection/WordBoundary;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/text/platform/AndroidParagraph$a;->f:Landroidx/compose/ui/text/platform/AndroidParagraph;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/text/platform/AndroidParagraph;->getTextLocale$ui_text_release()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Landroidx/compose/ui/text/platform/AndroidParagraph$a;->f:Landroidx/compose/ui/text/platform/AndroidParagraph;

    .line 10
    .line 11
    invoke-static {v2}, Landroidx/compose/ui/text/platform/AndroidParagraph;->access$getLayout$p(Landroidx/compose/ui/text/platform/AndroidParagraph;)Landroidx/compose/ui/text/android/TextLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroidx/compose/ui/text/android/TextLayout;->getText()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/android/selection/WordBoundary;-><init>(Ljava/util/Locale;Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/AndroidParagraph$a;->b()Landroidx/compose/ui/text/android/selection/WordBoundary;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
