.class public final synthetic Lt80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:D

.field public final synthetic b:D


# direct methods
.method public synthetic constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lt80;->a:D

    iput-wide p3, p0, Lt80;->b:D

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-wide v0, p0, Lt80;->a:D

    iget-wide v2, p0, Lt80;->b:D

    invoke-static {v0, v1, v2, v3}, Lcom/braze/Braze;->h1(DD)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
