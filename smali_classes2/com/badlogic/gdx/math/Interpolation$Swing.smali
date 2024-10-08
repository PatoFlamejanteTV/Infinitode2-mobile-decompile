.class public Lcom/badlogic/gdx/math/Interpolation$Swing;
.super Lcom/badlogic/gdx/math/Interpolation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/math/Interpolation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Swing"
.end annotation


# instance fields
.field private final scale:F


# direct methods
.method public constructor <init>(F)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/badlogic/gdx/math/Interpolation;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    .line 6
    mul-float p1, p1, v0

    .line 7
    .line 8
    iput p1, p0, Lcom/badlogic/gdx/math/Interpolation$Swing;->scale:F

    .line 9
    .line 10
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


# virtual methods
.method public apply(F)F
    .registers 7

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpg-float v0, p1, v0

    .line 8
    .line 9
    if-gtz v0, :cond_18

    .line 10
    .line 11
    mul-float p1, p1, v1

    .line 12
    .line 13
    mul-float v0, p1, p1

    .line 14
    .line 15
    iget v3, p0, Lcom/badlogic/gdx/math/Interpolation$Swing;->scale:F

    .line 16
    .line 17
    add-float/2addr v2, v3

    .line 18
    mul-float v2, v2, p1

    .line 19
    .line 20
    sub-float/2addr v2, v3

    .line 21
    mul-float v0, v0, v2

    .line 22
    .line 23
    div-float/2addr v0, v1

    .line 24
    return v0

    .line 25
    :cond_18
    sub-float/2addr p1, v2

    .line 26
    mul-float p1, p1, v1

    .line 27
    .line 28
    mul-float v0, p1, p1

    .line 29
    .line 30
    iget v3, p0, Lcom/badlogic/gdx/math/Interpolation$Swing;->scale:F

    .line 31
    .line 32
    add-float v4, v3, v2

    .line 33
    .line 34
    mul-float v4, v4, p1

    .line 35
    .line 36
    add-float/2addr v4, v3

    .line 37
    mul-float v0, v0, v4

    .line 38
    .line 39
    div-float/2addr v0, v1

    .line 40
    add-float/2addr v0, v2

    .line 41
    return v0
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
