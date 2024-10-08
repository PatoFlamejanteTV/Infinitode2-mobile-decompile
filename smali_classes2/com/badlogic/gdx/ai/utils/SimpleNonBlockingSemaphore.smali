.class public Lcom/badlogic/gdx/ai/utils/SimpleNonBlockingSemaphore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/ai/utils/NonBlockingSemaphore;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/ai/utils/SimpleNonBlockingSemaphore$Factory;
    }
.end annotation


# instance fields
.field acquiredResources:I

.field maxResources:I

.field name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/badlogic/gdx/ai/utils/SimpleNonBlockingSemaphore;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/badlogic/gdx/ai/utils/SimpleNonBlockingSemaphore;->maxResources:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/badlogic/gdx/ai/utils/SimpleNonBlockingSemaphore;->acquiredResources:I

    .line 10
    .line 11
    return-void
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
    .line 80
.end method


# virtual methods
.method public acquire()Z
    .registers 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/ai/utils/SimpleNonBlockingSemaphore;->acquire(I)Z

    move-result v0

    return v0
.end method

.method public acquire(I)Z
    .registers 5

    .line 2
    iget v0, p0, Lcom/badlogic/gdx/ai/utils/SimpleNonBlockingSemaphore;->acquiredResources:I

    add-int v1, v0, p1

    iget v2, p0, Lcom/badlogic/gdx/ai/utils/SimpleNonBlockingSemaphore;->maxResources:I

    if-gt v1, v2, :cond_d

    add-int/2addr v0, p1

    .line 3
    iput v0, p0, Lcom/badlogic/gdx/ai/utils/SimpleNonBlockingSemaphore;->acquiredResources:I

    const/4 p1, 0x1

    return p1

    :cond_d
    const/4 p1, 0x0

    return p1
.end method

.method public release()Z
    .registers 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/ai/utils/SimpleNonBlockingSemaphore;->release(I)Z

    move-result v0

    return v0
.end method

.method public release(I)Z
    .registers 4

    .line 2
    iget v0, p0, Lcom/badlogic/gdx/ai/utils/SimpleNonBlockingSemaphore;->acquiredResources:I

    sub-int v1, v0, p1

    if-ltz v1, :cond_b

    sub-int/2addr v0, p1

    .line 3
    iput v0, p0, Lcom/badlogic/gdx/ai/utils/SimpleNonBlockingSemaphore;->acquiredResources:I

    const/4 p1, 0x1

    return p1

    :cond_b
    const/4 p1, 0x0

    return p1
.end method
