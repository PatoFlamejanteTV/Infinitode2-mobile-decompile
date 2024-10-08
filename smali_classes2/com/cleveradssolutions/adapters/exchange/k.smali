.class public abstract Lcom/cleveradssolutions/adapters/exchange/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cleveradssolutions/adapters/exchange/k$b;
    }
.end annotation


# static fields
.field private static a:I = 0x0

.field private static b:Ljava/lang/Integer; = null

.field private static c:Lcom/cleveradssolutions/adapters/exchange/k$b; = null

.field private static d:Ljava/lang/String; = null

.field private static e:Ljava/lang/String; = null

.field private static f:Ljava/lang/String; = null

.field private static g:Ljava/lang/String; = ""

.field private static h:Ljava/lang/String; = ""

.field private static i:Ljava/lang/String;

.field private static j:Ljava/lang/String;

.field private static k:Ljava/lang/String;

.field private static l:Ljava/lang/String;

.field private static m:Landroid/util/Pair;

.field private static n:Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/d;

.field private static final o:Ljava/util/Map;

.field private static final p:Ljava/util/Set;

.field private static final q:Ljava/util/Set;

.field private static final r:Ljava/util/Map;

.field private static final s:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/k$b;->c:Lcom/cleveradssolutions/adapters/exchange/k$b;

    sput-object v0, Lcom/cleveradssolutions/adapters/exchange/k;->c:Lcom/cleveradssolutions/adapters/exchange/k$b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/cleveradssolutions/adapters/exchange/k;->o:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/cleveradssolutions/adapters/exchange/k;->p:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/cleveradssolutions/adapters/exchange/k;->q:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/cleveradssolutions/adapters/exchange/k;->r:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/cleveradssolutions/adapters/exchange/k;->s:Ljava/util/Set;

    return-void
.end method

.method public static a()V
    .registers 1

    .line 2
    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/k;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public static a(Lcom/cleveradssolutions/adapters/exchange/k$b;)V
    .registers 1

    if-eqz p0, :cond_4

    .line 3
    sput-object p0, Lcom/cleveradssolutions/adapters/exchange/k;->c:Lcom/cleveradssolutions/adapters/exchange/k$b;

    :cond_4
    return-void
.end method

.method public static a(Ljava/lang/Boolean;)V
    .registers 1

    .line 5
    invoke-static {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/g;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static a(Ljava/lang/Float;Ljava/lang/Float;)V
    .registers 3

    if-eqz p0, :cond_d

    if-nez p1, :cond_5

    goto :goto_d

    .line 7
    :cond_5
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcom/cleveradssolutions/adapters/exchange/k;->m:Landroid/util/Pair;

    return-void

    :cond_d
    :goto_d
    const/4 p0, 0x0

    sput-object p0, Lcom/cleveradssolutions/adapters/exchange/k;->m:Landroid/util/Pair;

    return-void
.end method

.method public static a(Ljava/lang/Integer;)V
    .registers 3

    if-nez p0, :cond_9

    const/4 p0, 0x0

    .line 6
    sput p0, Lcom/cleveradssolutions/adapters/exchange/k;->a:I

    const/4 p0, 0x0

    sput-object p0, Lcom/cleveradssolutions/adapters/exchange/k;->b:Ljava/lang/Integer;

    return-void

    :cond_9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_2b

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x78

    if-le v0, v1, :cond_18

    goto :goto_2b

    :cond_18
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    sput-object p0, Lcom/cleveradssolutions/adapters/exchange/k;->b:Ljava/lang/Integer;

    sput v0, Lcom/cleveradssolutions/adapters/exchange/k;->a:I

    return-void

    :cond_2b
    :goto_2b
    const-string p0, "TargetingParams"

    const-string v0, "Can\'t set age, it must be in range from 0 to 120"

    invoke-static {p0, v0}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)V
    .registers 2

    const-class v0, Lcom/cleveradssolutions/adapters/exchange/k;

    monitor-enter v0

    .line 4
    :try_start_3
    sput-object p0, Lcom/cleveradssolutions/adapters/exchange/k;->h:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    monitor-exit v0

    return-void

    :catchall_7
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Ljava/util/Set;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/k;->q:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static b()Ljava/util/List;
    .registers 1

    .line 1
    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/j;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Boolean;)V
    .registers 1

    .line 2
    invoke-static {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/g;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .registers 1

    .line 3
    sput-object p0, Lcom/cleveradssolutions/adapters/exchange/k;->d:Ljava/lang/String;

    return-void
.end method

.method public static c()Ljava/util/Set;
    .registers 1

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/k;->p:Ljava/util/Set;

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/k;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static declared-synchronized e()Ljava/lang/String;
    .registers 2

    const-class v0, Lcom/cleveradssolutions/adapters/exchange/k;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/k;->g:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    monitor-exit v0

    return-object v1

    :catchall_7
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static f()Ljava/util/Map;
    .registers 1

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/k;->r:Ljava/util/Map;

    return-object v0
.end method

.method public static g()Ljava/util/Set;
    .registers 1

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/k;->s:Ljava/util/Set;

    return-object v0
.end method

.method public static h()Lcom/cleveradssolutions/adapters/exchange/k$b;
    .registers 1

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/k;->c:Lcom/cleveradssolutions/adapters/exchange/k$b;

    return-object v0
.end method

.method public static i()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/k;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static j()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/k;->k:Ljava/lang/String;

    return-object v0
.end method

.method public static k()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/k;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static declared-synchronized l()Ljava/lang/String;
    .registers 2

    const-class v0, Lcom/cleveradssolutions/adapters/exchange/k;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/k;->h:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    monitor-exit v0

    return-object v1

    :catchall_7
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static m()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/k;->l:Ljava/lang/String;

    return-object v0
.end method

.method public static n()Ljava/util/Map;
    .registers 1

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/k;->o:Ljava/util/Map;

    return-object v0
.end method

.method public static o()Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/d;
    .registers 1

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/k;->n:Lcom/cleveradssolutions/adapters/exchange/rendering/models/openrtb/bidRequests/d;

    return-object v0
.end method

.method public static p()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/k;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static q()Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/k;->q:Ljava/util/Set;

    const-string v1, ","

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v0, 0x0

    :cond_f
    return-object v0
.end method

.method public static r()Landroid/util/Pair;
    .registers 1

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/k;->m:Landroid/util/Pair;

    return-object v0
.end method

.method public static s()I
    .registers 1

    sget v0, Lcom/cleveradssolutions/adapters/exchange/k;->a:I

    return v0
.end method
