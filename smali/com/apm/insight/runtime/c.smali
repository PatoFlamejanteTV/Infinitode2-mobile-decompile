.class public Lcom/apm/insight/runtime/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apm/insight/ICrashCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apm/insight/ICrashCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apm/insight/ICrashCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apm/insight/ICrashCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apm/insight/IOOMCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/apm/insight/runtime/c;->a:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/apm/insight/runtime/c;->b:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/apm/insight/runtime/c;->c:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/apm/insight/runtime/c;->d:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/apm/insight/runtime/c;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/apm/insight/IOOMCallback;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apm/insight/runtime/c;->e:Ljava/util/List;

    return-object v0
.end method

.method public a(Lcom/apm/insight/ICrashCallback;Lcom/apm/insight/CrashType;)V
    .registers 4

    .line 2
    sget-object v0, Lcom/apm/insight/runtime/c$1;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_21

    const/4 v0, 0x2

    if-eq p2, v0, :cond_30

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1e

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1b

    const/4 v0, 0x5

    if-eq p2, v0, :cond_18

    goto :goto_35

    :cond_18
    iget-object p2, p0, Lcom/apm/insight/runtime/c;->c:Ljava/util/List;

    goto :goto_32

    :cond_1b
    iget-object p2, p0, Lcom/apm/insight/runtime/c;->a:Ljava/util/List;

    goto :goto_32

    :cond_1e
    iget-object p2, p0, Lcom/apm/insight/runtime/c;->b:Ljava/util/List;

    goto :goto_32

    :cond_21
    iget-object p2, p0, Lcom/apm/insight/runtime/c;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/apm/insight/runtime/c;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/apm/insight/runtime/c;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_30
    iget-object p2, p0, Lcom/apm/insight/runtime/c;->d:Ljava/util/List;

    :goto_32
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_35
    return-void
.end method

.method public a(Lcom/apm/insight/IOOMCallback;)V
    .registers 3

    .line 3
    iget-object v0, p0, Lcom/apm/insight/runtime/c;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Ljava/util/List;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/apm/insight/ICrashCallback;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apm/insight/runtime/c;->a:Ljava/util/List;

    return-object v0
.end method

.method public b(Lcom/apm/insight/ICrashCallback;Lcom/apm/insight/CrashType;)V
    .registers 4

    .line 2
    sget-object v0, Lcom/apm/insight/runtime/c$1;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_21

    const/4 v0, 0x2

    if-eq p2, v0, :cond_30

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1e

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1b

    const/4 v0, 0x5

    if-eq p2, v0, :cond_18

    goto :goto_35

    :cond_18
    iget-object p2, p0, Lcom/apm/insight/runtime/c;->c:Ljava/util/List;

    goto :goto_32

    :cond_1b
    iget-object p2, p0, Lcom/apm/insight/runtime/c;->a:Ljava/util/List;

    goto :goto_32

    :cond_1e
    iget-object p2, p0, Lcom/apm/insight/runtime/c;->b:Ljava/util/List;

    goto :goto_32

    :cond_21
    iget-object p2, p0, Lcom/apm/insight/runtime/c;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/apm/insight/runtime/c;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/apm/insight/runtime/c;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_30
    iget-object p2, p0, Lcom/apm/insight/runtime/c;->d:Ljava/util/List;

    :goto_32
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_35
    return-void
.end method

.method public b(Lcom/apm/insight/IOOMCallback;)V
    .registers 3

    .line 3
    iget-object v0, p0, Lcom/apm/insight/runtime/c;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()Ljava/util/List;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/apm/insight/ICrashCallback;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/apm/insight/runtime/c;->b:Ljava/util/List;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/apm/insight/ICrashCallback;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/apm/insight/runtime/c;->c:Ljava/util/List;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/apm/insight/ICrashCallback;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/apm/insight/runtime/c;->d:Ljava/util/List;

    return-object v0
.end method
