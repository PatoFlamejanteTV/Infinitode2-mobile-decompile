.class public Lcom/badlogic/gdx/utils/Align;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final bottom:I = 0x4

.field public static final bottomLeft:I = 0xc

.field public static final bottomRight:I = 0x14

.field public static final center:I = 0x1

.field public static final left:I = 0x8

.field public static final right:I = 0x10

.field public static final top:I = 0x2

.field public static final topLeft:I = 0xa

.field public static final topRight:I = 0x12


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

.method public static final isBottom(I)Z
    .registers 1

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method public static final isCenterHorizontal(I)Z
    .registers 2

    and-int/lit8 v0, p0, 0x8

    if-nez v0, :cond_a

    and-int/lit8 p0, p0, 0x10

    if-nez p0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method public static final isCenterVertical(I)Z
    .registers 2

    and-int/lit8 v0, p0, 0x2

    if-nez v0, :cond_a

    and-int/lit8 p0, p0, 0x4

    if-nez p0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method public static final isLeft(I)Z
    .registers 1

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method public static final isRight(I)Z
    .registers 1

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method public static final isTop(I)Z
    .registers 1

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method public static toString(I)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Lcom/badlogic/gdx/utils/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    and-int/lit8 v1, p0, 0x2

    .line 9
    .line 10
    if-eqz v1, :cond_11

    .line 11
    .line 12
    const-string v1, "top,"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 15
    .line 16
    .line 17
    goto :goto_20

    .line 18
    :cond_11
    and-int/lit8 v1, p0, 0x4

    .line 19
    .line 20
    if-eqz v1, :cond_1b

    .line 21
    .line 22
    const-string v1, "bottom,"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 25
    .line 26
    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    const-string v1, "center,"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 31
    .line 32
    .line 33
    :goto_20
    and-int/lit8 v1, p0, 0x8

    .line 34
    .line 35
    if-eqz v1, :cond_2a

    .line 36
    .line 37
    const-string p0, "left"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 40
    .line 41
    .line 42
    goto :goto_39

    .line 43
    :cond_2a
    and-int/lit8 p0, p0, 0x10

    .line 44
    .line 45
    if-eqz p0, :cond_34

    .line 46
    .line 47
    const-string p0, "right"

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_39

    .line 53
    :cond_34
    const-string p0, "center"

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 56
    .line 57
    .line 58
    :goto_39
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
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
