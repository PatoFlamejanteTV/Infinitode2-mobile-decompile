.class public Lcom/caverock/androidsvg/g$f;
.super Lcom/caverock/androidsvg/g$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public b:F

.field public c:F

.field public final synthetic d:Lcom/caverock/androidsvg/g;


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/g;FF)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/caverock/androidsvg/g$f;->d:Lcom/caverock/androidsvg/g;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/g$j;-><init>(Lcom/caverock/androidsvg/g;Lcom/caverock/androidsvg/g$a;)V

    .line 5
    .line 6
    .line 7
    iput p2, p0, Lcom/caverock/androidsvg/g$f;->b:F

    .line 8
    .line 9
    iput p3, p0, Lcom/caverock/androidsvg/g$f;->c:F

    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "TextSequence render"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/caverock/androidsvg/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/caverock/androidsvg/g$f;->d:Lcom/caverock/androidsvg/g;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/caverock/androidsvg/g;->b(Lcom/caverock/androidsvg/g;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4e

    .line 16
    .line 17
    iget-object v0, p0, Lcom/caverock/androidsvg/g$f;->d:Lcom/caverock/androidsvg/g;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/caverock/androidsvg/g;->c(Lcom/caverock/androidsvg/g;)Lcom/caverock/androidsvg/g$h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v0, v0, Lcom/caverock/androidsvg/g$h;->b:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2f

    .line 26
    .line 27
    iget-object v0, p0, Lcom/caverock/androidsvg/g$f;->d:Lcom/caverock/androidsvg/g;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/caverock/androidsvg/g;->d(Lcom/caverock/androidsvg/g;)Landroid/graphics/Canvas;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, p0, Lcom/caverock/androidsvg/g$f;->b:F

    .line 34
    .line 35
    iget v2, p0, Lcom/caverock/androidsvg/g$f;->c:F

    .line 36
    .line 37
    iget-object v3, p0, Lcom/caverock/androidsvg/g$f;->d:Lcom/caverock/androidsvg/g;

    .line 38
    .line 39
    invoke-static {v3}, Lcom/caverock/androidsvg/g;->c(Lcom/caverock/androidsvg/g;)Lcom/caverock/androidsvg/g$h;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v3, v3, Lcom/caverock/androidsvg/g$h;->d:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-object v0, p0, Lcom/caverock/androidsvg/g$f;->d:Lcom/caverock/androidsvg/g;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/caverock/androidsvg/g;->c(Lcom/caverock/androidsvg/g;)Lcom/caverock/androidsvg/g$h;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-boolean v0, v0, Lcom/caverock/androidsvg/g$h;->c:Z

    .line 55
    .line 56
    if-eqz v0, :cond_4e

    .line 57
    .line 58
    iget-object v0, p0, Lcom/caverock/androidsvg/g$f;->d:Lcom/caverock/androidsvg/g;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/caverock/androidsvg/g;->d(Lcom/caverock/androidsvg/g;)Landroid/graphics/Canvas;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget v1, p0, Lcom/caverock/androidsvg/g$f;->b:F

    .line 65
    .line 66
    iget v2, p0, Lcom/caverock/androidsvg/g$f;->c:F

    .line 67
    .line 68
    iget-object v3, p0, Lcom/caverock/androidsvg/g$f;->d:Lcom/caverock/androidsvg/g;

    .line 69
    .line 70
    invoke-static {v3}, Lcom/caverock/androidsvg/g;->c(Lcom/caverock/androidsvg/g;)Lcom/caverock/androidsvg/g$h;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v3, v3, Lcom/caverock/androidsvg/g$h;->e:Landroid/graphics/Paint;

    .line 75
    .line 76
    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    iget v0, p0, Lcom/caverock/androidsvg/g$f;->b:F

    .line 80
    .line 81
    iget-object v1, p0, Lcom/caverock/androidsvg/g$f;->d:Lcom/caverock/androidsvg/g;

    .line 82
    .line 83
    invoke-static {v1}, Lcom/caverock/androidsvg/g;->c(Lcom/caverock/androidsvg/g;)Lcom/caverock/androidsvg/g$h;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v1, v1, Lcom/caverock/androidsvg/g$h;->d:Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    add-float/2addr v0, p1

    .line 94
    iput v0, p0, Lcom/caverock/androidsvg/g$f;->b:F

    .line 95
    .line 96
    return-void
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
