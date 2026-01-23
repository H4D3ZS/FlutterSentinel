.class public final synthetic Lkd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:D

.field public final synthetic b:D

.field public final synthetic c:Lcom/braze/Braze;


# direct methods
.method public synthetic constructor <init>(DDLcom/braze/Braze;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkd0;->a:D

    iput-wide p3, p0, Lkd0;->b:D

    iput-object p5, p0, Lkd0;->c:Lcom/braze/Braze;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-wide v0, p0, Lkd0;->a:D

    iget-wide v2, p0, Lkd0;->b:D

    iget-object v4, p0, Lkd0;->c:Lcom/braze/Braze;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/braze/Braze;->B1(DDLcom/braze/Braze;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
