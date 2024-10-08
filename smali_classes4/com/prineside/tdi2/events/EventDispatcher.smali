.class public Lcom/prineside/tdi2/events/EventDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esotericsoftware/kryo/KryoSerializable;


# annotations
.annotation runtime Lcom/prineside/tdi2/utils/REGS;
.end annotation


# static fields
.field public static CLASS_COMPARATOR:Lcom/prineside/tdi2/utils/syncchecker/DeepClassComparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/prineside/tdi2/utils/syncchecker/DeepClassComparator<",
            "Lcom/prineside/tdi2/events/EventDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private static final logger:Lcom/prineside/tdi2/utils/logging/TLog;


# instance fields
.field protected classToId:Lcom/badlogic/gdx/utils/ObjectIntMap;
    .annotation runtime Lcom/prineside/tdi2/utils/NAGS;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/ObjectIntMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/prineside/tdi2/events/Event;",
            ">;>;"
        }
    .end annotation
.end field

.field protected listenerGroups:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/prineside/tdi2/events/EventListeners<",
            "*>;>;"
        }
    .end annotation
.end field

.field protected queuedEvents:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/prineside/tdi2/events/Event;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lcom/prineside/tdi2/events/EventDispatcher;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/prineside/tdi2/utils/logging/TLog;->forClass(Ljava/lang/Class;)Lcom/prineside/tdi2/utils/logging/TLog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/prineside/tdi2/events/EventDispatcher;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

    .line 8
    .line 9
    new-instance v0, Lcom/prineside/tdi2/events/EventDispatcher$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/prineside/tdi2/events/EventDispatcher$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/prineside/tdi2/events/EventDispatcher;->CLASS_COMPARATOR:Lcom/prineside/tdi2/utils/syncchecker/DeepClassComparator;

    .line 15
    .line 16
    sget-object v0, Lcom/prineside/tdi2/utils/syncchecker/SyncChecker;->CLASS_COMPARATORS:Lcom/badlogic/gdx/utils/Array;

    .line 17
    .line 18
    sget-object v1, Lcom/prineside/tdi2/events/EventDispatcher;->CLASS_COMPARATOR:Lcom/prineside/tdi2/utils/syncchecker/DeepClassComparator;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
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
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/badlogic/gdx/utils/ObjectIntMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/badlogic/gdx/utils/ObjectIntMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/prineside/tdi2/events/EventDispatcher;->classToId:Lcom/badlogic/gdx/utils/ObjectIntMap;

    .line 10
    .line 11
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const-class v2, Lcom/prineside/tdi2/events/EventListeners;

    .line 15
    .line 16
    invoke-direct {v0, v1, v1, v2}, Lcom/badlogic/gdx/utils/Array;-><init>(ZILjava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/prineside/tdi2/events/EventDispatcher;->listenerGroups:Lcom/badlogic/gdx/utils/Array;

    .line 20
    .line 21
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/prineside/tdi2/events/EventDispatcher;->queuedEvents:Lcom/badlogic/gdx/utils/Array;

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
.end method


# virtual methods
.method public describe()Lcom/badlogic/gdx/utils/StringBuilder;
    .registers 5

    .line 1
    new-instance v0, Lcom/badlogic/gdx/utils/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/badlogic/gdx/utils/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "event types: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/prineside/tdi2/events/EventDispatcher;->listenerGroups:Lcom/badlogic/gdx/utils/Array;

    .line 13
    .line 14
    iget v2, v2, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_17
    iget-object v2, p0, Lcom/prineside/tdi2/events/EventDispatcher;->listenerGroups:Lcom/badlogic/gdx/utils/Array;

    .line 25
    .line 26
    iget v3, v2, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 27
    .line 28
    if-ge v1, v3, :cond_2d

    .line 29
    .line 30
    iget-object v2, v2, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, [Lcom/prineside/tdi2/events/EventListeners;

    .line 33
    .line 34
    aget-object v2, v2, v1

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/prineside/tdi2/events/EventListeners;->describe()Lcom/badlogic/gdx/utils/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Lcom/badlogic/gdx/utils/StringBuilder;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_17

    .line 46
    :cond_2d
    return-object v0
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
.end method

.method public getClassToId()Lcom/badlogic/gdx/utils/ObjectIntMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/utils/ObjectIntMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/prineside/tdi2/events/Event;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/events/EventDispatcher;->classToId:Lcom/badlogic/gdx/utils/ObjectIntMap;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
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
.end method

.method public getListenerGroups()Lcom/badlogic/gdx/utils/Array;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/prineside/tdi2/events/EventListeners<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/events/EventDispatcher;->listenerGroups:Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
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
.end method

.method public getListeners(Ljava/lang/Class;)Lcom/prineside/tdi2/events/EventListeners;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/prineside/tdi2/events/Event;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/prineside/tdi2/events/EventListeners<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/events/EventDispatcher;->classToId:Lcom/badlogic/gdx/utils/ObjectIntMap;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/badlogic/gdx/utils/ObjectIntMap;->get(Ljava/lang/Object;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ne v0, v1, :cond_d

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/prineside/tdi2/events/EventDispatcher;->registerEventType(Ljava/lang/Class;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :cond_d
    iget-object p1, p0, Lcom/prineside/tdi2/events/EventDispatcher;->listenerGroups:Lcom/badlogic/gdx/utils/Array;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, [Lcom/prineside/tdi2/events/EventListeners;

    .line 19
    .line 20
    aget-object p1, p1, v0

    .line 21
    .line 22
    return-object p1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public getQueuedEvents()Lcom/badlogic/gdx/utils/Array;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/prineside/tdi2/events/Event;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/events/EventDispatcher;->queuedEvents:Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
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
.end method

.method public hasQueuedEvents()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/events/EventDispatcher;->queuedEvents:Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    iget v0, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
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
.end method

.method public queue(Lcom/prineside/tdi2/events/Event;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/prineside/tdi2/events/Event;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/events/EventDispatcher;->queuedEvents:Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "kryo",
            "input"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/badlogic/gdx/utils/ObjectIntMap;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->readObject(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/badlogic/gdx/utils/ObjectIntMap;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/prineside/tdi2/events/EventDispatcher;->classToId:Lcom/badlogic/gdx/utils/ObjectIntMap;

    .line 10
    .line 11
    const-class v0, Lcom/badlogic/gdx/utils/Array;

    .line 12
    .line 13
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->readObject(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/badlogic/gdx/utils/Array;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/prineside/tdi2/events/EventDispatcher;->listenerGroups:Lcom/badlogic/gdx/utils/Array;

    .line 20
    .line 21
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->readObject(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/badlogic/gdx/utils/Array;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/prineside/tdi2/events/EventDispatcher;->queuedEvents:Lcom/badlogic/gdx/utils/Array;

    .line 28
    .line 29
    return-void
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
.end method

.method public registerEventType(Ljava/lang/Class;)I
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/prineside/tdi2/events/Event;",
            ">;)I"
        }
    .end annotation

    .line 1
    const-string v0, "Event class can not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/prineside/tdi2/events/EventDispatcher;->classToId:Lcom/badlogic/gdx/utils/ObjectIntMap;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/badlogic/gdx/utils/ObjectIntMap;->get(Ljava/lang/Object;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v1, :cond_20

    .line 14
    .line 15
    iget-object v0, p0, Lcom/prineside/tdi2/events/EventDispatcher;->listenerGroups:Lcom/badlogic/gdx/utils/Array;

    .line 16
    .line 17
    iget v1, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 18
    .line 19
    new-instance v2, Lcom/prineside/tdi2/events/EventListeners;

    .line 20
    .line 21
    invoke-direct {v2, p1}, Lcom/prineside/tdi2/events/EventListeners;-><init>(Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/prineside/tdi2/events/EventDispatcher;->classToId:Lcom/badlogic/gdx/utils/ObjectIntMap;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Lcom/badlogic/gdx/utils/ObjectIntMap;->put(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "Event class "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, " is already registered"

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
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
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public reset(Z)V
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "full"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    iget-object p1, p0, Lcom/prineside/tdi2/events/EventDispatcher;->classToId:Lcom/badlogic/gdx/utils/ObjectIntMap;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/ObjectIntMap;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/prineside/tdi2/events/EventDispatcher;->listenerGroups:Lcom/badlogic/gdx/utils/Array;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/Array;->clear()V

    .line 11
    .line 12
    .line 13
    goto :goto_51

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_f
    iget-object v1, p0, Lcom/prineside/tdi2/events/EventDispatcher;->listenerGroups:Lcom/badlogic/gdx/utils/Array;

    .line 17
    .line 18
    iget v2, v1, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 19
    .line 20
    if-ge v0, v2, :cond_51

    .line 21
    .line 22
    iget-object v1, v1, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, [Lcom/prineside/tdi2/events/EventListeners;

    .line 25
    .line 26
    aget-object v1, v1, v0

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/prineside/tdi2/events/EventListeners;->getEntriesBackingArray()[Lcom/prineside/tdi2/events/EventListeners$Entry;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_20
    invoke-virtual {v1}, Lcom/prineside/tdi2/events/EventListeners;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ge v3, v4, :cond_4e

    .line 38
    .line 39
    aget-object v4, v2, v3

    .line 40
    .line 41
    if-eqz v4, :cond_4b

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/prineside/tdi2/events/EventListeners$Entry;->isPersistent()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_4b

    .line 48
    .line 49
    sget-object v5, Lcom/prineside/tdi2/events/EventDispatcher;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

    .line 50
    .line 51
    new-instance v6, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v7, "Removing non-persistent listener "

    .line 57
    .line 58
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    new-array v7, p1, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v5, v6, v7}, Lcom/prineside/tdi2/utils/logging/TLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/prineside/tdi2/events/EventListeners$Entry;->remove()V

    .line 74
    .line 75
    .line 76
    :cond_4b
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_20

    .line 79
    :cond_4e
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_f

    .line 82
    :cond_51
    :goto_51
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public trigger(Lcom/prineside/tdi2/events/Event;)Lcom/prineside/tdi2/events/Event;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/prineside/tdi2/events/Event;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/prineside/tdi2/events/EventDispatcher;->getListeners(Ljava/lang/Class;)Lcom/prineside/tdi2/events/EventListeners;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/prineside/tdi2/events/EventListeners;->trigger(Lcom/prineside/tdi2/events/Event;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "kryo",
            "output"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/events/EventDispatcher;->classToId:Lcom/badlogic/gdx/utils/ObjectIntMap;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->writeObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/prineside/tdi2/events/EventDispatcher;->listenerGroups:Lcom/badlogic/gdx/utils/Array;

    .line 7
    .line 8
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->writeObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/prineside/tdi2/events/EventDispatcher;->queuedEvents:Lcom/badlogic/gdx/utils/Array;

    .line 12
    .line 13
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->writeObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
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
.end method
