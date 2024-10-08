.class final Lcom/apm/insight/nativecrash/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apm/insight/runtime/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apm/insight/nativecrash/b;->onNativeCrash(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;J)V
    .registers 5

    iput-object p1, p0, Lcom/apm/insight/nativecrash/b$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/apm/insight/nativecrash/b$1;->b:Ljava/io/File;

    iput-wide p3, p0, Lcom/apm/insight/nativecrash/b$1;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/apm/insight/entity/a;)Lcom/apm/insight/entity/a;
    .registers 7

    .line 1
    const/4 v0, 0x1

    const-string v1, "true"

    if-eq p1, v0, :cond_7c

    const/4 v0, 0x2

    if-eq p1, v0, :cond_34

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1d

    const/4 v0, 0x4

    if-eq p1, v0, :cond_10

    goto/16 :goto_9d

    :cond_10
    invoke-static {}, Lcom/apm/insight/i;->g()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Lcom/apm/insight/entity/a;->h()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/apm/insight/l/a;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    goto/16 :goto_9d

    :cond_1d
    invoke-static {}, Lcom/apm/insight/runtime/a;->e()Z

    move-result p1

    if-eqz p1, :cond_9d

    iget-object p1, p0, Lcom/apm/insight/nativecrash/b$1;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/apm/insight/l/v;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "all_thread_stacks"

    invoke-virtual {p2, v0, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "has_all_thread_stack"

    :goto_30
    invoke-virtual {p2, p1, v1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;

    goto :goto_9d

    :cond_34
    invoke-static {}, Lcom/apm/insight/b/g;->b()Lcom/apm/insight/b/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apm/insight/b/h;->c()Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/apm/insight/b/g;->b()Lcom/apm/insight/b/h;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/apm/insight/b/h;->a(J)Lcom/apm/insight/b/h$e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apm/insight/b/h$e;->a()Lorg/json/JSONObject;

    move-result-object v2

    const/16 v3, 0x64

    invoke-static {v3, v0, v1}, Lcom/apm/insight/b/k;->a(IJ)Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "history_message"

    invoke-virtual {p2, v1, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "current_message"

    invoke-virtual {p2, p1, v2}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "pending_messages"

    invoke-virtual {p2, p1, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/apm/insight/runtime/a;->d()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "disable_looper_monitor"

    invoke-virtual {p2, v0, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;

    invoke-static {}, Lcom/apm/insight/c/b;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "npth_force_apm_crash"

    invoke-virtual {p2, v0, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;

    goto :goto_9d

    :cond_7c
    iget-object p1, p0, Lcom/apm/insight/nativecrash/b$1;->a:Ljava/lang/String;

    if-eqz p1, :cond_91

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_91

    iget-object p1, p0, Lcom/apm/insight/nativecrash/b$1;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/apm/insight/nativecrash/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java_data"

    invoke-virtual {p2, v0, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_91
    invoke-static {}, Lcom/apm/insight/Npth;->hasCrashWhenNativeCrash()Z

    move-result p1

    if-eqz p1, :cond_98

    goto :goto_9a

    :cond_98
    const-string v1, "false"

    :goto_9a
    const-string p1, "crash_after_crash"

    goto :goto_30

    :cond_9d
    :goto_9d
    return-object p2
.end method

.method public a(ILcom/apm/insight/entity/a;Z)Lcom/apm/insight/entity/a;
    .registers 7

    .line 2
    :try_start_0
    invoke-virtual {p2}, Lcom/apm/insight/entity/a;->h()Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p3}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_38

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/apm/insight/nativecrash/b$1;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v1, p3, v0}, Lcom/apm/insight/l/i;->a(Ljava/io/File;Lorg/json/JSONObject;Z)V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_2d} :catch_2e

    goto :goto_38

    :catch_2e
    move-exception p3

    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/d;

    move-result-object v0

    const-string v1, "NPTH_CATCH"

    invoke-virtual {v0, v1, p3}, Lcom/apm/insight/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_38
    :goto_38
    if-nez p1, :cond_50

    invoke-static {}, Lcom/apm/insight/a/a;->a()Lcom/apm/insight/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apm/insight/a/a;->b()V

    invoke-static {}, Lcom/apm/insight/a/a;->a()Lcom/apm/insight/a/a;

    move-result-object p1

    sget-object p3, Lcom/apm/insight/CrashType;->NATIVE:Lcom/apm/insight/CrashType;

    iget-wide v0, p0, Lcom/apm/insight/nativecrash/b$1;->c:J

    invoke-static {}, Lcom/apm/insight/i;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p3, v0, v1, v2}, Lcom/apm/insight/a/a;->a(Lcom/apm/insight/CrashType;JLjava/lang/String;)V

    :cond_50
    return-object p2
.end method

.method public a(Ljava/lang/Throwable;)V
    .registers 2

    .line 3
    return-void
.end method
