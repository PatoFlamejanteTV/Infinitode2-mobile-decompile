.class public Lcom/badlogic/gdx/ai/btree/decorator/SemaphoreGuard;
.super Lcom/badlogic/gdx/ai/btree/Decorator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/badlogic/gdx/ai/btree/Decorator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public name:Ljava/lang/String;
    .annotation runtime Lcom/badlogic/gdx/ai/btree/annotation/TaskAttribute;
        required = true
    .end annotation
.end field

.field private transient semaphore:Lcom/badlogic/gdx/ai/utils/NonBlockingSemaphore;

.field private semaphoreAcquired:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/badlogic/gdx/ai/btree/Decorator;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/ai/btree/Task;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/ai/btree/Task<",
            "TE;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/ai/btree/Decorator;-><init>(Lcom/badlogic/gdx/ai/btree/Task;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Lcom/badlogic/gdx/ai/btree/Decorator;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/badlogic/gdx/ai/btree/decorator/SemaphoreGuard;->name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/badlogic/gdx/ai/btree/Task;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/badlogic/gdx/ai/btree/Task<",
            "TE;>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p2}, Lcom/badlogic/gdx/ai/btree/Decorator;-><init>(Lcom/badlogic/gdx/ai/btree/Task;)V

    .line 6
    iput-object p1, p0, Lcom/badlogic/gdx/ai/btree/decorator/SemaphoreGuard;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public copyTo(Lcom/badlogic/gdx/ai/btree/Task;)Lcom/badlogic/gdx/ai/btree/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/ai/btree/Task<",
            "TE;>;)",
            "Lcom/badlogic/gdx/ai/btree/Task<",
            "TE;>;"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/badlogic/gdx/ai/btree/decorator/SemaphoreGuard;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/badlogic/gdx/ai/btree/decorator/SemaphoreGuard;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v1, v0, Lcom/badlogic/gdx/ai/btree/decorator/SemaphoreGuard;->name:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lcom/badlogic/gdx/ai/btree/decorator/SemaphoreGuard;->semaphore:Lcom/badlogic/gdx/ai/utils/NonBlockingSemaphore;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Lcom/badlogic/gdx/ai/btree/decorator/SemaphoreGuard;->semaphoreAcquired:Z

    .line 13
    .line 14
    invoke-super {p0, p1}, Lcom/badlogic/gdx/ai/btree/Decorator;->copyTo(Lcom/badlogic/gdx/ai/btree/Task;)Lcom/badlogic/gdx/ai/btree/Task;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public end()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/ai/btree/decorator/SemaphoreGuard;->semaphoreAcquired:Z

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    iget-object v0, p0, Lcom/badlogic/gdx/ai/btree/decorator/SemaphoreGuard;->semaphore:Lcom/badlogic/gdx/ai/utils/NonBlockingSemaphore;

    .line 6
    .line 7
    if-nez v0, :cond_10

    .line 8
    .line 9
    iget-object v0, p0, Lcom/badlogic/gdx/ai/btree/decorator/SemaphoreGuard;->name:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/badlogic/gdx/ai/utils/NonBlockingSemaphoreRepository;->getSemaphore(Ljava/lang/String;)Lcom/badlogic/gdx/ai/utils/NonBlockingSemaphore;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/badlogic/gdx/ai/btree/decorator/SemaphoreGuard;->semaphore:Lcom/badlogic/gdx/ai/utils/NonBlockingSemaphore;

    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lcom/badlogic/gdx/ai/btree/decorator/SemaphoreGuard;->semaphore:Lcom/badlogic/gdx/ai/utils/NonBlockingSemaphore;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/badlogic/gdx/ai/utils/NonBlockingSemaphore;->release()Z

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/badlogic/gdx/ai/btree/decorator/SemaphoreGuard;->semaphoreAcquired:Z

    .line 24
    .line 25
    :cond_18
    invoke-super {p0}, Lcom/badlogic/gdx/ai/btree/Task;->end()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public reset()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/badlogic/gdx/ai/btree/decorator/SemaphoreGuard;->name:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/badlogic/gdx/ai/btree/decorator/SemaphoreGuard;->semaphore:Lcom/badlogic/gdx/ai/utils/NonBlockingSemaphore;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/badlogic/gdx/ai/btree/decorator/SemaphoreGuard;->semaphoreAcquired:Z

    .line 8
    .line 9
    invoke-super {p0}, Lcom/badlogic/gdx/ai/btree/Decorator;->reset()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public resetTask()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/badlogic/gdx/ai/btree/Task;->resetTask()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/badlogic/gdx/ai/btree/decorator/SemaphoreGuard;->semaphore:Lcom/badlogic/gdx/ai/utils/NonBlockingSemaphore;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/badlogic/gdx/ai/btree/decorator/SemaphoreGuard;->semaphoreAcquired:Z

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public run()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/ai/btree/decorator/SemaphoreGuard;->semaphoreAcquired:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-super {p0}, Lcom/badlogic/gdx/ai/btree/Decorator;->run()V

    .line 6
    .line 7
    .line 8
    goto :goto_b

    .line 9
    :cond_8
    invoke-virtual {p0}, Lcom/badlogic/gdx/ai/btree/Task;->fail()V

    .line 10
    .line 11
    .line 12
    :goto_b
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public start()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/ai/btree/decorator/SemaphoreGuard;->semaphore:Lcom/badlogic/gdx/ai/utils/NonBlockingSemaphore;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lcom/badlogic/gdx/ai/btree/decorator/SemaphoreGuard;->name:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/badlogic/gdx/ai/utils/NonBlockingSemaphoreRepository;->getSemaphore(Ljava/lang/String;)Lcom/badlogic/gdx/ai/utils/NonBlockingSemaphore;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/badlogic/gdx/ai/btree/decorator/SemaphoreGuard;->semaphore:Lcom/badlogic/gdx/ai/utils/NonBlockingSemaphore;

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lcom/badlogic/gdx/ai/btree/decorator/SemaphoreGuard;->semaphore:Lcom/badlogic/gdx/ai/utils/NonBlockingSemaphore;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/badlogic/gdx/ai/utils/NonBlockingSemaphore;->acquire()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, Lcom/badlogic/gdx/ai/btree/decorator/SemaphoreGuard;->semaphoreAcquired:Z

    .line 20
    .line 21
    invoke-super {p0}, Lcom/badlogic/gdx/ai/btree/Task;->start()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method
