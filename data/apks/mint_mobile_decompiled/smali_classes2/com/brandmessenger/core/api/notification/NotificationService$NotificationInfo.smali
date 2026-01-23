.class public Lcom/brandmessenger/core/api/notification/NotificationService$NotificationInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brandmessenger/core/api/notification/NotificationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NotificationInfo"
.end annotation


# instance fields
.field public colorResourceId:Ljava/lang/Integer;

.field public displayNameContact:Lcom/brandmessenger/commons/people/contact/Contact;

.field public genericContentText:Ljava/lang/String;

.field public genericContentTextPlural:Ljava/lang/String;

.field public notificationIconBitmap:Landroid/graphics/Bitmap;

.field public smallIconResourceId:Ljava/lang/Integer;

.field public title:Ljava/lang/String;


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
