.class public Lcom/brandmessenger/core/ui/conversation/activity/SpinnerNavItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private contact:Lcom/brandmessenger/commons/people/contact/Contact;

.field private contactNumber:Ljava/lang/String;

.field private icon:I

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/commons/people/contact/Contact;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/SpinnerNavItem;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/brandmessenger/core/ui/conversation/activity/SpinnerNavItem;->type:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/brandmessenger/core/ui/conversation/activity/SpinnerNavItem;->contactNumber:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lcom/brandmessenger/core/ui/conversation/activity/SpinnerNavItem;->icon:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getContact()Lcom/brandmessenger/commons/people/contact/Contact;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/SpinnerNavItem;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContactNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/SpinnerNavItem;->contactNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIcon()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/SpinnerNavItem;->icon:I

    .line 2
    .line 3
    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/SpinnerNavItem;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setContact(Lcom/brandmessenger/commons/people/contact/Contact;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/SpinnerNavItem;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 2
    .line 3
    return-void
.end method

.method public setContactNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/SpinnerNavItem;->contactNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
