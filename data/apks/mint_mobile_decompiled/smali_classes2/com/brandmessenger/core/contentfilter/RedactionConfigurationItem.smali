.class public Lcom/brandmessenger/core/contentfilter/RedactionConfigurationItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brandmessenger/core/contentfilter/RedactionConfigurationItem$ScrubMethod;,
        Lcom/brandmessenger/core/contentfilter/RedactionConfigurationItem$MatchPatterns;,
        Lcom/brandmessenger/core/contentfilter/RedactionConfigurationItem$RedactionGroup;
    }
.end annotation


# static fields
.field public static final FIRST_FOUR:Ljava/lang/String; = "FIRST_FOUR"

.field public static final LAST_FOUR:Ljava/lang/String; = "LAST_FOUR"

.field public static final LITERAL:Ljava/lang/String; = "LITERAL"


# instance fields
.field id:Ljava/lang/String;

.field public redactionGroup:Lcom/brandmessenger/core/contentfilter/RedactionConfigurationItem$RedactionGroup;


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
