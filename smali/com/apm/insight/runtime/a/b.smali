.class public Lcom/apm/insight/runtime/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apm/insight/runtime/a/b$a;
    }
.end annotation


# static fields
.field private static a:Z = true

.field private static b:Z = false

.field private static c:Z = false

.field private static d:I = 0x1

.field private static e:Z = false

.field private static f:J = -0x1L

.field private static volatile z:Lcom/apm/insight/runtime/a/b;


# instance fields
.field private A:I

.field private B:I

.field private g:Landroid/app/Application;

.field private h:Landroid/content/Context;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/apm/insight/runtime/a/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/String;

.field private o:J

.field private p:Ljava/lang/String;

.field private q:J

.field private r:Ljava/lang/String;

.field private s:J

.field private t:Ljava/lang/String;

.field private u:J

.field private v:Ljava/lang/String;

.field private w:J

.field private x:Z

.field private y:J


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>(Landroid/app/Application;)V
    .registers 4
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/apm/insight/runtime/a/b;->i:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/apm/insight/runtime/a/b;->j:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/apm/insight/runtime/a/b;->k:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/apm/insight/runtime/a/b;->l:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/apm/insight/runtime/a/b;->m:Ljava/util/LinkedList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/apm/insight/runtime/a/b;->x:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/apm/insight/runtime/a/b;->y:J

    const/16 v0, 0x32

    iput v0, p0, Lcom/apm/insight/runtime/a/b;->A:I

    iput-object p1, p0, Lcom/apm/insight/runtime/a/b;->h:Landroid/content/Context;

    iput-object p1, p0, Lcom/apm/insight/runtime/a/b;->g:Landroid/app/Application;

    :try_start_35
    invoke-direct {p0}, Lcom/apm/insight/runtime/a/b;->m()V
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_38

    :catchall_38
    return-void
.end method

.method public static synthetic a(I)I
    .registers 1

    .line 1
    sput p0, Lcom/apm/insight/runtime/a/b;->d:I

    return p0
.end method

.method public static synthetic a(Lcom/apm/insight/runtime/a/b;I)I
    .registers 2

    .line 2
    iput p1, p0, Lcom/apm/insight/runtime/a/b;->B:I

    return p1
.end method

.method public static synthetic a(J)J
    .registers 2

    .line 3
    sput-wide p0, Lcom/apm/insight/runtime/a/b;->f:J

    return-wide p0
.end method

.method public static synthetic a(Lcom/apm/insight/runtime/a/b;J)J
    .registers 3

    .line 4
    iput-wide p1, p0, Lcom/apm/insight/runtime/a/b;->o:J

    return-wide p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;J)Lcom/apm/insight/runtime/a/b$a;
    .registers 7

    .line 5
    iget-object v0, p0, Lcom/apm/insight/runtime/a/b;->m:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v1, p0, Lcom/apm/insight/runtime/a/b;->A:I

    if-lt v0, v1, :cond_1a

    iget-object v0, p0, Lcom/apm/insight/runtime/a/b;->m:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apm/insight/runtime/a/b$a;

    if-eqz v0, :cond_1b

    iget-object v1, p0, Lcom/apm/insight/runtime/a/b;->m:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :cond_1b
    :goto_1b
    if-nez v0, :cond_27

    new-instance v0, Lcom/apm/insight/runtime/a/b$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/apm/insight/runtime/a/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p1, p0, Lcom/apm/insight/runtime/a/b;->m:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_27
    return-object v0
.end method

.method public static synthetic a(Lcom/apm/insight/runtime/a/b;)Ljava/lang/String;
    .registers 1

    .line 6
    iget-object p0, p0, Lcom/apm/insight/runtime/a/b;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/apm/insight/runtime/a/b;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 7
    iput-object p1, p0, Lcom/apm/insight/runtime/a/b;->n:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/lang/String;J)Lorg/json/JSONObject;
    .registers 6

    .line 8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "time"

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_f} :catch_f

    :catch_f
    return-object v0
.end method

.method public static a()V
    .registers 1

    .line 9
    const/4 v0, 0x1

    sput-boolean v0, Lcom/apm/insight/runtime/a/b;->e:Z

    return-void
.end method

