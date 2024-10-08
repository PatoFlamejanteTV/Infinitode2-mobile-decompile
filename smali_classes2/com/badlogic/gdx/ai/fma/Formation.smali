.class public Lcom/badlogic/gdx/ai/fma/Formation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/badlogic/gdx/math/Vector<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected anchor:Lcom/badlogic/gdx/ai/utils/Location;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/ai/utils/Location<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final driftOffset:Lcom/badlogic/gdx/ai/utils/Location;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/ai/utils/Location<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected motionModerator:Lcom/badlogic/gdx/ai/fma/FormationMotionModerator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/ai/fma/FormationMotionModerator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final orientationMatrix:Lcom/badlogic/gdx/math/Matrix3;

.field protected pattern:Lcom/badlogic/gdx/ai/fma/FormationPattern;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/ai/fma/FormationPattern<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final positionOffset:Lcom/badlogic/gdx/math/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected slotAssignmentStrategy:Lcom/badlogic/gdx/ai/fma/SlotAssignmentStrategy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/ai/fma/SlotAssignmentStrategy<",
            "TT;>;"
        }
    .end annotation
.end field

.field slotAssignments:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/ai/fma/SlotAssignment<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/ai/utils/Location;Lcom/badlogic/gdx/ai/fma/FormationPattern;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/ai/utils/Location<",
            "TT;>;",
            "Lcom/badlogic/gdx/ai/fma/FormationPattern<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/badlogic/gdx/ai/fma/FreeSlotAssignmentStrategy;

    invoke-direct {v0}, Lcom/badlogic/gdx/ai/fma/FreeSlotAssignmentStrategy;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/badlogic/gdx/ai/fma/Formation;-><init>(Lcom/badlogic/gdx/ai/utils/Location;Lcom/badlogic/gdx/ai/fma/FormationPattern;Lcom/badlogic/gdx/ai/fma/SlotAssignmentStrategy;Lcom/badlogic/gdx/ai/fma/FormationMotionModerator;)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/ai/utils/Location;Lcom/badlogic/gdx/ai/fma/FormationPattern;Lcom/badlogic/gdx/ai/fma/SlotAssignmentStrategy;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/ai/utils/Location<",
            "TT;>;",
            "Lcom/badlogic/gdx/ai/fma/FormationPattern<",
            "TT;>;",
            "Lcom/badlogic/gdx/ai/fma/SlotAssignmentStrategy<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/badlogic/gdx/ai/fma/Formation;-><init>(Lcom/badlogic/gdx/ai/utils/Location;Lcom/badlogic/gdx/ai/fma/FormationPattern;Lcom/badlogic/gdx/ai/fma/SlotAssignmentStrategy;Lcom/badlogic/gdx/ai/fma/FormationMotionModerator;)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/ai/utils/Location;Lcom/badlogic/gdx/ai/fma/FormationPattern;Lcom/badlogic/gdx/ai/fma/SlotAssignmentStrategy;Lcom/badlogic/gdx/ai/fma/FormationMotionModerator;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/ai/utils/Location<",
            "TT;>;",
            "Lcom/badlogic/gdx/ai/fma/FormationPattern<",
            "TT;>;",
            "Lcom/badlogic/gdx/ai/fma/SlotAssignmentStrategy<",
            "TT;>;",
            "Lcom/badlogic/gdx/ai/fma/FormationMotionModerator<",
            "TT;>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/badlogic/gdx/math/Matrix3;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix3;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/ai/fma/Formation;->orientationMatrix:Lcom/badlogic/gdx/math/Matrix3;

    if-eqz p1, :cond_2c

    .line 5
    iput-object p1, p0, Lcom/badlogic/gdx/ai/fma/Formation;->anchor:Lcom/badlogic/gdx/ai/utils/Location;

    .line 6
    iput-object p2, p0, Lcom/badlogic/gdx/ai/fma/Formation;->pattern:Lcom/badlogic/gdx/ai/fma/FormationPattern;

    .line 7
    iput-object p3, p0, Lcom/badlogic/gdx/ai/fma/Formation;->slotAssignmentStrategy:Lcom/badlogic/gdx/ai/fma/SlotAssignmentStrategy;

    .line 8
    iput-object p4, p0, Lcom/badlogic/gdx/ai/fma/Formation;->motionModerator:Lcom/badlogic/gdx/ai/fma/FormationMotionModerator;

    .line 9
    new-instance p2, Lcom/badlogic/gdx/utils/Array;

    invoke-direct {p2}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    iput-object p2, p0, Lcom/badlogic/gdx/ai/fma/Formation;->slotAssignments:Lcom/badlogic/gdx/utils/Array;

    .line 10
    invoke-interface {p1}, Lcom/badlogic/gdx/ai/utils/Location;->newLocation()Lcom/badlogic/gdx/ai/utils/Location;

    move-result-object p2

    iput-object p2, p0, Lcom/badlogic/gdx/ai/fma/Formation;->driftOffset:Lcom/badlogic/gdx/ai/utils/Location;

    .line 11
    invoke-interface {p1}, Lcom/badlogic/gdx/ai/utils/Location;->getPosition()Lcom/badlogic/gdx/math/Vector;

    move-result-object p1

    invoke-interface {p1}, Lcom/badlogic/gdx/math/Vector;->cpy()Lcom/badlogic/gdx/math/Vector;

    move-result-object p1

    iput-object p1, p0, Lcom/badlogic/gdx/ai/fma/Formation;->positionOffset:Lcom/badlogic/gdx/math/Vector;

    return-void

    .line 12
    :cond_2c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The anchor point cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private findMemberSlot(Lcom/badlogic/gdx/ai/fma/FormationMember;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/ai/fma/FormationMember<",
            "TT;>;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lcom/badlogic/gdx/ai/fma/Formation;->slotAssignments:Lcom/badlogic/gdx/utils/Array;

    .line 3
    .line 4
    iget v2, v1, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 5
    .line 6
    if-ge v0, v2, :cond_15

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/badlogic/gdx/ai/fma/SlotAssignment;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/badlogic/gdx/ai/fma/SlotAssignment;->member:Lcom/badlogic/gdx/ai/fma/FormationMember;

    .line 15
    .line 16
    if-ne v1, p1, :cond_12

    .line 17
    .line 18
    return v0

    .line 19
    :cond_12
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_15
    const/4 p1, -0x1

    .line 23
    return p1
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
.method public addMember(Lcom/badlogic/gdx/ai/fma/FormationMember;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/ai/fma/FormationMember<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/ai/fma/Formation;->slotAssignments:Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    iget v0, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/badlogic/gdx/ai/fma/Formation;->pattern:Lcom/badlogic/gdx/ai/fma/FormationPattern;

    .line 6
    .line 7
    add-int/lit8 v2, v0, 0x1

    .line 8
    .line 9
    invoke-interface {v1, v2}, Lcom/badlogic/gdx/ai/fma/FormationPattern;->supportsSlots(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1d

    .line 14
    .line 15
    iget-object v1, p0, Lcom/badlogic/gdx/ai/fma/Formation;->slotAssignments:Lcom/badlogic/gdx/utils/Array;

    .line 16
    .line 17
    new-instance v2, Lcom/badlogic/gdx/ai/fma/SlotAssignment;

    .line 18
    .line 19
    invoke-direct {v2, p1, v0}, Lcom/badlogic/gdx/ai/fma/SlotAssignment;-><init>(Lcom/badlogic/gdx/ai/fma/FormationMember;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/badlogic/gdx/ai/fma/Formation;->updateSlotAssignments()V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    return p1
    .line 32
    .line 33
.end method

.method public changePattern(Lcom/badlogic/gdx/ai/fma/FormationPattern;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/ai/fma/FormationPattern<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/ai/fma/Formation;->slotAssignments:Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    iget v0, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/badlogic/gdx/ai/fma/FormationPattern;->supportsSlots(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/ai/fma/Formation;->setPattern(Lcom/badlogic/gdx/ai/fma/FormationPattern;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/badlogic/gdx/ai/fma/Formation;->updateSlotAssignments()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1
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

.method public getAnchorPoint()Lcom/badlogic/gdx/ai/utils/Location;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/ai/utils/Location<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/ai/fma/Formation;->anchor:Lcom/badlogic/gdx/ai/utils/Location;

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
    .line 21
    .line 22
.end method

.method public getMotionModerator()Lcom/badlogic/gdx/ai/fma/FormationMotionModerator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/ai/fma/FormationMotionModerator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/ai/fma/Formation;->motionModerator:Lcom/badlogic/gdx/ai/fma/FormationMotionModerator;

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
    .line 21
    .line 22
.end method

.method public getPattern()Lcom/badlogic/gdx/ai/fma/FormationPattern;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/ai/fma/FormationPattern<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/ai/fma/Formation;->pattern:Lcom/badlogic/gdx/ai/fma/FormationPattern;

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
    .line 21
    .line 22
.end method

.method public getSlotAssignmentAt(I)Lcom/badlogic/gdx/ai/fma/SlotAssignment;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/badlogic/gdx/ai/fma/SlotAssignment<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/ai/fma/Formation;->slotAssignments:Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/badlogic/gdx/ai/fma/SlotAssignment;

    .line 8
    .line 9
    return-object p1
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
.end method

.method public getSlotAssignmentCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/ai/fma/Formation;->slotAssignments:Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    iget v0, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 4
    .line 5
    return v0
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

.method public getSlotAssignmentStrategy()Lcom/badlogic/gdx/ai/fma/SlotAssignmentStrategy;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/ai/fma/SlotAssignmentStrategy<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/ai/fma/Formation;->slotAssignmentStrategy:Lcom/badlogic/gdx/ai/fma/SlotAssignmentStrategy;

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
    .line 21
    .line 22
.end method

.method public removeMember(Lcom/badlogic/gdx/ai/fma/FormationMember;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/ai/fma/FormationMember<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/ai/fma/Formation;->findMemberSlot(Lcom/badlogic/gdx/ai/fma/FormationMember;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_10

    .line 6
    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/ai/fma/Formation;->slotAssignmentStrategy:Lcom/badlogic/gdx/ai/fma/SlotAssignmentStrategy;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/badlogic/gdx/ai/fma/Formation;->slotAssignments:Lcom/badlogic/gdx/utils/Array;

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Lcom/badlogic/gdx/ai/fma/SlotAssignmentStrategy;->removeSlotAssignment(Lcom/badlogic/gdx/utils/Array;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/badlogic/gdx/ai/fma/Formation;->updateSlotAssignments()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
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

.method public setAnchorPoint(Lcom/badlogic/gdx/ai/utils/Location;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/ai/utils/Location<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/ai/fma/Formation;->anchor:Lcom/badlogic/gdx/ai/utils/Location;

    .line 2
    .line 3
    return-void
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

.method public setMotionModerator(Lcom/badlogic/gdx/ai/fma/FormationMotionModerator;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/ai/fma/FormationMotionModerator<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/ai/fma/Formation;->motionModerator:Lcom/badlogic/gdx/ai/fma/FormationMotionModerator;

    .line 2
    .line 3
    return-void
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

.method public setPattern(Lcom/badlogic/gdx/ai/fma/FormationPattern;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/ai/fma/FormationPattern<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/ai/fma/Formation;->pattern:Lcom/badlogic/gdx/ai/fma/FormationPattern;

    .line 2
    .line 3
    return-void
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

.method public setSlotAssignmentStrategy(Lcom/badlogic/gdx/ai/fma/SlotAssignmentStrategy;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/ai/fma/SlotAssignmentStrategy<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/ai/fma/Formation;->slotAssignmentStrategy:Lcom/badlogic/gdx/ai/fma/SlotAssignmentStrategy;

    .line 2
    .line 3
    return-void
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

.method public updateSlotAssignments()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/ai/fma/Formation;->slotAssignmentStrategy:Lcom/badlogic/gdx/ai/fma/SlotAssignmentStrategy;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/badlogic/gdx/ai/fma/Formation;->slotAssignments:Lcom/badlogic/gdx/utils/Array;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/badlogic/gdx/ai/fma/SlotAssignmentStrategy;->updateSlotAssignments(Lcom/badlogic/gdx/utils/Array;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/badlogic/gdx/ai/fma/Formation;->pattern:Lcom/badlogic/gdx/ai/fma/FormationPattern;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/badlogic/gdx/ai/fma/Formation;->slotAssignmentStrategy:Lcom/badlogic/gdx/ai/fma/SlotAssignmentStrategy;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/badlogic/gdx/ai/fma/Formation;->slotAssignments:Lcom/badlogic/gdx/utils/Array;

    .line 13
    .line 14
    invoke-interface {v1, v2}, Lcom/badlogic/gdx/ai/fma/SlotAssignmentStrategy;->calculateNumberOfSlots(Lcom/badlogic/gdx/utils/Array;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-interface {v0, v1}, Lcom/badlogic/gdx/ai/fma/FormationPattern;->setNumberOfSlots(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/badlogic/gdx/ai/fma/Formation;->motionModerator:Lcom/badlogic/gdx/ai/fma/FormationMotionModerator;

    .line 22
    .line 23
    if-eqz v0, :cond_21

    .line 24
    .line 25
    iget-object v1, p0, Lcom/badlogic/gdx/ai/fma/Formation;->driftOffset:Lcom/badlogic/gdx/ai/utils/Location;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/badlogic/gdx/ai/fma/Formation;->slotAssignments:Lcom/badlogic/gdx/utils/Array;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/badlogic/gdx/ai/fma/Formation;->pattern:Lcom/badlogic/gdx/ai/fma/FormationPattern;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Lcom/badlogic/gdx/ai/fma/FormationMotionModerator;->calculateDriftOffset(Lcom/badlogic/gdx/ai/utils/Location;Lcom/badlogic/gdx/utils/Array;Lcom/badlogic/gdx/ai/fma/FormationPattern;)Lcom/badlogic/gdx/ai/utils/Location;

    .line 32
    .line 33
    .line 34
    :cond_21
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
.end method

.method public updateSlots()V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/ai/fma/Formation;->getAnchorPoint()Lcom/badlogic/gdx/ai/utils/Location;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/badlogic/gdx/ai/fma/Formation;->positionOffset:Lcom/badlogic/gdx/math/Vector;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/badlogic/gdx/ai/utils/Location;->getPosition()Lcom/badlogic/gdx/math/Vector;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1, v2}, Lcom/badlogic/gdx/math/Vector;->set(Lcom/badlogic/gdx/math/Vector;)Lcom/badlogic/gdx/math/Vector;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/badlogic/gdx/ai/utils/Location;->getOrientation()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lcom/badlogic/gdx/ai/fma/Formation;->motionModerator:Lcom/badlogic/gdx/ai/fma/FormationMotionModerator;

    .line 19
    .line 20
    if-eqz v2, :cond_27

    .line 21
    .line 22
    iget-object v2, p0, Lcom/badlogic/gdx/ai/fma/Formation;->positionOffset:Lcom/badlogic/gdx/math/Vector;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/badlogic/gdx/ai/fma/Formation;->driftOffset:Lcom/badlogic/gdx/ai/utils/Location;

    .line 25
    .line 26
    invoke-interface {v3}, Lcom/badlogic/gdx/ai/utils/Location;->getPosition()Lcom/badlogic/gdx/math/Vector;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v2, v3}, Lcom/badlogic/gdx/math/Vector;->sub(Lcom/badlogic/gdx/math/Vector;)Lcom/badlogic/gdx/math/Vector;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/badlogic/gdx/ai/fma/Formation;->driftOffset:Lcom/badlogic/gdx/ai/utils/Location;

    .line 34
    .line 35
    invoke-interface {v2}, Lcom/badlogic/gdx/ai/utils/Location;->getOrientation()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-float/2addr v1, v2

    .line 40
    :cond_27
    iget-object v2, p0, Lcom/badlogic/gdx/ai/fma/Formation;->orientationMatrix:Lcom/badlogic/gdx/math/Matrix3;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/badlogic/gdx/math/Matrix3;->idt()Lcom/badlogic/gdx/math/Matrix3;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v0}, Lcom/badlogic/gdx/ai/utils/Location;->getOrientation()F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/math/Matrix3;->rotateRad(F)Lcom/badlogic/gdx/math/Matrix3;

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_35
    iget-object v3, p0, Lcom/badlogic/gdx/ai/fma/Formation;->slotAssignments:Lcom/badlogic/gdx/utils/Array;

    .line 55
    .line 56
    iget v4, v3, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 57
    .line 58
    if-ge v2, v4, :cond_7b

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/badlogic/gdx/ai/fma/SlotAssignment;

    .line 65
    .line 66
    iget-object v4, v3, Lcom/badlogic/gdx/ai/fma/SlotAssignment;->member:Lcom/badlogic/gdx/ai/fma/FormationMember;

    .line 67
    .line 68
    invoke-interface {v4}, Lcom/badlogic/gdx/ai/fma/FormationMember;->getTargetLocation()Lcom/badlogic/gdx/ai/utils/Location;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v5, p0, Lcom/badlogic/gdx/ai/fma/Formation;->pattern:Lcom/badlogic/gdx/ai/fma/FormationPattern;

    .line 73
    .line 74
    iget v3, v3, Lcom/badlogic/gdx/ai/fma/SlotAssignment;->slotNumber:I

    .line 75
    .line 76
    invoke-interface {v5, v4, v3}, Lcom/badlogic/gdx/ai/fma/FormationPattern;->calculateSlotLocation(Lcom/badlogic/gdx/ai/utils/Location;I)Lcom/badlogic/gdx/ai/utils/Location;

    .line 77
    .line 78
    .line 79
    invoke-interface {v4}, Lcom/badlogic/gdx/ai/utils/Location;->getPosition()Lcom/badlogic/gdx/math/Vector;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    instance-of v5, v3, Lcom/badlogic/gdx/math/Vector2;

    .line 84
    .line 85
    if-eqz v5, :cond_5f

    .line 86
    .line 87
    move-object v5, v3

    .line 88
    check-cast v5, Lcom/badlogic/gdx/math/Vector2;

    .line 89
    .line 90
    iget-object v6, p0, Lcom/badlogic/gdx/ai/fma/Formation;->orientationMatrix:Lcom/badlogic/gdx/math/Matrix3;

    .line 91
    .line 92
    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/math/Vector2;->mul(Lcom/badlogic/gdx/math/Matrix3;)Lcom/badlogic/gdx/math/Vector2;

    .line 93
    .line 94
    .line 95
    goto :goto_6b

    .line 96
    :cond_5f
    instance-of v5, v3, Lcom/badlogic/gdx/math/Vector3;

    .line 97
    .line 98
    if-eqz v5, :cond_6b

    .line 99
    .line 100
    move-object v5, v3

    .line 101
    check-cast v5, Lcom/badlogic/gdx/math/Vector3;

    .line 102
    .line 103
    iget-object v6, p0, Lcom/badlogic/gdx/ai/fma/Formation;->orientationMatrix:Lcom/badlogic/gdx/math/Matrix3;

    .line 104
    .line 105
    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/math/Vector3;->mul(Lcom/badlogic/gdx/math/Matrix3;)Lcom/badlogic/gdx/math/Vector3;

    .line 106
    .line 107
    .line 108
    :cond_6b
    :goto_6b
    iget-object v5, p0, Lcom/badlogic/gdx/ai/fma/Formation;->positionOffset:Lcom/badlogic/gdx/math/Vector;

    .line 109
    .line 110
    invoke-interface {v3, v5}, Lcom/badlogic/gdx/math/Vector;->add(Lcom/badlogic/gdx/math/Vector;)Lcom/badlogic/gdx/math/Vector;

    .line 111
    .line 112
    .line 113
    invoke-interface {v4}, Lcom/badlogic/gdx/ai/utils/Location;->getOrientation()F

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    add-float/2addr v3, v1

    .line 118
    invoke-interface {v4, v3}, Lcom/badlogic/gdx/ai/utils/Location;->setOrientation(F)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_35

    .line 124
    :cond_7b
    iget-object v1, p0, Lcom/badlogic/gdx/ai/fma/Formation;->motionModerator:Lcom/badlogic/gdx/ai/fma/FormationMotionModerator;

    .line 125
    .line 126
    if-eqz v1, :cond_82

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/ai/fma/FormationMotionModerator;->updateAnchorPoint(Lcom/badlogic/gdx/ai/utils/Location;)V

    .line 129
    .line 130
    .line 131
    :cond_82
    return-void
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method
