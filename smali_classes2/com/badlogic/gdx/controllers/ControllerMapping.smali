.class public Lcom/badlogic/gdx/controllers/ControllerMapping;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final UNDEFINED:I = -0x1


# instance fields
.field public final axisLeftX:I

.field public final axisLeftY:I

.field public final axisRightX:I

.field public final axisRightY:I

.field public final buttonA:I

.field public final buttonB:I

.field public final buttonBack:I

.field public final buttonDpadDown:I

.field public final buttonDpadLeft:I

.field public final buttonDpadRight:I

.field public final buttonDpadUp:I

.field public final buttonL1:I

.field public final buttonL2:I

.field public final buttonLeftStick:I

.field public final buttonR1:I

.field public final buttonR2:I

.field public final buttonRightStick:I

.field public final buttonStart:I

.field public final buttonX:I

.field public final buttonY:I


# direct methods
.method public constructor <init>(IIIIIIIIIIIIIIIIIIII)V
    .registers 23

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 2
    iput v1, v0, Lcom/badlogic/gdx/controllers/ControllerMapping;->axisLeftX:I

    move v1, p2

    .line 3
    iput v1, v0, Lcom/badlogic/gdx/controllers/ControllerMapping;->axisLeftY:I

    move v1, p3

    .line 4
    iput v1, v0, Lcom/badlogic/gdx/controllers/ControllerMapping;->axisRightX:I

    move v1, p4

    .line 5
    iput v1, v0, Lcom/badlogic/gdx/controllers/ControllerMapping;->axisRightY:I

    move v1, p5

    .line 6
    iput v1, v0, Lcom/badlogic/gdx/controllers/ControllerMapping;->buttonA:I

    move v1, p6

    .line 7
    iput v1, v0, Lcom/badlogic/gdx/controllers/ControllerMapping;->buttonB:I

    move v1, p7

    .line 8
    iput v1, v0, Lcom/badlogic/gdx/controllers/ControllerMapping;->buttonX:I

    move v1, p8

    .line 9
    iput v1, v0, Lcom/badlogic/gdx/controllers/ControllerMapping;->buttonY:I

    move v1, p9

    .line 10
    iput v1, v0, Lcom/badlogic/gdx/controllers/ControllerMapping;->buttonBack:I

    move v1, p10

    .line 11
    iput v1, v0, Lcom/badlogic/gdx/controllers/ControllerMapping;->buttonStart:I

    move v1, p11

    .line 12
    iput v1, v0, Lcom/badlogic/gdx/controllers/ControllerMapping;->buttonL1:I

    move v1, p12

    .line 13
    iput v1, v0, Lcom/badlogic/gdx/controllers/ControllerMapping;->buttonL2:I

    move v1, p13

    .line 14
    iput v1, v0, Lcom/badlogic/gdx/controllers/ControllerMapping;->buttonR1:I

    move/from16 v1, p14

    .line 15
    iput v1, v0, Lcom/badlogic/gdx/controllers/ControllerMapping;->buttonR2:I

    move/from16 v1, p15

    .line 16
    iput v1, v0, Lcom/badlogic/gdx/controllers/ControllerMapping;->buttonLeftStick:I

    move/from16 v1, p16

    .line 17
    iput v1, v0, Lcom/badlogic/gdx/controllers/ControllerMapping;->buttonRightStick:I

    move/from16 v1, p17

    .line 18
    iput v1, v0, Lcom/badlogic/gdx/controllers/ControllerMapping;->buttonDpadUp:I

    move/from16 v1, p18

    .line 19
    iput v1, v0, Lcom/badlogic/gdx/controllers/ControllerMapping;->buttonDpadDown:I

    move/from16 v1, p19

    .line 20
    iput v1, v0, Lcom/badlogic/gdx/controllers/ControllerMapping;->buttonDpadLeft:I

    move/from16 v1, p20

    .line 21
    iput v1, v0, Lcom/badlogic/gdx/controllers/ControllerMapping;->buttonDpadRight:I

    return-void
.end method
