.class Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/DragListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->addSource(Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Source;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Source;

.field public final synthetic b:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Source;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;->b:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;->a:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Source;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/DragListener;-><init>()V

    .line 6
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
.method public drag(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFI)V
    .registers 21

    move-object/from16 v0, p0

    move/from16 v6, p4

    .line 1
    iget-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;->b:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;

    iget-object v2, v1, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->payload:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Payload;

    if-nez v2, :cond_b

    return-void

    .line 2
    :cond_b
    iget v1, v1, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->activePointer:I

    if-eq v6, v1, :cond_10

    return-void

    .line 3
    :cond_10
    iget-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;->a:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Source;

    move-object/from16 v7, p1

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-virtual {v1, v7, v2, v3, v6}, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Source;->drag(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFI)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/scenes/scene2d/Event;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v8

    .line 5
    iget-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;->b:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;

    iget-object v9, v1, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->dragActor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    const/4 v10, 0x0

    if-eqz v9, :cond_34

    .line 6
    invoke-virtual {v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v1

    .line 7
    invoke-virtual {v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v2

    const/high16 v3, 0x4f000000

    .line 8
    invoke-virtual {v9, v3, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    goto :goto_36

    :cond_34
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 9
    :goto_36
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->getStageX()F

    move-result v3

    iget-object v4, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;->b:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;

    iget v4, v4, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->touchOffsetX:F

    add-float/2addr v3, v4

    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->getStageY()F

    move-result v4

    iget-object v5, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;->b:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;

    iget v5, v5, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->touchOffsetY:F

    add-float/2addr v4, v5

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/scenes/scene2d/Event;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v5

    const/4 v11, 0x1

    invoke-virtual {v5, v3, v4, v11}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->hit(FFZ)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v5

    const/4 v12, 0x0

    if-nez v5, :cond_5c

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/scenes/scene2d/Event;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v5

    invoke-virtual {v5, v3, v4, v12}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->hit(FFZ)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v5

    :cond_5c
    if-eqz v9, :cond_61

    .line 12
    invoke-virtual {v9, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 13
    :cond_61
    iget-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;->b:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;

    iput-boolean v12, v1, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->isValidTarget:Z

    const/4 v13, 0x0

    if-eqz v5, :cond_91

    .line 14
    iget-object v1, v1, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->targets:Lcom/badlogic/gdx/utils/Array;

    iget v1, v1, Lcom/badlogic/gdx/utils/Array;->size:I

    const/4 v2, 0x0

    :goto_6d
    if-ge v2, v1, :cond_91

    .line 15
    iget-object v14, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;->b:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;

    iget-object v14, v14, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->targets:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v14, v2}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Target;

    .line 16
    iget-object v15, v14, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Target;->actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v15, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->isAscendantOf(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Z

    move-result v15

    if-nez v15, :cond_84

    add-int/lit8 v2, v2, 0x1

    goto :goto_6d

    .line 17
    :cond_84
    iget-object v1, v14, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Target;->actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    sget-object v2, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->tmpVector:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v2, v3, v4}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->stageToLocalCoordinates(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    move-object v1, v14

    goto :goto_92

    :cond_91
    move-object v1, v13

    .line 18
    :goto_92
    iget-object v2, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;->b:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;

    iget-object v3, v2, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->target:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Target;

    if-eq v1, v3, :cond_a5

    if-eqz v3, :cond_a1

    .line 19
    iget-object v4, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;->a:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Source;

    iget-object v2, v2, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->payload:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Payload;

    invoke-virtual {v3, v4, v2}, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Target;->reset(Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Source;Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Payload;)V

    .line 20
    :cond_a1
    iget-object v2, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;->b:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;

    iput-object v1, v2, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->target:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Target;

    :cond_a5
    if-eqz v1, :cond_bd

    .line 21
    iget-object v14, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;->b:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;

    iget-object v2, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;->a:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Source;

    iget-object v3, v14, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->payload:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Payload;

    sget-object v4, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->tmpVector:Lcom/badlogic/gdx/math/Vector2;

    iget v5, v4, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v15, v4, Lcom/badlogic/gdx/math/Vector2;->y:F

    move v4, v5

    move v5, v15

    move/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Target;->drag(Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Source;Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Payload;FFI)Z

    move-result v1

    iput-boolean v1, v14, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->isValidTarget:Z

    .line 22
    :cond_bd
    iget-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;->b:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;

    iget-object v2, v1, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->target:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Target;

    if-eqz v2, :cond_d1

    iget-boolean v2, v1, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->isValidTarget:Z

    if-eqz v2, :cond_cc

    iget-object v2, v1, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->payload:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Payload;

    iget-object v2, v2, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Payload;->validDragActor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    goto :goto_d0

    :cond_cc
    iget-object v2, v1, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->payload:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Payload;

    iget-object v2, v2, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Payload;->invalidDragActor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    :goto_d0
    move-object v13, v2

    :cond_d1
    if-nez v13, :cond_d7

    .line 23
    iget-object v2, v1, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->payload:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Payload;

    iget-object v13, v2, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Payload;->dragActor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    :cond_d7
    if-eq v13, v9, :cond_f9

    if-eqz v9, :cond_e2

    .line 24
    iget-boolean v1, v1, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->removeDragActor:Z

    if-eqz v1, :cond_e2

    invoke-virtual {v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->remove()Z

    .line 25
    :cond_e2
    iget-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;->b:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;

    iput-object v13, v1, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->dragActor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 26
    invoke-virtual {v13}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v2

    if-nez v2, :cond_ed

    goto :goto_ee

    :cond_ed
    const/4 v11, 0x0

    :goto_ee
    iput-boolean v11, v1, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->removeDragActor:Z

    .line 27
    iget-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;->b:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;

    iget-boolean v1, v1, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->removeDragActor:Z

    if-eqz v1, :cond_f9

    invoke-virtual {v8, v13}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    :cond_f9
    if-nez v13, :cond_fc

    return-void

    .line 28
    :cond_fc
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->getStageX()F

    move-result v1

    invoke-virtual {v13}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;->b:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;

    iget v2, v2, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->dragActorX:F

    add-float/2addr v1, v2

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->getStageY()F

    move-result v2

    iget-object v3, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;->b:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;

    iget v4, v3, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->dragActorY:F

    add-float/2addr v2, v4

    .line 30
    iget-boolean v3, v3, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->keepWithinStage:Z

    if-eqz v3, :cond_150

    cmpg-float v3, v1, v10

    if-gez v3, :cond_11c

    const/4 v1, 0x0

    :cond_11c
    cmpg-float v3, v2, v10

    if-gez v3, :cond_121

    goto :goto_122

    :cond_121
    move v10, v2

    .line 31
    :goto_122
    invoke-virtual {v13}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v2

    add-float/2addr v2, v1

    invoke-virtual {v8}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_138

    invoke-virtual {v8}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result v1

    invoke-virtual {v13}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v2

    sub-float/2addr v1, v2

    .line 32
    :cond_138
    invoke-virtual {v13}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v2

    add-float/2addr v2, v10

    invoke-virtual {v8}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getHeight()F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_14f

    invoke-virtual {v8}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getHeight()F

    move-result v2

    invoke-virtual {v13}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v3

    sub-float/2addr v2, v3

    goto :goto_150

    :cond_14f
    move v2, v10

    .line 33
    :cond_150
    :goto_150
    invoke-virtual {v13, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    return-void
.end method

.method public dragStart(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFI)V
    .registers 9

    .line 1
    iget-object p2, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;->b:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;

    .line 2
    .line 3
    iget p3, p2, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->activePointer:I

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p3, v0, :cond_b

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Event;->stop()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iput p4, p2, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->activePointer:I

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object p3, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;->b:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;

    .line 19
    .line 20
    iget v2, p3, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->dragTime:I

    .line 21
    .line 22
    int-to-long v2, v2

    .line 23
    add-long/2addr v0, v2

    .line 24
    iput-wide v0, p2, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->dragValidTime:J

    .line 25
    .line 26
    iget-object p2, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;->a:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Source;

    .line 27
    .line 28
    iput-object p2, p3, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->dragSource:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Source;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/DragListener;->getTouchDownX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/DragListener;->getTouchDownY()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p2, p1, v0, v1, p4}, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Source;->dragStart(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFI)Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Payload;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p3, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->payload:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Payload;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Event;->stop()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;->b:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;

    .line 48
    .line 49
    iget-boolean p2, p1, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->cancelTouchFocus:Z

    .line 50
    .line 51
    if-eqz p2, :cond_4d

    .line 52
    .line 53
    iget-object p1, p1, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->payload:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Payload;

    .line 54
    .line 55
    if-eqz p1, :cond_4d

    .line 56
    .line 57
    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;->a:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Source;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Source;->getActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_4d

    .line 68
    .line 69
    iget-object p2, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;->a:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Source;

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Source;->getActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1, p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->cancelTouchFocusExcept(Lcom/badlogic/gdx/scenes/scene2d/EventListener;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    return-void
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
    .line 130
    .line 131
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
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
.end method

.method public dragStop(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFI)V
    .registers 17

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;->b:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;

    .line 3
    .line 4
    iget v2, v1, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->activePointer:I

    .line 5
    .line 6
    move/from16 v9, p4

    .line 7
    .line 8
    if-eq v9, v2, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    const/4 v2, -0x1

    .line 12
    iput v2, v1, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->activePointer:I

    .line 13
    .line 14
    iget-object v1, v1, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->payload:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Payload;

    .line 15
    .line 16
    if-nez v1, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iget-object v3, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;->b:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;

    .line 24
    .line 25
    iget-wide v4, v3, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->dragValidTime:J

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    cmp-long v6, v1, v4

    .line 29
    .line 30
    if-gez v6, :cond_22

    .line 31
    .line 32
    iput-boolean v10, v3, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->isValidTarget:Z

    .line 33
    .line 34
    goto :goto_5e

    .line 35
    :cond_22
    iget-boolean v1, v3, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->isValidTarget:Z

    .line 36
    .line 37
    if-nez v1, :cond_5e

    .line 38
    .line 39
    iget-object v1, v3, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->target:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Target;

    .line 40
    .line 41
    if-eqz v1, :cond_5e

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->getStageX()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v2, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;->b:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;

    .line 48
    .line 49
    iget v2, v2, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->touchOffsetX:F

    .line 50
    .line 51
    add-float/2addr v1, v2

    .line 52
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->getStageY()F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v3, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;->b:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;

    .line 57
    .line 58
    iget v4, v3, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->touchOffsetY:F

    .line 59
    .line 60
    add-float/2addr v2, v4

    .line 61
    iget-object v3, v3, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->target:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Target;

    .line 62
    .line 63
    iget-object v3, v3, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Target;->actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 64
    .line 65
    sget-object v4, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->tmpVector:Lcom/badlogic/gdx/math/Vector2;

    .line 66
    .line 67
    invoke-virtual {v4, v1, v2}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v3, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->stageToLocalCoordinates(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;->b:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;

    .line 75
    .line 76
    iget-object v3, v1, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->target:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Target;

    .line 77
    .line 78
    iget-object v2, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;->a:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Source;

    .line 79
    .line 80
    iget-object v5, v1, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->payload:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Payload;

    .line 81
    .line 82
    iget v6, v4, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 83
    .line 84
    iget v7, v4, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 85
    .line 86
    move-object v4, v2

    .line 87
    move/from16 v8, p4

    .line 88
    .line 89
    invoke-virtual/range {v3 .. v8}, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Target;->drag(Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Source;Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Payload;FFI)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iput-boolean v2, v1, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->isValidTarget:Z

    .line 94
    .line 95
    :cond_5e
    :goto_5e
    iget-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;->b:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;

    .line 96
    .line 97
    iget-object v2, v1, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->dragActor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 98
    .line 99
    if-eqz v2, :cond_6b

    .line 100
    .line 101
    iget-boolean v1, v1, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->removeDragActor:Z

    .line 102
    .line 103
    if-eqz v1, :cond_6b

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->remove()Z

    .line 106
    .line 107
    .line 108
    :cond_6b
    iget-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;->b:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;

    .line 109
    .line 110
    iget-boolean v1, v1, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->isValidTarget:Z

    .line 111
    .line 112
    if-eqz v1, :cond_a2

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->getStageX()F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iget-object v2, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;->b:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;

    .line 119
    .line 120
    iget v2, v2, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->touchOffsetX:F

    .line 121
    .line 122
    add-float/2addr v1, v2

    .line 123
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->getStageY()F

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    iget-object v3, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;->b:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;

    .line 128
    .line 129
    iget v4, v3, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->touchOffsetY:F

    .line 130
    .line 131
    add-float/2addr v2, v4

    .line 132
    iget-object v3, v3, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->target:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Target;

    .line 133
    .line 134
    iget-object v3, v3, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Target;->actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 135
    .line 136
    sget-object v4, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->tmpVector:Lcom/badlogic/gdx/math/Vector2;

    .line 137
    .line 138
    invoke-virtual {v4, v1, v2}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v3, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->stageToLocalCoordinates(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 143
    .line 144
    .line 145
    iget-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;->b:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;

    .line 146
    .line 147
    iget-object v3, v1, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->target:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Target;

    .line 148
    .line 149
    iget-object v2, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;->a:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Source;

    .line 150
    .line 151
    iget-object v5, v1, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->payload:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Payload;

    .line 152
    .line 153
    iget v6, v4, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 154
    .line 155
    iget v7, v4, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 156
    .line 157
    move-object v4, v2

    .line 158
    move/from16 v8, p4

    .line 159
    .line 160
    invoke-virtual/range {v3 .. v8}, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Target;->drop(Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Source;Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Payload;FFI)V

    .line 161
    .line 162
    .line 163
    :cond_a2
    iget-object v3, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;->a:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Source;

    .line 164
    .line 165
    iget-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;->b:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;

    .line 166
    .line 167
    iget-object v8, v1, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->payload:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Payload;

    .line 168
    .line 169
    iget-boolean v2, v1, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->isValidTarget:Z

    .line 170
    .line 171
    const/4 v11, 0x0

    .line 172
    if-eqz v2, :cond_b0

    .line 173
    .line 174
    iget-object v1, v1, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->target:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Target;

    .line 175
    .line 176
    goto :goto_b1

    .line 177
    :cond_b0
    move-object v1, v11

    .line 178
    :goto_b1
    move-object v4, p1

    .line 179
    move v5, p2

    .line 180
    move v6, p3

    .line 181
    move/from16 v7, p4

    .line 182
    .line 183
    move-object v9, v1

    .line 184
    invoke-virtual/range {v3 .. v9}, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Source;->dragStop(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFILcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Payload;Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Target;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;->b:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;

    .line 188
    .line 189
    iget-object v2, v1, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->target:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Target;

    .line 190
    .line 191
    if-eqz v2, :cond_c7

    .line 192
    .line 193
    iget-object v3, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;->a:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Source;

    .line 194
    .line 195
    iget-object v1, v1, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->payload:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Payload;

    .line 196
    .line 197
    invoke-virtual {v2, v3, v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Target;->reset(Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Source;Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Payload;)V

    .line 198
    .line 199
    .line 200
    :cond_c7
    iget-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$1;->b:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;

    .line 201
    .line 202
    iput-object v11, v1, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->dragSource:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Source;

    .line 203
    .line 204
    iput-object v11, v1, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->payload:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Payload;

    .line 205
    .line 206
    iput-object v11, v1, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->target:Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop$Target;

    .line 207
    .line 208
    iput-boolean v10, v1, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->isValidTarget:Z

    .line 209
    .line 210
    iput-object v11, v1, Lcom/badlogic/gdx/scenes/scene2d/utils/DragAndDrop;->dragActor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 211
    .line 212
    return-void
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
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
.end method
