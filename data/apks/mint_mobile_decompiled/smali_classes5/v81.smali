.class public final synthetic Lv81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/campus/CampusTrialFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/campus/CampusTrialFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv81;->a:Lcom/ultramobile/mint/fragments/campus/CampusTrialFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv81;->a:Lcom/ultramobile/mint/fragments/campus/CampusTrialFragment;

    invoke-static {v0}, Lcom/ultramobile/mint/fragments/campus/CampusTrialFragment$onViewCreated$7$1;->a(Lcom/ultramobile/mint/fragments/campus/CampusTrialFragment;)V

    return-void
.end method
