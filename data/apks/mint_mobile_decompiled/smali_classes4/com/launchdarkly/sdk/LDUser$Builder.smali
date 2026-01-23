.class public Lcom/launchdarkly/sdk/LDUser$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/launchdarkly/sdk/LDUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Ljava/util/Map;

.field public k:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/launchdarkly/sdk/LDUser;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/launchdarkly/sdk/LDUser$Builder;->i:Z

    .line 6
    iget-object v0, p1, Lcom/launchdarkly/sdk/LDUser;->a:Lcom/launchdarkly/sdk/LDValue;

    invoke-virtual {v0}, Lcom/launchdarkly/sdk/LDValue;->stringValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/launchdarkly/sdk/LDUser$Builder;->a:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lcom/launchdarkly/sdk/LDUser;->b:Lcom/launchdarkly/sdk/LDValue;

    invoke-virtual {v0}, Lcom/launchdarkly/sdk/LDValue;->stringValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/launchdarkly/sdk/LDUser$Builder;->b:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lcom/launchdarkly/sdk/LDUser;->f:Lcom/launchdarkly/sdk/LDValue;

    invoke-virtual {v0}, Lcom/launchdarkly/sdk/LDValue;->stringValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/launchdarkly/sdk/LDUser$Builder;->c:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/launchdarkly/sdk/LDUser;->g:Lcom/launchdarkly/sdk/LDValue;

    invoke-virtual {v0}, Lcom/launchdarkly/sdk/LDValue;->stringValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/launchdarkly/sdk/LDUser$Builder;->d:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lcom/launchdarkly/sdk/LDUser;->c:Lcom/launchdarkly/sdk/LDValue;

    invoke-virtual {v0}, Lcom/launchdarkly/sdk/LDValue;->stringValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/launchdarkly/sdk/LDUser$Builder;->e:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lcom/launchdarkly/sdk/LDUser;->d:Lcom/launchdarkly/sdk/LDValue;

    invoke-virtual {v0}, Lcom/launchdarkly/sdk/LDValue;->stringValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/launchdarkly/sdk/LDUser$Builder;->f:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/launchdarkly/sdk/LDUser;->e:Lcom/launchdarkly/sdk/LDValue;

    invoke-virtual {v0}, Lcom/launchdarkly/sdk/LDValue;->stringValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/launchdarkly/sdk/LDUser$Builder;->g:Ljava/lang/String;

    .line 13
    iget-boolean v0, p1, Lcom/launchdarkly/sdk/LDUser;->h:Z

    iput-boolean v0, p0, Lcom/launchdarkly/sdk/LDUser$Builder;->i:Z

    .line 14
    iget-object v0, p1, Lcom/launchdarkly/sdk/LDUser;->i:Lcom/launchdarkly/sdk/LDValue;

    invoke-virtual {v0}, Lcom/launchdarkly/sdk/LDValue;->stringValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/launchdarkly/sdk/LDUser$Builder;->h:Ljava/lang/String;

    .line 15
    iget-object v0, p1, Lcom/launchdarkly/sdk/LDUser;->j:Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    iget-object v2, p1, Lcom/launchdarkly/sdk/LDUser;->j:Ljava/util/Map;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    iput-object v0, p0, Lcom/launchdarkly/sdk/LDUser$Builder;->j:Ljava/util/Map;

    .line 16
    iget-object v0, p1, Lcom/launchdarkly/sdk/LDUser;->k:Ljava/util/Set;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/HashSet;

    iget-object p1, p1, Lcom/launchdarkly/sdk/LDUser;->k:Ljava/util/Set;

    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :goto_1
    iput-object v1, p0, Lcom/launchdarkly/sdk/LDUser$Builder;->k:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/launchdarkly/sdk/LDUser$Builder;->i:Z

    .line 3
    iput-object p1, p0, Lcom/launchdarkly/sdk/LDUser$Builder;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/launchdarkly/sdk/LDUser$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/sdk/LDUser$Builder;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/launchdarkly/sdk/LDUser$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/sdk/LDUser$Builder;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/launchdarkly/sdk/LDUser$Builder;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/sdk/LDUser$Builder;->k:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/launchdarkly/sdk/LDUser$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/sdk/LDUser$Builder;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/launchdarkly/sdk/LDUser$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/sdk/LDUser$Builder;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/launchdarkly/sdk/LDUser$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/sdk/LDUser$Builder;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/launchdarkly/sdk/LDUser$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/sdk/LDUser$Builder;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/launchdarkly/sdk/LDUser$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/sdk/LDUser$Builder;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/launchdarkly/sdk/LDUser$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/sdk/LDUser$Builder;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/launchdarkly/sdk/LDUser$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/launchdarkly/sdk/LDUser$Builder;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic k(Lcom/launchdarkly/sdk/LDUser$Builder;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/sdk/LDUser$Builder;->j:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public anonymous(Z)Lcom/launchdarkly/sdk/LDUser$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/launchdarkly/sdk/LDUser$Builder;->i:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public avatar(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDUser$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/sdk/LDUser$Builder;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/launchdarkly/sdk/LDUser;
    .locals 1

    .line 1
    new-instance v0, Lcom/launchdarkly/sdk/LDUser;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/launchdarkly/sdk/LDUser;-><init>(Lcom/launchdarkly/sdk/LDUser$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public country(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDUser$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/sdk/LDUser$Builder;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public custom(Ljava/lang/String;D)Lcom/launchdarkly/sdk/LDUser$Builder;
    .locals 0

    .line 3
    invoke-static {p2, p3}, Lcom/launchdarkly/sdk/LDValue;->of(D)Lcom/launchdarkly/sdk/LDValue;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/launchdarkly/sdk/LDUser$Builder;->custom(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;)Lcom/launchdarkly/sdk/LDUser$Builder;

    move-result-object p1

    return-object p1
.end method

.method public custom(Ljava/lang/String;I)Lcom/launchdarkly/sdk/LDUser$Builder;
    .locals 0

    .line 2
    invoke-static {p2}, Lcom/launchdarkly/sdk/LDValue;->of(I)Lcom/launchdarkly/sdk/LDValue;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/launchdarkly/sdk/LDUser$Builder;->custom(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;)Lcom/launchdarkly/sdk/LDUser$Builder;

    move-result-object p1

    return-object p1
.end method

.method public custom(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;)Lcom/launchdarkly/sdk/LDUser$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Lcom/launchdarkly/sdk/UserAttribute;->forName(Ljava/lang/String;)Lcom/launchdarkly/sdk/UserAttribute;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/launchdarkly/sdk/LDUser$Builder;->m(Lcom/launchdarkly/sdk/UserAttribute;Lcom/launchdarkly/sdk/LDValue;)Lcom/launchdarkly/sdk/LDUser$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p0
.end method

.method public custom(Ljava/lang/String;Ljava/lang/String;)Lcom/launchdarkly/sdk/LDUser$Builder;
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/launchdarkly/sdk/LDValue;->of(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDValue;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/launchdarkly/sdk/LDUser$Builder;->custom(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;)Lcom/launchdarkly/sdk/LDUser$Builder;

    move-result-object p1

    return-object p1
.end method

.method public custom(Ljava/lang/String;Z)Lcom/launchdarkly/sdk/LDUser$Builder;
    .locals 0

    .line 4
    invoke-static {p2}, Lcom/launchdarkly/sdk/LDValue;->of(Z)Lcom/launchdarkly/sdk/LDValue;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/launchdarkly/sdk/LDUser$Builder;->custom(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;)Lcom/launchdarkly/sdk/LDUser$Builder;

    move-result-object p1

    return-object p1
.end method

.method public email(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDUser$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/sdk/LDUser$Builder;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public firstName(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDUser$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/sdk/LDUser$Builder;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public ip(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDUser$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/sdk/LDUser$Builder;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public key(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDUser$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/sdk/LDUser$Builder;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public l(Lcom/launchdarkly/sdk/UserAttribute;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/LDUser$Builder;->k:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/launchdarkly/sdk/LDUser$Builder;->k:Ljava/util/Set;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/launchdarkly/sdk/LDUser$Builder;->k:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public lastName(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDUser$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/sdk/LDUser$Builder;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(Lcom/launchdarkly/sdk/UserAttribute;Lcom/launchdarkly/sdk/LDValue;)Lcom/launchdarkly/sdk/LDUser$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/LDUser$Builder;->j:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/launchdarkly/sdk/LDUser$Builder;->j:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/launchdarkly/sdk/LDUser$Builder;->j:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {p2}, Lcom/launchdarkly/sdk/LDValue;->normalize(Lcom/launchdarkly/sdk/LDValue;)Lcom/launchdarkly/sdk/LDValue;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDUser$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/sdk/LDUser$Builder;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public privateAvatar(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDUser$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/launchdarkly/sdk/UserAttribute;->AVATAR:Lcom/launchdarkly/sdk/UserAttribute;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/launchdarkly/sdk/LDUser$Builder;->l(Lcom/launchdarkly/sdk/UserAttribute;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/launchdarkly/sdk/LDUser$Builder;->avatar(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDUser$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public privateCountry(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDUser$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/launchdarkly/sdk/UserAttribute;->COUNTRY:Lcom/launchdarkly/sdk/UserAttribute;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/launchdarkly/sdk/LDUser$Builder;->l(Lcom/launchdarkly/sdk/UserAttribute;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/launchdarkly/sdk/LDUser$Builder;->country(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDUser$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public privateCustom(Ljava/lang/String;D)Lcom/launchdarkly/sdk/LDUser$Builder;
    .locals 0

    .line 3
    invoke-static {p2, p3}, Lcom/launchdarkly/sdk/LDValue;->of(D)Lcom/launchdarkly/sdk/LDValue;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/launchdarkly/sdk/LDUser$Builder;->privateCustom(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;)Lcom/launchdarkly/sdk/LDUser$Builder;

    move-result-object p1

    return-object p1
.end method

.method public privateCustom(Ljava/lang/String;I)Lcom/launchdarkly/sdk/LDUser$Builder;
    .locals 0

    .line 2
    invoke-static {p2}, Lcom/launchdarkly/sdk/LDValue;->of(I)Lcom/launchdarkly/sdk/LDValue;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/launchdarkly/sdk/LDUser$Builder;->privateCustom(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;)Lcom/launchdarkly/sdk/LDUser$Builder;

    move-result-object p1

    return-object p1
.end method

.method public privateCustom(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;)Lcom/launchdarkly/sdk/LDUser$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Lcom/launchdarkly/sdk/UserAttribute;->forName(Ljava/lang/String;)Lcom/launchdarkly/sdk/UserAttribute;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/launchdarkly/sdk/LDUser$Builder;->l(Lcom/launchdarkly/sdk/UserAttribute;)V

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/launchdarkly/sdk/LDUser$Builder;->m(Lcom/launchdarkly/sdk/UserAttribute;Lcom/launchdarkly/sdk/LDValue;)Lcom/launchdarkly/sdk/LDUser$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p0
.end method

.method public privateCustom(Ljava/lang/String;Ljava/lang/String;)Lcom/launchdarkly/sdk/LDUser$Builder;
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/launchdarkly/sdk/LDValue;->of(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDValue;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/launchdarkly/sdk/LDUser$Builder;->privateCustom(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;)Lcom/launchdarkly/sdk/LDUser$Builder;

    move-result-object p1

    return-object p1
.end method

.method public privateCustom(Ljava/lang/String;Z)Lcom/launchdarkly/sdk/LDUser$Builder;
    .locals 0

    .line 4
    invoke-static {p2}, Lcom/launchdarkly/sdk/LDValue;->of(Z)Lcom/launchdarkly/sdk/LDValue;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/launchdarkly/sdk/LDUser$Builder;->privateCustom(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;)Lcom/launchdarkly/sdk/LDUser$Builder;

    move-result-object p1

    return-object p1
.end method

.method public privateEmail(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDUser$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/launchdarkly/sdk/UserAttribute;->EMAIL:Lcom/launchdarkly/sdk/UserAttribute;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/launchdarkly/sdk/LDUser$Builder;->l(Lcom/launchdarkly/sdk/UserAttribute;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/launchdarkly/sdk/LDUser$Builder;->email(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDUser$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public privateFirstName(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDUser$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/launchdarkly/sdk/UserAttribute;->FIRST_NAME:Lcom/launchdarkly/sdk/UserAttribute;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/launchdarkly/sdk/LDUser$Builder;->l(Lcom/launchdarkly/sdk/UserAttribute;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/launchdarkly/sdk/LDUser$Builder;->firstName(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDUser$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public privateIp(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDUser$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/launchdarkly/sdk/UserAttribute;->IP:Lcom/launchdarkly/sdk/UserAttribute;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/launchdarkly/sdk/LDUser$Builder;->l(Lcom/launchdarkly/sdk/UserAttribute;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/launchdarkly/sdk/LDUser$Builder;->ip(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDUser$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public privateLastName(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDUser$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/launchdarkly/sdk/UserAttribute;->LAST_NAME:Lcom/launchdarkly/sdk/UserAttribute;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/launchdarkly/sdk/LDUser$Builder;->l(Lcom/launchdarkly/sdk/UserAttribute;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/launchdarkly/sdk/LDUser$Builder;->lastName(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDUser$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public privateName(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDUser$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/launchdarkly/sdk/UserAttribute;->NAME:Lcom/launchdarkly/sdk/UserAttribute;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/launchdarkly/sdk/LDUser$Builder;->l(Lcom/launchdarkly/sdk/UserAttribute;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/launchdarkly/sdk/LDUser$Builder;->name(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDUser$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
