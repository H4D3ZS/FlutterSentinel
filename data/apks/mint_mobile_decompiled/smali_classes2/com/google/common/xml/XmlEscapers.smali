.class public Lcom/google/common/xml/XmlEscapers;
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
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/common/escape/Escapers;->builder()Lcom/google/common/escape/Escapers$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0xfffd

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/google/common/escape/Escapers$Builder;->setSafeRange(CC)Lcom/google/common/escape/Escapers$Builder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "\ufffd"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/common/escape/Escapers$Builder;->setUnsafeReplacement(Ljava/lang/String;)Lcom/google/common/escape/Escapers$Builder;

    .line 16
    .line 17
    .line 18
    :goto_0
    const/16 v3, 0x1f

    .line 19
    .line 20
    const/16 v4, 0xd

    .line 21
    .line 22
    const/16 v5, 0xa

    .line 23
    .line 24
    const/16 v6, 0x9

    .line 25
    .line 26
    if-gt v2, v3, :cond_1

    .line 27
    .line 28
    if-eq v2, v6, :cond_0

    .line 29
    .line 30
    if-eq v2, v5, :cond_0

    .line 31
    .line 32
    if-eq v2, v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Lcom/google/common/escape/Escapers$Builder;->addEscape(CLjava/lang/String;)Lcom/google/common/escape/Escapers$Builder;

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    int-to-char v2, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/16 v1, 0x26

    .line 42
    .line 43
    const-string v2, "&amp;"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/google/common/escape/Escapers$Builder;->addEscape(CLjava/lang/String;)Lcom/google/common/escape/Escapers$Builder;

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x3c

    .line 49
    .line 50
    const-string v2, "&lt;"

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/google/common/escape/Escapers$Builder;->addEscape(CLjava/lang/String;)Lcom/google/common/escape/Escapers$Builder;

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x3e

    .line 56
    .line 57
    const-string v2, "&gt;"

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/google/common/escape/Escapers$Builder;->addEscape(CLjava/lang/String;)Lcom/google/common/escape/Escapers$Builder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/common/escape/Escapers$Builder;->build()Lcom/google/common/escape/Escaper;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sput-object v1, Lcom/google/common/xml/XmlEscapers;->b:Lcom/google/common/escape/Escaper;

    .line 67
    .line 68
    const/16 v1, 0x27

    .line 69
    .line 70
    const-string v2, "&apos;"

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Lcom/google/common/escape/Escapers$Builder;->addEscape(CLjava/lang/String;)Lcom/google/common/escape/Escapers$Builder;

    .line 73
    .line 74
    .line 75
    const/16 v1, 0x22

    .line 76
    .line 77
    const-string v2, "&quot;"

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lcom/google/common/escape/Escapers$Builder;->addEscape(CLjava/lang/String;)Lcom/google/common/escape/Escapers$Builder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/common/escape/Escapers$Builder;->build()Lcom/google/common/escape/Escaper;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sput-object v1, Lcom/google/common/xml/XmlEscapers;->a:Lcom/google/common/escape/Escaper;

    .line 87
    .line 88
    const-string v1, "&#x9;"

    .line 89
    .line 90
    invoke-virtual {v0, v6, v1}, Lcom/google/common/escape/Escapers$Builder;->addEscape(CLjava/lang/String;)Lcom/google/common/escape/Escapers$Builder;

    .line 91
    .line 92
    .line 93
    const-string v1, "&#xA;"

    .line 94
    .line 95
    invoke-virtual {v0, v5, v1}, Lcom/google/common/escape/Escapers$Builder;->addEscape(CLjava/lang/String;)Lcom/google/common/escape/Escapers$Builder;

    .line 96
    .line 97
    .line 98
    const-string v1, "&#xD;"

    .line 99
    .line 100
    invoke-virtual {v0, v4, v1}, Lcom/google/common/escape/Escapers$Builder;->addEscape(CLjava/lang/String;)Lcom/google/common/escape/Escapers$Builder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/common/escape/Escapers$Builder;->build()Lcom/google/common/escape/Escaper;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lcom/google/common/xml/XmlEscapers;->c:Lcom/google/common/escape/Escaper;

    .line 108
    .line 109
    return-void
.end method

.method public static xmlAttributeEscaper()Lcom/google/common/escape/Escaper;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/xml/XmlEscapers;->c:Lcom/google/common/escape/Escaper;

    .line 2
    .line 3
    return-object v0
.end method

.method public static xmlContentEscaper()Lcom/google/common/escape/Escaper;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/xml/XmlEscapers;->b:Lcom/google/common/escape/Escaper;

    .line 2
    .line 3
    return-object v0
.end method
