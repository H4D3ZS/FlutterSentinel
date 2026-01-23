.class public final synthetic Lxja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/braze/models/outgoing/BrazeProperties;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/math/BigDecimal;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/braze/models/outgoing/BrazeProperties;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxja;->a:Lcom/braze/models/outgoing/BrazeProperties;

    iput-object p2, p0, Lxja;->b:Ljava/lang/String;

    iput-object p3, p0, Lxja;->c:Ljava/lang/String;

    iput-object p4, p0, Lxja;->d:Ljava/math/BigDecimal;

    iput p5, p0, Lxja;->e:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lxja;->a:Lcom/braze/models/outgoing/BrazeProperties;

    iget-object v1, p0, Lxja;->b:Ljava/lang/String;

    iget-object v2, p0, Lxja;->c:Ljava/lang/String;

    iget-object v3, p0, Lxja;->d:Ljava/math/BigDecimal;

    iget v4, p0, Lxja;->e:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/braze/models/outgoing/event/a;->a(Lcom/braze/models/outgoing/BrazeProperties;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;I)Lcom/braze/models/k;

    move-result-object v0

    return-object v0
.end method
