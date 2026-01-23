.class public final Lcom/braze/models/outgoing/event/push/a;
.super Lcom/braze/models/outgoing/event/b;
.source "SourceFile"


# static fields
.field public static final synthetic j:I


# instance fields
.field public final i:Z


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v1, Lcom/braze/enums/c;->i:Lcom/braze/enums/c;

    .line 2
    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    const/16 v5, 0xc

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v2, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/braze/models/outgoing/event/b;-><init>(Lcom/braze/enums/c;Lorg/json/JSONObject;DI)V

    .line 10
    .line 11
    .line 12
    const-string p1, "ab_none"

    .line 13
    .line 14
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput-boolean p1, v0, Lcom/braze/models/outgoing/event/push/a;->i:Z

    .line 19
    .line 20
    return-void
.end method
