.class public final synthetic Lsl8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/selection/c;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/selection/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsl8;->a:Landroidx/recyclerview/selection/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsl8;->a:Landroidx/recyclerview/selection/c;

    invoke-virtual {v0}, Landroidx/recyclerview/selection/c;->g()V

    return-void
.end method
