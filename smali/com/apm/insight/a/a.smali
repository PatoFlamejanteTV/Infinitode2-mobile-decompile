.class public Lcom/apm/insight/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apm/insight/ICrashCallback;


# static fields
.field private static volatile d:Lcom/apm/insight/a/a;


# instance fields
.field private volatile a:Ljava/lang/String;

.field private volatile b:Lcom/apm/insight/a/b;

.field private volatile c:Lcom/apm/insight/a/c;

.field private volatile e:Z


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/apm/insight/a/a;->e:Z

    return-void
.end method

.method public static a()Lcom/apm/insight/a/a;
    .registers 2

    .line 1
    sget-object v0, Lcom/apm/insight/a/a;->d:Lcom/apm/insight/a/a;

    if-nez v0, :cond_17

    const-class v0, Lcom/apm/insight/a/a;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/apm/insight/a/a;->d:Lcom/apm/insight/a/a;

    if-nez v1, :cond_12

    new-instance v1, Lcom/apm/insight/a/a;

    invoke-direct {v1}, Lcom/apm/insight/a/a;-><init>()V

    sput-object v1, Lcom/apm/insight/a/a;->d:Lcom/apm/insight/a/a;

    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw v1

    :cond_17
    :goto_17
    sget-object v0, Lcom/apm/insight/a/a;->d:Lcom/apm/insight/a/a;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/apm/insight/CrashType;JLjava/lang/String;)V
    .registers 5

    .line 2
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .line 3
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/apm/insight/a/b;Lcom/apm/insight/a/c;)V
    .registers 4

    .line 4
    iput-object p1, p0, Lcom/apm/insight/a/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/apm/insight/a/a;->b:Lcom/apm/insight/a/b;

    iput-object p3, p0, Lcom/apm/insight/a/a;->c:Lcom/apm/insight/a/c;

    iget-boolean p1, p0, Lcom/apm/insight/a/a;->e:Z

    if-nez p1, :cond_19

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/apm/insight/a/a;->e:Z

    invoke-static {}, Lcom/apm/insight/runtime/p;->b()Lcom/apm/insight/runtime/u;

    move-result-object p1

    new-instance p2, Lcom/apm/insight/a/a$1;

    invoke-direct {p2, p0}, Lcom/apm/insight/a/a$1;-><init>(Lcom/apm/insight/a/a;)V

    invoke-virtual {p1, p2}, Lcom/apm/insight/runtime/u;->a(Ljava/lang/Runnable;)Z

    :cond_19
    return-void
.end method

.method public b()V
    .registers 1

    return-void
.end method

.method public onCrash(Lcom/apm/insight/CrashType;Ljava/lang/String;Ljava/lang/Thread;)V
    .registers 4
    .param p1    # Lcom/apm/insight/CrashType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Thread;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object p2, Lcom/apm/insight/CrashType;->NATIVE:Lcom/apm/insight/CrashType;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    return-void
.end method
