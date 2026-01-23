.class public final synthetic Lpv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpv0;->a:Ljava/lang/String;

    iput-wide p2, p0, Lpv0;->b:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lpv0;->a:Ljava/lang/String;

    iget-wide v1, p0, Lpv0;->b:J

    invoke-static {v0, v1, v2}, Lcom/braze/BrazeUser;->f0(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
