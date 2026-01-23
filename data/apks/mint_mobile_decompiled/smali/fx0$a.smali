.class public Lfx0$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfx0;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lfx0;


# direct methods
.method public constructor <init>(Lfx0;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfx0$a;->b:Lfx0;

    .line 2
    .line 3
    iput-boolean p2, p0, Lfx0$a;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lfx0$a;->a:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lfx0$a;->b:Lfx0;

    .line 6
    .line 7
    invoke-static {p1}, Lfx0;->a(Lfx0;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
