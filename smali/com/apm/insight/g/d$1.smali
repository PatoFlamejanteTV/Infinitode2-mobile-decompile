.class Lcom/apm/insight/g/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apm/insight/runtime/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apm/insight/g/d;->a(JLjava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field a:J

.field final synthetic b:Ljava/lang/Throwable;

.field final synthetic c:Z

.field final synthetic d:J

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:Ljava/lang/Thread;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/io/File;

.field final synthetic j:Lcom/apm/insight/g/d;


# direct methods
.method public constructor <init>(Lcom/apm/insight/g/d;Ljava/lang/Throwable;ZJLjava/lang/String;ZLjava/lang/Thread;Ljava/lang/String;Ljava/io/File;)V
    .registers 11

    iput-object p1, p0, Lcom/apm/insight/g/d$1;->j:Lcom/apm/insight/g/d;

    iput-object p2, p0, Lcom/apm/insight/g/d$1;->b:Ljava/lang/Throwable;

    iput-boolean p3, p0, Lcom/apm/insight/g/d$1;->c:Z

    iput-wide p4, p0, Lcom/apm/insight/g/d$1;->d:J

    iput-object p6, p0, Lcom/apm/insight/g/d$1;->e:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/apm/insight/g/d$1;->f:Z

    iput-object p8, p0, Lcom/apm/insight/g/d$1;->g:Ljava/lang/Thread;

    iput-object p9, p0, Lcom/apm/insight/g/d$1;->h:Ljava/lang/String;

    iput-object p10, p0, Lcom/apm/insight/g/d$1;->i:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/apm/insight/g/d$1;->a:J

    return-void
.end method


# virtual methods
.method public a(ILcom/apm/insight/entity/a;)Lcom/apm/insight/entity/a;
    .registers 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/apm/insight/g/d$1;->a:J

    const/4 v0, 0x1

    if-eqz p1, :cond_fa

    if-eq p1, v0, :cond_b1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_57

    const/4 v0, 0x3

    if-eq p1, v0, :cond_35

    const/4 v0, 0x4

    if-eq p1, v0, :cond_22

    const/4 v0, 0x5

    if-eq p1, v0, :cond_19

    goto/16 :goto_158

    :cond_19
    const-string p1, "crash_uuid"

    iget-object v0, p0, Lcom/apm/insight/g/d$1;->h:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_158

    :cond_22
    iget-boolean p1, p0, Lcom/apm/insight/g/d$1;->c:Z

    if-nez p1, :cond_158

    iget-object p1, p0, Lcom/apm/insight/g/d$1;->j:Lcom/apm/insight/g/d;

    invoke-static {p1}, Lcom/apm/insight/g/d;->a(Lcom/apm/insight/g/d;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Lcom/apm/insight/entity/a;->h()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/apm/insight/l/a;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    goto/16 :goto_158

    :cond_35
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/apm/insight/l/v;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_48

    const-string v0, "all_thread_stacks"

    invoke-virtual {p2, v0, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_48
    invoke-static {}, Lcom/apm/insight/i;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/apm/insight/runtime/k;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const-string v0, "logcat"

    invoke-virtual {p2, v0, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_158

    :cond_57
    iget-boolean p1, p0, Lcom/apm/insight/g/d$1;->c:Z

    if-eqz p1, :cond_68

    iget-object p1, p0, Lcom/apm/insight/g/d$1;->j:Lcom/apm/insight/g/d;

    invoke-static {p1}, Lcom/apm/insight/g/d;->a(Lcom/apm/insight/g/d;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Lcom/apm/insight/entity/a;->h()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/apm/insight/l/a;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    :cond_68
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

    :goto_ac
    invoke-virtual {p2, v0, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;

    goto/16 :goto_158

    :cond_b1
    iget-object p1, p0, Lcom/apm/insight/g/d$1;->g:Ljava/lang/Thread;

    if-eqz p1, :cond_ba

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_bc

    :cond_ba
    const-string p1, ""

    :goto_bc
    const-string v0, "crash_thread_name"

    invoke-virtual {p2, v0, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "tid"

    invoke-virtual {p2, v0, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/apm/insight/Npth;->hasCrashWhenJavaCrash()Z

    move-result p1

    const-string v0, "true"

    const-string v1, "false"

    if-eqz p1, :cond_da

    move-object p1, v0

    goto :goto_db

    :cond_da
    move-object p1, v1

    :goto_db
    const-string v2, "crash_after_crash"

    invoke-virtual {p2, v2, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;

    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->d()Z

    move-result p1

    if-eqz p1, :cond_e7

    goto :goto_e8

    :cond_e7
    move-object v0, v1

    :goto_e8
    const-string p1, "crash_after_native"

    invoke-virtual {p2, p1, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;

    invoke-static {}, Lcom/apm/insight/g/a;->a()Lcom/apm/insight/g/a;

    move-result-object p1

    iget-object v0, p0, Lcom/apm/insight/g/d$1;->g:Ljava/lang/Thread;

    iget-object v1, p0, Lcom/apm/insight/g/d$1;->b:Ljava/lang/Throwable;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, p2}, Lcom/apm/insight/g/a;->a(Ljava/lang/Thread;Ljava/lang/Throwable;ZLcom/apm/insight/entity/a;)V

    goto :goto_158

    :cond_fa
    iget-object p1, p0, Lcom/apm/insight/g/d$1;->b:Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/apm/insight/l/v;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "data"

    invoke-virtual {p2, v1, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/apm/insight/g/d$1;->c:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "isOOM"

    invoke-virtual {p2, v1, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "isJava"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/apm/insight/g/d$1;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "crash_time"

    invoke-virtual {p2, v0, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/apm/insight/runtime/a/b;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "launch_mode"

    invoke-virtual {p2, v0, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/apm/insight/runtime/a/b;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "launch_time"

    invoke-virtual {p2, v0, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/apm/insight/g/d$1;->e:Ljava/lang/String;

    if-eqz p1, :cond_158

    const-string v0, "crash_md5"

    invoke-virtual {p2, v0, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/apm/insight/g/d$1;->e:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;

    iget-boolean p1, p0, Lcom/apm/insight/g/d$1;->f:Z

    if-eqz p1, :cond_158

    const-string v0, "has_ignore"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_ac

    :cond_158
    :goto_158
    return-object p2
.end method

.method public a(ILcom/apm/insight/entity/a;Z)Lcom/apm/insight/entity/a;
    .registers 7

    .line 2
    invoke-static {p1}, Lcom/apm/insight/l/r;->b(I)I

    move-result p3

    invoke-static {p3}, Lcom/apm/insight/l/r;->a(I)Z

    move-result p3

    if-eqz p3, :cond_b

    return-object p2

    :cond_b
    :try_start_b
    new-instance p3, Ljava/io/File;

    iget-object v0, p0, Lcom/apm/insight/g/d$1;->i:Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/apm/insight/g/d$1;->i:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/apm/insight/entity/a;->h()Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p3, p1, v0}, Lcom/apm/insight/l/i;->a(Ljava/io/File;Lorg/json/JSONObject;Z)V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_34} :catch_35

    goto :goto_39

    :catch_35
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_39
    return-object p2
.end method

.method public a(Ljava/lang/Throwable;)V
    .registers 2

    .line 3
    return-void
.end method
