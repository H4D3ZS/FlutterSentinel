.class public Lcom/brandmessenger/core/widget/KBMWidgetHash$DisplayCondition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brandmessenger/core/widget/KBMWidgetHash;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DisplayCondition"
.end annotation


# instance fields
.field public enabled:Z

.field public ipBlacklist:Lcom/brandmessenger/core/widget/KBMWidgetHash$IPInfo;

.field public ipWhitelist:Lcom/brandmessenger/core/widget/KBMWidgetHash$IPInfo;

.field public throttle:Lcom/brandmessenger/core/widget/KBMWidgetHash$Throttle;


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
