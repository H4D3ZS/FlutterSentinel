.class public final synthetic Lz8b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:D

.field public final synthetic b:Lcom/braze/models/p;


# direct methods
.method public synthetic constructor <init>(DLcom/braze/models/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lz8b;->a:D

    iput-object p3, p0, Lz8b;->b:Lcom/braze/models/p;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-wide v0, p0, Lz8b;->a:D

    iget-object v2, p0, Lz8b;->b:Lcom/braze/models/p;

    invoke-static {v0, v1, v2}, Lcom/braze/models/p;->a(DLcom/braze/models/p;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
