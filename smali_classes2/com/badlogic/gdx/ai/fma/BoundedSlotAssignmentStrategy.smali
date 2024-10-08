.class public abstract Lcom/badlogic/gdx/ai/fma/BoundedSlotAssignmentStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/ai/fma/SlotAssignmentStrategy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/badlogic/gdx/math/Vector<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lcom/badlogic/gdx/ai/fma/SlotAssignmentStrategy<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
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


# virtual methods
.method public calculateNumberOfSlots(Lcom/badlogic/gdx/utils/Array;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/ai/fma/SlotAssignment<",
            "TT;>;>;)I"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    iget v2, p1, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_14

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/badlogic/gdx/ai/fma/SlotAssignment;

    .line 12
    .line 13
    iget v2, v2, Lcom/badlogic/gdx/ai/fma/SlotAssignment;->slotNumber:I

    .line 14
    .line 15
    if-lt v2, v0, :cond_11

    .line 16
    .line 17
    move v0, v2

    .line 18
    :cond_11
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_14
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    return v0
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

.method public removeSlotAssignment(Lcom/badlogic/gdx/utils/Array;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/ai/fma/SlotAssignment<",
            "TT;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/badlogic/gdx/ai/fma/SlotAssignment;

    .line 6
    .line 7
    iget v0, v0, Lcom/badlogic/gdx/ai/fma/SlotAssignment;->slotNumber:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    iget v2, p1, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 11
    .line 12
    if-ge v1, v2, :cond_1e

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/badlogic/gdx/ai/fma/SlotAssignment;

    .line 19
    .line 20
    iget v3, v2, Lcom/badlogic/gdx/ai/fma/SlotAssignment;->slotNumber:I

    .line 21
    .line 22
    if-lt v3, v0, :cond_1b

    .line 23
    .line 24
    add-int/lit8 v3, v3, -0x1

    .line 25
    .line 26
    iput v3, v2, Lcom/badlogic/gdx/ai/fma/SlotAssignment;->slotNumber:I

    .line 27
    .line 28
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_9

    .line 31
    :cond_1e
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/utils/Array;->removeIndex(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
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

.method public abstract updateSlotAssignments(Lcom/badlogic/gdx/utils/Array;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/ai/fma/SlotAssignment<",
            "TT;>;>;)V"
        }
    .end annotation
.end method
