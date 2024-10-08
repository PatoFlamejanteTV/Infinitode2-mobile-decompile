.class public Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/utils/Pool$Poolable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;
    }
.end annotation


# static fields
.field private static final colorStack:Lcom/badlogic/gdx/utils/IntArray;

.field private static final epsilon:F = 1.0E-4f

.field private static final glyphRunPool:Lcom/badlogic/gdx/utils/Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Pool<",
            "Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final colors:Lcom/badlogic/gdx/utils/IntArray;

.field public glyphCount:I

.field public height:F

.field public final runs:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;",
            ">;"
        }
    .end annotation
.end field

.field public width:F


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/badlogic/gdx/utils/Pools;->get(Ljava/lang/Class;)Lcom/badlogic/gdx/utils/Pool;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->glyphRunPool:Lcom/badlogic/gdx/utils/Pool;

    .line 8
    .line 9
    new-instance v0, Lcom/badlogic/gdx/utils/IntArray;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/IntArray;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->colorStack:Lcom/badlogic/gdx/utils/IntArray;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/Array;-><init>(I)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->runs:Lcom/badlogic/gdx/utils/Array;

    .line 3
    new-instance v0, Lcom/badlogic/gdx/utils/IntArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/IntArray;-><init>(I)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->colors:Lcom/badlogic/gdx/utils/IntArray;

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)V
    .registers 5

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/Array;-><init>(I)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->runs:Lcom/badlogic/gdx/utils/Array;

    .line 6
    new-instance v0, Lcom/badlogic/gdx/utils/IntArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/IntArray;-><init>(I)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->colors:Lcom/badlogic/gdx/utils/IntArray;

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;IILcom/badlogic/gdx/graphics/Color;FIZLjava/lang/String;)V
    .registers 12

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/Array;-><init>(I)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->runs:Lcom/badlogic/gdx/utils/Array;

    .line 14
    new-instance v0, Lcom/badlogic/gdx/utils/IntArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/IntArray;-><init>(I)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->colors:Lcom/badlogic/gdx/utils/IntArray;

    .line 15
    invoke-virtual/range {p0 .. p9}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;IILcom/badlogic/gdx/graphics/Color;FIZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/Color;FIZ)V
    .registers 9

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/Array;-><init>(I)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->runs:Lcom/badlogic/gdx/utils/Array;

    .line 10
    new-instance v0, Lcom/badlogic/gdx/utils/IntArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/IntArray;-><init>(I)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->colors:Lcom/badlogic/gdx/utils/IntArray;

    .line 11
    invoke-virtual/range {p0 .. p6}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/Color;FIZ)V

    return-void
.end method

.method private alignRuns(FI)V
    .registers 10

    .line 1
    and-int/lit8 v0, p2, 0x8

    .line 2
    .line 3
    if-nez v0, :cond_29

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    and-int/2addr p2, v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p2, :cond_a

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    iget-object p2, p0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->runs:Lcom/badlogic/gdx/utils/Array;

    .line 13
    .line 14
    iget-object v2, p2, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    .line 15
    .line 16
    iget p2, p2, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 17
    .line 18
    :goto_11
    if-ge v1, p2, :cond_29

    .line 19
    .line 20
    aget-object v3, v2, v1

    .line 21
    .line 22
    check-cast v3, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;

    .line 23
    .line 24
    iget v4, v3, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->x:F

    .line 25
    .line 26
    iget v5, v3, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->width:F

    .line 27
    .line 28
    sub-float v5, p1, v5

    .line 29
    .line 30
    if-eqz v0, :cond_23

    .line 31
    .line 32
    const/high16 v6, 0x3f000000    # 0.5f

    .line 33
    .line 34
    mul-float v5, v5, v6

    .line 35
    .line 36
    :cond_23
    add-float/2addr v4, v5

    .line 37
    iput v4, v3, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->x:F

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_11

    .line 42
    :cond_29
    return-void
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