.method public static synthetic a(Lcom/apm/insight/runtime/a/b;Ljava/lang/String;JLjava/lang/String;)V
    .registers 5

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/apm/insight/runtime/a/b;->a(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;JLjava/lang/String;)V
    .registers 6

    .line 11
    :try_start_0
    invoke-direct {p0, p1, p4, p2, p3}, Lcom/apm/insight/runtime/a/b;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/apm/insight/runtime/a/b$a;

    move-result-object v0

    iput-object p4, v0, Lcom/apm/insight/runtime/a/b$a;->b:Ljava/lang/String;

    iput-object p1, v0, Lcom/apm/insight/runtime/a/b$a;->a:Ljava/lang/String;

    iput-wide p2, v0, Lcom/apm/insight/runtime/a/b$a;->c:J
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_a

    :catchall_a
    return-void
.end method

.method public static synthetic a(Lcom/apm/insight/runtime/a/b;Z)Z
    .registers 2

    .line 12
    iput-boolean p1, p0, Lcom/apm/insight/runtime/a/b;->x:Z

    return p1
.end method

.method public static synthetic a(Z)Z
    .registers 1

    .line 13
    sput-boolean p0, Lcom/apm/insight/runtime/a/b;->b:Z

    return p0
.end method

.method public static b()I
    .registers 2

    .line 1
    sget v0, Lcom/apm/insight/runtime/a/b;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    sget-boolean v0, Lcom/apm/insight/runtime/a/b;->e:Z

    if-eqz v0, :cond_a

    const/4 v1, 0x2

    :cond_a
    return v1

    :cond_b
    return v0
.end method

.method public static synthetic b(Lcom/apm/insight/runtime/a/b;J)J
    .registers 3

    .line 2
    iput-wide p1, p0, Lcom/apm/insight/runtime/a/b;->q:J

    return-wide p1
.end method

.method public static synthetic b(Lcom/apm/insight/runtime/a/b;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/apm/insight/runtime/a/b;->p:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Lcom/apm/insight/runtime/a/b;)Ljava/util/List;
    .registers 1

    .line 4
    iget-object p0, p0, Lcom/apm/insight/runtime/a/b;->i:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Z)Z
    .registers 1

    .line 5
    sput-boolean p0, Lcom/apm/insight/runtime/a/b;->c:Z

    return p0
.end method

.method public static c()J
    .registers 2

    .line 1
    sget-wide v0, Lcom/apm/insight/runtime/a/b;->f:J

    return-wide v0
.end method

.method public static synthetic c(Lcom/apm/insight/runtime/a/b;)J
    .registers 3

    .line 2
    iget-wide v0, p0, Lcom/apm/insight/runtime/a/b;->o:J

    return-wide v0
.end method

.method public static synthetic c(Lcom/apm/insight/runtime/a/b;J)J
    .registers 3

    .line 3
    iput-wide p1, p0, Lcom/apm/insight/runtime/a/b;->s:J

    return-wide p1
.end method

