.class public final Lcom/applovin/impl/ye;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/util/HashMap;

.field private static final c:Ljava/util/HashMap;

.field private static final d:Ljava/util/HashMap;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/j;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/applovin/impl/ye;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/applovin/impl/ye;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/applovin/impl/ye;->d:Ljava/util/HashMap;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public constructor <init>(Lcom/applovin/impl/sdk/j;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/ye;->a:Lcom/applovin/impl/sdk/j;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method private static synthetic a(Ljava/lang/Long;)Ljava/lang/Long;
    .registers 5

    const-wide/16 v0, 0x1

    if-nez p0, :cond_5

    goto :goto_a

    .line 18
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_a
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;
    .registers 2

    .line 1
    return-object p0
.end method

.method private a(Lcom/applovin/impl/xe$a;)Ljava/util/HashMap;
    .registers 3

    .line 12
    sget-object v0, Lcom/applovin/impl/xe$a;->a:Lcom/applovin/impl/xe$a;

    if-ne p1, v0, :cond_7

    .line 13
    sget-object p1, Lcom/applovin/impl/ye;->b:Ljava/util/HashMap;

    return-object p1

    .line 14
    :cond_7
    sget-object v0, Lcom/applovin/impl/xe$a;->b:Lcom/applovin/impl/xe$a;

    if-ne p1, v0, :cond_e

    .line 15
    sget-object p1, Lcom/applovin/impl/ye;->c:Ljava/util/HashMap;

    return-object p1

    .line 16
    :cond_e
    sget-object p1, Lcom/applovin/impl/ye;->d:Ljava/util/HashMap;

    return-object p1
.end method

.method private a(Lcom/applovin/impl/we;Lcom/applovin/impl/xe;Lcom/applovin/impl/we$a;)Z
    .registers 6

    const-string v0, "MediationStatsManager"

    const/4 v1, 0x0

    if-nez p1, :cond_1c

    .line 2
    iget-object p1, p0, Lcom/applovin/impl/ye;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->L()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lcom/applovin/impl/ye;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->L()Lcom/applovin/impl/sdk/p;

    move-result-object p1

    const-string p2, "Failed to update stat, no stat provided"

    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    return v1

    :cond_1c
    if-nez p2, :cond_35

    .line 3
    iget-object p1, p0, Lcom/applovin/impl/ye;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->L()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_34

    iget-object p1, p0, Lcom/applovin/impl/ye;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->L()Lcom/applovin/impl/sdk/p;

    move-result-object p1

    const-string p2, "Failed to update stat, no dimension key provided"

    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    return v1

    :cond_35
    if-nez p3, :cond_4e

    .line 4
    iget-object p1, p0, Lcom/applovin/impl/ye;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->L()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_4d

    iget-object p1, p0, Lcom/applovin/impl/ye;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->L()Lcom/applovin/impl/sdk/p;

    move-result-object p1

    const-string p2, "Failed to update stat, no stat updater provided"

    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4d
    return v1

    :cond_4e
    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic b(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/ye;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private b(Lcom/applovin/impl/we;Lcom/applovin/impl/xe;Lcom/applovin/impl/we$a;)V
    .registers 6

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/ye;->a(Lcom/applovin/impl/we;Lcom/applovin/impl/xe;Lcom/applovin/impl/we$a;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 3
    :cond_7
    invoke-virtual {p2}, Lcom/applovin/impl/xe;->b()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Lcom/applovin/impl/xe;->a()Lcom/applovin/impl/xe$a;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/applovin/impl/ye;->a(Lcom/applovin/impl/xe$a;)Ljava/util/HashMap;

    move-result-object p2

    .line 5
    monitor-enter p2

    .line 6
    :try_start_14
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 7
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    goto :goto_2a

    .line 8
    :cond_21
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 10
    :goto_2a
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p3, v1}, Lcom/applovin/impl/we$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 11
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    monitor-exit p2

    return-void

    :catchall_37
    move-exception p1

    .line 13
    monitor-exit p2
    :try_end_39
    .catchall {:try_start_14 .. :try_end_39} :catchall_37

    throw p1
.end method

.method public static synthetic c(Ljava/lang/Long;)Ljava/lang/Long;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/ye;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/applovin/impl/we;Lcom/applovin/impl/xe$a;)Ljava/util/Map;
    .registers 7

    .line 5
    invoke-direct {p0, p2}, Lcom/applovin/impl/ye;->a(Lcom/applovin/impl/xe$a;)Ljava/util/HashMap;

    move-result-object p2

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    monitor-enter p2

    .line 8
    :try_start_a
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 9
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    .line 10
    :cond_2c
    monitor-exit p2

    return-object v0

    :catchall_2e
    move-exception p1

    .line 11
    monitor-exit p2
    :try_end_30
    .catchall {:try_start_a .. :try_end_30} :catchall_2e

    throw p1
.end method

.method public a(Lcom/applovin/impl/we;Lcom/applovin/impl/xe;)V
    .registers 4

    .line 17
    new-instance v0, Lcom/applovin/impl/fc0;

    invoke-direct {v0}, Lcom/applovin/impl/fc0;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/ye;->b(Lcom/applovin/impl/we;Lcom/applovin/impl/xe;Lcom/applovin/impl/we$a;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/we;Lcom/applovin/impl/xe;Ljava/lang/Long;)V
    .registers 5

    .line 19
    new-instance v0, Lcom/applovin/impl/ec0;

    invoke-direct {v0, p3}, Lcom/applovin/impl/ec0;-><init>(Ljava/lang/Long;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/ye;->b(Lcom/applovin/impl/we;Lcom/applovin/impl/xe;Lcom/applovin/impl/we$a;)V

    return-void
.end method