.method private calculateWidths(Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;)V
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->runs:Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    :goto_a
    if-ge v4, v0, :cond_47

    .line 12
    .line 13
    aget-object v6, v1, v4

    .line 14
    .line 15
    check-cast v6, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;

    .line 16
    .line 17
    iget-object v7, v6, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->xAdvances:Lcom/badlogic/gdx/utils/FloatArray;

    .line 18
    .line 19
    iget-object v7, v7, Lcom/badlogic/gdx/utils/FloatArray;->items:[F

    .line 20
    .line 21
    iget v8, v6, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->x:F

    .line 22
    .line 23
    aget v9, v7, v3

    .line 24
    .line 25
    add-float/2addr v8, v9

    .line 26
    iget-object v9, v6, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->glyphs:Lcom/badlogic/gdx/utils/Array;

    .line 27
    .line 28
    iget-object v10, v9, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    .line 29
    .line 30
    iget v9, v9, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    :goto_21
    if-ge v11, v9, :cond_36

    .line 35
    .line 36
    aget-object v13, v10, v11

    .line 37
    .line 38
    check-cast v13, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;

    .line 39
    .line 40
    invoke-direct {p0, v13, p1}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->getGlyphWidth(Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;)F

    .line 41
    .line 42
    .line 43
    move-result v13

    .line 44
    add-float/2addr v13, v8

    .line 45
    invoke-static {v12, v13}, Ljava/lang/Math;->max(FF)F

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    add-int/lit8 v11, v11, 0x1

    .line 50
    .line 51
    aget v13, v7, v11

    .line 52
    .line 53
    add-float/2addr v8, v13

    .line 54
    goto :goto_21

    .line 55
    :cond_36
    invoke-static {v8, v12}, Ljava/lang/Math;->max(FF)F

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    iget v8, v6, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->x:F

    .line 60
    .line 61
    sub-float/2addr v7, v8

    .line 62
    iput v7, v6, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->width:F

    .line 63
    .line 64
    add-float/2addr v8, v7

    .line 65
    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_a

    .line 72
    :cond_47
    iput v5, p0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->width:F

    .line 73
    .line 74
    return-void
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

.method private getGlyphWidth(Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;)F
    .registers 4

    .line 1
    iget-boolean v0, p1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->fixedWidth:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget p1, p1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->xadvance:I

    .line 6
    .line 7
    goto :goto_c

    .line 8
    :cond_7
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->width:I

    .line 9
    .line 10
    iget p1, p1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->xoffset:I

    .line 11
    .line 12
    add-int/2addr p1, v0

    .line 13
    :goto_c
    int-to-float p1, p1

    .line 14
    iget v0, p2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->scaleX:F

    .line 15
    .line 16
    mul-float p1, p1, v0

    .line 17
    .line 18
    iget p2, p2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->padRight:F

    .line 19
    .line 20
    sub-float/2addr p1, p2

    .line 21
    return p1
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

.method private getLineOffset(Lcom/badlogic/gdx/utils/Array;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;)F
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;",
            ">;",
            "Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;",
            ")F"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/Array;->first()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;

    .line 6
    .line 7
    iget-boolean v0, p1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->fixedWidth:Z

    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_14

    .line 13
    :cond_c
    iget p1, p1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->xoffset:I

    .line 14
    .line 15
    neg-int p1, p1

    .line 16
    int-to-float p1, p1

    .line 17
    iget v0, p2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->scaleX:F

    .line 18
    .line 19
    mul-float p1, p1, v0

    .line 20
    .line 21
    :goto_14
    iget p2, p2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->padLeft:F

    .line 22
    .line 23
    sub-float/2addr p1, p2

    .line 24
    return p1
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

.method private parseColorMarkup(Ljava/lang/CharSequence;II)I
    .registers 10

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, p3, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x23

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/16 v4, 0x5d

    .line 13
    .line 14
    if-eq v1, v2, :cond_4a

    .line 15
    .line 16
    const/16 v2, 0x5b

    .line 17
    .line 18
    if-eq v1, v2, :cond_48

    .line 19
    .line 20
    if-eq v1, v4, :cond_3d

    .line 21
    .line 22
    add-int/lit8 v1, p2, 0x1

    .line 23
    .line 24
    :goto_17
    if-ge v1, p3, :cond_3c

    .line 25
    .line 26
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eq v2, v4, :cond_22

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_17

    .line 35
    :cond_22
    invoke-interface {p1, p2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lcom/badlogic/gdx/graphics/Colors;->get(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Color;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_31

    .line 48
    .line 49
    return v0

    .line 50
    :cond_31
    sget-object p3, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->colorStack:Lcom/badlogic/gdx/utils/IntArray;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Color;->toIntBits()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p3, p1}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V

    .line 57
    .line 58
    .line 59
    sub-int/2addr v1, p2

    .line 60
    return v1

    .line 61
    :cond_3c
    return v0

    .line 62
    :cond_3d
    sget-object p1, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->colorStack:Lcom/badlogic/gdx/utils/IntArray;

    .line 63
    .line 64
    iget p2, p1, Lcom/badlogic/gdx/utils/IntArray;->size:I

    .line 65
    .line 66
    const/4 p3, 0x1

    .line 67
    if-le p2, p3, :cond_47

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/IntArray;->pop()I

    .line 70
    .line 71
    .line 72
    :cond_47
    return v3

    .line 73
    :cond_48
    const/4 p1, -0x2

    .line 74
    return p1

    .line 75
    :cond_4a
    add-int/lit8 v1, p2, 0x1

    .line 76
    .line 77
    :goto_4c
    if-ge v1, p3, :cond_9a

    .line 78
    .line 79
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-ne v2, v4, :cond_74

    .line 84
    .line 85
    add-int/lit8 p1, p2, 0x2

    .line 86
    .line 87
    if-lt v1, p1, :cond_9a

    .line 88
    .line 89
    add-int/lit8 p1, p2, 0x9

    .line 90
    .line 91
    if-le v1, p1, :cond_5d

    .line 92
    .line 93
    goto :goto_9a

    .line 94
    :cond_5d
    sub-int/2addr v1, p2

    .line 95
    const/16 p1, 0x8

    .line 96
    .line 97
    if-ge v1, p1, :cond_6a

    .line 98
    .line 99
    rsub-int/lit8 p1, v1, 0x9

    .line 100
    .line 101
    shl-int/lit8 p1, p1, 0x2

    .line 102
    .line 103
    shl-int p1, v3, p1

    .line 104
    .line 105
    or-int/lit16 v3, p1, 0xff

    .line 106
    .line 107
    :cond_6a
    sget-object p1, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->colorStack:Lcom/badlogic/gdx/utils/IntArray;

    .line 108
    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V

    .line 114
    .line 115
    .line 116
    return v1

    .line 117
    :cond_74
    shl-int/lit8 v3, v3, 0x4

    .line 118
    .line 119
    add-int/2addr v3, v2

    .line 120
    const/16 v5, 0x30

    .line 121
    .line 122
    if-lt v2, v5, :cond_82

    .line 123
    .line 124
    const/16 v5, 0x39

    .line 125
    .line 126
    if-gt v2, v5, :cond_82

    .line 127
    .line 128
    add-int/lit8 v3, v3, -0x30

    .line 129
    .line 130
    goto :goto_97

    .line 131
    :cond_82
    const/16 v5, 0x41

    .line 132
    .line 133
    if-lt v2, v5, :cond_8d

    .line 134
    .line 135
    const/16 v5, 0x46

    .line 136
    .line 137
    if-gt v2, v5, :cond_8d

    .line 138
    .line 139
    add-int/lit8 v3, v3, -0x37

    .line 140
    .line 141
    goto :goto_97

    .line 142
    :cond_8d
    const/16 v5, 0x61

    .line 143
    .line 144
    if-lt v2, v5, :cond_9a

    .line 145
    .line 146
    const/16 v5, 0x66

    .line 147
    .line 148
    if-gt v2, v5, :cond_9a

    .line 149
    .line 150
    add-int/lit8 v3, v3, -0x57

    .line 151
    .line 152
    :goto_97
    add-int/lit8 v1, v1, 0x1

    .line 153
    .line 154
    goto :goto_4c

    .line 155
    :cond_9a
    :goto_9a
    return v0
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
.end method

.method private setLastGlyphXAdvance(Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;)V
    .registers 5

    .line 1
    iget-object v0, p2, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->glyphs:Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;

    .line 8
    .line 9
    iget-boolean v1, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->fixedWidth:Z

    .line 10
    .line 11
    if-nez v1, :cond_1a

    .line 12
    .line 13
    iget-object p2, p2, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->xAdvances:Lcom/badlogic/gdx/utils/FloatArray;

    .line 14
    .line 15
    iget-object v1, p2, Lcom/badlogic/gdx/utils/FloatArray;->items:[F

    .line 16
    .line 17
    iget p2, p2, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    .line 18
    .line 19
    add-int/lit8 p2, p2, -0x1

    .line 20
    .line 21
    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->getGlyphWidth(Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    aput p1, v1, p2

    .line 26
    .line 27
    :cond_1a
    return-void
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

.method private truncate(Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;FLjava/lang/String;)V
    .registers 13

    .line 1
    iget-object v0, p2, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->glyphs:Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    iget v0, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 4
    .line 5
    sget-object v1, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->glyphRunPool:Lcom/badlogic/gdx/utils/Pool;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/Pool;->obtain()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v2, p1

    .line 20
    move-object v3, v1

    .line 21
    move-object v4, p4

    .line 22
    invoke-virtual/range {v2 .. v7}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->getGlyphs(Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;Ljava/lang/CharSequence;IILcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->xAdvances:Lcom/badlogic/gdx/utils/FloatArray;

    .line 26
    .line 27
    iget v2, v2, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    if-lez v2, :cond_32

    .line 32
    .line 33
    invoke-direct {p0, p1, v1}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setLastGlyphXAdvance(Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->xAdvances:Lcom/badlogic/gdx/utils/FloatArray;

    .line 37
    .line 38
    iget-object v5, v2, Lcom/badlogic/gdx/utils/FloatArray;->items:[F

    .line 39
    .line 40
    iget v2, v2, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    :goto_2a
    if-ge v6, v2, :cond_32

    .line 44
    .line 45
    aget v7, v5, v6

    .line 46
    .line 47
    add-float/2addr v4, v7

    .line 48
    add-int/lit8 v6, v6, 0x1

    .line 49
    .line 50
    goto :goto_2a

    .line 51
    :cond_32
    sub-float/2addr p3, v4

    .line 52
    iget v2, p2, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->x:F

    .line 53
    .line 54
    iget-object v4, p2, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->xAdvances:Lcom/badlogic/gdx/utils/FloatArray;

    .line 55
    .line 56
    iget-object v4, v4, Lcom/badlogic/gdx/utils/FloatArray;->items:[F

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    :goto_3a
    iget-object v6, p2, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->xAdvances:Lcom/badlogic/gdx/utils/FloatArray;

    .line 60
    .line 61
    iget v6, v6, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    .line 62
    .line 63
    if-ge v5, v6, :cond_4b

    .line 64
    .line 65
    aget v6, v4, v5

    .line 66
    .line 67
    add-float/2addr v2, v6

    .line 68
    cmpl-float v6, v2, p3

    .line 69
    .line 70
    if-lez v6, :cond_48

    .line 71
    .line 72
    goto :goto_4b

    .line 73
    :cond_48
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_3a

    .line 76
    :cond_4b
    :goto_4b
    if-le v5, v3, :cond_69

    .line 77
    .line 78
    iget-object p3, p2, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->glyphs:Lcom/badlogic/gdx/utils/Array;

    .line 79
    .line 80
    add-int/lit8 v2, v5, -0x1

    .line 81
    .line 82
    invoke-virtual {p3, v2}, Lcom/badlogic/gdx/utils/Array;->truncate(I)V

    .line 83
    .line 84
    .line 85
    iget-object p3, p2, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->xAdvances:Lcom/badlogic/gdx/utils/FloatArray;

    .line 86
    .line 87
    invoke-virtual {p3, v5}, Lcom/badlogic/gdx/utils/FloatArray;->truncate(I)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, p1, p2}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setLastGlyphXAdvance(Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;)V

    .line 91
    .line 92
    .line 93
    iget-object p3, v1, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->xAdvances:Lcom/badlogic/gdx/utils/FloatArray;

    .line 94
    .line 95
    iget v2, p3, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    .line 96
    .line 97
    if-lez v2, :cond_7a

    .line 98
    .line 99
    iget-object v4, p2, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->xAdvances:Lcom/badlogic/gdx/utils/FloatArray;

    .line 100
    .line 101
    sub-int/2addr v2, v3

    .line 102
    invoke-virtual {v4, p3, v3, v2}, Lcom/badlogic/gdx/utils/FloatArray;->addAll(Lcom/badlogic/gdx/utils/FloatArray;II)V

    .line 103
    .line 104
    .line 105
    goto :goto_7a

    .line 106
    :cond_69
    iget-object p3, p2, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->glyphs:Lcom/badlogic/gdx/utils/Array;

    .line 107
    .line 108
    invoke-virtual {p3}, Lcom/badlogic/gdx/utils/Array;->clear()V

    .line 109
    .line 110
    .line 111
    iget-object p3, p2, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->xAdvances:Lcom/badlogic/gdx/utils/FloatArray;

    .line 112
    .line 113
    invoke-virtual {p3}, Lcom/badlogic/gdx/utils/FloatArray;->clear()V

    .line 114
    .line 115
    .line 116
    iget-object p3, p2, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->xAdvances:Lcom/badlogic/gdx/utils/FloatArray;

    .line 117
    .line 118
    iget-object v2, v1, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->xAdvances:Lcom/badlogic/gdx/utils/FloatArray;

    .line 119
    .line 120
    invoke-virtual {p3, v2}, Lcom/badlogic/gdx/utils/FloatArray;->addAll(Lcom/badlogic/gdx/utils/FloatArray;)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    :goto_7a
    iget-object p3, p2, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->glyphs:Lcom/badlogic/gdx/utils/Array;

    .line 124
    .line 125
    iget p3, p3, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 126
    .line 127
    sub-int/2addr v0, p3

    .line 128
    if-lez v0, :cond_a3

    .line 129
    .line 130
    iget p3, p0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->glyphCount:I

    .line 131
    .line 132
    sub-int/2addr p3, v0

    .line 133
    iput p3, p0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->glyphCount:I

    .line 134
    .line 135
    iget-boolean p1, p1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->markupEnabled:Z

    .line 136
    .line 137
    if-eqz p1, :cond_a3

    .line 138
    .line 139
    :goto_8a
    iget-object p1, p0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->colors:Lcom/badlogic/gdx/utils/IntArray;

    .line 140
    .line 141
    iget p3, p1, Lcom/badlogic/gdx/utils/IntArray;->size:I

    .line 142
    .line 143
    const/4 v0, 0x2

    .line 144
    if-le p3, v0, :cond_a3

    .line 145
    .line 146
    add-int/lit8 p3, p3, -0x2

    .line 147
    .line 148
    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/utils/IntArray;->get(I)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    iget p3, p0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->glyphCount:I

    .line 153
    .line 154
    if-lt p1, p3, :cond_a3

    .line 155
    .line 156
    iget-object p1, p0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->colors:Lcom/badlogic/gdx/utils/IntArray;

    .line 157
    .line 158
    iget p3, p1, Lcom/badlogic/gdx/utils/IntArray;->size:I

    .line 159
    .line 160
    sub-int/2addr p3, v0

    .line 161
    iput p3, p1, Lcom/badlogic/gdx/utils/IntArray;->size:I

    .line 162
    .line 163
    goto :goto_8a

    .line 164
    :cond_a3
    iget-object p1, p2, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->glyphs:Lcom/badlogic/gdx/utils/Array;

    .line 165
    .line 166
    iget-object p2, v1, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->glyphs:Lcom/badlogic/gdx/utils/Array;

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/utils/Array;->addAll(Lcom/badlogic/gdx/utils/Array;)V

    .line 169
    .line 170
    .line 171
    iget p1, p0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->glyphCount:I

    .line 172
    .line 173
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    add-int/2addr p1, p2

    .line 178
    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->glyphCount:I

    .line 179
    .line 180
    sget-object p1, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->glyphRunPool:Lcom/badlogic/gdx/utils/Pool;

    .line 181
    .line 182
    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/utils/Pool;->free(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-void
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

.method private wrap(Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;I)Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;
    .registers 14

    .line 1
    iget-object v0, p2, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->glyphs:Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    iget v1, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 4
    .line 5
    iget-object v2, p2, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->xAdvances:Lcom/badlogic/gdx/utils/FloatArray;

    .line 6
    .line 7
    move v3, p3

    .line 8
    :goto_7
    if-lez v3, :cond_1e

    .line 9
    .line 10
    add-int/lit8 v4, v3, -0x1

    .line 11
    .line 12
    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;

    .line 17
    .line 18
    iget v4, v4, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->id:I

    .line 19
    .line 20
    int-to-char v4, v4

    .line 21
    invoke-virtual {p1, v4}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->isWhitespace(C)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_1b

    .line 26
    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    add-int/lit8 v3, v3, -0x1

    .line 29
    .line 30
    goto :goto_7

    .line 31
    :cond_1e
    :goto_1e
    if-ge p3, v1, :cond_33

    .line 32
    .line 33
    invoke-virtual {v0, p3}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;

    .line 38
    .line 39
    iget v4, v4, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->id:I

    .line 40
    .line 41
    int-to-char v4, v4

    .line 42
    invoke-virtual {p1, v4}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->isWhitespace(C)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_30

    .line 47
    .line 48
    goto :goto_33

    .line 49
    :cond_30
    add-int/lit8 p3, p3, 0x1

    .line 50
    .line 51
    goto :goto_1e

    .line 52
    :cond_33
    :goto_33
    const/4 v4, 0x2

    .line 53
    const/4 v5, 0x1

    .line 54
    if-ge p3, v1, :cond_93

    .line 55
    .line 56
    sget-object v6, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->glyphRunPool:Lcom/badlogic/gdx/utils/Pool;

    .line 57
    .line 58
    invoke-virtual {v6}, Lcom/badlogic/gdx/utils/Pool;->obtain()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;

    .line 63
    .line 64
    iget-object v7, v6, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->glyphs:Lcom/badlogic/gdx/utils/Array;

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    invoke-virtual {v7, v0, v8, v3}, Lcom/badlogic/gdx/utils/Array;->addAll(Lcom/badlogic/gdx/utils/Array;II)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v9, p3, -0x1

    .line 71
    .line 72
    invoke-virtual {v0, v8, v9}, Lcom/badlogic/gdx/utils/Array;->removeRange(II)V

    .line 73
    .line 74
    .line 75
    iput-object v7, p2, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->glyphs:Lcom/badlogic/gdx/utils/Array;

    .line 76
    .line 77
    iput-object v0, v6, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->glyphs:Lcom/badlogic/gdx/utils/Array;

    .line 78
    .line 79
    iget-object v7, v6, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->xAdvances:Lcom/badlogic/gdx/utils/FloatArray;

    .line 80
    .line 81
    add-int/lit8 v9, v3, 0x1

    .line 82
    .line 83
    invoke-virtual {v7, v2, v8, v9}, Lcom/badlogic/gdx/utils/FloatArray;->addAll(Lcom/badlogic/gdx/utils/FloatArray;II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v5, p3}, Lcom/badlogic/gdx/utils/FloatArray;->removeRange(II)V

    .line 87
    .line 88
    .line 89
    iget-object p3, v2, Lcom/badlogic/gdx/utils/FloatArray;->items:[F

    .line 90
    .line 91
    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->getLineOffset(Lcom/badlogic/gdx/utils/Array;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    aput v0, p3, v8

    .line 96
    .line 97
    iput-object v7, p2, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->xAdvances:Lcom/badlogic/gdx/utils/FloatArray;

    .line 98
    .line 99
    iput-object v2, v6, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->xAdvances:Lcom/badlogic/gdx/utils/FloatArray;

    .line 100
    .line 101
    iget-object p3, p2, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->glyphs:Lcom/badlogic/gdx/utils/Array;

    .line 102
    .line 103
    iget p3, p3, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 104
    .line 105
    iget-object v0, v6, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->glyphs:Lcom/badlogic/gdx/utils/Array;

    .line 106
    .line 107
    iget v0, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 108
    .line 109
    sub-int/2addr v1, p3

    .line 110
    sub-int/2addr v1, v0

    .line 111
    iget p3, p0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->glyphCount:I

    .line 112
    .line 113
    sub-int/2addr p3, v1

    .line 114
    iput p3, p0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->glyphCount:I

    .line 115
    .line 116
    iget-boolean v2, p1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->markupEnabled:Z

    .line 117
    .line 118
    if-eqz v2, :cond_e0

    .line 119
    .line 120
    if-lez v1, :cond_e0

    .line 121
    .line 122
    sub-int/2addr p3, v0

    .line 123
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->colors:Lcom/badlogic/gdx/utils/IntArray;

    .line 124
    .line 125
    iget v0, v0, Lcom/badlogic/gdx/utils/IntArray;->size:I

    .line 126
    .line 127
    sub-int/2addr v0, v4

    .line 128
    :goto_7f
    if-lt v0, v4, :cond_e0

    .line 129
    .line 130
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->colors:Lcom/badlogic/gdx/utils/IntArray;

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/IntArray;->get(I)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-gt v2, p3, :cond_8a

    .line 137
    .line 138
    goto :goto_e0

    .line 139
    :cond_8a
    iget-object v5, p0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->colors:Lcom/badlogic/gdx/utils/IntArray;

    .line 140
    .line 141
    sub-int/2addr v2, v1

    .line 142
    invoke-virtual {v5, v0, v2}, Lcom/badlogic/gdx/utils/IntArray;->set(II)V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v0, v0, -0x2

    .line 146
    .line 147
    goto :goto_7f

    .line 148
    :cond_93
    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/utils/Array;->truncate(I)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v0, v3, 0x1

    .line 152
    .line 153
    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/FloatArray;->truncate(I)V

    .line 154
    .line 155
    .line 156
    sub-int/2addr p3, v3

    .line 157
    if-lez p3, :cond_df

    .line 158
    .line 159
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->glyphCount:I

    .line 160
    .line 161
    sub-int/2addr v0, p3

    .line 162
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->glyphCount:I

    .line 163
    .line 164
    iget-boolean p3, p1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->markupEnabled:Z

    .line 165
    .line 166
    if-eqz p3, :cond_df

    .line 167
    .line 168
    iget-object p3, p0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->colors:Lcom/badlogic/gdx/utils/IntArray;

    .line 169
    .line 170
    iget v0, p3, Lcom/badlogic/gdx/utils/IntArray;->size:I

    .line 171
    .line 172
    sub-int/2addr v0, v4

    .line 173
    invoke-virtual {p3, v0}, Lcom/badlogic/gdx/utils/IntArray;->get(I)I

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->glyphCount:I

    .line 178
    .line 179
    if-le p3, v0, :cond_df

    .line 180
    .line 181
    iget-object p3, p0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->colors:Lcom/badlogic/gdx/utils/IntArray;

    .line 182
    .line 183
    invoke-virtual {p3}, Lcom/badlogic/gdx/utils/IntArray;->peek()I

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    :goto_ba
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->colors:Lcom/badlogic/gdx/utils/IntArray;

    .line 188
    .line 189
    iget v1, v0, Lcom/badlogic/gdx/utils/IntArray;->size:I

    .line 190
    .line 191
    sub-int/2addr v1, v4

    .line 192
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/IntArray;->get(I)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->glyphCount:I

    .line 197
    .line 198
    if-le v0, v1, :cond_cf

    .line 199
    .line 200
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->colors:Lcom/badlogic/gdx/utils/IntArray;

    .line 201
    .line 202
    iget v1, v0, Lcom/badlogic/gdx/utils/IntArray;->size:I

    .line 203
    .line 204
    sub-int/2addr v1, v4

    .line 205
    iput v1, v0, Lcom/badlogic/gdx/utils/IntArray;->size:I

    .line 206
    .line 207
    goto :goto_ba

    .line 208
    :cond_cf
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->colors:Lcom/badlogic/gdx/utils/IntArray;

    .line 209
    .line 210
    iget v2, v0, Lcom/badlogic/gdx/utils/IntArray;->size:I

    .line 211
    .line 212
    sub-int/2addr v2, v4

    .line 213
    invoke-virtual {v0, v2, v1}, Lcom/badlogic/gdx/utils/IntArray;->set(II)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->colors:Lcom/badlogic/gdx/utils/IntArray;

    .line 217
    .line 218
    iget v1, v0, Lcom/badlogic/gdx/utils/IntArray;->size:I

    .line 219
    .line 220
    sub-int/2addr v1, v5

    .line 221
    invoke-virtual {v0, v1, p3}, Lcom/badlogic/gdx/utils/IntArray;->set(II)V

    .line 222
    .line 223
    .line 224
    :cond_df
    const/4 v6, 0x0

    .line 225
    :cond_e0
    :goto_e0
    if-nez v3, :cond_ed

    .line 226
    .line 227
    sget-object p1, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->glyphRunPool:Lcom/badlogic/gdx/utils/Pool;

    .line 228
    .line 229
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/utils/Pool;->free(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->runs:Lcom/badlogic/gdx/utils/Array;

    .line 233
    .line 234
    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/Array;->pop()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    goto :goto_f0

    .line 238
    :cond_ed
    invoke-direct {p0, p1, p2}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setLastGlyphXAdvance(Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;)V

    .line 239
    .line 240
    .line 241
    :goto_f0
    return-object v6
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
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
.end method


# virtual methods
.method public reset()V
    .registers 3

    .line 1
    sget-object v0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->glyphRunPool:Lcom/badlogic/gdx/utils/Pool;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->runs:Lcom/badlogic/gdx/utils/Array;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/Pool;->freeAll(Lcom/badlogic/gdx/utils/Array;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->runs:Lcom/badlogic/gdx/utils/Array;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->colors:Lcom/badlogic/gdx/utils/IntArray;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/IntArray;->clear()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->glyphCount:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->width:F

    .line 23
    .line 24
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->height:F

    .line 25
    .line 26
    return-void
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
.end method

.method public setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)V
    .registers 13

    const/4 v3, 0x0

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v9}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;IILcom/badlogic/gdx/graphics/Color;FIZLjava/lang/String;)V

    return-void
.end method

.method public setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;IILcom/badlogic/gdx/graphics/Color;FIZLjava/lang/String;)V
    .registers 35
    .param p9    # Ljava/lang/String;
        .annotation build Lcom/badlogic/gdx/utils/Null;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p4

    move-object/from16 v9, p9

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->reset()V

    move-object/from16 v1, p1

    .line 4
    iget-object v10, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->data:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    move/from16 v1, p3

    if-ne v1, v8, :cond_18

    .line 5
    iget v1, v10, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->capHeight:F

    iput v1, v0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->height:F

    return-void

    :cond_18
    if-eqz p8, :cond_28

    .line 6
    iget v2, v10, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->spaceXadvance:F

    const/high16 v3, 0x40400000    # 3.0f

    mul-float v2, v2, v3

    move/from16 v3, p6

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    move v11, v2

    goto :goto_2b

    :cond_28
    move/from16 v3, p6

    move v11, v3

    :goto_2b
    const/4 v12, 0x0

    if-nez p8, :cond_33

    if-eqz v9, :cond_31

    goto :goto_33

    :cond_31
    const/4 v14, 0x0

    goto :goto_34

    :cond_33
    :goto_33
    const/4 v14, 0x1

    .line 7
    :goto_34
    invoke-virtual/range {p5 .. p5}, Lcom/badlogic/gdx/graphics/Color;->toIntBits()I

    move-result v2

    .line 8
    iget-object v3, v0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->colors:Lcom/badlogic/gdx/utils/IntArray;

    invoke-virtual {v3, v12, v2}, Lcom/badlogic/gdx/utils/IntArray;->add(II)V

    .line 9
    iget-boolean v15, v10, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->markupEnabled:Z

    if-eqz v15, :cond_46

    .line 10
    sget-object v3, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->colorStack:Lcom/badlogic/gdx/utils/IntArray;

    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V

    .line 11
    :cond_46
    iget v6, v10, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->down:F

    const/16 v16, 0x0

    move v4, v1

    move v3, v2

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    const/4 v12, 0x0

    const/16 v19, 0x0

    :goto_53
    if-ne v1, v8, :cond_61

    if-ne v4, v8, :cond_59

    goto/16 :goto_183

    :cond_59
    move v13, v1

    move v5, v2

    move v2, v8

    const/16 v19, 0x1

    const/16 v20, 0x0

    goto :goto_9f

    :cond_61
    add-int/lit8 v13, v1, 0x1

    .line 12
    invoke-interface {v7, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v5, 0xa

    if-eq v1, v5, :cond_96

    const/16 v5, 0x5b

    if-eq v1, v5, :cond_70

    goto :goto_94

    :cond_70
    if-eqz v15, :cond_94

    .line 13
    invoke-direct {v0, v7, v13, v8}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->parseColorMarkup(Ljava/lang/CharSequence;II)I

    move-result v1

    if-ltz v1, :cond_8f

    add-int/lit8 v5, v13, -0x1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v13, v1

    if-ne v13, v8, :cond_84

    const/16 v19, 0x1

    const/16 v20, 0x0

    goto :goto_9a

    .line 14
    :cond_84
    sget-object v1, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->colorStack:Lcom/badlogic/gdx/utils/IntArray;

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/IntArray;->peek()I

    move-result v1

    move v2, v5

    const/16 v20, 0x0

    move v5, v1

    goto :goto_9f

    :cond_8f
    const/4 v5, -0x2

    if-ne v1, v5, :cond_94

    add-int/lit8 v13, v13, 0x1

    :cond_94
    :goto_94
    move v1, v13

    goto :goto_53

    :cond_96
    add-int/lit8 v5, v13, -0x1

    const/16 v20, 0x1

    :goto_9a
    move/from16 v24, v5

    move v5, v2

    move/from16 v2, v24

    .line 15
    :goto_9f
    sget-object v1, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->glyphRunPool:Lcom/badlogic/gdx/utils/Pool;

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/Pool;->obtain()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v7, v21

    check-cast v7, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;

    move/from16 p3, v5

    const/4 v5, 0x0

    .line 16
    iput v5, v7, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->x:F

    .line 17
    iput v12, v7, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->y:F

    move-object v8, v1

    move-object v1, v10

    move/from16 p5, v2

    move-object v2, v7

    move/from16 v21, v12

    move v12, v3

    move-object/from16 v3, p2

    move/from16 p8, v4

    move/from16 v22, v13

    move/from16 v13, p3

    move/from16 v5, p5

    move/from16 v23, v6

    move-object/from16 v6, v17

    .line 18
    invoke-virtual/range {v1 .. v6}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->getGlyphs(Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;Ljava/lang/CharSequence;IILcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;)V

    .line 19
    iget v1, v0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->glyphCount:I

    iget-object v2, v7, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->glyphs:Lcom/badlogic/gdx/utils/Array;

    iget v2, v2, Lcom/badlogic/gdx/utils/Array;->size:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->glyphCount:I

    const/4 v1, 0x2

    if-eq v13, v12, :cond_f8

    .line 20
    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->colors:Lcom/badlogic/gdx/utils/IntArray;

    iget v3, v2, Lcom/badlogic/gdx/utils/IntArray;->size:I

    sub-int/2addr v3, v1

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/utils/IntArray;->get(I)I

    move-result v2

    iget v3, v0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->glyphCount:I

    if-ne v2, v3, :cond_ec

    .line 21
    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->colors:Lcom/badlogic/gdx/utils/IntArray;

    iget v3, v2, Lcom/badlogic/gdx/utils/IntArray;->size:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3, v13}, Lcom/badlogic/gdx/utils/IntArray;->set(II)V

    goto :goto_f6

    .line 22
    :cond_ec
    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->colors:Lcom/badlogic/gdx/utils/IntArray;

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V

    .line 23
    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->colors:Lcom/badlogic/gdx/utils/IntArray;

    invoke-virtual {v2, v13}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V

    :goto_f6
    move v3, v13

    goto :goto_f9

    :cond_f8
    move v3, v12

    .line 24
    :goto_f9
    iget-object v2, v7, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->glyphs:Lcom/badlogic/gdx/utils/Array;

    iget v2, v2, Lcom/badlogic/gdx/utils/Array;->size:I

    if-nez v2, :cond_110

    .line 25
    invoke-virtual {v8, v7}, Lcom/badlogic/gdx/utils/Pool;->free(Ljava/lang/Object;)V

    move-object/from16 v2, v18

    if-nez v2, :cond_120

    move-object/from16 v18, v2

    move/from16 v12, v21

    const/4 v6, 0x0

    const/4 v8, 0x1

    move/from16 v2, p7

    goto/16 :goto_1ef

    :cond_110
    move-object/from16 v2, v18

    if-nez v2, :cond_11a

    .line 26
    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->runs:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v2, v7}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    goto :goto_121

    .line 27
    :cond_11a
    invoke-virtual {v2, v7}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->appendRun(Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;)V

    .line 28
    invoke-virtual {v8, v7}, Lcom/badlogic/gdx/utils/Pool;->free(Ljava/lang/Object;)V

    :cond_120
    move-object v7, v2

    :goto_121
    if-nez v20, :cond_131

    if-eqz v19, :cond_126

    goto :goto_131

    .line 29
    :cond_126
    iget-object v2, v7, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->glyphs:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/Array;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;

    move-object/from16 v17, v2

    goto :goto_136

    .line 30
    :cond_131
    :goto_131
    invoke-direct {v0, v10, v7}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setLastGlyphXAdvance(Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;)V

    move-object/from16 v17, v16

    :goto_136
    if-eqz v14, :cond_1e7

    .line 31
    iget-object v2, v7, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->glyphs:Lcom/badlogic/gdx/utils/Array;

    iget v2, v2, Lcom/badlogic/gdx/utils/Array;->size:I

    if-nez v2, :cond_140

    goto/16 :goto_1e7

    :cond_140
    if-nez v20, :cond_144

    if-eqz v19, :cond_1e7

    .line 32
    :cond_144
    iget-object v2, v7, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->xAdvances:Lcom/badlogic/gdx/utils/FloatArray;

    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/FloatArray;->first()F

    move-result v2

    iget-object v4, v7, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->xAdvances:Lcom/badlogic/gdx/utils/FloatArray;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    move-result v4

    add-float/2addr v2, v4

    move/from16 v12, v21

    .line 33
    :goto_154
    iget-object v4, v7, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->xAdvances:Lcom/badlogic/gdx/utils/FloatArray;

    iget v4, v4, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    if-ge v1, v4, :cond_1e0

    .line 34
    iget-object v4, v7, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->glyphs:Lcom/badlogic/gdx/utils/Array;

    add-int/lit8 v5, v1, -0x1

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;

    .line 35
    invoke-direct {v0, v4, v10}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->getGlyphWidth(Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;)F

    move-result v4

    add-float/2addr v4, v2

    const v6, 0x38d1b717    # 1.0E-4f

    sub-float/2addr v4, v6

    cmpg-float v4, v4, v11

    if-gtz v4, :cond_17e

    .line 36
    iget-object v4, v7, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->xAdvances:Lcom/badlogic/gdx/utils/FloatArray;

    iget-object v4, v4, Lcom/badlogic/gdx/utils/FloatArray;->items:[F

    aget v4, v4, v1

    add-float/2addr v2, v4

    move v4, v2

    const/4 v6, 0x0

    const/4 v8, 0x1

    move/from16 v2, p7

    goto :goto_1dc

    :cond_17e
    if-eqz v9, :cond_19c

    .line 37
    invoke-direct {v0, v10, v7, v11, v9}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->truncate(Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;FLjava/lang/String;)V

    .line 38
    :goto_183
    iget v1, v10, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->capHeight:F

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr v1, v2

    iput v1, v0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->height:F

    .line 39
    invoke-direct {v0, v10}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->calculateWidths(Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;)V

    move/from16 v2, p7

    .line 40
    invoke-direct {v0, v11, v2}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->alignRuns(FI)V

    if-eqz v15, :cond_19b

    .line 41
    sget-object v1, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->colorStack:Lcom/badlogic/gdx/utils/IntArray;

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/IntArray;->clear()V

    :cond_19b
    return-void

    :cond_19c
    move/from16 v2, p7

    .line 42
    iget-object v4, v7, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->glyphs:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v10, v4, v1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->getWrapIndex(Lcom/badlogic/gdx/utils/Array;I)I

    move-result v1

    if-nez v1, :cond_1ae

    .line 43
    iget v4, v7, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->x:F

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    if-eqz v4, :cond_1b7

    goto :goto_1af

    :cond_1ae
    const/4 v6, 0x0

    :goto_1af
    iget-object v4, v7, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->glyphs:Lcom/badlogic/gdx/utils/Array;

    iget v4, v4, Lcom/badlogic/gdx/utils/Array;->size:I

    if-lt v1, v4, :cond_1b6

    goto :goto_1b7

    :cond_1b6
    move v5, v1

    .line 44
    :cond_1b7
    :goto_1b7
    invoke-direct {v0, v10, v7, v5}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->wrap(Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;I)Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;

    move-result-object v1

    if-nez v1, :cond_1c1

    move-object/from16 v18, v1

    const/4 v8, 0x1

    goto :goto_1ef

    .line 45
    :cond_1c1
    iget-object v4, v0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->runs:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v4, v1}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    add-float v12, v12, v23

    .line 46
    iput v6, v1, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->x:F

    .line 47
    iput v12, v1, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->y:F

    .line 48
    iget-object v4, v1, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->xAdvances:Lcom/badlogic/gdx/utils/FloatArray;

    invoke-virtual {v4}, Lcom/badlogic/gdx/utils/FloatArray;->first()F

    move-result v4

    iget-object v5, v1, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->xAdvances:Lcom/badlogic/gdx/utils/FloatArray;

    const/4 v8, 0x1

    invoke-virtual {v5, v8}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    move-result v5

    add-float/2addr v4, v5

    move-object v7, v1

    const/4 v1, 0x1

    :goto_1dc
    add-int/2addr v1, v8

    move v2, v4

    goto/16 :goto_154

    :cond_1e0
    move/from16 v2, p7

    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object/from16 v18, v7

    goto :goto_1ef

    :cond_1e7
    :goto_1e7
    move/from16 v2, p7

    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object/from16 v18, v7

    move/from16 v12, v21

    :goto_1ef
    if-eqz v20, :cond_203

    move/from16 v5, p5

    move/from16 v1, p8

    if-ne v5, v1, :cond_1fd

    .line 49
    iget v1, v10, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->blankLineScale:F

    mul-float v1, v1, v23

    add-float/2addr v12, v1

    goto :goto_1ff

    :cond_1fd
    add-float v12, v12, v23

    :goto_1ff
    move-object/from16 v17, v16

    move-object/from16 v18, v17

    :cond_203
    move-object/from16 v7, p2

    move/from16 v8, p4

    move v2, v13

    move/from16 v1, v22

    move v4, v1

    move/from16 v6, v23

    goto/16 :goto_53
.end method

.method public setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/Color;FIZ)V
    .registers 17

    const/4 v3, 0x0

    .line 2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    invoke-virtual/range {v0 .. v9}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;IILcom/badlogic/gdx/graphics/Color;FIZLjava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->runs:Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    iget v0, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 4
    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const/16 v1, 0x80

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->width:F

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x78

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->height:F

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v1, 0xa

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->runs:Lcom/badlogic/gdx/utils/Array;

    .line 38
    .line 39
    iget v2, v2, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_29
    if-ge v3, v2, :cond_40

    .line 43
    .line 44
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->runs:Lcom/badlogic/gdx/utils/Array;

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_29

    .line 65
    :cond_40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/lit8 v1, v1, -0x1

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
    .line 79
.end method