.method public static synthetic c(Lcom/apm/insight/runtime/a/b;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 4
    iput-object p1, p0, Lcom/apm/insight/runtime/a/b;->r:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic c(Z)Z
    .registers 1

    .line 5
    sput-boolean p0, Lcom/apm/insight/runtime/a/b;->a:Z

    return p0
.end method

.method public static synthetic d(Lcom/apm/insight/runtime/a/b;J)J
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/apm/insight/runtime/a/b;->u:J

    return-wide p1
.end method

.method public static d()Lcom/apm/insight/runtime/a/b;
    .registers 3

    .line 2
    sget-object v0, Lcom/apm/insight/runtime/a/b;->z:Lcom/apm/insight/runtime/a/b;

    if-nez v0, :cond_1b

    const-class v0, Lcom/apm/insight/runtime/a/b;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/apm/insight/runtime/a/b;->z:Lcom/apm/insight/runtime/a/b;

    if-nez v1, :cond_16

    new-instance v1, Lcom/apm/insight/runtime/a/b;

    invoke-static {}, Lcom/apm/insight/i;->h()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/apm/insight/runtime/a/b;-><init>(Landroid/app/Application;)V

    sput-object v1, Lcom/apm/insight/runtime/a/b;->z:Lcom/apm/insight/runtime/a/b;

    :cond_16
    monitor-exit v0

    goto :goto_1b

    :catchall_18
    move-exception v1

    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_18

    throw v1

    :cond_1b
    :goto_1b
    sget-object v0, Lcom/apm/insight/runtime/a/b;->z:Lcom/apm/insight/runtime/a/b;

    return-object v0
.end method

.method public static synthetic d(Lcom/apm/insight/runtime/a/b;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/apm/insight/runtime/a/b;->t:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic d(Lcom/apm/insight/runtime/a/b;)Ljava/util/List;
    .registers 1

    .line 4
    iget-object p0, p0, Lcom/apm/insight/runtime/a/b;->j:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e(Lcom/apm/insight/runtime/a/b;J)J
    .registers 3

    .line 2
    iput-wide p1, p0, Lcom/apm/insight/runtime/a/b;->y:J

    return-wide p1
.end method

.method public static synthetic e(Lcom/apm/insight/runtime/a/b;)Ljava/lang/String;
    .registers 1

    .line 3
    iget-object p0, p0, Lcom/apm/insight/runtime/a/b;->p:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/apm/insight/runtime/a/b;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 4
    iput-object p1, p0, Lcom/apm/insight/runtime/a/b;->v:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic f(Lcom/apm/insight/runtime/a/b;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/apm/insight/runtime/a/b;->q:J

    return-wide v0
.end method

.method public static synthetic f(Lcom/apm/insight/runtime/a/b;J)J
    .registers 3

    .line 2
    iput-wide p1, p0, Lcom/apm/insight/runtime/a/b;->w:J

    return-wide p1
.end method

.method public static synthetic g(Lcom/apm/insight/runtime/a/b;)I
    .registers 3

    .line 1
    iget v0, p0, Lcom/apm/insight/runtime/a/b;->B:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/apm/insight/runtime/a/b;->B:I

    return v0
.end method

.method public static synthetic h(Lcom/apm/insight/runtime/a/b;)Z
    .registers 1

    .line 2
    iget-boolean p0, p0, Lcom/apm/insight/runtime/a/b;->x:Z

    return p0
.end method

.method public static synthetic i(Lcom/apm/insight/runtime/a/b;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/apm/insight/runtime/a/b;->s:J

    return-wide v0
.end method

.method public static synthetic j(Lcom/apm/insight/runtime/a/b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/apm/insight/runtime/a/b;->t:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic j()Z
    .registers 1

    .line 2
    sget-boolean v0, Lcom/apm/insight/runtime/a/b;->a:Z

    return v0
.end method

.method public static synthetic k(Lcom/apm/insight/runtime/a/b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/apm/insight/runtime/a/b;->r:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic k()Z
    .registers 1

    .line 2
    sget-boolean v0, Lcom/apm/insight/runtime/a/b;->c:Z

    return v0
.end method

.method public static synthetic l(Lcom/apm/insight/runtime/a/b;)I
    .registers 3

    .line 1
    iget v0, p0, Lcom/apm/insight/runtime/a/b;->B:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/apm/insight/runtime/a/b;->B:I

    return v0
.end method

.method public static synthetic l()Z
    .registers 1

    .line 2
    sget-boolean v0, Lcom/apm/insight/runtime/a/b;->b:Z

    return v0
.end method

.method public static synthetic m(Lcom/apm/insight/runtime/a/b;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/apm/insight/runtime/a/b;->B:I

    return p0
.end method

.method private m()V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/apm/insight/runtime/a/b;->g:Landroid/app/Application;

    if-eqz v0, :cond_e

    new-instance v0, Lcom/apm/insight/runtime/a/b$1;

    invoke-direct {v0, p0}, Lcom/apm/insight/runtime/a/b$1;-><init>(Lcom/apm/insight/runtime/a/b;)V

    iget-object v1, p0, Lcom/apm/insight/runtime/a/b;->g:Landroid/app/Application;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_e
    return-void
.end method

.method public static synthetic n(Lcom/apm/insight/runtime/a/b;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/apm/insight/runtime/a/b;->u:J

    return-wide v0
.end method

.method private n()Lorg/json/JSONArray;
    .registers 6

    .line 2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, Lcom/apm/insight/runtime/a/b;->i:Ljava/util/List;

    if-eqz v1, :cond_37

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_37

    :cond_10
    const/4 v1, 0x0

    :goto_11
    iget-object v2, p0, Lcom/apm/insight/runtime/a/b;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_37

    :try_start_19
    iget-object v2, p0, Lcom/apm/insight/runtime/a/b;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/apm/insight/runtime/a/b;->j:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {p0, v2, v3, v4}, Lcom/apm/insight/runtime/a/b;->a(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_34
    .catchall {:try_start_19 .. :try_end_34} :catchall_37

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :catchall_37
    :cond_37
    :goto_37
    return-object v0
.end method

.method public static synthetic o(Lcom/apm/insight/runtime/a/b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/apm/insight/runtime/a/b;->v:Ljava/lang/String;

    return-object p0
.end method

.method private o()Lorg/json/JSONArray;
    .registers 6

    .line 2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, Lcom/apm/insight/runtime/a/b;->k:Ljava/util/List;

    if-eqz v1, :cond_37

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_37

    :cond_10
    const/4 v1, 0x0

    :goto_11
    iget-object v2, p0, Lcom/apm/insight/runtime/a/b;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_37

    :try_start_19
    iget-object v2, p0, Lcom/apm/insight/runtime/a/b;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/apm/insight/runtime/a/b;->l:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {p0, v2, v3, v4}, Lcom/apm/insight/runtime/a/b;->a(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_34
    .catchall {:try_start_19 .. :try_end_34} :catchall_37

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :catchall_37
    :cond_37
    :goto_37
    return-object v0
.end method

.method public static synthetic p(Lcom/apm/insight/runtime/a/b;)J
    .registers 3

    iget-wide v0, p0, Lcom/apm/insight/runtime/a/b;->w:J

    return-wide v0
.end method

.method public static synthetic q(Lcom/apm/insight/runtime/a/b;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/apm/insight/runtime/a/b;->k:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic r(Lcom/apm/insight/runtime/a/b;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/apm/insight/runtime/a/b;->l:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public e()J
    .registers 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/apm/insight/runtime/a/b;->y:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public f()Z
    .registers 2

    .line 3
    iget-boolean v0, p0, Lcom/apm/insight/runtime/a/b;->x:Z

    return v0
.end method

.method public g()Lorg/json/JSONObject;
    .registers 6

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    const-string v1, "last_create_activity"

    iget-object v2, p0, Lcom/apm/insight/runtime/a/b;->n:Ljava/lang/String;

    iget-wide v3, p0, Lcom/apm/insight/runtime/a/b;->o:J

    invoke-direct {p0, v2, v3, v4}, Lcom/apm/insight/runtime/a/b;->a(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "last_start_activity"

    iget-object v2, p0, Lcom/apm/insight/runtime/a/b;->p:Ljava/lang/String;

    iget-wide v3, p0, Lcom/apm/insight/runtime/a/b;->q:J

    invoke-direct {p0, v2, v3, v4}, Lcom/apm/insight/runtime/a/b;->a(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "last_resume_activity"

    iget-object v2, p0, Lcom/apm/insight/runtime/a/b;->r:Ljava/lang/String;

    iget-wide v3, p0, Lcom/apm/insight/runtime/a/b;->s:J

    invoke-direct {p0, v2, v3, v4}, Lcom/apm/insight/runtime/a/b;->a(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "last_pause_activity"

    iget-object v2, p0, Lcom/apm/insight/runtime/a/b;->t:Ljava/lang/String;

    iget-wide v3, p0, Lcom/apm/insight/runtime/a/b;->u:J

    invoke-direct {p0, v2, v3, v4}, Lcom/apm/insight/runtime/a/b;->a(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "last_stop_activity"

    iget-object v2, p0, Lcom/apm/insight/runtime/a/b;->v:Ljava/lang/String;

    iget-wide v3, p0, Lcom/apm/insight/runtime/a/b;->w:J

    invoke-direct {p0, v2, v3, v4}, Lcom/apm/insight/runtime/a/b;->a(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "alive_activities"

    invoke-direct {p0}, Lcom/apm/insight/runtime/a/b;->n()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "finish_activities"

    invoke-direct {p0}, Lcom/apm/insight/runtime/a/b;->o()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_58
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_58} :catch_58

    :catch_58
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apm/insight/runtime/a/b;->r:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Lorg/json/JSONArray;
    .registers 4

    .line 2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/apm/insight/runtime/a/b;->m:Ljava/util/LinkedList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apm/insight/runtime/a/b$a;

    invoke-virtual {v2}, Lcom/apm/insight/runtime/a/b$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_10

    :cond_24
    return-object v0
.end method
