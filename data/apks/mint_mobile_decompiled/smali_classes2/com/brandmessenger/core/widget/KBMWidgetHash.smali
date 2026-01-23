.class public Lcom/brandmessenger/core/widget/KBMWidgetHash;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brandmessenger/core/widget/KBMWidgetHash$Rule;,
        Lcom/brandmessenger/core/widget/KBMWidgetHash$DisplayCondition;,
        Lcom/brandmessenger/core/widget/KBMWidgetHash$CustomerActions;,
        Lcom/brandmessenger/core/widget/KBMWidgetHash$IPInfo;,
        Lcom/brandmessenger/core/widget/KBMWidgetHash$Throttle;
    }
.end annotation


# instance fields
.field customerActions:Lcom/brandmessenger/core/widget/KBMWidgetHash$CustomerActions;

.field displayConditions:Lcom/brandmessenger/core/widget/KBMWidgetHash$DisplayCondition;

.field private enabled:Z

.field private rules:[Lcom/brandmessenger/core/widget/KBMWidgetHash$Rule;


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
.method public getDisplayConditions()Lcom/brandmessenger/core/widget/KBMWidgetHash$DisplayCondition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/widget/KBMWidgetHash;->displayConditions:Lcom/brandmessenger/core/widget/KBMWidgetHash$DisplayCondition;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRules()[Lcom/brandmessenger/core/widget/KBMWidgetHash$Rule;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/widget/KBMWidgetHash;->rules:[Lcom/brandmessenger/core/widget/KBMWidgetHash$Rule;

    .line 2
    .line 3
    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brandmessenger/core/widget/KBMWidgetHash;->enabled:Z

    .line 2
    .line 3
    return v0
.end method
