.class Lcom/badlogic/gdx/ai/fma/SoftRoleSlotAssignmentStrategy$MemberAndSlots;
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
    name = "MemberAndSlots"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/badlogic/gdx/math/Vector<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/badlogic/gdx/ai/fma/SoftRoleSlotAssignmentStrategy$MemberAndSlots<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public b:Lcom/badlogic/gdx/ai/fma/FormationMember;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/ai/fma/FormationMember<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:F

.field public d:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/ai/fma/SoftRoleSlotAssignmentStrategy$CostAndSlot<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/ai/fma/FormationMember;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/ai/fma/FormationMember<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/badlogic/gdx/ai/fma/SoftRoleSlotAssignmentStrategy$MemberAndSlots;->b:Lcom/badlogic/gdx/ai/fma/FormationMember;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/badlogic/gdx/ai/fma/SoftRoleSlotAssignmentStrategy$MemberAndSlots;->c:F

    .line 8
    .line 9
    new-instance p1, Lcom/badlogic/gdx/utils/Array;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/badlogic/gdx/ai/fma/SoftRoleSlotAssignmentStrategy$MemberAndSlots;->d:Lcom/badlogic/gdx/utils/Array;

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
.end method


# virtual methods
.method public compareTo(Lcom/badlogic/gdx/ai/fma/SoftRoleSlotAssignmentStrategy$MemberAndSlots;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/ai/fma/SoftRoleSlotAssignmentStrategy$MemberAndSlots<",
            "TT;>;)I"
        }
    .end annotation

    .line 2
    iget v0, p0, Lcom/badlogic/gdx/ai/fma/SoftRoleSlotAssignmentStrategy$MemberAndSlots;->c:F

    iget p1, p1, Lcom/badlogic/gdx/ai/fma/SoftRoleSlotAssignmentStrategy$MemberAndSlots;->c:F

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
    check-cast p1, Lcom/badlogic/gdx/ai/fma/SoftRoleSlotAssignmentStrategy$MemberAndSlots;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/ai/fma/SoftRoleSlotAssignmentStrategy$MemberAndSlots;->compareTo(Lcom/badlogic/gdx/ai/fma/SoftRoleSlotAssignmentStrategy$MemberAndSlots;)I

    move-result p1

    return p1
.end method
