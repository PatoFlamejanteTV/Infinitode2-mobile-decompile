.class final Lcom/apm/insight/h/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apm/insight/h/b;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/apm/insight/h/b$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/apm/insight/h/b$1;->a:Z

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    invoke-static {}, Lcom/apm/insight/h/b;->b()V

    iget-object v0, p0, Lcom/apm/insight/h/b$1;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/apm/insight/h/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a0

    const-string v0, "updateSo"

    iget-object v1, p0, Lcom/apm/insight/h/b$1;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/apm/insight/runtime/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/apm/insight/h/b$1;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/apm/insight/h/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_2d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doUnpackLibrary: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/apm/insight/h/b$1;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/apm/insight/l/q;->a(Ljava/lang/String;)V

    :try_start_43
    invoke-static {}, Lcom/apm/insight/i;->g()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/apm/insight/h/b$1;->b:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/apm/insight/h/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    move-result-object v1
    :try_end_4d
    .catchall {:try_start_43 .. :try_end_4d} :catchall_4e

    goto :goto_60

    :catchall_4e
    move-exception v1

    const-string v2, "updateSoError"

    iget-object v3, p0, Lcom/apm/insight/h/b$1;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/apm/insight/runtime/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/d;

    move-result-object v2

    const-string v3, "NPTH_CATCH"

    invoke-virtual {v2, v3, v1}, Lcom/apm/insight/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_60
    if-nez v1, :cond_81

    invoke-static {}, Lcom/apm/insight/h/b;->c()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "1.3.8.nourl-alpha.19"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_6f
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/apm/insight/h/b$1;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/apm/insight/h/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lcom/apm/insight/l/i;->a(Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_7e
    .catchall {:try_start_6f .. :try_end_7e} :catchall_7e

    :catchall_7e
    const-string v0, "updateSoSuccess"

    goto :goto_9b

    :cond_81
    iget-boolean v0, p0, Lcom/apm/insight/h/b$1;->a:Z

    if-nez v0, :cond_99

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/apm/insight/h/b$1;->a:Z

    const-string v0, "updateSoPostRetry"

    iget-object v1, p0, Lcom/apm/insight/h/b$1;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/apm/insight/runtime/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/apm/insight/runtime/p;->b()Lcom/apm/insight/runtime/u;

    move-result-object v0

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, p0, v1, v2}, Lcom/apm/insight/runtime/u;->a(Ljava/lang/Runnable;J)Z

    goto :goto_a0

    :cond_99
    const-string v0, "updateSoFailed"

    :goto_9b
    iget-object v1, p0, Lcom/apm/insight/h/b$1;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/apm/insight/runtime/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a0
    :goto_a0
    return-void
.end method
