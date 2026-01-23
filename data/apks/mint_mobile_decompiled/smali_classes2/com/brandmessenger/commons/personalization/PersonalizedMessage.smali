.class public Lcom/brandmessenger/commons/personalization/PersonalizedMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "[mname]"

    .line 2
    .line 3
    const-string v1, "[lname]"

    .line 4
    .line 5
    const-string v2, "[fullname]"

    .line 6
    .line 7
    const-string v3, "[name]"

    .line 8
    .line 9
    const-string v4, "[fname]"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/brandmessenger/commons/personalization/PersonalizedMessage;->a:[Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static isFromTemplate(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/brandmessenger/commons/personalization/PersonalizedMessage;->a:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const-string v4, "[$$]"

    .line 7
    .line 8
    if-ge v3, v1, :cond_0

    .line 9
    .line 10
    aget-object v5, v0, v3

    .line 11
    .line 12
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    array-length v0, p0

    .line 23
    move v1, v2

    .line 24
    :goto_1
    if-ge v1, v0, :cond_2

    .line 25
    .line 26
    aget-object v3, p0, v1

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    return v2

    .line 35
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public static isPersonalized(Ljava/lang/String;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/brandmessenger/commons/personalization/PersonalizedMessage;->a:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v2
.end method

.method public static prepareMessageFromTemplate(Ljava/lang/String;Lcom/brandmessenger/commons/people/contact/Contact;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/brandmessenger/commons/personalization/PersonalizedMessage;->a:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/contact/Contact;->getFullName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lcom/brandmessenger/commons/personalization/PersonalizedMessage;->a:[Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/contact/Contact;->getFullName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object v0, Lcom/brandmessenger/commons/personalization/PersonalizedMessage;->a:[Ljava/lang/String;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    aget-object v0, v0, v1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/contact/Contact;->getFirstName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object v0, Lcom/brandmessenger/commons/personalization/PersonalizedMessage;->a:[Ljava/lang/String;

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    aget-object v0, v0, v1

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/contact/Contact;->getMiddleName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object v0, Lcom/brandmessenger/commons/personalization/PersonalizedMessage;->a:[Ljava/lang/String;

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    aget-object v0, v0, v1

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/contact/Contact;->getLastName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
