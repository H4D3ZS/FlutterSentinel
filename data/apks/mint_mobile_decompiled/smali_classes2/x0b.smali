.class public final synthetic Lx0b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/braze/triggers/config/a;


# direct methods
.method public synthetic constructor <init>(JLcom/braze/triggers/config/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lx0b;->a:J

    iput-object p3, p0, Lx0b;->b:Lcom/braze/triggers/config/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-wide v0, p0, Lx0b;->a:J

    iget-object v2, p0, Lx0b;->b:Lcom/braze/triggers/config/a;

    invoke-static {v0, v1, v2}, Lcom/braze/triggers/managers/g;->a(JLcom/braze/triggers/config/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
