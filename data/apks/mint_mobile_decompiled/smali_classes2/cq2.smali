.class public final synthetic Lcq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/ListAdapter;

.field public final synthetic b:Landroid/widget/ListView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ListAdapter;Landroid/widget/ListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcq2;->a:Landroid/widget/ListAdapter;

    iput-object p2, p0, Lcq2;->b:Landroid/widget/ListView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcq2;->a:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lcq2;->b:Landroid/widget/ListView;

    invoke-static {v0, v1}, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->a(Landroid/widget/ListAdapter;Landroid/widget/ListView;)V

    return-void
.end method
