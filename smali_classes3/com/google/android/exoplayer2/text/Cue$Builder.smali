.class public final Lcom/google/android/exoplayer2/text/Cue$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/text/Cue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private bitmapHeight:F

.field private line:F

.field private lineAnchor:I

.field private lineType:I

.field private multiRowAlignment:Landroid/text/Layout$Alignment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private position:F

.field private positionAnchor:I

.field private shearDegrees:F

.field private size:F

.field private text:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private textAlignment:Landroid/text/Layout$Alignment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private textSize:F

.field private textSizeType:I

.field private verticalType:I

.field private windowColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private windowColorSet:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->text:Ljava/lang/CharSequence;

    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->bitmap:Landroid/graphics/Bitmap;

    .line 5
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->textAlignment:Landroid/text/Layout$Alignment;

    .line 6
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->multiRowAlignment:Landroid/text/Layout$Alignment;

    const v0, -0x800001

    .line 7
    iput v0, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->line:F

    const/high16 v1, -0x80000000

    .line 8
    iput v1, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->lineType:I

    .line 9
    iput v1, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->lineAnchor:I

    .line 10
    iput v0, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->position:F

    .line 11
    iput v1, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->positionAnchor:I

    .line 12
    iput v1, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->textSizeType:I

    .line 13
    iput v0, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->textSize:F

    .line 14
    iput v0, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->size:F

    .line 15
    iput v0, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->bitmapHeight:F

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->windowColorSet:Z

    const/high16 v0, -0x1000000

    .line 17
    iput v0, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->windowColor:I

    .line 18
    iput v1, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->verticalType:I

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/text/Cue;)V
    .registers 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iget-object v0, p1, Lcom/google/android/exoplayer2/text/Cue;->text:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->text:Ljava/lang/CharSequence;

    .line 21
    iget-object v0, p1, Lcom/google/android/exoplayer2/text/Cue;->bitmap:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->bitmap:Landroid/graphics/Bitmap;

    .line 22
    iget-object v0, p1, Lcom/google/android/exoplayer2/text/Cue;->textAlignment:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->textAlignment:Landroid/text/Layout$Alignment;

    .line 23
    iget-object v0, p1, Lcom/google/android/exoplayer2/text/Cue;->multiRowAlignment:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->multiRowAlignment:Landroid/text/Layout$Alignment;

    .line 24
    iget v0, p1, Lcom/google/android/exoplayer2/text/Cue;->line:F

    iput v0, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->line:F

    .line 25
    iget v0, p1, Lcom/google/android/exoplayer2/text/Cue;->lineType:I

    iput v0, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->lineType:I

    .line 26
    iget v0, p1, Lcom/google/android/exoplayer2/text/Cue;->lineAnchor:I

    iput v0, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->lineAnchor:I

    .line 27
    iget v0, p1, Lcom/google/android/exoplayer2/text/Cue;->position:F

    iput v0, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->position:F

    .line 28
    iget v0, p1, Lcom/google/android/exoplayer2/text/Cue;->positionAnchor:I

    iput v0, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->positionAnchor:I

    .line 29
    iget v0, p1, Lcom/google/android/exoplayer2/text/Cue;->textSizeType:I

    iput v0, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->textSizeType:I

    .line 30
    iget v0, p1, Lcom/google/android/exoplayer2/text/Cue;->textSize:F

    iput v0, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->textSize:F

    .line 31
    iget v0, p1, Lcom/google/android/exoplayer2/text/Cue;->size:F

    iput v0, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->size:F

    .line 32
    iget v0, p1, Lcom/google/android/exoplayer2/text/Cue;->bitmapHeight:F

    iput v0, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->bitmapHeight:F

    .line 33
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/text/Cue;->windowColorSet:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->windowColorSet:Z

    .line 34
    iget v0, p1, Lcom/google/android/exoplayer2/text/Cue;->windowColor:I

    iput v0, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->windowColor:I

    .line 35
    iget v0, p1, Lcom/google/android/exoplayer2/text/Cue;->verticalType:I

    iput v0, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->verticalType:I

    .line 36
    iget p1, p1, Lcom/google/android/exoplayer2/text/Cue;->shearDegrees:F

    iput p1, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->shearDegrees:F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/text/Cue;Lcom/google/android/exoplayer2/text/Cue$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/text/Cue$Builder;-><init>(Lcom/google/android/exoplayer2/text/Cue;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/exoplayer2/text/Cue;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v20, Lcom/google/android/exoplayer2/text/Cue;

    .line 4
    .line 5
    move-object/from16 v1, v20

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/exoplayer2/text/Cue$Builder;->text:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/google/android/exoplayer2/text/Cue$Builder;->textAlignment:Landroid/text/Layout$Alignment;

    .line 10
    .line 11
    iget-object v4, v0, Lcom/google/android/exoplayer2/text/Cue$Builder;->multiRowAlignment:Landroid/text/Layout$Alignment;

    .line 12
    .line 13
    iget-object v5, v0, Lcom/google/android/exoplayer2/text/Cue$Builder;->bitmap:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iget v6, v0, Lcom/google/android/exoplayer2/text/Cue$Builder;->line:F

    .line 16
    .line 17
    iget v7, v0, Lcom/google/android/exoplayer2/text/Cue$Builder;->lineType:I

    .line 18
    .line 19
    iget v8, v0, Lcom/google/android/exoplayer2/text/Cue$Builder;->lineAnchor:I

    .line 20
    .line 21
    iget v9, v0, Lcom/google/android/exoplayer2/text/Cue$Builder;->position:F

    .line 22
    .line 23
    iget v10, v0, Lcom/google/android/exoplayer2/text/Cue$Builder;->positionAnchor:I

    .line 24
    .line 25
    iget v11, v0, Lcom/google/android/exoplayer2/text/Cue$Builder;->textSizeType:I

    .line 26
    .line 27
    iget v12, v0, Lcom/google/android/exoplayer2/text/Cue$Builder;->textSize:F

    .line 28
    .line 29
    iget v13, v0, Lcom/google/android/exoplayer2/text/Cue$Builder;->size:F

    .line 30
    .line 31
    iget v14, v0, Lcom/google/android/exoplayer2/text/Cue$Builder;->bitmapHeight:F

    .line 32
    .line 33
    iget-boolean v15, v0, Lcom/google/android/exoplayer2/text/Cue$Builder;->windowColorSet:Z

    .line 34
    .line 35
    move-object/from16 v21, v1

    .line 36
    .line 37
    iget v1, v0, Lcom/google/android/exoplayer2/text/Cue$Builder;->windowColor:I

    .line 38
    .line 39
    move/from16 v16, v1

    .line 40
    .line 41
    iget v1, v0, Lcom/google/android/exoplayer2/text/Cue$Builder;->verticalType:I

    .line 42
    .line 43
    move/from16 v17, v1

    .line 44
    .line 45
    iget v1, v0, Lcom/google/android/exoplayer2/text/Cue$Builder;->shearDegrees:F

    .line 46
    .line 47
    move/from16 v18, v1

    .line 48
    .line 49
    const/16 v19, 0x0

    .line 50
    .line 51
    move-object/from16 v1, v21

    .line 52
    .line 53
    invoke-direct/range {v1 .. v19}, Lcom/google/android/exoplayer2/text/Cue;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFLcom/google/android/exoplayer2/text/Cue$a;)V

    .line 54
    .line 55
    .line 56
    return-object v20
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
.end method

