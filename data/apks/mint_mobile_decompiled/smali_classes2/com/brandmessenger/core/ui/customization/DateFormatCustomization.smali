.class public Lcom/brandmessenger/core/ui/customization/DateFormatCustomization;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DATE_TEMPLATE:Ljava/lang/String; = "dateTemplate"

.field public static final DAY_TEMPLATE:Ljava/lang/String; = "dayTemplate"

.field public static final OTHER_DAY_DATE_TEMPLATE:Ljava/lang/String; = "otherDayDateTemplate"

.field public static final SAME_DAY_TIME_TEMPLATE:Ljava/lang/String; = "sameDayTimeTemplate"

.field public static final TIME_AND_DATE_TEMPLATE:Ljava/lang/String; = "timeAndDateTemplate"

.field public static final TIME_TEMPLATE:Ljava/lang/String; = "timeTemplate"


# instance fields
.field private dateTemplate:Ljava/lang/String;

.field private dayTemplate:Ljava/lang/String;

.field private otherDayDateTemplate:Ljava/lang/String;

.field private sameDayTimeTemplate:Ljava/lang/String;

.field private timeAndDateTemplate:Ljava/lang/String;

.field private timeTemplate:Ljava/lang/String;


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
.method public getDateTemplate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/customization/DateFormatCustomization;->dateTemplate:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "MMM dd, yyyy"

    .line 7
    .line 8
    return-object v0
.end method

.method public getDayTemplate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/customization/DateFormatCustomization;->dayTemplate:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "EEEE"

    .line 7
    .line 8
    return-object v0
.end method

.method public getOtherDayDateTemplate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/customization/DateFormatCustomization;->otherDayDateTemplate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSameDayTimeTemplate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/customization/DateFormatCustomization;->sameDayTimeTemplate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimeAndDateTemplate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/customization/DateFormatCustomization;->timeAndDateTemplate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimeTemplate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/customization/DateFormatCustomization;->timeTemplate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setDateTemplate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/customization/DateFormatCustomization;->dateTemplate:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDayTemplate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/customization/DateFormatCustomization;->dayTemplate:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOtherDayDateTemplate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/customization/DateFormatCustomization;->otherDayDateTemplate:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSameDayTimeTemplate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/customization/DateFormatCustomization;->sameDayTimeTemplate:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTimeAndDateTemplate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/customization/DateFormatCustomization;->timeAndDateTemplate:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTimeTemplate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/customization/DateFormatCustomization;->timeTemplate:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
