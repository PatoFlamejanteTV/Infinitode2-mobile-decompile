.class public abstract Lcom/esotericsoftware/kryo/util/Pool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esotericsoftware/kryo/util/Pool$SoftReferenceQueue;,
        Lcom/esotericsoftware/kryo/util/Pool$Poolable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final freeObjects:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation
.end field

.field private peak:I


# direct methods
.method public constructor <init>(ZZ)V
    .registers 4

    const v0, 0x7fffffff

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/esotericsoftware/kryo/util/Pool;-><init>(ZZI)V

    return-void
.end method

.method public constructor <init>(ZZI)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_b

    .line 3
    new-instance p1, Lcom/esotericsoftware/kryo/util/Pool$1;

    invoke-direct {p1, p0, p3}, Lcom/esotericsoftware/kryo/util/Pool$1;-><init>(Lcom/esotericsoftware/kryo/util/Pool;I)V

    goto :goto_18

    :cond_b
    if-eqz p2, :cond_13

    .line 4
    new-instance p1, Lcom/esotericsoftware/kryo/util/Pool$2;

    invoke-direct {p1, p0, p3}, Lcom/esotericsoftware/kryo/util/Pool$2;-><init>(Lcom/esotericsoftware/kryo/util/Pool;I)V

    goto :goto_18

    .line 5
    :cond_13
    new-instance p1, Lcom/esotericsoftware/kryo/util/Pool$3;

    invoke-direct {p1, p0, p3}, Lcom/esotericsoftware/kryo/util/Pool$3;-><init>(Lcom/esotericsoftware/kryo/util/Pool;I)V

    :goto_18
    if-eqz p2, :cond_20

    .line 6
    new-instance p2, Lcom/esotericsoftware/kryo/util/Pool$SoftReferenceQueue;

    invoke-direct {p2, p1}, Lcom/esotericsoftware/kryo/util/Pool$SoftReferenceQueue;-><init>(Ljava/util/Queue;)V

    move-object p1, p2

    :cond_20
    iput-object p1, p0, Lcom/esotericsoftware/kryo/util/Pool;->freeObjects:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public clean()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/Pool;->freeObjects:Ljava/util/Queue;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/esotericsoftware/kryo/util/Pool$SoftReferenceQueue;

    .line 4
    .line 5
    if-eqz v1, :cond_b

    .line 6
    .line 7
    check-cast v0, Lcom/esotericsoftware/kryo/util/Pool$SoftReferenceQueue;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/util/Pool$SoftReferenceQueue;->e()V

    .line 10
    .line 11
    .line 12
    :cond_b
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

.method public clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/Pool;->freeObjects:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

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
.end method

.method public abstract create()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public free(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2c

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/util/Pool;->reset(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/Pool;->freeObjects:Ljava/util/Queue;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1d

    .line 13
    .line 14
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/Pool;->freeObjects:Ljava/util/Queue;

    .line 15
    .line 16
    instance-of v1, v0, Lcom/esotericsoftware/kryo/util/Pool$SoftReferenceQueue;

    .line 17
    .line 18
    if-eqz v1, :cond_1d

    .line 19
    .line 20
    check-cast v0, Lcom/esotericsoftware/kryo/util/Pool$SoftReferenceQueue;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/util/Pool$SoftReferenceQueue;->f()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/Pool;->freeObjects:Ljava/util/Queue;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget p1, p0, Lcom/esotericsoftware/kryo/util/Pool;->peak:I

    .line 31
    .line 32
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/Pool;->freeObjects:Ljava/util/Queue;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lcom/esotericsoftware/kryo/util/Pool;->peak:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v0, "object cannot be null."

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
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

.method public getFree()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/Pool;->freeObjects:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

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

.method public getPeak()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/esotericsoftware/kryo/util/Pool;->peak:I

    .line 2
    .line 3
    return v0
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
    .line 21
    .line 22
.end method

.method public obtain()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/Pool;->freeObjects:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_d

    .line 10
    :cond_9
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/util/Pool;->create()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_d
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public reset(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/esotericsoftware/kryo/util/Pool$Poolable;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    check-cast p1, Lcom/esotericsoftware/kryo/util/Pool$Poolable;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/esotericsoftware/kryo/util/Pool$Poolable;->reset()V

    .line 8
    .line 9
    .line 10
    :cond_9
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

.method public resetPeak()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/esotericsoftware/kryo/util/Pool;->peak:I

    .line 3
    .line 4
    return-void
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
    .line 21
    .line 22
.end method