.method public clearWindowColor()Lcom/google/android/exoplayer2/text/Cue$Builder;
    .registers 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->windowColorSet:Z

    .line 3
    .line 4
    return-object p0
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

.method public getBitmap()Landroid/graphics/Bitmap;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->bitmap:Landroid/graphics/Bitmap;

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

.method public getBitmapHeight()F
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->bitmapHeight:F

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

.method public getLine()F
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->line:F

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

.method public getLineAnchor()I
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->lineAnchor:I

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

.method public getLineType()I
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->lineType:I

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

.method public getPosition()F
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->position:F

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

.method public getPositionAnchor()I
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->positionAnchor:I

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

.method public getSize()F
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->size:F

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

.method public getText()Ljava/lang/CharSequence;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->text:Ljava/lang/CharSequence;

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

.method public getTextAlignment()Landroid/text/Layout$Alignment;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->textAlignment:Landroid/text/Layout$Alignment;

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

.method public getTextSize()F
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->textSize:F

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

.method public getTextSizeType()I
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->textSizeType:I

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

.method public getVerticalType()I
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->verticalType:I

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

.method public getWindowColor()I
    .registers 2
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->windowColor:I

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

.method public isWindowColorSet()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->windowColorSet:Z

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

.method public setBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/exoplayer2/text/Cue$Builder;
    .registers 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public setBitmapHeight(F)Lcom/google/android/exoplayer2/text/Cue$Builder;
    .registers 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->bitmapHeight:F

    .line 2
    .line 3
    return-object p0
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
.end method

.method public setLine(FI)Lcom/google/android/exoplayer2/text/Cue$Builder;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->line:F

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->lineType:I

    .line 4
    .line 5
    return-object p0
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
.end method

.method public setLineAnchor(I)Lcom/google/android/exoplayer2/text/Cue$Builder;
    .registers 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->lineAnchor:I

    .line 2
    .line 3
    return-object p0
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
.end method

.method public setMultiRowAlignment(Landroid/text/Layout$Alignment;)Lcom/google/android/exoplayer2/text/Cue$Builder;
    .registers 2
    .param p1    # Landroid/text/Layout$Alignment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->multiRowAlignment:Landroid/text/Layout$Alignment;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public setPosition(F)Lcom/google/android/exoplayer2/text/Cue$Builder;
    .registers 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->position:F

    .line 2
    .line 3
    return-object p0
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
.end method

.method public setPositionAnchor(I)Lcom/google/android/exoplayer2/text/Cue$Builder;
    .registers 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->positionAnchor:I

    .line 2
    .line 3
    return-object p0
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
.end method

.method public setShearDegrees(F)Lcom/google/android/exoplayer2/text/Cue$Builder;
    .registers 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->shearDegrees:F

    .line 2
    .line 3
    return-object p0
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
.end method

.method public setSize(F)Lcom/google/android/exoplayer2/text/Cue$Builder;
    .registers 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->size:F

    .line 2
    .line 3
    return-object p0
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
.end method

.method public setText(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/text/Cue$Builder;
    .registers 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->text:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public setTextAlignment(Landroid/text/Layout$Alignment;)Lcom/google/android/exoplayer2/text/Cue$Builder;
    .registers 2
    .param p1    # Landroid/text/Layout$Alignment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->textAlignment:Landroid/text/Layout$Alignment;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public setTextSize(FI)Lcom/google/android/exoplayer2/text/Cue$Builder;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->textSize:F

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->textSizeType:I

    .line 4
    .line 5
    return-object p0
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
.end method

.method public setVerticalType(I)Lcom/google/android/exoplayer2/text/Cue$Builder;
    .registers 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->verticalType:I

    .line 2
    .line 3
    return-object p0
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
.end method

.method public setWindowColor(I)Lcom/google/android/exoplayer2/text/Cue$Builder;
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->windowColor:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->windowColorSet:Z

    .line 5
    .line 6
    return-object p0
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
.end method
