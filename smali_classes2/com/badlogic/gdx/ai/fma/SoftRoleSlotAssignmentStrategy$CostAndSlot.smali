.class Lcom/badlogic/gdx/ai/fma/SoftRoleSlotAssignmentStrategy$CostAndSlot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/ai/fma/SoftRoleSlotAssignmentStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CostAndSlot"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/badlogic/gdx/math/Vector<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/badlogic/gdx/ai/fma/SoftRoleSlotAssignmentStrategy$CostAndSlot<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public b:F

.field public c:I


# direct methods
.method public constructor <init>(FI)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/badlogic/gdx/ai/fma/SoftRoleSlotAssignmentStrategy$CostAndSlot;->b:F

    .line 5
    .line 6
    iput p2, p0, Lcom/badlogic/gdx/ai/fma/SoftRoleSlotAssignmentStrategy$CostAndSlot;->c:I

    .line 7
    .line 8
    return-void
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
.method public compareTo(Lcom/badlogic/gdx/ai/fma/SoftRoleSlotAssignmentStrategy$CostAndSlot;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/ai/fma/SoftRoleSlotAssignmentStrategy$CostAndSlot<",
            "TT;>;)I"
        }
    .end annotation

    .line 2
    iget v0, p0, Lcom/badlogic/gdx/ai/fma/SoftRoleSlotAssignmentStrategy$CostAndSlot;->b:F

    iget p1, p1, Lcom/badlogic/gdx/ai/fma/SoftRoleSlotAssignmentStrategy$CostAndSlot;->b:F

    cmpg-float v1, v0, p1

    if-gez v1, :cond_a

    const/4 p1, -0x1

    goto :goto_11

    :cond_a
    cmpl-float p1, v0, p1

    if-lez p1, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/badlogic/gdx/ai/fma/SoftRoleSlotAssignmentStrategy$CostAndSlot;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/ai/fma/SoftRoleSlotAssignmentStrategy$CostAndSlot;->compareTo(Lcom/badlogic/gdx/ai/fma/SoftRoleSlotAssignmentStrategy$CostAndSlot;)I

    move-result p1

    return p1
.end method
