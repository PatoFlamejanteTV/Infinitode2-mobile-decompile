.class public Lcom/apm/insight/runtime/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/apm/insight/runtime/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lorg/json/JSONObject;

.field private c:Lorg/json/JSONObject;

.field private d:Z

.field private e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/apm/insight/runtime/e;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/apm/insight/runtime/e;->b:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/apm/insight/runtime/e;->c:Lorg/json/JSONObject;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/apm/insight/runtime/e;->d:Z

    iput-object p2, p0, Lcom/apm/insight/runtime/e;->e:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/apm/insight/runtime/e;->a(Lorg/json/JSONObject;)V

    sget-object p1, Lcom/apm/insight/runtime/e;->a:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/apm/insight/runtime/e;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "after update aid "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/apm/insight/l/q;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .line 2
    sget-object v0, Lcom/apm/insight/runtime/e;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apm/insight/runtime/e;

    if-eqz v0, :cond_e

    invoke-direct {v0, p1}, Lcom/apm/insight/runtime/e;->a(Lorg/json/JSONObject;)V

    goto :goto_13

    :cond_e
    new-instance v0, Lcom/apm/insight/runtime/e;

    invoke-direct {v0, p1, p0}, Lcom/apm/insight/runtime/e;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    :goto_13
    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .registers 4

    .line 3
    iput-object p1, p0, Lcom/apm/insight/runtime/e;->b:Lorg/json/JSONObject;

    if-eqz p1, :cond_21

    const-string v0, "error_module"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_21

    const-string v0, "switcher"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "err_sampling_rate"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1e

    if-ne p1, v1, :cond_1e

    goto :goto_1f

    :cond_1e
    const/4 v1, 0x0

    :goto_1f
    iput-boolean v1, p0, Lcom/apm/insight/runtime/e;->d:Z

    :cond_21
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .registers 2

    .line 2
    sget-object v0, Lcom/apm/insight/runtime/e;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method public static c(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/apm/insight/runtime/e;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/apm/insight/runtime/e;

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Lcom/apm/insight/runtime/e;->a()Lorg/json/JSONObject;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lcom/apm/insight/runtime/e;
    .registers 2

    .line 1
    sget-object v0, Lcom/apm/insight/runtime/e;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/apm/insight/runtime/e;

    return-object p0
.end method

.method public static e(Ljava/lang/String;)J
    .registers 6

    sget-object v0, Lcom/apm/insight/runtime/e;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/apm/insight/runtime/e;

    const-wide/32 v0, 0x36ee80

    if-eqz p0, :cond_2f

    :try_start_d
    invoke-virtual {p0}, Lcom/apm/insight/runtime/e;->a()Lorg/json/JSONObject;

    move-result-object p0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "over_all"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "get_settings_interval"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {p0, v2}, Lcom/apm/insight/l/l;->b(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_2a
    .catchall {:try_start_d .. :try_end_2a} :catchall_2f

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    nop

    :catchall_2f
    :cond_2f
    return-wide v0
.end method

.method public static f(Ljava/lang/String;)Z
    .registers 2

    sget-object v0, Lcom/apm/insight/runtime/e;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/apm/insight/runtime/e;

    if-eqz p0, :cond_12

    invoke-virtual {p0}, Lcom/apm/insight/runtime/e;->b()Z

    move-result p0

    if-eqz p0, :cond_12

    const/4 p0, 0x1

    goto :goto_13

    :cond_12
    const/4 p0, 0x0

    :goto_13
    return p0
.end method

.method public static g(Ljava/lang/String;)Z
    .registers 2

    sget-object v0, Lcom/apm/insight/runtime/e;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/apm/insight/runtime/e;

    if-eqz p0, :cond_12

    invoke-virtual {p0}, Lcom/apm/insight/runtime/e;->c()Z

    move-result p0

    if-eqz p0, :cond_12

    const/4 p0, 0x1

    goto :goto_13

    :cond_12
    const/4 p0, 0x0

    :goto_13
    return p0
.end method

.method public static h(Ljava/lang/String;)Z
    .registers 2

    sget-object v0, Lcom/apm/insight/runtime/e;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/apm/insight/runtime/e;

    if-eqz p0, :cond_12

    invoke-virtual {p0}, Lcom/apm/insight/runtime/e;->d()Z

    move-result p0

    if-eqz p0, :cond_12

    const/4 p0, 0x1

    goto :goto_13

    :cond_12
    const/4 p0, 0x0

    :goto_13
    return p0
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apm/insight/runtime/e;->b:Lorg/json/JSONObject;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Z
    .registers 2

    .line 4
    iget-object p1, p0, Lcom/apm/insight/runtime/e;->b:Lorg/json/JSONObject;

    if-nez p1, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    iget-boolean p1, p0, Lcom/apm/insight/runtime/e;->d:Z

    return p1
.end method

.method public b()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/apm/insight/runtime/e;->b:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    const-string v2, "crash_module"

    const-string v3, "switcher"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/apm/insight/l/l;->a(Lorg/json/JSONObject;I[Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_15

    const/4 v1, 0x1

    :cond_15
    return v1
.end method

.method public c()Z
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/apm/insight/runtime/e;->b:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    const-string v2, "crash_module"

    const-string v3, "switcher"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/apm/insight/l/l;->a(Lorg/json/JSONObject;I[Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_15

    const/4 v1, 0x1

    :cond_15
    return v1
.end method

.method public d()Z
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/apm/insight/runtime/e;->b:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    const-string v2, "crash_module"

    const-string v3, "switcher"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/apm/insight/l/l;->a(Lorg/json/JSONObject;I[Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_15

    const/4 v1, 0x1

    :cond_15
    return v1
.end method
