.class public Lcom/apm/insight/j/b;
.super Lcom/apm/insight/j/a;
.source "SourceFile"


# static fields
.field private static b:Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/apm/insight/j/b$1;

    invoke-direct {v0}, Lcom/apm/insight/j/b$1;-><init>()V

    sput-object v0, Lcom/apm/insight/j/b;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;JJLandroid/content/Context;)V
    .registers 7

    invoke-direct/range {p0 .. p5}, Lcom/apm/insight/j/a;-><init>(Landroid/os/Handler;JJ)V

    iput-object p6, p0, Lcom/apm/insight/j/b;->a:Landroid/content/Context;

    return-void
.end method

.method public static d()V
    .registers 4

    invoke-static {}, Lcom/apm/insight/runtime/p;->b()Lcom/apm/insight/runtime/u;

    move-result-object v0

    sget-object v1, Lcom/apm/insight/j/b;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/apm/insight/runtime/u;->a(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    :try_start_0
    invoke-static {}, Lcom/apm/insight/i;->a()Lcom/apm/insight/runtime/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/runtime/d;->c()Lcom/apm/insight/ICommonParams;

    move-result-object v0

    invoke-interface {v0}, Lcom/apm/insight/ICommonParams;->getCommonParams()Ljava/util/Map;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    goto :goto_e

    :catchall_d
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_1e

    :try_start_10
    invoke-static {v0}, Lcom/apm/insight/runtime/d;->a(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {p0}, Lcom/apm/insight/j/a;->c()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/apm/insight/j/a;->a(J)V

    goto :goto_29

    :cond_1e
    invoke-static {}, Lcom/apm/insight/runtime/s;->a()Lcom/apm/insight/runtime/s;

    move-result-object v1

    invoke-static {}, Lcom/apm/insight/entity/b;->b()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/apm/insight/runtime/s;->a(Ljava/util/Map;Lorg/json/JSONArray;)V
    :try_end_29
    .catchall {:try_start_10 .. :try_end_29} :catchall_29

    :catchall_29
    :goto_29
    return-void
.end method
