.class public Lcom/apm/insight/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/apm/insight/b/g;

.field private static c:Lcom/apm/insight/b/h;


# instance fields
.field private final b:Lcom/apm/insight/b/b;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/apm/insight/b/b;

    invoke-direct {v0, p1}, Lcom/apm/insight/b/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/apm/insight/b/g;->b:Lcom/apm/insight/b/b;

    new-instance p1, Lcom/apm/insight/b/h;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/apm/insight/b/h;-><init>(I)V

    sput-object p1, Lcom/apm/insight/b/g;->c:Lcom/apm/insight/b/h;

    invoke-virtual {p1}, Lcom/apm/insight/b/h;->b()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/apm/insight/b/g;
    .registers 3

    .line 2
    sget-object v0, Lcom/apm/insight/b/g;->a:Lcom/apm/insight/b/g;

    if-nez v0, :cond_17

    const-class v0, Lcom/apm/insight/b/g;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/apm/insight/b/g;->a:Lcom/apm/insight/b/g;

    if-nez v1, :cond_12

    new-instance v1, Lcom/apm/insight/b/g;

    invoke-direct {v1, p0}, Lcom/apm/insight/b/g;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/apm/insight/b/g;->a:Lcom/apm/insight/b/g;

    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception p0

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw p0

    :cond_17
    :goto_17
    sget-object p0, Lcom/apm/insight/b/g;->a:Lcom/apm/insight/b/g;

    return-object p0
.end method

.method public static b()Lcom/apm/insight/b/h;
    .registers 1

    sget-object v0, Lcom/apm/insight/b/g;->c:Lcom/apm/insight/b/h;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/apm/insight/b/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/apm/insight/b/g;->b:Lcom/apm/insight/b/b;

    return-object v0
.end method

.method public c()V
    .registers 2

    iget-object v0, p0, Lcom/apm/insight/b/g;->b:Lcom/apm/insight/b/b;

    invoke-virtual {v0}, Lcom/apm/insight/b/b;->a()V

    return-void
.end method

.method public d()V
    .registers 2

    iget-object v0, p0, Lcom/apm/insight/b/g;->b:Lcom/apm/insight/b/b;

    invoke-virtual {v0}, Lcom/apm/insight/b/b;->b()V

    return-void
.end method
