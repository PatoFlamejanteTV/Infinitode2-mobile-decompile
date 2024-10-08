.class public Lcom/badlogic/gdx/ai/pfa/PathFinderQueue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/ai/sched/Schedulable;
.implements Lcom/badlogic/gdx/ai/msg/Telegraph;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/badlogic/gdx/ai/sched/Schedulable;",
        "Lcom/badlogic/gdx/ai/msg/Telegraph;"
    }
.end annotation


# static fields
.field public static final TIME_TOLERANCE:J = 0x64L


# instance fields
.field currentRequest:Lcom/badlogic/gdx/ai/pfa/PathFinderRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/ai/pfa/PathFinderRequest<",
            "TN;>;"
        }
    .end annotation
.end field

.field pathFinder:Lcom/badlogic/gdx/ai/pfa/PathFinder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/ai/pfa/PathFinder<",
            "TN;>;"
        }
    .end annotation
.end field

.field requestControl:Lcom/badlogic/gdx/ai/pfa/PathFinderRequestControl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/ai/pfa/PathFinderRequestControl<",
            "TN;>;"
        }
    .end annotation
.end field

.field requestQueue:Lcom/badlogic/gdx/ai/utils/CircularBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/ai/utils/CircularBuffer<",
            "Lcom/badlogic/gdx/ai/pfa/PathFinderRequest<",
            "TN;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/ai/pfa/PathFinder;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/ai/pfa/PathFinder<",
            "TN;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/badlogic/gdx/ai/pfa/PathFinderQueue;->pathFinder:Lcom/badlogic/gdx/ai/pfa/PathFinder;

    .line 5
    .line 6
    new-instance p1, Lcom/badlogic/gdx/ai/utils/CircularBuffer;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lcom/badlogic/gdx/ai/utils/CircularBuffer;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/badlogic/gdx/ai/pfa/PathFinderQueue;->requestQueue:Lcom/badlogic/gdx/ai/utils/CircularBuffer;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/badlogic/gdx/ai/pfa/PathFinderQueue;->currentRequest:Lcom/badlogic/gdx/ai/pfa/PathFinderRequest;

    .line 17
    .line 18
    new-instance p1, Lcom/badlogic/gdx/ai/pfa/PathFinderRequestControl;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/badlogic/gdx/ai/pfa/PathFinderRequestControl;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/badlogic/gdx/ai/pfa/PathFinderQueue;->requestControl:Lcom/badlogic/gdx/ai/pfa/PathFinderRequestControl;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public handleMessage(Lcom/badlogic/gdx/ai/msg/Telegram;)Z
    .registers 4

    .line 1
    iget-object v0, p1, Lcom/badlogic/gdx/ai/msg/Telegram;->extraInfo:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/badlogic/gdx/ai/pfa/PathFinderRequest;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/badlogic/gdx/ai/msg/Telegram;->sender:Lcom/badlogic/gdx/ai/msg/Telegraph;

    .line 6
    .line 7
    iput-object p1, v0, Lcom/badlogic/gdx/ai/pfa/PathFinderRequest;->client:Lcom/badlogic/gdx/ai/msg/Telegraph;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, v0, Lcom/badlogic/gdx/ai/pfa/PathFinderRequest;->status:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lcom/badlogic/gdx/ai/pfa/PathFinderRequest;->statusChanged:Z

    .line 14
    .line 15
    iput p1, v0, Lcom/badlogic/gdx/ai/pfa/PathFinderRequest;->executionFrames:I

    .line 16
    .line 17
    iget-object p1, p0, Lcom/badlogic/gdx/ai/pfa/PathFinderQueue;->requestQueue:Lcom/badlogic/gdx/ai/utils/CircularBuffer;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/ai/utils/CircularBuffer;->store(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return v1
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

.method public run(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/ai/pfa/PathFinderQueue;->requestControl:Lcom/badlogic/gdx/ai/pfa/PathFinderRequestControl;

    .line 2
    .line 3
    invoke-static {}, Lcom/badlogic/gdx/utils/TimeUtils;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iput-wide v1, v0, Lcom/badlogic/gdx/ai/pfa/PathFinderRequestControl;->lastTime:J

    .line 8
    .line 9
    iget-object v0, p0, Lcom/badlogic/gdx/ai/pfa/PathFinderQueue;->requestControl:Lcom/badlogic/gdx/ai/pfa/PathFinderRequestControl;

    .line 10
    .line 11
    iput-wide p1, v0, Lcom/badlogic/gdx/ai/pfa/PathFinderRequestControl;->timeToRun:J

    .line 12
    .line 13
    const-wide/16 p1, 0x64

    .line 14
    .line 15
    iput-wide p1, v0, Lcom/badlogic/gdx/ai/pfa/PathFinderRequestControl;->timeTolerance:J

    .line 16
    .line 17
    iget-object p1, p0, Lcom/badlogic/gdx/ai/pfa/PathFinderQueue;->pathFinder:Lcom/badlogic/gdx/ai/pfa/PathFinder;

    .line 18
    .line 19
    iput-object p1, v0, Lcom/badlogic/gdx/ai/pfa/PathFinderRequestControl;->pathFinder:Lcom/badlogic/gdx/ai/pfa/PathFinder;

    .line 20
    .line 21
    iput-object p0, v0, Lcom/badlogic/gdx/ai/pfa/PathFinderRequestControl;->server:Lcom/badlogic/gdx/ai/msg/Telegraph;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/badlogic/gdx/ai/pfa/PathFinderQueue;->currentRequest:Lcom/badlogic/gdx/ai/pfa/PathFinderRequest;

    .line 24
    .line 25
    if-nez p1, :cond_24

    .line 26
    .line 27
    iget-object p1, p0, Lcom/badlogic/gdx/ai/pfa/PathFinderQueue;->requestQueue:Lcom/badlogic/gdx/ai/utils/CircularBuffer;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/badlogic/gdx/ai/utils/CircularBuffer;->read()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/badlogic/gdx/ai/pfa/PathFinderRequest;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/badlogic/gdx/ai/pfa/PathFinderQueue;->currentRequest:Lcom/badlogic/gdx/ai/pfa/PathFinderRequest;

    .line 36
    .line 37
    :cond_24
    :goto_24
    iget-object p1, p0, Lcom/badlogic/gdx/ai/pfa/PathFinderQueue;->currentRequest:Lcom/badlogic/gdx/ai/pfa/PathFinderRequest;

    .line 38
    .line 39
    if-eqz p1, :cond_3c

    .line 40
    .line 41
    iget-object p2, p0, Lcom/badlogic/gdx/ai/pfa/PathFinderQueue;->requestControl:Lcom/badlogic/gdx/ai/pfa/PathFinderRequestControl;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lcom/badlogic/gdx/ai/pfa/PathFinderRequestControl;->execute(Lcom/badlogic/gdx/ai/pfa/PathFinderRequest;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_31

    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    iget-object p1, p0, Lcom/badlogic/gdx/ai/pfa/PathFinderQueue;->requestQueue:Lcom/badlogic/gdx/ai/utils/CircularBuffer;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/badlogic/gdx/ai/utils/CircularBuffer;->read()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/badlogic/gdx/ai/pfa/PathFinderRequest;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/badlogic/gdx/ai/pfa/PathFinderQueue;->currentRequest:Lcom/badlogic/gdx/ai/pfa/PathFinderRequest;

    .line 59
    .line 60
    goto :goto_24

    .line 61
    :cond_3c
    return-void
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/ai/pfa/PathFinderQueue;->requestQueue:Lcom/badlogic/gdx/ai/utils/CircularBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/ai/utils/CircularBuffer;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method
