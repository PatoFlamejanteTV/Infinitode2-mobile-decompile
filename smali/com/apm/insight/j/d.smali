.class public final Lcom/apm/insight/j/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apm/insight/j/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/os/Handler;Landroid/content/Context;)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/apm/insight/j/d;->a:Ljava/util/List;

    invoke-static {p2}, Lcom/apm/insight/l/a;->b(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_21

    iget-object p2, p0, Lcom/apm/insight/j/d;->a:Ljava/util/List;

    new-instance v6, Lcom/apm/insight/j/c;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3a98

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/apm/insight/j/c;-><init>(Landroid/os/Handler;JJ)V

    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_21
    return-void
.end method

.method public static a(Landroid/os/Handler;Landroid/content/Context;)Lcom/apm/insight/j/d;
    .registers 3

    .line 1
    new-instance v0, Lcom/apm/insight/j/d;

    invoke-direct {v0, p0, p1}, Lcom/apm/insight/j/d;-><init>(Landroid/os/Handler;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ScheduleTaskManager] execute, task size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/apm/insight/j/d;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/l/q;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/apm/insight/j/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apm/insight/j/a;

    :try_start_2c
    invoke-virtual {v1}, Lcom/apm/insight/j/a;->a()V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_30

    goto :goto_20

    :catchall_30
    nop

    goto :goto_20

    :cond_32
    return-void
.end method
