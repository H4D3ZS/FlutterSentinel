.class public final Lcom/google/common/net/UrlEscapers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation


# static fields
.field public static final a:Lcom/google/common/escape/Escaper;

.field public static final b:Lcom/google/common/escape/Escaper;

.field public static final c:Lcom/google/common/escape/Escaper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/net/PercentEscaper;

    .line 2
    .line 3
    const-string v1, "-_.*"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/common/net/PercentEscaper;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/common/net/UrlEscapers;->a:Lcom/google/common/escape/Escaper;

    .line 10
    .line 11
    new-instance v0, Lcom/google/common/net/PercentEscaper;

    .line 12
    .line 13
    const-string v1, "-._~!$\'()*,;&=@:+"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/common/net/PercentEscaper;-><init>(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/common/net/UrlEscapers;->b:Lcom/google/common/escape/Escaper;

    .line 20
    .line 21
    new-instance v0, Lcom/google/common/net/PercentEscaper;

    .line 22
    .line 23
    const-string v1, "-._~!$\'()*,;&=@:+/?"

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lcom/google/common/net/PercentEscaper;-><init>(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/google/common/net/UrlEscapers;->c:Lcom/google/common/escape/Escaper;

    .line 29
    .line 30
    return-void
.end method

.method public static urlFormParameterEscaper()Lcom/google/common/escape/Escaper;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/net/UrlEscapers;->a:Lcom/google/common/escape/Escaper;

    .line 2
    .line 3
    return-object v0
.end method

.method public static urlFragmentEscaper()Lcom/google/common/escape/Escaper;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/net/UrlEscapers;->c:Lcom/google/common/escape/Escaper;

    .line 2
    .line 3
    return-object v0
.end method

.method public static urlPathSegmentEscaper()Lcom/google/common/escape/Escaper;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/net/UrlEscapers;->b:Lcom/google/common/escape/Escaper;

    .line 2
    .line 3
    return-object v0
.end method
