.class public final synthetic Lx4b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/braze/managers/k;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLcom/braze/managers/k;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lx4b;->a:J

    iput-object p3, p0, Lx4b;->b:Lcom/braze/managers/k;

    iput-object p4, p0, Lx4b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-wide v0, p0, Lx4b;->a:J

    iget-object v2, p0, Lx4b;->b:Lcom/braze/managers/k;

    iget-object v3, p0, Lx4b;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/braze/managers/k;->b(JLcom/braze/managers/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
