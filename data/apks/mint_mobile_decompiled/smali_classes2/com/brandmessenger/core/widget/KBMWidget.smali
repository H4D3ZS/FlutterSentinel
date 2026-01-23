.class public Lcom/brandmessenger/core/widget/KBMWidget;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brandmessenger/core/widget/KBMWidget$DisplayCondition;,
        Lcom/brandmessenger/core/widget/KBMWidget$RuleDisplayCondition;
    }
.end annotation


# instance fields
.field private displayConditions:[Lcom/brandmessenger/core/widget/KBMWidget$DisplayCondition;

.field private ruleDisplayConditions:[Lcom/brandmessenger/core/widget/KBMWidget$RuleDisplayCondition;

.field private widgetHash:Ljava/lang/String;


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
.method public getDisplayConditions()[Lcom/brandmessenger/core/widget/KBMWidget$DisplayCondition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/widget/KBMWidget;->displayConditions:[Lcom/brandmessenger/core/widget/KBMWidget$DisplayCondition;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRuleDisplayConditions()[Lcom/brandmessenger/core/widget/KBMWidget$RuleDisplayCondition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/widget/KBMWidget;->ruleDisplayConditions:[Lcom/brandmessenger/core/widget/KBMWidget$RuleDisplayCondition;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidgetHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/widget/KBMWidget;->widgetHash:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
