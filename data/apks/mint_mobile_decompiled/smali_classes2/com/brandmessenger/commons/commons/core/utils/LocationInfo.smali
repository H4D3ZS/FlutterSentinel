.class public Lcom/brandmessenger/commons/commons/core/utils/LocationInfo;
.super Lcom/brandmessenger/commons/json/JsonMarker;
.source "SourceFile"


# instance fields
.field public lat:D

.field public lon:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/brandmessenger/commons/json/JsonMarker;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/brandmessenger/commons/commons/core/utils/LocationInfo;->lat:D

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/brandmessenger/commons/commons/core/utils/LocationInfo;->lon:D

    .line 7
    .line 8
    return-void
.end method
