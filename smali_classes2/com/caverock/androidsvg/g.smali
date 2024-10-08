.class public Lcom/caverock/androidsvg/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caverock/androidsvg/g$g;,
        Lcom/caverock/androidsvg/g$b;,
        Lcom/caverock/androidsvg/g$c;,
        Lcom/caverock/androidsvg/g$d;,
        Lcom/caverock/androidsvg/g$i;,
        Lcom/caverock/androidsvg/g$k;,
        Lcom/caverock/androidsvg/g$e;,
        Lcom/caverock/androidsvg/g$j;,
        Lcom/caverock/androidsvg/g$f;,
        Lcom/caverock/androidsvg/g$h;
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/String; = "SVGAndroidRenderer"

.field public static final j:F = 0.5522848f

.field public static final k:F = 0.2127f

.field public static final l:F = 0.7151f

.field public static final m:F = 0.0722f

.field public static final n:Ljava/lang/String; = "serif"

.field public static o:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/graphics/Canvas;

.field public b:F

.field public c:Lcom/caverock/androidsvg/SVG;

.field public d:Lcom/caverock/androidsvg/g$h;

.field public e:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/caverock/androidsvg/g$h;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/caverock/androidsvg/SVG$i0;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/caverock/androidsvg/b$q;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Canvas;F)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/caverock/androidsvg/g;->h:Lcom/caverock/androidsvg/b$q;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/caverock/androidsvg/g;->a:Landroid/graphics/Canvas;

    .line 8
    .line 9
    iput p2, p0, Lcom/caverock/androidsvg/g;->b:F

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
.end method

.method public static B(D)D
    .registers 5

    .line 1
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 2
    .line 3
    cmpg-double v2, p0, v0

    .line 4
    .line 5
    if-gez v2, :cond_c

    .line 6
    .line 7
    const-wide p0, 0x400921fb54442d18L    # Math.PI

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    goto :goto_19

    .line 13
    :cond_c
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    cmpl-double v2, p0, v0

    .line 16
    .line 17
    if-lez v2, :cond_15

    .line 18
    .line 19
    const-wide/16 p0, 0x0

    .line 20
    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-static {p0, p1}, Ljava/lang/Math;->acos(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    :goto_19
    return-wide p0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static C(F)I
    .registers 2

    .line 1
    const/high16 v0, 0x43800000    # 256.0f

    mul-float p0, p0, v0

    float-to-int p0, p0

    if-gez p0, :cond_9

    const/4 p0, 0x0

    goto :goto_f

    :cond_9
    const/16 v0, 0xff

    if-le p0, v0, :cond_f

    const/16 p0, 0xff

    :cond_f
    :goto_f
    return p0
.end method

.method public static F(IF)I
    .registers 4

    .line 1
    shr-int/lit8 v0, p0, 0x18

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    int-to-float v0, v0

    .line 7
    mul-float v0, v0, p1

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-gez p1, :cond_10

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    if-le p1, v1, :cond_13

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v1, p1

    .line 21
    :goto_14
    shl-int/lit8 p1, v1, 0x18

    .line 22
    .line 23
    const v0, 0xffffff

    .line 24
    .line 25
    .line 26
    and-int/2addr p0, v0

    .line 27
    or-int/2addr p0, p1

    .line 28
    return p0
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

.method public static varargs G(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 2

    .line 1
    return-void
.end method

.method public static varargs N(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .line 1
    const-string v0, "SVGAndroidRenderer"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
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

.method public static synthetic a(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/caverock/androidsvg/g;->G(Ljava/lang/String;[Ljava/lang/Object;)V

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

.method public static synthetic b(Lcom/caverock/androidsvg/g;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/g;->g1()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public static synthetic c(Lcom/caverock/androidsvg/g;)Lcom/caverock/androidsvg/g$h;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static synthetic d(Lcom/caverock/androidsvg/g;)Landroid/graphics/Canvas;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/caverock/androidsvg/g;->a:Landroid/graphics/Canvas;

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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static declared-synchronized d0()V
    .registers 3

    .line 1
    const-class v0, Lcom/caverock/androidsvg/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lcom/caverock/androidsvg/g;->o:Ljava/util/HashSet;

    .line 10
    .line 11
    const-string v2, "Structure"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/caverock/androidsvg/g;->o:Ljava/util/HashSet;

    .line 17
    .line 18
    const-string v2, "BasicStructure"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/caverock/androidsvg/g;->o:Ljava/util/HashSet;

    .line 24
    .line 25
    const-string v2, "ConditionalProcessing"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/caverock/androidsvg/g;->o:Ljava/util/HashSet;

    .line 31
    .line 32
    const-string v2, "Image"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    sget-object v1, Lcom/caverock/androidsvg/g;->o:Ljava/util/HashSet;

    .line 38
    .line 39
    const-string v2, "Style"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    sget-object v1, Lcom/caverock/androidsvg/g;->o:Ljava/util/HashSet;

    .line 45
    .line 46
    const-string v2, "ViewportAttribute"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    sget-object v1, Lcom/caverock/androidsvg/g;->o:Ljava/util/HashSet;

    .line 52
    .line 53
    const-string v2, "Shape"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    sget-object v1, Lcom/caverock/androidsvg/g;->o:Ljava/util/HashSet;

    .line 59
    .line 60
    const-string v2, "BasicText"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    sget-object v1, Lcom/caverock/androidsvg/g;->o:Ljava/util/HashSet;

    .line 66
    .line 67
    const-string v2, "PaintAttribute"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    sget-object v1, Lcom/caverock/androidsvg/g;->o:Ljava/util/HashSet;

    .line 73
    .line 74
    const-string v2, "BasicPaintAttribute"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    sget-object v1, Lcom/caverock/androidsvg/g;->o:Ljava/util/HashSet;

    .line 80
    .line 81
    const-string v2, "OpacityAttribute"

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    sget-object v1, Lcom/caverock/androidsvg/g;->o:Ljava/util/HashSet;

    .line 87
    .line 88
    const-string v2, "BasicGraphicsAttribute"

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    sget-object v1, Lcom/caverock/androidsvg/g;->o:Ljava/util/HashSet;

    .line 94
    .line 95
    const-string v2, "Marker"

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    sget-object v1, Lcom/caverock/androidsvg/g;->o:Ljava/util/HashSet;

    .line 101
    .line 102
    const-string v2, "Gradient"

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    sget-object v1, Lcom/caverock/androidsvg/g;->o:Ljava/util/HashSet;

    .line 108
    .line 109
    const-string v2, "Pattern"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    sget-object v1, Lcom/caverock/androidsvg/g;->o:Ljava/util/HashSet;

    .line 115
    .line 116
    const-string v2, "Clip"

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    sget-object v1, Lcom/caverock/androidsvg/g;->o:Ljava/util/HashSet;

    .line 122
    .line 123
    const-string v2, "BasicClip"

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    sget-object v1, Lcom/caverock/androidsvg/g;->o:Ljava/util/HashSet;

    .line 129
    .line 130
    const-string v2, "Mask"

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    sget-object v1, Lcom/caverock/androidsvg/g;->o:Ljava/util/HashSet;

    .line 136
    .line 137
    const-string v2, "View"

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_8d
    .catchall {:try_start_3 .. :try_end_8d} :catchall_8f

    .line 140
    .line 141
    .line 142
    monitor-exit v0

    .line 143
    return-void

    .line 144
    :catchall_8f
    move-exception v1

    .line 145
    monitor-exit v0

    .line 146
    throw v1
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

.method public static synthetic e(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/caverock/androidsvg/g;->N(Ljava/lang/String;[Ljava/lang/Object;)V

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

.method public static synthetic f(FFFFFZZFFLcom/caverock/androidsvg/SVG$x;)V
    .registers 10

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/caverock/androidsvg/g;->m(FFFFFZZFFLcom/caverock/androidsvg/SVG$x;)V

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
.end method

.method public static synthetic g(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/caverock/androidsvg/g;->h1(Ljava/lang/String;[Ljava/lang/Object;)V

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

.method public static varargs h1(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .line 1
    const-string v0, "SVGAndroidRenderer"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
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

.method public static m(FFFFFZZFFLcom/caverock/androidsvg/SVG$x;)V
    .registers 41

    move/from16 v0, p4

    move/from16 v1, p6

    move/from16 v2, p7

    move/from16 v3, p8

    cmpl-float v4, p0, v2

    if-nez v4, :cond_11

    cmpl-float v4, p1, v3

    if-nez v4, :cond_11

    return-void

    :cond_11
    const/4 v4, 0x0

    cmpl-float v5, p2, v4

    if-eqz v5, :cond_1a1

    cmpl-float v4, p3, v4

    if-nez v4, :cond_1f

    move-object/from16 v0, p9

    move v1, v2

    goto/16 :goto_1a4

    .line 1
    :cond_1f
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 2
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v6, v0

    const-wide v8, 0x4076800000000000L    # 360.0

    rem-double/2addr v6, v8

    .line 3
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    .line 4
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    .line 5
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    sub-float v10, p0, v2

    float-to-double v10, v10

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double/2addr v10, v12

    sub-float v14, p1, v3

    float-to-double v14, v14

    div-double/2addr v14, v12

    mul-double v16, v8, v10

    mul-double v18, v6, v14

    add-double v12, v16, v18

    neg-double v2, v6

    mul-double v2, v2, v10

    mul-double v14, v14, v8

    add-double/2addr v2, v14

    mul-float v10, v4, v4

    float-to-double v10, v10

    mul-float v14, v5, v5

    float-to-double v14, v14

    mul-double v16, v12, v12

    mul-double v18, v2, v2

    div-double v20, v16, v10

    div-double v22, v18, v14

    add-double v20, v20, v22

    const-wide v22, 0x3fefffeb074a771dL    # 0.99999

    cmpl-double v24, v20, v22

    if-lez v24, :cond_82

    .line 6
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    const-wide v14, 0x3ff0000a7c5ac472L    # 1.00001

    mul-double v10, v10, v14

    float-to-double v14, v4

    mul-double v14, v14, v10

    double-to-float v4, v14

    float-to-double v14, v5

    mul-double v10, v10, v14

    double-to-float v5, v10

    mul-float v10, v4, v4

    float-to-double v10, v10

    mul-float v14, v5, v5

    float-to-double v14, v14

    :cond_82
    const-wide/high16 v20, -0x4010000000000000L    # -1.0

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    move/from16 v0, p5

    if-ne v0, v1, :cond_8d

    move-wide/from16 v24, v20

    goto :goto_8f

    :cond_8d
    move-wide/from16 v24, v22

    :goto_8f
    mul-double v26, v10, v14

    mul-double v10, v10, v18

    sub-double v26, v26, v10

    mul-double v14, v14, v16

    sub-double v26, v26, v14

    add-double/2addr v10, v14

    div-double v26, v26, v10

    const-wide/16 v10, 0x0

    cmpg-double v0, v26, v10

    if-gez v0, :cond_a4

    move-wide/from16 v26, v10

    .line 7
    :cond_a4
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    mul-double v24, v24, v14

    float-to-double v14, v4

    mul-double v16, v14, v2

    float-to-double v10, v5

    div-double v16, v16, v10

    mul-double v16, v16, v24

    mul-double v26, v10, v12

    move v0, v4

    move/from16 v28, v5

    div-double v4, v26, v14

    neg-double v4, v4

    mul-double v24, v24, v4

    move/from16 v4, p7

    add-float v5, p0, v4

    float-to-double v4, v5

    const-wide/high16 v26, 0x4000000000000000L    # 2.0

    div-double v4, v4, v26

    move/from16 p2, v0

    move/from16 v0, p8

    add-float v1, p1, v0

    float-to-double v0, v1

    div-double v0, v0, v26

    mul-double v26, v8, v16

    mul-double v29, v6, v24

    sub-double v26, v26, v29

    add-double v4, v4, v26

    mul-double v6, v6, v16

    mul-double v8, v8, v24

    add-double/2addr v6, v8

    add-double/2addr v0, v6

    sub-double v6, v12, v16

    div-double/2addr v6, v14

    sub-double v8, v2, v24

    div-double/2addr v8, v10

    neg-double v12, v12

    sub-double v12, v12, v16

    div-double/2addr v12, v14

    neg-double v2, v2

    sub-double v2, v2, v24

    div-double/2addr v2, v10

    mul-double v10, v6, v6

    mul-double v14, v8, v8

    add-double/2addr v10, v14

    .line 8
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmpg-double v24, v8, v16

    if-gez v24, :cond_fc

    move-wide/from16 v16, v20

    goto :goto_fe

    :cond_fc
    move-wide/from16 v16, v22

    :goto_fe
    div-double v14, v6, v14

    .line 9
    invoke-static {v14, v15}, Ljava/lang/Math;->acos(D)D

    move-result-wide v14

    mul-double v16, v16, v14

    mul-double v14, v12, v12

    mul-double v24, v2, v2

    add-double v14, v14, v24

    mul-double v10, v10, v14

    .line 10
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    mul-double v14, v6, v12

    mul-double v24, v8, v2

    add-double v14, v14, v24

    mul-double v6, v6, v2

    mul-double v8, v8, v12

    sub-double/2addr v6, v8

    const-wide/16 v2, 0x0

    cmpg-double v8, v6, v2

    if-gez v8, :cond_124

    goto :goto_126

    :cond_124
    move-wide/from16 v20, v22

    :goto_126
    div-double/2addr v14, v10

    .line 11
    invoke-static {v14, v15}, Lcom/caverock/androidsvg/g;->B(D)D

    move-result-wide v6

    mul-double v20, v20, v6

    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    if-nez p6, :cond_13b

    cmpl-double v8, v20, v2

    if-lez v8, :cond_13b

    sub-double v20, v20, v6

    goto :goto_143

    :cond_13b
    if-eqz p6, :cond_143

    cmpg-double v8, v20, v2

    if-gez v8, :cond_143

    add-double v20, v20, v6

    :cond_143
    :goto_143
    rem-double v2, v20, v6

    rem-double v6, v16, v6

    .line 12
    invoke-static {v6, v7, v2, v3}, Lcom/caverock/androidsvg/g;->n(DD)[F

    move-result-object v2

    .line 13
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    move/from16 v6, p2

    move/from16 v7, v28

    .line 14
    invoke-virtual {v3, v6, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    move/from16 v6, p4

    .line 15
    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->postRotate(F)Z

    double-to-float v4, v4

    double-to-float v0, v0

    .line 16
    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 17
    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 18
    array-length v0, v2

    add-int/lit8 v0, v0, -0x2

    move/from16 v1, p7

    aput v1, v2, v0

    .line 19
    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    move/from16 v3, p8

    aput v3, v2, v0

    const/4 v0, 0x0

    .line 20
    :goto_173
    array-length v1, v2

    if-ge v0, v1, :cond_1a0

    .line 21
    aget v1, v2, v0

    add-int/lit8 v3, v0, 0x1

    aget v3, v2, v3

    add-int/lit8 v4, v0, 0x2

    aget v4, v2, v4

    add-int/lit8 v5, v0, 0x3

    aget v5, v2, v5

    add-int/lit8 v6, v0, 0x4

    aget v6, v2, v6

    add-int/lit8 v7, v0, 0x5

    aget v7, v2, v7

    move-object/from16 p0, p9

    move/from16 p1, v1

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    invoke-interface/range {p0 .. p6}, Lcom/caverock/androidsvg/SVG$x;->d(FFFFFF)V

    add-int/lit8 v0, v0, 0x6

    goto :goto_173

    :cond_1a0
    return-void

    :cond_1a1
    move v1, v2

    move-object/from16 v0, p9

    .line 22
    :goto_1a4
    invoke-interface {v0, v1, v3}, Lcom/caverock/androidsvg/SVG$x;->b(FF)V

    return-void
.end method

.method public static n(DD)[F
    .registers 21

    .line 1
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->abs(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 6
    .line 7
    mul-double v0, v0, v2

    .line 8
    .line 9
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    div-double/2addr v0, v4

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    double-to-int v0, v0

    .line 20
    int-to-double v4, v0

    .line 21
    div-double v4, p2, v4

    .line 22
    .line 23
    div-double v1, v4, v2

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    const-wide v8, 0x3ff5555555555555L    # 1.3333333333333333

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    mul-double v6, v6, v8

    .line 35
    .line 36
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    add-double/2addr v1, v8

    .line 43
    div-double/2addr v6, v1

    .line 44
    mul-int/lit8 v1, v0, 0x6

    .line 45
    .line 46
    new-array v1, v1, [F

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_31
    if-ge v2, v0, :cond_7c

    .line 51
    .line 52
    int-to-double v8, v2

    .line 53
    mul-double v8, v8, v4

    .line 54
    .line 55
    add-double v8, p0, v8

    .line 56
    .line 57
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v10

    .line 61
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v12

    .line 65
    add-int/lit8 v14, v3, 0x1

    .line 66
    .line 67
    mul-double v15, v6, v12

    .line 68
    .line 69
    move-wide/from16 p2, v4

    .line 70
    .line 71
    sub-double v4, v10, v15

    .line 72
    .line 73
    double-to-float v4, v4

    .line 74
    aput v4, v1, v3

    .line 75
    .line 76
    add-int/lit8 v3, v14, 0x1

    .line 77
    .line 78
    mul-double v10, v10, v6

    .line 79
    .line 80
    add-double/2addr v12, v10

    .line 81
    double-to-float v4, v12

    .line 82
    aput v4, v1, v14

    .line 83
    .line 84
    move-wide/from16 v4, p2

    .line 85
    .line 86
    add-double/2addr v8, v4

    .line 87
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v10

    .line 91
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v8

    .line 95
    add-int/lit8 v12, v3, 0x1

    .line 96
    .line 97
    mul-double v13, v6, v8

    .line 98
    .line 99
    add-double/2addr v13, v10

    .line 100
    double-to-float v13, v13

    .line 101
    aput v13, v1, v3

    .line 102
    .line 103
    add-int/lit8 v3, v12, 0x1

    .line 104
    .line 105
    mul-double v13, v6, v10

    .line 106
    .line 107
    sub-double v13, v8, v13

    .line 108
    .line 109
    double-to-float v13, v13

    .line 110
    aput v13, v1, v12

    .line 111
    .line 112
    add-int/lit8 v12, v3, 0x1

    .line 113
    .line 114
    double-to-float v10, v10

    .line 115
    aput v10, v1, v3

    .line 116
    .line 117
    add-int/lit8 v3, v12, 0x1

    .line 118
    .line 119
    double-to-float v8, v8

    .line 120
    aput v8, v1, v12

    .line 121
    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_31

    .line 125
    :cond_7c
    return-object v1
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
.end method


# virtual methods
.method public final A(Lcom/caverock/androidsvg/SVG$m0;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$k0;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    check-cast p1, Lcom/caverock/androidsvg/SVG$k0;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$k0;->d:Ljava/lang/Boolean;

    .line 9
    .line 10
    if-eqz p1, :cond_13

    .line 11
    .line 12
    iget-object v0, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput-boolean p1, v0, Lcom/caverock/androidsvg/g$h;->h:Z

    .line 19
    .line 20
    :cond_13
    return-void
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

.method public final A0(Lcom/caverock/androidsvg/SVG$q;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Line render"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/caverock/androidsvg/g;->G(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/g;->e1(Lcom/caverock/androidsvg/g$h;Lcom/caverock/androidsvg/SVG$k0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/caverock/androidsvg/g;->I()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-virtual {p0}, Lcom/caverock/androidsvg/g;->g1()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1b

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 29
    .line 30
    iget-boolean v0, v0, Lcom/caverock/androidsvg/g$h;->c:Z

    .line 31
    .line 32
    if-nez v0, :cond_22

    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$l;->n:Landroid/graphics/Matrix;

    .line 36
    .line 37
    if-eqz v0, :cond_2b

    .line 38
    .line 39
    iget-object v1, p0, Lcom/caverock/androidsvg/g;->a:Landroid/graphics/Canvas;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/g;->i0(Lcom/caverock/androidsvg/SVG$q;)Landroid/graphics/Path;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/g;->c1(Lcom/caverock/androidsvg/SVG$j0;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/g;->x(Lcom/caverock/androidsvg/SVG$j0;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/g;->u(Lcom/caverock/androidsvg/SVG$j0;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/caverock/androidsvg/g;->u0()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/g;->K(Landroid/graphics/Path;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/g;->Q0(Lcom/caverock/androidsvg/SVG$l;)V

    .line 65
    .line 66
    .line 67
    if-eqz v1, :cond_47

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/g;->r0(Lcom/caverock/androidsvg/SVG$j0;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    return-void
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

.method public final B0(Lcom/caverock/androidsvg/SVG$v;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Path render"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/caverock/androidsvg/g;->G(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$v;->o:Lcom/caverock/androidsvg/SVG$w;

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/g;->e1(Lcom/caverock/androidsvg/g$h;Lcom/caverock/androidsvg/SVG$k0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/caverock/androidsvg/g;->I()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-virtual {p0}, Lcom/caverock/androidsvg/g;->g1()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_20

    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    iget-object v0, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 34
    .line 35
    iget-boolean v1, v0, Lcom/caverock/androidsvg/g$h;->c:Z

    .line 36
    .line 37
    if-nez v1, :cond_2b

    .line 38
    .line 39
    iget-boolean v0, v0, Lcom/caverock/androidsvg/g$h;->b:Z

    .line 40
    .line 41
    if-nez v0, :cond_2b

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$l;->n:Landroid/graphics/Matrix;

    .line 45
    .line 46
    if-eqz v0, :cond_34

    .line 47
    .line 48
    iget-object v1, p0, Lcom/caverock/androidsvg/g;->a:Landroid/graphics/Canvas;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    new-instance v0, Lcom/caverock/androidsvg/g$d;

    .line 54
    .line 55
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$v;->o:Lcom/caverock/androidsvg/SVG$w;

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Lcom/caverock/androidsvg/g$d;-><init>(Lcom/caverock/androidsvg/g;Lcom/caverock/androidsvg/SVG$w;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/caverock/androidsvg/g$d;->f()Landroid/graphics/Path;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$j0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 65
    .line 66
    if-nez v1, :cond_49

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/g;->r(Landroid/graphics/Path;)Lcom/caverock/androidsvg/SVG$b;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$j0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 73
    .line 74
    :cond_49
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/g;->c1(Lcom/caverock/androidsvg/SVG$j0;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/g;->x(Lcom/caverock/androidsvg/SVG$j0;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/g;->u(Lcom/caverock/androidsvg/SVG$j0;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/caverock/androidsvg/g;->u0()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-object v2, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 88
    .line 89
    iget-boolean v2, v2, Lcom/caverock/androidsvg/g$h;->b:Z

    .line 90
    .line 91
    if-eqz v2, :cond_66

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/caverock/androidsvg/g;->c0()Landroid/graphics/Path$FillType;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/g;->J(Lcom/caverock/androidsvg/SVG$j0;Landroid/graphics/Path;)V

    .line 101
    .line 102
    .line 103
    :cond_66
    iget-object v2, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 104
    .line 105
    iget-boolean v2, v2, Lcom/caverock/androidsvg/g$h;->c:Z

    .line 106
    .line 107
    if-eqz v2, :cond_6f

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/g;->K(Landroid/graphics/Path;)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/g;->Q0(Lcom/caverock/androidsvg/SVG$l;)V

    .line 113
    .line 114
    .line 115
    if-eqz v1, :cond_77

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/g;->r0(Lcom/caverock/androidsvg/SVG$j0;)V

    .line 118
    .line 119
    .line 120
    :cond_77
    return-void
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

.method public final C0(Lcom/caverock/androidsvg/SVG$z;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "PolyLine render"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/caverock/androidsvg/g;->G(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/g;->e1(Lcom/caverock/androidsvg/g$h;Lcom/caverock/androidsvg/SVG$k0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/caverock/androidsvg/g;->I()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-virtual {p0}, Lcom/caverock/androidsvg/g;->g1()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1b

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 29
    .line 30
    iget-boolean v1, v0, Lcom/caverock/androidsvg/g$h;->c:Z

    .line 31
    .line 32
    if-nez v1, :cond_26

    .line 33
    .line 34
    iget-boolean v0, v0, Lcom/caverock/androidsvg/g$h;->b:Z

    .line 35
    .line 36
    if-nez v0, :cond_26

    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$l;->n:Landroid/graphics/Matrix;

    .line 40
    .line 41
    if-eqz v0, :cond_2f

    .line 42
    .line 43
    iget-object v1, p0, Lcom/caverock/androidsvg/g;->a:Landroid/graphics/Canvas;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$z;->o:[F

    .line 49
    .line 50
    array-length v0, v0

    .line 51
    const/4 v1, 0x2

    .line 52
    if-ge v0, v1, :cond_36

    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/g;->j0(Lcom/caverock/androidsvg/SVG$z;)Landroid/graphics/Path;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/g;->c1(Lcom/caverock/androidsvg/SVG$j0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/caverock/androidsvg/g;->c0()Landroid/graphics/Path$FillType;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/g;->x(Lcom/caverock/androidsvg/SVG$j0;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/g;->u(Lcom/caverock/androidsvg/SVG$j0;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/caverock/androidsvg/g;->u0()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object v2, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 80
    .line 81
    iget-boolean v2, v2, Lcom/caverock/androidsvg/g$h;->b:Z

    .line 82
    .line 83
    if-eqz v2, :cond_57

    .line 84
    .line 85
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/g;->J(Lcom/caverock/androidsvg/SVG$j0;Landroid/graphics/Path;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    iget-object v2, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 89
    .line 90
    iget-boolean v2, v2, Lcom/caverock/androidsvg/g$h;->c:Z

    .line 91
    .line 92
    if-eqz v2, :cond_60

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/g;->K(Landroid/graphics/Path;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/g;->Q0(Lcom/caverock/androidsvg/SVG$l;)V

    .line 98
    .line 99
    .line 100
    if-eqz v1, :cond_68

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/g;->r0(Lcom/caverock/androidsvg/SVG$j0;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    return-void
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

.method public final D()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/g;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/caverock/androidsvg/g;->e:Ljava/util/Stack;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/caverock/androidsvg/g$h;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final D0(Lcom/caverock/androidsvg/SVG$a0;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Polygon render"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/caverock/androidsvg/g;->G(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/g;->e1(Lcom/caverock/androidsvg/g$h;Lcom/caverock/androidsvg/SVG$k0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/caverock/androidsvg/g;->I()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-virtual {p0}, Lcom/caverock/androidsvg/g;->g1()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1b

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 29
    .line 30
    iget-boolean v1, v0, Lcom/caverock/androidsvg/g$h;->c:Z

    .line 31
    .line 32
    if-nez v1, :cond_26

    .line 33
    .line 34
    iget-boolean v0, v0, Lcom/caverock/androidsvg/g$h;->b:Z

    .line 35
    .line 36
    if-nez v0, :cond_26

    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$l;->n:Landroid/graphics/Matrix;

    .line 40
    .line 41
    if-eqz v0, :cond_2f

    .line 42
    .line 43
    iget-object v1, p0, Lcom/caverock/androidsvg/g;->a:Landroid/graphics/Canvas;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$z;->o:[F

    .line 49
    .line 50
    array-length v0, v0

    .line 51
    const/4 v1, 0x2

    .line 52
    if-ge v0, v1, :cond_36

    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/g;->j0(Lcom/caverock/androidsvg/SVG$z;)Landroid/graphics/Path;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/g;->c1(Lcom/caverock/androidsvg/SVG$j0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/g;->x(Lcom/caverock/androidsvg/SVG$j0;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/g;->u(Lcom/caverock/androidsvg/SVG$j0;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/caverock/androidsvg/g;->u0()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v2, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 73
    .line 74
    iget-boolean v2, v2, Lcom/caverock/androidsvg/g$h;->b:Z

    .line 75
    .line 76
    if-eqz v2, :cond_50

    .line 77
    .line 78
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/g;->J(Lcom/caverock/androidsvg/SVG$j0;Landroid/graphics/Path;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    iget-object v2, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 82
    .line 83
    iget-boolean v2, v2, Lcom/caverock/androidsvg/g$h;->c:Z

    .line 84
    .line 85
    if-eqz v2, :cond_59

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/g;->K(Landroid/graphics/Path;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/g;->Q0(Lcom/caverock/androidsvg/SVG$l;)V

    .line 91
    .line 92
    .line 93
    if-eqz v1, :cond_61

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/g;->r0(Lcom/caverock/androidsvg/SVG$j0;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    return-void
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

.method public final E()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/g;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    sget v1, Lcom/caverock/androidsvg/c;->a:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/caverock/androidsvg/c;->a(Landroid/graphics/Canvas;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/caverock/androidsvg/g;->e:Ljava/util/Stack;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/caverock/androidsvg/g$h;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lcom/caverock/androidsvg/g$h;-><init>(Lcom/caverock/androidsvg/g;Lcom/caverock/androidsvg/g$h;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 23
    .line 24
    return-void
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
.end method

.method public final E0(Lcom/caverock/androidsvg/SVG$b0;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Rect render"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/caverock/androidsvg/g;->G(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$b0;->q:Lcom/caverock/androidsvg/SVG$p;

    .line 10
    .line 11
    if-eqz v0, :cond_63

    .line 12
    .line 13
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$b0;->r:Lcom/caverock/androidsvg/SVG$p;

    .line 14
    .line 15
    if-eqz v1, :cond_63

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG$p;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_63

    .line 22
    .line 23
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$b0;->r:Lcom/caverock/androidsvg/SVG$p;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG$p;->h()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1f

    .line 30
    .line 31
    goto :goto_63

    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 33
    .line 34
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/g;->e1(Lcom/caverock/androidsvg/g$h;Lcom/caverock/androidsvg/SVG$k0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/caverock/androidsvg/g;->I()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2b

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    invoke-virtual {p0}, Lcom/caverock/androidsvg/g;->g1()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_32

    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$l;->n:Landroid/graphics/Matrix;

    .line 52
    .line 53
    if-eqz v0, :cond_3b

    .line 54
    .line 55
    iget-object v1, p0, Lcom/caverock/androidsvg/g;->a:Landroid/graphics/Canvas;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/g;->k0(Lcom/caverock/androidsvg/SVG$b0;)Landroid/graphics/Path;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/g;->c1(Lcom/caverock/androidsvg/SVG$j0;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/g;->x(Lcom/caverock/androidsvg/SVG$j0;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/g;->u(Lcom/caverock/androidsvg/SVG$j0;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/caverock/androidsvg/g;->u0()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object v2, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 78
    .line 79
    iget-boolean v2, v2, Lcom/caverock/androidsvg/g$h;->b:Z

    .line 80
    .line 81
    if-eqz v2, :cond_55

    .line 82
    .line 83
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/g;->J(Lcom/caverock/androidsvg/SVG$j0;Landroid/graphics/Path;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    iget-object v2, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 87
    .line 88
    iget-boolean v2, v2, Lcom/caverock/androidsvg/g$h;->c:Z

    .line 89
    .line 90
    if-eqz v2, :cond_5e

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/g;->K(Landroid/graphics/Path;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    if-eqz v1, :cond_63

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/g;->r0(Lcom/caverock/androidsvg/SVG$j0;)V

    .line 98
    .line 99
    .line 100
    :cond_63
    :goto_63
    return-void
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

.method public final F0(Lcom/caverock/androidsvg/SVG$e0;)V
    .registers 6

    .line 1
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$e0;->q:Lcom/caverock/androidsvg/SVG$p;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$e0;->r:Lcom/caverock/androidsvg/SVG$p;

    .line 4
    .line 5
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$e0;->s:Lcom/caverock/androidsvg/SVG$p;

    .line 6
    .line 7
    iget-object v3, p1, Lcom/caverock/androidsvg/SVG$e0;->t:Lcom/caverock/androidsvg/SVG$p;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/caverock/androidsvg/g;->n0(Lcom/caverock/androidsvg/SVG$p;Lcom/caverock/androidsvg/SVG$p;Lcom/caverock/androidsvg/SVG$p;Lcom/caverock/androidsvg/SVG$p;)Lcom/caverock/androidsvg/SVG$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$q0;->p:Lcom/caverock/androidsvg/SVG$b;

    .line 14
    .line 15
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$o0;->o:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/caverock/androidsvg/g;->H0(Lcom/caverock/androidsvg/SVG$e0;Lcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/PreserveAspectRatio;)V

    .line 18
    .line 19
    .line 20
    return-void
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

.method public final G0(Lcom/caverock/androidsvg/SVG$e0;Lcom/caverock/androidsvg/SVG$b;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$q0;->p:Lcom/caverock/androidsvg/SVG$b;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$o0;->o:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/caverock/androidsvg/g;->H0(Lcom/caverock/androidsvg/SVG$e0;Lcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/PreserveAspectRatio;)V

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

.method public final H(ZLcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/SVG$u;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/g;->c:Lcom/caverock/androidsvg/SVG;

    .line 2
    .line 3
    iget-object v1, p3, Lcom/caverock/androidsvg/SVG$u;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/SVG;->resolveIRI(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$m0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_37

    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    new-array p2, p2, [Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz p1, :cond_12

    .line 15
    .line 16
    const-string v0, "Fill"

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const-string v0, "Stroke"

    .line 20
    .line 21
    :goto_14
    const/4 v1, 0x0

    .line 22
    aput-object v0, p2, v1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iget-object v2, p3, Lcom/caverock/androidsvg/SVG$u;->b:Ljava/lang/String;

    .line 26
    .line 27
    aput-object v2, p2, v0

    .line 28
    .line 29
    const-string v0, "%s reference \'%s\' not found"

    .line 30
    .line 31
    invoke-static {v0, p2}, Lcom/caverock/androidsvg/g;->N(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p3, Lcom/caverock/androidsvg/SVG$u;->c:Lcom/caverock/androidsvg/SVG$n0;

    .line 35
    .line 36
    if-eqz p2, :cond_2b

    .line 37
    .line 38
    iget-object p3, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 39
    .line 40
    invoke-virtual {p0, p3, p1, p2}, Lcom/caverock/androidsvg/g;->X0(Lcom/caverock/androidsvg/g$h;ZLcom/caverock/androidsvg/SVG$n0;)V

    .line 41
    .line 42
    .line 43
    goto :goto_36

    .line 44
    :cond_2b
    if-eqz p1, :cond_32

    .line 45
    .line 46
    iget-object p1, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 47
    .line 48
    iput-boolean v1, p1, Lcom/caverock/androidsvg/g$h;->b:Z

    .line 49
    .line 50
    goto :goto_36

    .line 51
    :cond_32
    iget-object p1, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 52
    .line 53
    iput-boolean v1, p1, Lcom/caverock/androidsvg/g$h;->c:Z

    .line 54
    .line 55
    :goto_36
    return-void

    .line 56
    :cond_37
    instance-of p3, v0, Lcom/caverock/androidsvg/SVG$l0;

    .line 57
    .line 58
    if-eqz p3, :cond_41

    .line 59
    .line 60
    check-cast v0, Lcom/caverock/androidsvg/SVG$l0;

    .line 61
    .line 62
    invoke-virtual {p0, p1, p2, v0}, Lcom/caverock/androidsvg/g;->f0(ZLcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/SVG$l0;)V

    .line 63
    .line 64
    .line 65
    goto :goto_54

    .line 66
    :cond_41
    instance-of p3, v0, Lcom/caverock/androidsvg/SVG$p0;

    .line 67
    .line 68
    if-eqz p3, :cond_4b

    .line 69
    .line 70
    check-cast v0, Lcom/caverock/androidsvg/SVG$p0;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2, v0}, Lcom/caverock/androidsvg/g;->m0(ZLcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/SVG$p0;)V

    .line 73
    .line 74
    .line 75
    goto :goto_54

    .line 76
    :cond_4b
    instance-of p2, v0, Lcom/caverock/androidsvg/SVG$c0;

    .line 77
    .line 78
    if-eqz p2, :cond_54

    .line 79
    .line 80
    check-cast v0, Lcom/caverock/androidsvg/SVG$c0;

    .line 81
    .line 82
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/g;->Y0(ZLcom/caverock/androidsvg/SVG$c0;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    :goto_54
    return-void
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

.method public final H0(Lcom/caverock/androidsvg/SVG$e0;Lcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/PreserveAspectRatio;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Svg render"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/caverock/androidsvg/g;->G(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget v0, p2, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    cmpl-float v0, v0, v1

    .line 13
    .line 14
    if-eqz v0, :cond_85

    .line 15
    .line 16
    iget v0, p2, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 17
    .line 18
    cmpl-float v0, v0, v1

    .line 19
    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    goto :goto_85

    .line 23
    :cond_16
    if-nez p4, :cond_1f

    .line 24
    .line 25
    iget-object p4, p1, Lcom/caverock/androidsvg/SVG$o0;->o:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 26
    .line 27
    if-eqz p4, :cond_1d

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    sget-object p4, Lcom/caverock/androidsvg/PreserveAspectRatio;->LETTERBOX:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 31
    .line 32
    :cond_1f
    :goto_1f
    iget-object v0, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 33
    .line 34
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/g;->e1(Lcom/caverock/androidsvg/g$h;Lcom/caverock/androidsvg/SVG$k0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/caverock/androidsvg/g;->I()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2b

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    iget-object v0, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 45
    .line 46
    iput-object p2, v0, Lcom/caverock/androidsvg/g$h;->f:Lcom/caverock/androidsvg/SVG$b;

    .line 47
    .line 48
    iget-object p2, v0, Lcom/caverock/androidsvg/g$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 49
    .line 50
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$Style;->x:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_48

    .line 57
    .line 58
    iget-object p2, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 59
    .line 60
    iget-object p2, p2, Lcom/caverock/androidsvg/g$h;->f:Lcom/caverock/androidsvg/SVG$b;

    .line 61
    .line 62
    iget v0, p2, Lcom/caverock/androidsvg/SVG$b;->a:F

    .line 63
    .line 64
    iget v1, p2, Lcom/caverock/androidsvg/SVG$b;->b:F

    .line 65
    .line 66
    iget v2, p2, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 67
    .line 68
    iget p2, p2, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 69
    .line 70
    invoke-virtual {p0, v0, v1, v2, p2}, Lcom/caverock/androidsvg/g;->W0(FFFF)V

    .line 71
    .line 72
    .line 73
    :cond_48
    iget-object p2, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 74
    .line 75
    iget-object p2, p2, Lcom/caverock/androidsvg/g$h;->f:Lcom/caverock/androidsvg/SVG$b;

    .line 76
    .line 77
    invoke-virtual {p0, p1, p2}, Lcom/caverock/androidsvg/g;->v(Lcom/caverock/androidsvg/SVG$j0;Lcom/caverock/androidsvg/SVG$b;)V

    .line 78
    .line 79
    .line 80
    if-eqz p3, :cond_65

    .line 81
    .line 82
    iget-object p2, p0, Lcom/caverock/androidsvg/g;->a:Landroid/graphics/Canvas;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/caverock/androidsvg/g$h;->f:Lcom/caverock/androidsvg/SVG$b;

    .line 87
    .line 88
    invoke-virtual {p0, v0, p3, p4}, Lcom/caverock/androidsvg/g;->t(Lcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/PreserveAspectRatio;)Landroid/graphics/Matrix;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {p2, p3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 96
    .line 97
    iget-object p3, p1, Lcom/caverock/androidsvg/SVG$q0;->p:Lcom/caverock/androidsvg/SVG$b;

    .line 98
    .line 99
    iput-object p3, p2, Lcom/caverock/androidsvg/g$h;->g:Lcom/caverock/androidsvg/SVG$b;

    .line 100
    .line 101
    goto :goto_72

    .line 102
    :cond_65
    iget-object p2, p0, Lcom/caverock/androidsvg/g;->a:Landroid/graphics/Canvas;

    .line 103
    .line 104
    iget-object p3, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 105
    .line 106
    iget-object p3, p3, Lcom/caverock/androidsvg/g$h;->f:Lcom/caverock/androidsvg/SVG$b;

    .line 107
    .line 108
    iget p4, p3, Lcom/caverock/androidsvg/SVG$b;->a:F

    .line 109
    .line 110
    iget p3, p3, Lcom/caverock/androidsvg/SVG$b;->b:F

    .line 111
    .line 112
    invoke-virtual {p2, p4, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 113
    .line 114
    .line 115
    :goto_72
    invoke-virtual {p0}, Lcom/caverock/androidsvg/g;->u0()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-virtual {p0}, Lcom/caverock/androidsvg/g;->f1()V

    .line 120
    .line 121
    .line 122
    const/4 p3, 0x1

    .line 123
    invoke-virtual {p0, p1, p3}, Lcom/caverock/androidsvg/g;->N0(Lcom/caverock/androidsvg/SVG$i0;Z)V

    .line 124
    .line 125
    .line 126
    if-eqz p2, :cond_82

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/g;->r0(Lcom/caverock/androidsvg/SVG$j0;)V

    .line 129
    .line 130
    .line 131
    :cond_82
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/g;->c1(Lcom/caverock/androidsvg/SVG$j0;)V

    .line 132
    .line 133
    .line 134
    :cond_85
    :goto_85
    return-void
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

.method public final I()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/caverock/androidsvg/g$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->C:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_d
    const/4 v0, 0x1

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final I0(Lcom/caverock/androidsvg/SVG$m0;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$t;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0}, Lcom/caverock/androidsvg/g;->a1()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/g;->A(Lcom/caverock/androidsvg/SVG$m0;)V

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$e0;

    .line 13
    .line 14
    if-eqz v0, :cond_16

    .line 15
    .line 16
    check-cast p1, Lcom/caverock/androidsvg/SVG$e0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/g;->F0(Lcom/caverock/androidsvg/SVG$e0;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_8f

    .line 22
    .line 23
    :cond_16
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$d1;

    .line 24
    .line 25
    if-eqz v0, :cond_21

    .line 26
    .line 27
    check-cast p1, Lcom/caverock/androidsvg/SVG$d1;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/g;->M0(Lcom/caverock/androidsvg/SVG$d1;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_8f

    .line 33
    .line 34
    :cond_21
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$r0;

    .line 35
    .line 36
    if-eqz v0, :cond_2c

    .line 37
    .line 38
    check-cast p1, Lcom/caverock/androidsvg/SVG$r0;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/g;->J0(Lcom/caverock/androidsvg/SVG$r0;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_8f

    .line 44
    .line 45
    :cond_2c
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$m;

    .line 46
    .line 47
    if-eqz v0, :cond_36

    .line 48
    .line 49
    check-cast p1, Lcom/caverock/androidsvg/SVG$m;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/g;->y0(Lcom/caverock/androidsvg/SVG$m;)V

    .line 52
    .line 53
    .line 54
    goto :goto_8f

    .line 55
    :cond_36
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$o;

    .line 56
    .line 57
    if-eqz v0, :cond_40

    .line 58
    .line 59
    check-cast p1, Lcom/caverock/androidsvg/SVG$o;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/g;->z0(Lcom/caverock/androidsvg/SVG$o;)V

    .line 62
    .line 63
    .line 64
    goto :goto_8f

    .line 65
    :cond_40
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$v;

    .line 66
    .line 67
    if-eqz v0, :cond_4a

    .line 68
    .line 69
    check-cast p1, Lcom/caverock/androidsvg/SVG$v;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/g;->B0(Lcom/caverock/androidsvg/SVG$v;)V

    .line 72
    .line 73
    .line 74
    goto :goto_8f

    .line 75
    :cond_4a
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$b0;

    .line 76
    .line 77
    if-eqz v0, :cond_54

    .line 78
    .line 79
    check-cast p1, Lcom/caverock/androidsvg/SVG$b0;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/g;->E0(Lcom/caverock/androidsvg/SVG$b0;)V

    .line 82
    .line 83
    .line 84
    goto :goto_8f

    .line 85
    :cond_54
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$d;

    .line 86
    .line 87
    if-eqz v0, :cond_5e

    .line 88
    .line 89
    check-cast p1, Lcom/caverock/androidsvg/SVG$d;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/g;->w0(Lcom/caverock/androidsvg/SVG$d;)V

    .line 92
    .line 93
    .line 94
    goto :goto_8f

    .line 95
    :cond_5e
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$i;

    .line 96
    .line 97
    if-eqz v0, :cond_68

    .line 98
    .line 99
    check-cast p1, Lcom/caverock/androidsvg/SVG$i;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/g;->x0(Lcom/caverock/androidsvg/SVG$i;)V

    .line 102
    .line 103
    .line 104
    goto :goto_8f

    .line 105
    :cond_68
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$q;

    .line 106
    .line 107
    if-eqz v0, :cond_72

    .line 108
    .line 109
    check-cast p1, Lcom/caverock/androidsvg/SVG$q;

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/g;->A0(Lcom/caverock/androidsvg/SVG$q;)V

    .line 112
    .line 113
    .line 114
    goto :goto_8f

    .line 115
    :cond_72
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$a0;

    .line 116
    .line 117
    if-eqz v0, :cond_7c

    .line 118
    .line 119
    check-cast p1, Lcom/caverock/androidsvg/SVG$a0;

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/g;->D0(Lcom/caverock/androidsvg/SVG$a0;)V

    .line 122
    .line 123
    .line 124
    goto :goto_8f

    .line 125
    :cond_7c
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$z;

    .line 126
    .line 127
    if-eqz v0, :cond_86

    .line 128
    .line 129
    check-cast p1, Lcom/caverock/androidsvg/SVG$z;

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/g;->C0(Lcom/caverock/androidsvg/SVG$z;)V

    .line 132
    .line 133
    .line 134
    goto :goto_8f

    .line 135
    :cond_86
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$v0;

    .line 136
    .line 137
    if-eqz v0, :cond_8f

    .line 138
    .line 139
    check-cast p1, Lcom/caverock/androidsvg/SVG$v0;

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/g;->L0(Lcom/caverock/androidsvg/SVG$v0;)V

    .line 142
    .line 143
    .line 144
    :cond_8f
    :goto_8f
    invoke-virtual {p0}, Lcom/caverock/androidsvg/g;->Z0()V

    .line 145
    .line 146
    .line 147
    return-void
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
.end method

.method public final J(Lcom/caverock/androidsvg/SVG$j0;Landroid/graphics/Path;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/caverock/androidsvg/g$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->c:Lcom/caverock/androidsvg/SVG$n0;

    .line 6
    .line 7
    instance-of v1, v0, Lcom/caverock/androidsvg/SVG$u;

    .line 8
    .line 9
    if-eqz v1, :cond_1e

    .line 10
    .line 11
    iget-object v1, p0, Lcom/caverock/androidsvg/g;->c:Lcom/caverock/androidsvg/SVG;

    .line 12
    .line 13
    check-cast v0, Lcom/caverock/androidsvg/SVG$u;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$u;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/caverock/androidsvg/SVG;->resolveIRI(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$m0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Lcom/caverock/androidsvg/SVG$y;

    .line 22
    .line 23
    if-eqz v1, :cond_1e

    .line 24
    .line 25
    check-cast v0, Lcom/caverock/androidsvg/SVG$y;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, v0}, Lcom/caverock/androidsvg/g;->T(Lcom/caverock/androidsvg/SVG$j0;Landroid/graphics/Path;Lcom/caverock/androidsvg/SVG$y;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iget-object p1, p0, Lcom/caverock/androidsvg/g;->a:Landroid/graphics/Canvas;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/caverock/androidsvg/g$h;->d:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    return-void
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

.method public final J0(Lcom/caverock/androidsvg/SVG$r0;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Switch render"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/caverock/androidsvg/g;->G(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/g;->e1(Lcom/caverock/androidsvg/g$h;Lcom/caverock/androidsvg/SVG$k0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/caverock/androidsvg/g;->I()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$m;->o:Landroid/graphics/Matrix;

    .line 22
    .line 23
    if-eqz v0, :cond_1d

    .line 24
    .line 25
    iget-object v1, p0, Lcom/caverock/androidsvg/g;->a:Landroid/graphics/Canvas;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/g;->u(Lcom/caverock/androidsvg/SVG$j0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/caverock/androidsvg/g;->u0()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/g;->S0(Lcom/caverock/androidsvg/SVG$r0;)V

    .line 38
    .line 39
    .line 40
    if-eqz v0, :cond_2c

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/g;->r0(Lcom/caverock/androidsvg/SVG$j0;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/g;->c1(Lcom/caverock/androidsvg/SVG$j0;)V

    .line 46
    .line 47
    .line 48
    return-void
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

.method public final K(Landroid/graphics/Path;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/caverock/androidsvg/g$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$Style;->N:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    .line 6
    .line 7
    sget-object v2, Lcom/caverock/androidsvg/SVG$Style$VectorEffect;->NonScalingStroke:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    .line 8
    .line 9
    if-ne v1, v2, :cond_53

    .line 10
    .line 11
    iget-object v0, p0, Lcom/caverock/androidsvg/g;->a:Landroid/graphics/Canvas;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Landroid/graphics/Path;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/caverock/androidsvg/g;->a:Landroid/graphics/Canvas;

    .line 26
    .line 27
    new-instance v2, Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/caverock/androidsvg/g$h;->e:Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v2, Landroid/graphics/Matrix;

    .line 44
    .line 45
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_3f

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 51
    .line 52
    .line 53
    new-instance v3, Landroid/graphics/Matrix;

    .line 54
    .line 55
    invoke-direct {v3, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    iget-object v3, p0, Lcom/caverock/androidsvg/g;->a:Landroid/graphics/Canvas;

    .line 65
    .line 66
    iget-object v4, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 67
    .line 68
    iget-object v4, v4, Lcom/caverock/androidsvg/g$h;->e:Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-virtual {v3, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/caverock/androidsvg/g;->a:Landroid/graphics/Canvas;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 76
    .line 77
    .line 78
    if-eqz p1, :cond_5a

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 81
    .line 82
    .line 83
    goto :goto_5a

    .line 84
    :cond_53
    iget-object v1, p0, Lcom/caverock/androidsvg/g;->a:Landroid/graphics/Canvas;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/caverock/androidsvg/g$h;->e:Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-virtual {v1, p1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    :goto_5a
    return-void
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

.method public final K0(Lcom/caverock/androidsvg/SVG$s0;Lcom/caverock/androidsvg/SVG$b;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Symbol render"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/caverock/androidsvg/g;->G(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget v0, p2, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    cmpl-float v0, v0, v1

    .line 13
    .line 14
    if-eqz v0, :cond_74

    .line 15
    .line 16
    iget v0, p2, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 17
    .line 18
    cmpl-float v0, v0, v1

    .line 19
    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    goto :goto_74

    .line 23
    :cond_16
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$o0;->o:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 24
    .line 25
    if-eqz v0, :cond_1b

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    sget-object v0, Lcom/caverock/androidsvg/PreserveAspectRatio;->LETTERBOX:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 29
    .line 30
    :goto_1d
    iget-object v1, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 31
    .line 32
    invoke-virtual {p0, v1, p1}, Lcom/caverock/androidsvg/g;->e1(Lcom/caverock/androidsvg/g$h;Lcom/caverock/androidsvg/SVG$k0;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 36
    .line 37
    iput-object p2, v1, Lcom/caverock/androidsvg/g$h;->f:Lcom/caverock/androidsvg/SVG$b;

    .line 38
    .line 39
    iget-object p2, v1, Lcom/caverock/androidsvg/g$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 40
    .line 41
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$Style;->x:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_3f

    .line 48
    .line 49
    iget-object p2, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 50
    .line 51
    iget-object p2, p2, Lcom/caverock/androidsvg/g$h;->f:Lcom/caverock/androidsvg/SVG$b;

    .line 52
    .line 53
    iget v1, p2, Lcom/caverock/androidsvg/SVG$b;->a:F

    .line 54
    .line 55
    iget v2, p2, Lcom/caverock/androidsvg/SVG$b;->b:F

    .line 56
    .line 57
    iget v3, p2, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 58
    .line 59
    iget p2, p2, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 60
    .line 61
    invoke-virtual {p0, v1, v2, v3, p2}, Lcom/caverock/androidsvg/g;->W0(FFFF)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$q0;->p:Lcom/caverock/androidsvg/SVG$b;

    .line 65
    .line 66
    if-eqz p2, :cond_57

    .line 67
    .line 68
    iget-object v1, p0, Lcom/caverock/androidsvg/g;->a:Landroid/graphics/Canvas;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 71
    .line 72
    iget-object v2, v2, Lcom/caverock/androidsvg/g$h;->f:Lcom/caverock/androidsvg/SVG$b;

    .line 73
    .line 74
    invoke-virtual {p0, v2, p2, v0}, Lcom/caverock/androidsvg/g;->t(Lcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/PreserveAspectRatio;)Landroid/graphics/Matrix;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {v1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 82
    .line 83
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$q0;->p:Lcom/caverock/androidsvg/SVG$b;

    .line 84
    .line 85
    iput-object v0, p2, Lcom/caverock/androidsvg/g$h;->g:Lcom/caverock/androidsvg/SVG$b;

    .line 86
    .line 87
    goto :goto_64

    .line 88
    :cond_57
    iget-object p2, p0, Lcom/caverock/androidsvg/g;->a:Landroid/graphics/Canvas;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/caverock/androidsvg/g$h;->f:Lcom/caverock/androidsvg/SVG$b;

    .line 93
    .line 94
    iget v1, v0, Lcom/caverock/androidsvg/SVG$b;->a:F

    .line 95
    .line 96
    iget v0, v0, Lcom/caverock/androidsvg/SVG$b;->b:F

    .line 97
    .line 98
    invoke-virtual {p2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 99
    .line 100
    .line 101
    :goto_64
    invoke-virtual {p0}, Lcom/caverock/androidsvg/g;->u0()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/g;->N0(Lcom/caverock/androidsvg/SVG$i0;Z)V

    .line 107
    .line 108
    .line 109
    if-eqz p2, :cond_71

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/g;->r0(Lcom/caverock/androidsvg/SVG$j0;)V

    .line 112
    .line 113
    .line 114
    :cond_71
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/g;->c1(Lcom/caverock/androidsvg/SVG$j0;)V

    .line 115
    .line 116
    .line 117
    :cond_74
    :goto_74
    return-void
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
.end method

.method public final L(FFFF)F
    .registers 5

    .line 1
    mul-float p1, p1, p3

    mul-float p2, p2, p4

    add-float/2addr p1, p2

    return p1
.end method

.method public final L0(Lcom/caverock/androidsvg/SVG$v0;)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "Text render"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lcom/caverock/androidsvg/g;->G(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 10
    .line 11
    invoke-virtual {p0, v1, p1}, Lcom/caverock/androidsvg/g;->e1(Lcom/caverock/androidsvg/g$h;Lcom/caverock/androidsvg/SVG$k0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/caverock/androidsvg/g;->I()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$v0;->s:Landroid/graphics/Matrix;

    .line 22
    .line 23
    if-eqz v1, :cond_1d

    .line 24
    .line 25
    iget-object v2, p0, Lcom/caverock/androidsvg/g;->a:Landroid/graphics/Canvas;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$z0;->o:Ljava/util/List;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_36

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_29

    .line 40
    .line 41
    goto :goto_36

    .line 42
    :cond_29
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$z0;->o:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/caverock/androidsvg/SVG$p;

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Lcom/caverock/androidsvg/SVG$p;->e(Lcom/caverock/androidsvg/g;)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    :goto_36
    const/4 v1, 0x0

    .line 56
    :goto_37
    iget-object v3, p1, Lcom/caverock/androidsvg/SVG$z0;->p:Ljava/util/List;

    .line 57
    .line 58
    if-eqz v3, :cond_4f

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_42

    .line 65
    .line 66
    goto :goto_4f

    .line 67
    :cond_42
    iget-object v3, p1, Lcom/caverock/androidsvg/SVG$z0;->p:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lcom/caverock/androidsvg/SVG$p;

    .line 74
    .line 75
    invoke-virtual {v3, p0}, Lcom/caverock/androidsvg/SVG$p;->f(Lcom/caverock/androidsvg/g;)F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    :goto_4f
    const/4 v3, 0x0

    .line 81
    :goto_50
    iget-object v4, p1, Lcom/caverock/androidsvg/SVG$z0;->q:Ljava/util/List;

    .line 82
    .line 83
    if-eqz v4, :cond_68

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_5b

    .line 90
    .line 91
    goto :goto_68

    .line 92
    :cond_5b
    iget-object v4, p1, Lcom/caverock/androidsvg/SVG$z0;->q:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lcom/caverock/androidsvg/SVG$p;

    .line 99
    .line 100
    invoke-virtual {v4, p0}, Lcom/caverock/androidsvg/SVG$p;->e(Lcom/caverock/androidsvg/g;)F

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    :goto_68
    const/4 v4, 0x0

    .line 106
    :goto_69
    iget-object v5, p1, Lcom/caverock/androidsvg/SVG$z0;->r:Ljava/util/List;

    .line 107
    .line 108
    if-eqz v5, :cond_80

    .line 109
    .line 110
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_74

    .line 115
    .line 116
    goto :goto_80

    .line 117
    :cond_74
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$z0;->r:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/caverock/androidsvg/SVG$p;

    .line 124
    .line 125
    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$p;->f(Lcom/caverock/androidsvg/g;)F

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    :cond_80
    :goto_80
    invoke-virtual {p0}, Lcom/caverock/androidsvg/g;->W()Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-object v5, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Start:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 134
    .line 135
    if-eq v0, v5, :cond_94

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/g;->s(Lcom/caverock/androidsvg/SVG$x0;)F

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    sget-object v6, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Middle:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 142
    .line 143
    if-ne v0, v6, :cond_93

    .line 144
    .line 145
    const/high16 v0, 0x40000000    # 2.0f

    .line 146
    .line 147
    div-float/2addr v5, v0

    .line 148
    :cond_93
    sub-float/2addr v1, v5

    .line 149
    :cond_94
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$j0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 150
    .line 151
    if-nez v0, :cond_b7

    .line 152
    .line 153
    new-instance v0, Lcom/caverock/androidsvg/g$i;

    .line 154
    .line 155
    invoke-direct {v0, p0, v1, v3}, Lcom/caverock/androidsvg/g$i;-><init>(Lcom/caverock/androidsvg/g;FF)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/g;->M(Lcom/caverock/androidsvg/SVG$x0;Lcom/caverock/androidsvg/g$j;)V

    .line 159
    .line 160
    .line 161
    new-instance v5, Lcom/caverock/androidsvg/SVG$b;

    .line 162
    .line 163
    iget-object v6, v0, Lcom/caverock/androidsvg/g$i;->d:Landroid/graphics/RectF;

    .line 164
    .line 165
    iget v7, v6, Landroid/graphics/RectF;->left:F

    .line 166
    .line 167
    iget v8, v6, Landroid/graphics/RectF;->top:F

    .line 168
    .line 169
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    iget-object v0, v0, Lcom/caverock/androidsvg/g$i;->d:Landroid/graphics/RectF;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-direct {v5, v7, v8, v6, v0}, Lcom/caverock/androidsvg/SVG$b;-><init>(FFFF)V

    .line 180
    .line 181
    .line 182
    iput-object v5, p1, Lcom/caverock/androidsvg/SVG$j0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 183
    .line 184
    :cond_b7
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/g;->c1(Lcom/caverock/androidsvg/SVG$j0;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/g;->x(Lcom/caverock/androidsvg/SVG$j0;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/g;->u(Lcom/caverock/androidsvg/SVG$j0;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/caverock/androidsvg/g;->u0()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    new-instance v5, Lcom/caverock/androidsvg/g$f;

    .line 198
    .line 199
    add-float/2addr v1, v4

    .line 200
    add-float/2addr v3, v2

    .line 201
    invoke-direct {v5, p0, v1, v3}, Lcom/caverock/androidsvg/g$f;-><init>(Lcom/caverock/androidsvg/g;FF)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, p1, v5}, Lcom/caverock/androidsvg/g;->M(Lcom/caverock/androidsvg/SVG$x0;Lcom/caverock/androidsvg/g$j;)V

    .line 205
    .line 206
    .line 207
    if-eqz v0, :cond_d3

    .line 208
    .line 209
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/g;->r0(Lcom/caverock/androidsvg/SVG$j0;)V

    .line 210
    .line 211
    .line 212
    :cond_d3
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
.end method

.method public final M(Lcom/caverock/androidsvg/SVG$x0;Lcom/caverock/androidsvg/g$j;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/g;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$g0;->i:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x1

    .line 16
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_35

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/caverock/androidsvg/SVG$m0;

    .line 27
    .line 28
    instance-of v3, v2, Lcom/caverock/androidsvg/SVG$b1;

    .line 29
    .line 30
    if-eqz v3, :cond_30

    .line 31
    .line 32
    check-cast v2, Lcom/caverock/androidsvg/SVG$b1;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/caverock/androidsvg/SVG$b1;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    xor-int/2addr v3, v0

    .line 41
    invoke-virtual {p0, v2, v1, v3}, Lcom/caverock/androidsvg/g;->b1(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p2, v1}, Lcom/caverock/androidsvg/g$j;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_33

    .line 49
    :cond_30
    invoke-virtual {p0, v2, p2}, Lcom/caverock/androidsvg/g;->t0(Lcom/caverock/androidsvg/SVG$m0;Lcom/caverock/androidsvg/g$j;)V

    .line 50
    .line 51
    .line 52
    :goto_33
    const/4 v1, 0x0

    .line 53
    goto :goto_f

    .line 54
    :cond_35
    return-void
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

.method public final M0(Lcom/caverock/androidsvg/SVG$d1;)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "Use render"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lcom/caverock/androidsvg/g;->G(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$d1;->s:Lcom/caverock/androidsvg/SVG$p;

    .line 10
    .line 11
    if-eqz v1, :cond_12

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$p;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1c

    .line 18
    .line 19
    :cond_12
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$d1;->t:Lcom/caverock/androidsvg/SVG$p;

    .line 20
    .line 21
    if-eqz v1, :cond_1d

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$p;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1d

    .line 28
    .line 29
    :cond_1c
    return-void

    .line 30
    :cond_1d
    iget-object v1, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 31
    .line 32
    invoke-virtual {p0, v1, p1}, Lcom/caverock/androidsvg/g;->e1(Lcom/caverock/androidsvg/g$h;Lcom/caverock/androidsvg/SVG$k0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/caverock/androidsvg/g;->I()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_29

    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$m0;->a:Lcom/caverock/androidsvg/SVG;

    .line 43
    .line 44
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$d1;->p:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/caverock/androidsvg/SVG;->resolveIRI(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$m0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_40

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    new-array v1, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$d1;->p:Ljava/lang/String;

    .line 56
    .line 57
    aput-object p1, v1, v0

    .line 58
    .line 59
    const-string p1, "Use reference \'%s\' not found"

    .line 60
    .line 61
    invoke-static {p1, v1}, Lcom/caverock/androidsvg/g;->N(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$m;->o:Landroid/graphics/Matrix;

    .line 66
    .line 67
    if-eqz v0, :cond_49

    .line 68
    .line 69
    iget-object v2, p0, Lcom/caverock/androidsvg/g;->a:Landroid/graphics/Canvas;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$d1;->q:Lcom/caverock/androidsvg/SVG$p;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    if-eqz v0, :cond_53

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$p;->e(Lcom/caverock/androidsvg/g;)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    const/4 v0, 0x0

    .line 85
    :goto_54
    iget-object v3, p1, Lcom/caverock/androidsvg/SVG$d1;->r:Lcom/caverock/androidsvg/SVG$p;

    .line 86
    .line 87
    if-eqz v3, :cond_5c

    .line 88
    .line 89
    invoke-virtual {v3, p0}, Lcom/caverock/androidsvg/SVG$p;->f(Lcom/caverock/androidsvg/g;)F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :cond_5c
    iget-object v3, p0, Lcom/caverock/androidsvg/g;->a:Landroid/graphics/Canvas;

    .line 94
    .line 95
    invoke-virtual {v3, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/g;->u(Lcom/caverock/androidsvg/SVG$j0;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/caverock/androidsvg/g;->u0()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/g;->q0(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 106
    .line 107
    .line 108
    instance-of v2, v1, Lcom/caverock/androidsvg/SVG$e0;

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    if-eqz v2, :cond_84

    .line 112
    .line 113
    check-cast v1, Lcom/caverock/androidsvg/SVG$e0;

    .line 114
    .line 115
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$d1;->s:Lcom/caverock/androidsvg/SVG$p;

    .line 116
    .line 117
    iget-object v4, p1, Lcom/caverock/androidsvg/SVG$d1;->t:Lcom/caverock/androidsvg/SVG$p;

    .line 118
    .line 119
    invoke-virtual {p0, v3, v3, v2, v4}, Lcom/caverock/androidsvg/g;->n0(Lcom/caverock/androidsvg/SVG$p;Lcom/caverock/androidsvg/SVG$p;Lcom/caverock/androidsvg/SVG$p;Lcom/caverock/androidsvg/SVG$p;)Lcom/caverock/androidsvg/SVG$b;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {p0}, Lcom/caverock/androidsvg/g;->a1()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v1, v2}, Lcom/caverock/androidsvg/g;->G0(Lcom/caverock/androidsvg/SVG$e0;Lcom/caverock/androidsvg/SVG$b;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/caverock/androidsvg/g;->Z0()V

    .line 130
    .line 131
    .line 132
    goto :goto_b5

    .line 133
    :cond_84
    instance-of v2, v1, Lcom/caverock/androidsvg/SVG$s0;

    .line 134
    .line 135
    if-eqz v2, :cond_b2

    .line 136
    .line 137
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$d1;->s:Lcom/caverock/androidsvg/SVG$p;

    .line 138
    .line 139
    const/high16 v4, 0x42c80000    # 100.0f

    .line 140
    .line 141
    if-eqz v2, :cond_8f

    .line 142
    .line 143
    goto :goto_96

    .line 144
    :cond_8f
    new-instance v2, Lcom/caverock/androidsvg/SVG$p;

    .line 145
    .line 146
    sget-object v5, Lcom/caverock/androidsvg/SVG$c1;->k:Lcom/caverock/androidsvg/SVG$c1;

    .line 147
    .line 148
    invoke-direct {v2, v4, v5}, Lcom/caverock/androidsvg/SVG$p;-><init>(FLcom/caverock/androidsvg/SVG$c1;)V

    .line 149
    .line 150
    .line 151
    :goto_96
    iget-object v5, p1, Lcom/caverock/androidsvg/SVG$d1;->t:Lcom/caverock/androidsvg/SVG$p;

    .line 152
    .line 153
    if-eqz v5, :cond_9b

    .line 154
    .line 155
    goto :goto_a2

    .line 156
    :cond_9b
    new-instance v5, Lcom/caverock/androidsvg/SVG$p;

    .line 157
    .line 158
    sget-object v6, Lcom/caverock/androidsvg/SVG$c1;->k:Lcom/caverock/androidsvg/SVG$c1;

    .line 159
    .line 160
    invoke-direct {v5, v4, v6}, Lcom/caverock/androidsvg/SVG$p;-><init>(FLcom/caverock/androidsvg/SVG$c1;)V

    .line 161
    .line 162
    .line 163
    :goto_a2
    invoke-virtual {p0, v3, v3, v2, v5}, Lcom/caverock/androidsvg/g;->n0(Lcom/caverock/androidsvg/SVG$p;Lcom/caverock/androidsvg/SVG$p;Lcom/caverock/androidsvg/SVG$p;Lcom/caverock/androidsvg/SVG$p;)Lcom/caverock/androidsvg/SVG$b;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {p0}, Lcom/caverock/androidsvg/g;->a1()V

    .line 168
    .line 169
    .line 170
    check-cast v1, Lcom/caverock/androidsvg/SVG$s0;

    .line 171
    .line 172
    invoke-virtual {p0, v1, v2}, Lcom/caverock/androidsvg/g;->K0(Lcom/caverock/androidsvg/SVG$s0;Lcom/caverock/androidsvg/SVG$b;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/caverock/androidsvg/g;->Z0()V

    .line 176
    .line 177
    .line 178
    goto :goto_b5

    .line 179
    :cond_b2
    invoke-virtual {p0, v1}, Lcom/caverock/androidsvg/g;->I0(Lcom/caverock/androidsvg/SVG$m0;)V

    .line 180
    .line 181
    .line 182
    :goto_b5
    invoke-virtual {p0}, Lcom/caverock/androidsvg/g;->p0()V

    .line 183
    .line 184
    .line 185
    if-eqz v0, :cond_bd

    .line 186
    .line 187
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/g;->r0(Lcom/caverock/androidsvg/SVG$j0;)V

    .line 188
    .line 189
    .line 190
    :cond_bd
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/g;->c1(Lcom/caverock/androidsvg/SVG$j0;)V

    .line 191
    .line 192
    .line 193
    return-void
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
.end method

.method public final N0(Lcom/caverock/androidsvg/SVG$i0;Z)V
    .registers 4

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/g;->q0(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 4
    .line 5
    .line 6
    :cond_5
    invoke-interface {p1}, Lcom/caverock/androidsvg/SVG$i0;->getChildren()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1d

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/caverock/androidsvg/SVG$m0;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/g;->I0(Lcom/caverock/androidsvg/SVG$m0;)V

    .line 27
    .line 28
    .line 29
    goto :goto_d

    .line 30
    :cond_1d
    if-eqz p2, :cond_22

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/caverock/androidsvg/g;->p0()V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
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

.method public final O(Lcom/caverock/androidsvg/SVG$x0;Ljava/lang/StringBuilder;)V
    .registers 7

    .line 1
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$g0;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x1

    .line 9
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_34

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/caverock/androidsvg/SVG$m0;

    .line 20
    .line 21
    instance-of v3, v2, Lcom/caverock/androidsvg/SVG$x0;

    .line 22
    .line 23
    if-eqz v3, :cond_1e

    .line 24
    .line 25
    check-cast v2, Lcom/caverock/androidsvg/SVG$x0;

    .line 26
    .line 27
    invoke-virtual {p0, v2, p2}, Lcom/caverock/androidsvg/g;->O(Lcom/caverock/androidsvg/SVG$x0;Ljava/lang/StringBuilder;)V

    .line 28
    .line 29
    .line 30
    goto :goto_32

    .line 31
    :cond_1e
    instance-of v3, v2, Lcom/caverock/androidsvg/SVG$b1;

    .line 32
    .line 33
    if-eqz v3, :cond_32

    .line 34
    .line 35
    check-cast v2, Lcom/caverock/androidsvg/SVG$b1;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/caverock/androidsvg/SVG$b1;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    xor-int/2addr v3, v0

    .line 44
    invoke-virtual {p0, v2, v1, v3}, Lcom/caverock/androidsvg/g;->b1(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    const/4 v1, 0x0

    .line 52
    goto :goto_8

    .line 53
    :cond_34
    return-void
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

.method public O0(Lcom/caverock/androidsvg/SVG;Lcom/caverock/androidsvg/RenderOptions;)V
    .registers 9

    .line 1
    if-eqz p2, :cond_c3

    .line 2
    .line 3
    iput-object p1, p0, Lcom/caverock/androidsvg/g;->c:Lcom/caverock/androidsvg/SVG;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVG;->getRootElement()Lcom/caverock/androidsvg/SVG$e0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_13

    .line 11
    .line 12
    const-string p1, "Nothing to render. Document is empty."

    .line 13
    .line 14
    new-array p2, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/caverock/androidsvg/g;->h1(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-virtual {p2}, Lcom/caverock/androidsvg/RenderOptions;->hasView()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_54

    .line 25
    .line 26
    iget-object v2, p0, Lcom/caverock/androidsvg/g;->c:Lcom/caverock/androidsvg/SVG;

    .line 27
    .line 28
    iget-object v3, p2, Lcom/caverock/androidsvg/RenderOptions;->viewId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lcom/caverock/androidsvg/SVG;->getElementById(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$k0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x1

    .line 35
    const-string v4, "SVGAndroidRenderer"

    .line 36
    .line 37
    if-eqz v2, :cond_44

    .line 38
    .line 39
    instance-of v5, v2, Lcom/caverock/androidsvg/SVG$e1;

    .line 40
    .line 41
    if-nez v5, :cond_2b

    .line 42
    .line 43
    goto :goto_44

    .line 44
    :cond_2b
    check-cast v2, Lcom/caverock/androidsvg/SVG$e1;

    .line 45
    .line 46
    iget-object v5, v2, Lcom/caverock/androidsvg/SVG$q0;->p:Lcom/caverock/androidsvg/SVG$b;

    .line 47
    .line 48
    if-nez v5, :cond_41

    .line 49
    .line 50
    new-array p1, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    iget-object p2, p2, Lcom/caverock/androidsvg/RenderOptions;->viewId:Ljava/lang/String;

    .line 53
    .line 54
    aput-object p2, p1, v1

    .line 55
    .line 56
    const-string p2, "View element with id \"%s\" is missing a viewBox attribute."

    .line 57
    .line 58
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    iget-object v1, v2, Lcom/caverock/androidsvg/SVG$o0;->o:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 67
    .line 68
    goto :goto_6b

    .line 69
    :cond_44
    :goto_44
    new-array p1, v3, [Ljava/lang/Object;

    .line 70
    .line 71
    iget-object p2, p2, Lcom/caverock/androidsvg/RenderOptions;->viewId:Ljava/lang/String;

    .line 72
    .line 73
    aput-object p2, p1, v1

    .line 74
    .line 75
    const-string p2, "View element with id \"%s\" not found."

    .line 76
    .line 77
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_54
    invoke-virtual {p2}, Lcom/caverock/androidsvg/RenderOptions;->hasViewBox()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5d

    .line 90
    .line 91
    iget-object v1, p2, Lcom/caverock/androidsvg/RenderOptions;->viewBox:Lcom/caverock/androidsvg/SVG$b;

    .line 92
    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$q0;->p:Lcom/caverock/androidsvg/SVG$b;

    .line 95
    .line 96
    :goto_5f
    move-object v5, v1

    .line 97
    invoke-virtual {p2}, Lcom/caverock/androidsvg/RenderOptions;->hasPreserveAspectRatio()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_69

    .line 102
    .line 103
    iget-object v1, p2, Lcom/caverock/androidsvg/RenderOptions;->preserveAspectRatio:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 104
    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$o0;->o:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 107
    .line 108
    :goto_6b
    invoke-virtual {p2}, Lcom/caverock/androidsvg/RenderOptions;->hasCss()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_76

    .line 113
    .line 114
    iget-object v2, p2, Lcom/caverock/androidsvg/RenderOptions;->css:Lcom/caverock/androidsvg/b$r;

    .line 115
    .line 116
    invoke-virtual {p1, v2}, Lcom/caverock/androidsvg/SVG;->addCSSRules(Lcom/caverock/androidsvg/b$r;)V

    .line 117
    .line 118
    .line 119
    :cond_76
    invoke-virtual {p2}, Lcom/caverock/androidsvg/RenderOptions;->hasTarget()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_8b

    .line 124
    .line 125
    new-instance v2, Lcom/caverock/androidsvg/b$q;

    .line 126
    .line 127
    invoke-direct {v2}, Lcom/caverock/androidsvg/b$q;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v2, p0, Lcom/caverock/androidsvg/g;->h:Lcom/caverock/androidsvg/b$q;

    .line 131
    .line 132
    iget-object v3, p2, Lcom/caverock/androidsvg/RenderOptions;->targetId:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1, v3}, Lcom/caverock/androidsvg/SVG;->getElementById(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$k0;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iput-object v3, v2, Lcom/caverock/androidsvg/b$q;->a:Lcom/caverock/androidsvg/SVG$k0;

    .line 139
    .line 140
    :cond_8b
    invoke-virtual {p0}, Lcom/caverock/androidsvg/g;->V0()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/g;->A(Lcom/caverock/androidsvg/SVG$m0;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/caverock/androidsvg/g;->a1()V

    .line 147
    .line 148
    .line 149
    new-instance v2, Lcom/caverock/androidsvg/SVG$b;

    .line 150
    .line 151
    iget-object v3, p2, Lcom/caverock/androidsvg/RenderOptions;->viewPort:Lcom/caverock/androidsvg/SVG$b;

    .line 152
    .line 153
    invoke-direct {v2, v3}, Lcom/caverock/androidsvg/SVG$b;-><init>(Lcom/caverock/androidsvg/SVG$b;)V

    .line 154
    .line 155
    .line 156
    iget-object v3, v0, Lcom/caverock/androidsvg/SVG$e0;->s:Lcom/caverock/androidsvg/SVG$p;

    .line 157
    .line 158
    if-eqz v3, :cond_a7

    .line 159
    .line 160
    iget v4, v2, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 161
    .line 162
    invoke-virtual {v3, p0, v4}, Lcom/caverock/androidsvg/SVG$p;->d(Lcom/caverock/androidsvg/g;F)F

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    iput v3, v2, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 167
    .line 168
    :cond_a7
    iget-object v3, v0, Lcom/caverock/androidsvg/SVG$e0;->t:Lcom/caverock/androidsvg/SVG$p;

    .line 169
    .line 170
    if-eqz v3, :cond_b3

    .line 171
    .line 172
    iget v4, v2, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 173
    .line 174
    invoke-virtual {v3, p0, v4}, Lcom/caverock/androidsvg/SVG$p;->d(Lcom/caverock/androidsvg/g;F)F

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    iput v3, v2, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 179
    .line 180
    :cond_b3
    invoke-virtual {p0, v0, v2, v5, v1}, Lcom/caverock/androidsvg/g;->H0(Lcom/caverock/androidsvg/SVG$e0;Lcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/PreserveAspectRatio;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/caverock/androidsvg/g;->Z0()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, Lcom/caverock/androidsvg/RenderOptions;->hasCss()Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-eqz p2, :cond_c2

    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVG;->clearRenderCSSRules()V

    .line 193
    .line 194
    .line 195
    :cond_c2
    return-void

    .line 196
    :cond_c3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 197
    .line 198
    const-string p2, "renderOptions shouldn\'t be null"

    .line 199
    .line 200
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1
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
.end method

.method public final P(Lcom/caverock/androidsvg/SVG$j;Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$m0;->a:Lcom/caverock/androidsvg/SVG;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/caverock/androidsvg/SVG;->resolveIRI(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$m0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_14

    .line 10
    .line 11
    new-array p1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    aput-object p2, p1, v2

    .line 14
    .line 15
    const-string p2, "Gradient reference \'%s\' not found"

    .line 16
    .line 17
    invoke-static {p2, p1}, Lcom/caverock/androidsvg/g;->h1(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    instance-of v3, v0, Lcom/caverock/androidsvg/SVG$j;

    .line 22
    .line 23
    if-nez v3, :cond_20

    .line 24
    .line 25
    const-string p1, "Gradient href attributes must point to other gradient elements"

    .line 26
    .line 27
    new-array p2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p1, p2}, Lcom/caverock/androidsvg/g;->N(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    if-ne v0, p1, :cond_2c

    .line 34
    .line 35
    new-array p1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p2, p1, v2

    .line 38
    .line 39
    const-string p2, "Circular reference in gradient href attribute \'%s\'"

    .line 40
    .line 41
    invoke-static {p2, p1}, Lcom/caverock/androidsvg/g;->N(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    move-object p2, v0

    .line 46
    check-cast p2, Lcom/caverock/androidsvg/SVG$j;

    .line 47
    .line 48
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$j;->i:Ljava/lang/Boolean;

    .line 49
    .line 50
    if-nez v1, :cond_37

    .line 51
    .line 52
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$j;->i:Ljava/lang/Boolean;

    .line 53
    .line 54
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$j;->i:Ljava/lang/Boolean;

    .line 55
    .line 56
    :cond_37
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$j;->j:Landroid/graphics/Matrix;

    .line 57
    .line 58
    if-nez v1, :cond_3f

    .line 59
    .line 60
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$j;->j:Landroid/graphics/Matrix;

    .line 61
    .line 62
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$j;->j:Landroid/graphics/Matrix;

    .line 63
    .line 64
    :cond_3f
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$j;->k:Lcom/caverock/androidsvg/SVG$k;

    .line 65
    .line 66
    if-nez v1, :cond_47

    .line 67
    .line 68
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$j;->k:Lcom/caverock/androidsvg/SVG$k;

    .line 69
    .line 70
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$j;->k:Lcom/caverock/androidsvg/SVG$k;

    .line 71
    .line 72
    :cond_47
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$j;->h:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_53

    .line 79
    .line 80
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$j;->h:Ljava/util/List;

    .line 81
    .line 82
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$j;->h:Ljava/util/List;

    .line 83
    .line 84
    :cond_53
    :try_start_53
    instance-of v1, p1, Lcom/caverock/androidsvg/SVG$l0;

    .line 85
    .line 86
    if-eqz v1, :cond_60

    .line 87
    .line 88
    move-object v1, p1

    .line 89
    check-cast v1, Lcom/caverock/androidsvg/SVG$l0;

    .line 90
    .line 91
    check-cast v0, Lcom/caverock/androidsvg/SVG$l0;

    .line 92
    .line 93
    invoke-virtual {p0, v1, v0}, Lcom/caverock/androidsvg/g;->Q(Lcom/caverock/androidsvg/SVG$l0;Lcom/caverock/androidsvg/SVG$l0;)V

    .line 94
    .line 95
    .line 96
    goto :goto_6a

    .line 97
    :cond_60
    move-object v1, p1

    .line 98
    check-cast v1, Lcom/caverock/androidsvg/SVG$p0;

    .line 99
    .line 100
    check-cast v0, Lcom/caverock/androidsvg/SVG$p0;

    .line 101
    .line 102
    invoke-virtual {p0, v1, v0}, Lcom/caverock/androidsvg/g;->R(Lcom/caverock/androidsvg/SVG$p0;Lcom/caverock/androidsvg/SVG$p0;)V
    :try_end_68
    .catch Ljava/lang/ClassCastException; {:try_start_53 .. :try_end_68} :catch_69

    .line 103
    .line 104
    .line 105
    goto :goto_6a

    .line 106
    :catch_69
    nop

    .line 107
    :goto_6a
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$j;->l:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz p2, :cond_71

    .line 110
    .line 111
    invoke-virtual {p0, p1, p2}, Lcom/caverock/androidsvg/g;->P(Lcom/caverock/androidsvg/SVG$j;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_71
    return-void
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
.end method

.method public final P0(Lcom/caverock/androidsvg/SVG$r;Lcom/caverock/androidsvg/g$c;)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/g;->a1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$r;->v:Ljava/lang/Float;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_33

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2c

    .line 18
    .line 19
    iget v0, p2, Lcom/caverock/androidsvg/g$c;->c:F

    .line 20
    .line 21
    cmpl-float v2, v0, v1

    .line 22
    .line 23
    if-nez v2, :cond_1e

    .line 24
    .line 25
    iget v2, p2, Lcom/caverock/androidsvg/g$c;->d:F

    .line 26
    .line 27
    cmpl-float v2, v2, v1

    .line 28
    .line 29
    if-eqz v2, :cond_33

    .line 30
    .line 31
    :cond_1e
    iget v2, p2, Lcom/caverock/androidsvg/g$c;->d:F

    .line 32
    .line 33
    float-to-double v2, v2

    .line 34
    float-to-double v4, v0

    .line 35
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    double-to-float v0, v2

    .line 44
    goto :goto_34

    .line 45
    :cond_2c
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$r;->v:Ljava/lang/Float;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 v0, 0x0

    .line 53
    :goto_34
    iget-boolean v2, p1, Lcom/caverock/androidsvg/SVG$r;->q:Z

    .line 54
    .line 55
    if-eqz v2, :cond_3b

    .line 56
    .line 57
    const/high16 v2, 0x3f800000    # 1.0f

    .line 58
    .line 59
    goto :goto_47

    .line 60
    :cond_3b
    iget-object v2, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 61
    .line 62
    iget-object v2, v2, Lcom/caverock/androidsvg/g$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 63
    .line 64
    iget-object v2, v2, Lcom/caverock/androidsvg/SVG$Style;->i:Lcom/caverock/androidsvg/SVG$p;

    .line 65
    .line 66
    iget v3, p0, Lcom/caverock/androidsvg/g;->b:F

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Lcom/caverock/androidsvg/SVG$p;->b(F)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_47
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/g;->U(Lcom/caverock/androidsvg/SVG$m0;)Lcom/caverock/androidsvg/g$h;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iput-object v3, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 77
    .line 78
    new-instance v3, Landroid/graphics/Matrix;

    .line 79
    .line 80
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 81
    .line 82
    .line 83
    iget v4, p2, Lcom/caverock/androidsvg/g$c;->a:F

    .line 84
    .line 85
    iget p2, p2, Lcom/caverock/androidsvg/g$c;->b:F

    .line 86
    .line 87
    invoke-virtual {v3, v4, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 94
    .line 95
    .line 96
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$r;->r:Lcom/caverock/androidsvg/SVG$p;

    .line 97
    .line 98
    if-eqz p2, :cond_68

    .line 99
    .line 100
    invoke-virtual {p2, p0}, Lcom/caverock/androidsvg/SVG$p;->e(Lcom/caverock/androidsvg/g;)F

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    const/4 p2, 0x0

    .line 106
    :goto_69
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$r;->s:Lcom/caverock/androidsvg/SVG$p;

    .line 107
    .line 108
    if-eqz v0, :cond_72

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$p;->f(Lcom/caverock/androidsvg/g;)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    goto :goto_73

    .line 115
    :cond_72
    const/4 v0, 0x0

    .line 116
    :goto_73
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$r;->t:Lcom/caverock/androidsvg/SVG$p;

    .line 117
    .line 118
    const/high16 v4, 0x40400000    # 3.0f

    .line 119
    .line 120
    if-eqz v2, :cond_7e

    .line 121
    .line 122
    invoke-virtual {v2, p0}, Lcom/caverock/androidsvg/SVG$p;->e(Lcom/caverock/androidsvg/g;)F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    goto :goto_80

    .line 127
    :cond_7e
    const/high16 v2, 0x40400000    # 3.0f

    .line 128
    .line 129
    :goto_80
    iget-object v5, p1, Lcom/caverock/androidsvg/SVG$r;->u:Lcom/caverock/androidsvg/SVG$p;

    .line 130
    .line 131
    if-eqz v5, :cond_88

    .line 132
    .line 133
    invoke-virtual {v5, p0}, Lcom/caverock/androidsvg/SVG$p;->f(Lcom/caverock/androidsvg/g;)F

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    :cond_88
    iget-object v5, p1, Lcom/caverock/androidsvg/SVG$q0;->p:Lcom/caverock/androidsvg/SVG$b;

    .line 138
    .line 139
    if-eqz v5, :cond_129

    .line 140
    .line 141
    iget v6, v5, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 142
    .line 143
    div-float v6, v2, v6

    .line 144
    .line 145
    iget v5, v5, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 146
    .line 147
    div-float v5, v4, v5

    .line 148
    .line 149
    iget-object v7, p1, Lcom/caverock/androidsvg/SVG$o0;->o:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 150
    .line 151
    if-eqz v7, :cond_99

    .line 152
    .line 153
    goto :goto_9b

    .line 154
    :cond_99
    sget-object v7, Lcom/caverock/androidsvg/PreserveAspectRatio;->LETTERBOX:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 155
    .line 156
    :goto_9b
    sget-object v8, Lcom/caverock/androidsvg/PreserveAspectRatio;->STRETCH:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 157
    .line 158
    invoke-virtual {v7, v8}, Lcom/caverock/androidsvg/PreserveAspectRatio;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-nez v8, :cond_b6

    .line 163
    .line 164
    invoke-virtual {v7}, Lcom/caverock/androidsvg/PreserveAspectRatio;->getScale()Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    sget-object v9, Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;->slice:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    .line 169
    .line 170
    if-ne v8, v9, :cond_b0

    .line 171
    .line 172
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    goto :goto_b4

    .line 177
    :cond_b0
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    :goto_b4
    move v6, v5

    .line 182
    move v5, v6

    .line 183
    :cond_b6
    neg-float p2, p2

    .line 184
    mul-float p2, p2, v6

    .line 185
    .line 186
    neg-float v0, v0

    .line 187
    mul-float v0, v0, v5

    .line 188
    .line 189
    invoke-virtual {v3, p2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 190
    .line 191
    .line 192
    iget-object p2, p0, Lcom/caverock/androidsvg/g;->a:Landroid/graphics/Canvas;

    .line 193
    .line 194
    invoke-virtual {p2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 195
    .line 196
    .line 197
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$q0;->p:Lcom/caverock/androidsvg/SVG$b;

    .line 198
    .line 199
    iget v0, p2, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 200
    .line 201
    mul-float v0, v0, v6

    .line 202
    .line 203
    iget p2, p2, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 204
    .line 205
    mul-float p2, p2, v5

    .line 206
    .line 207
    sget-object v8, Lcom/caverock/androidsvg/g$a;->a:[I

    .line 208
    .line 209
    invoke-virtual {v7}, Lcom/caverock/androidsvg/PreserveAspectRatio;->getAlignment()Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    aget v9, v8, v9

    .line 218
    .line 219
    const/high16 v10, 0x40000000    # 2.0f

    .line 220
    .line 221
    packed-switch v9, :pswitch_data_154

    .line 222
    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    goto :goto_e9

    .line 226
    :pswitch_e1
    sub-float v0, v2, v0

    .line 227
    .line 228
    goto :goto_e7

    .line 229
    :pswitch_e4
    sub-float v0, v2, v0

    .line 230
    .line 231
    div-float/2addr v0, v10

    .line 232
    :goto_e7
    sub-float v0, v1, v0

    .line 233
    .line 234
    :goto_e9
    invoke-virtual {v7}, Lcom/caverock/androidsvg/PreserveAspectRatio;->getAlignment()Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    aget v7, v8, v7

    .line 243
    .line 244
    const/4 v8, 0x2

    .line 245
    if-eq v7, v8, :cond_10a

    .line 246
    .line 247
    const/4 v8, 0x3

    .line 248
    if-eq v7, v8, :cond_107

    .line 249
    .line 250
    const/4 v8, 0x5

    .line 251
    if-eq v7, v8, :cond_10a

    .line 252
    .line 253
    const/4 v8, 0x6

    .line 254
    if-eq v7, v8, :cond_107

    .line 255
    .line 256
    const/4 v8, 0x7

    .line 257
    if-eq v7, v8, :cond_10a

    .line 258
    .line 259
    const/16 v8, 0x8

    .line 260
    .line 261
    if-eq v7, v8, :cond_107

    .line 262
    .line 263
    goto :goto_10e

    .line 264
    :cond_107
    sub-float p2, v4, p2

    .line 265
    .line 266
    goto :goto_10d

    .line 267
    :cond_10a
    sub-float p2, v4, p2

    .line 268
    .line 269
    div-float/2addr p2, v10

    .line 270
    :goto_10d
    sub-float/2addr v1, p2

    .line 271
    :goto_10e
    iget-object p2, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 272
    .line 273
    iget-object p2, p2, Lcom/caverock/androidsvg/g$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 274
    .line 275
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$Style;->x:Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    if-nez p2, :cond_11d

    .line 282
    .line 283
    invoke-virtual {p0, v0, v1, v2, v4}, Lcom/caverock/androidsvg/g;->W0(FFFF)V

    .line 284
    .line 285
    .line 286
    :cond_11d
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v6, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 290
    .line 291
    .line 292
    iget-object p2, p0, Lcom/caverock/androidsvg/g;->a:Landroid/graphics/Canvas;

    .line 293
    .line 294
    invoke-virtual {p2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 295
    .line 296
    .line 297
    goto :goto_142

    .line 298
    :cond_129
    neg-float p2, p2

    .line 299
    neg-float v0, v0

    .line 300
    invoke-virtual {v3, p2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 301
    .line 302
    .line 303
    iget-object p2, p0, Lcom/caverock/androidsvg/g;->a:Landroid/graphics/Canvas;

    .line 304
    .line 305
    invoke-virtual {p2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 306
    .line 307
    .line 308
    iget-object p2, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 309
    .line 310
    iget-object p2, p2, Lcom/caverock/androidsvg/g$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 311
    .line 312
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$Style;->x:Ljava/lang/Boolean;

    .line 313
    .line 314
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 315
    .line 316
    .line 317
    move-result p2

    .line 318
    if-nez p2, :cond_142

    .line 319
    .line 320
    invoke-virtual {p0, v1, v1, v2, v4}, Lcom/caverock/androidsvg/g;->W0(FFFF)V

    .line 321
    .line 322
    .line 323
    :cond_142
    :goto_142
    invoke-virtual {p0}, Lcom/caverock/androidsvg/g;->u0()Z

    .line 324
    .line 325
    .line 326
    move-result p2

    .line 327
    const/4 v0, 0x0

    .line 328
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/g;->N0(Lcom/caverock/androidsvg/SVG$i0;Z)V

    .line 329
    .line 330
    .line 331
    if-eqz p2, :cond_14f

    .line 332
    .line 333
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/g;->r0(Lcom/caverock/androidsvg/SVG$j0;)V

    .line 334
    .line 335
    .line 336
    :cond_14f
    invoke-virtual {p0}, Lcom/caverock/androidsvg/g;->Z0()V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    nop

    .line 341
    :pswitch_data_154
    .packed-switch 0x1
        :pswitch_e4
        :pswitch_e4
        :pswitch_e4
        :pswitch_e1
        :pswitch_e1
        :pswitch_e1
    .end packed-switch
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
.end method

.method public final Q(Lcom/caverock/androidsvg/SVG$l0;Lcom/caverock/androidsvg/SVG$l0;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$l0;->m:Lcom/caverock/androidsvg/SVG$p;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$l0;->m:Lcom/caverock/androidsvg/SVG$p;

    .line 6
    .line 7
    iput-object v0, p1, Lcom/caverock/androidsvg/SVG$l0;->m:Lcom/caverock/androidsvg/SVG$p;

    .line 8
    .line 9
    :cond_8
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$l0;->n:Lcom/caverock/androidsvg/SVG$p;

    .line 10
    .line 11
    if-nez v0, :cond_10

    .line 12
    .line 13
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$l0;->n:Lcom/caverock/androidsvg/SVG$p;

    .line 14
    .line 15
    iput-object v0, p1, Lcom/caverock/androidsvg/SVG$l0;->n:Lcom/caverock/androidsvg/SVG$p;

    .line 16
    .line 17
    :cond_10
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$l0;->o:Lcom/caverock/androidsvg/SVG$p;

    .line 18
    .line 19
    if-nez v0, :cond_18

    .line 20
    .line 21
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$l0;->o:Lcom/caverock/androidsvg/SVG$p;

    .line 22
    .line 23
    iput-object v0, p1, Lcom/caverock/androidsvg/SVG$l0;->o:Lcom/caverock/androidsvg/SVG$p;

    .line 24
    .line 25
    :cond_18
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$l0;->p:Lcom/caverock/androidsvg/SVG$p;

    .line 26
    .line 27
    if-nez v0, :cond_20

    .line 28
    .line 29
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$l0;->p:Lcom/caverock/androidsvg/SVG$p;

    .line 30
    .line 31
    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$l0;->p:Lcom/caverock/androidsvg/SVG$p;

    .line 32
    .line 33
    :cond_20
    return-void
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

.method public final Q0(Lcom/caverock/androidsvg/SVG$l;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/caverock/androidsvg/g$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->z:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v1, :cond_11

    .line 8
    .line 9
    iget-object v2, v0, Lcom/caverock/androidsvg/SVG$Style;->A:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v2, :cond_11

    .line 12
    .line 13
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->B:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    const-string v0, "Marker reference \'%s\' not found"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz v1, :cond_30

    .line 24
    .line 25
    iget-object v5, p1, Lcom/caverock/androidsvg/SVG$m0;->a:Lcom/caverock/androidsvg/SVG;

    .line 26
    .line 27
    invoke-virtual {v5, v1}, Lcom/caverock/androidsvg/SVG;->resolveIRI(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$m0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_23

    .line 32
    .line 33
    check-cast v1, Lcom/caverock/androidsvg/SVG$r;

    .line 34
    .line 35
    goto :goto_31

    .line 36
    :cond_23
    new-array v1, v4, [Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v5, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 39
    .line 40
    iget-object v5, v5, Lcom/caverock/androidsvg/g$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 41
    .line 42
    iget-object v5, v5, Lcom/caverock/androidsvg/SVG$Style;->z:Ljava/lang/String;

    .line 43
    .line 44
    aput-object v5, v1, v3

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/caverock/androidsvg/g;->N(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    move-object v1, v2

    .line 50
    :goto_31
    iget-object v5, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 51
    .line 52
    iget-object v5, v5, Lcom/caverock/androidsvg/g$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 53
    .line 54
    iget-object v5, v5, Lcom/caverock/androidsvg/SVG$Style;->A:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v5, :cond_51

    .line 57
    .line 58
    iget-object v6, p1, Lcom/caverock/androidsvg/SVG$m0;->a:Lcom/caverock/androidsvg/SVG;

    .line 59
    .line 60
    invoke-virtual {v6, v5}, Lcom/caverock/androidsvg/SVG;->resolveIRI(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$m0;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-eqz v5, :cond_44

    .line 65
    .line 66
    check-cast v5, Lcom/caverock/androidsvg/SVG$r;

    .line 67
    .line 68
    goto :goto_52

    .line 69
    :cond_44
    new-array v5, v4, [Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v6, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 72
    .line 73
    iget-object v6, v6, Lcom/caverock/androidsvg/g$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 74
    .line 75
    iget-object v6, v6, Lcom/caverock/androidsvg/SVG$Style;->A:Ljava/lang/String;

    .line 76
    .line 77
    aput-object v6, v5, v3

    .line 78
    .line 79
    invoke-static {v0, v5}, Lcom/caverock/androidsvg/g;->N(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    move-object v5, v2

    .line 83
    :goto_52
    iget-object v6, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 84
    .line 85
    iget-object v6, v6, Lcom/caverock/androidsvg/g$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 86
    .line 87
    iget-object v6, v6, Lcom/caverock/androidsvg/SVG$Style;->B:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v6, :cond_72

    .line 90
    .line 91
    iget-object v7, p1, Lcom/caverock/androidsvg/SVG$m0;->a:Lcom/caverock/androidsvg/SVG;

    .line 92
    .line 93
    invoke-virtual {v7, v6}, Lcom/caverock/androidsvg/SVG;->resolveIRI(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$m0;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    if-eqz v6, :cond_65

    .line 98
    .line 99
    check-cast v6, Lcom/caverock/androidsvg/SVG$r;

    .line 100
    .line 101
    goto :goto_73

    .line 102
    :cond_65
    new-array v6, v4, [Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v7, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 105
    .line 106
    iget-object v7, v7, Lcom/caverock/androidsvg/g$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 107
    .line 108
    iget-object v7, v7, Lcom/caverock/androidsvg/SVG$Style;->B:Ljava/lang/String;

    .line 109
    .line 110
    aput-object v7, v6, v3

    .line 111
    .line 112
    invoke-static {v0, v6}, Lcom/caverock/androidsvg/g;->N(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_72
    move-object v6, v2

    .line 116
    :goto_73
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$v;

    .line 117
    .line 118
    if-eqz v0, :cond_85

    .line 119
    .line 120
    new-instance v0, Lcom/caverock/androidsvg/g$b;

    .line 121
    .line 122
    check-cast p1, Lcom/caverock/androidsvg/SVG$v;

    .line 123
    .line 124
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$v;->o:Lcom/caverock/androidsvg/SVG$w;

    .line 125
    .line 126
    invoke-direct {v0, p0, p1}, Lcom/caverock/androidsvg/g$b;-><init>(Lcom/caverock/androidsvg/g;Lcom/caverock/androidsvg/SVG$w;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/caverock/androidsvg/g$b;->f()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    goto :goto_96

    .line 134
    :cond_85
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$q;

    .line 135
    .line 136
    if-eqz v0, :cond_90

    .line 137
    .line 138
    check-cast p1, Lcom/caverock/androidsvg/SVG$q;

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/g;->p(Lcom/caverock/androidsvg/SVG$q;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    goto :goto_96

    .line 145
    :cond_90
    check-cast p1, Lcom/caverock/androidsvg/SVG$z;

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/g;->q(Lcom/caverock/androidsvg/SVG$z;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :goto_96
    if-nez p1, :cond_99

    .line 152
    .line 153
    return-void

    .line 154
    :cond_99
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_a0

    .line 159
    .line 160
    return-void

    .line 161
    :cond_a0
    iget-object v7, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 162
    .line 163
    iget-object v7, v7, Lcom/caverock/androidsvg/g$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 164
    .line 165
    iput-object v2, v7, Lcom/caverock/androidsvg/SVG$Style;->B:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v2, v7, Lcom/caverock/androidsvg/SVG$Style;->A:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v2, v7, Lcom/caverock/androidsvg/SVG$Style;->z:Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v1, :cond_b5

    .line 172
    .line 173
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Lcom/caverock/androidsvg/g$c;

    .line 178
    .line 179
    invoke-virtual {p0, v1, v2}, Lcom/caverock/androidsvg/g;->P0(Lcom/caverock/androidsvg/SVG$r;Lcom/caverock/androidsvg/g$c;)V

    .line 180
    .line 181
    .line 182
    :cond_b5
    if-eqz v5, :cond_e6

    .line 183
    .line 184
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    const/4 v2, 0x2

    .line 189
    if-le v1, v2, :cond_e6

    .line 190
    .line 191
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lcom/caverock/androidsvg/g$c;

    .line 196
    .line 197
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Lcom/caverock/androidsvg/g$c;

    .line 202
    .line 203
    const/4 v3, 0x1

    .line 204
    :goto_cb
    add-int/lit8 v7, v0, -0x1

    .line 205
    .line 206
    if-ge v3, v7, :cond_e6

    .line 207
    .line 208
    add-int/lit8 v3, v3, 0x1

    .line 209
    .line 210
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    check-cast v7, Lcom/caverock/androidsvg/g$c;

    .line 215
    .line 216
    iget-boolean v8, v2, Lcom/caverock/androidsvg/g$c;->e:Z

    .line 217
    .line 218
    if-eqz v8, :cond_e0

    .line 219
    .line 220
    invoke-virtual {p0, v1, v2, v7}, Lcom/caverock/androidsvg/g;->v0(Lcom/caverock/androidsvg/g$c;Lcom/caverock/androidsvg/g$c;Lcom/caverock/androidsvg/g$c;)Lcom/caverock/androidsvg/g$c;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    goto :goto_e1

    .line 225
    :cond_e0
    move-object v1, v2

    .line 226
    :goto_e1
    invoke-virtual {p0, v5, v1}, Lcom/caverock/androidsvg/g;->P0(Lcom/caverock/androidsvg/SVG$r;Lcom/caverock/androidsvg/g$c;)V

    .line 227
    .line 228
    .line 229
    move-object v2, v7

    .line 230
    goto :goto_cb

    .line 231
    :cond_e6
    if-eqz v6, :cond_f2

    .line 232
    .line 233
    sub-int/2addr v0, v4

    .line 234
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Lcom/caverock/androidsvg/g$c;

    .line 239
    .line 240
    invoke-virtual {p0, v6, p1}, Lcom/caverock/androidsvg/g;->P0(Lcom/caverock/androidsvg/SVG$r;Lcom/caverock/androidsvg/g$c;)V

    .line 241
    .line 242
    .line 243
    :cond_f2
    return-void
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
.end method

.method public final R(Lcom/caverock/androidsvg/SVG$p0;Lcom/caverock/androidsvg/SVG$p0;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$p0;->m:Lcom/caverock/androidsvg/SVG$p;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$p0;->m:Lcom/caverock/androidsvg/SVG$p;

    .line 6
    .line 7
    iput-object v0, p1, Lcom/caverock/androidsvg/SVG$p0;->m:Lcom/caverock/androidsvg/SVG$p;

    .line 8
    .line 9
    :cond_8
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$p0;->n:Lcom/caverock/androidsvg/SVG$p;

    .line 10
    .line 11
    if-nez v0, :cond_10

    .line 12
    .line 13
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$p0;->n:Lcom/caverock/androidsvg/SVG$p;

    .line 14
    .line 15
    iput-object v0, p1, Lcom/caverock/androidsvg/SVG$p0;->n:Lcom/caverock/androidsvg/SVG$p;

    .line 16
    .line 17
    :cond_10
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$p0;->o:Lcom/caverock/androidsvg/SVG$p;

    .line 18
    .line 19
    if-nez v0, :cond_18

    .line 20
    .line 21
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$p0;->o:Lcom/caverock/androidsvg/SVG$p;

    .line 22
    .line 23
    iput-object v0, p1, Lcom/caverock/androidsvg/SVG$p0;->o:Lcom/caverock/androidsvg/SVG$p;

    .line 24
    .line 25
    :cond_18
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$p0;->p:Lcom/caverock/androidsvg/SVG$p;

    .line 26
    .line 27
    if-nez v0, :cond_20

    .line 28
    .line 29
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$p0;->p:Lcom/caverock/androidsvg/SVG$p;

    .line 30
    .line 31
    iput-object v0, p1, Lcom/caverock/androidsvg/SVG$p0;->p:Lcom/caverock/androidsvg/SVG$p;

    .line 32
    .line 33
    :cond_20
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$p0;->q:Lcom/caverock/androidsvg/SVG$p;

    .line 34
    .line 35
    if-nez v0, :cond_28

    .line 36
    .line 37
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$p0;->q:Lcom/caverock/androidsvg/SVG$p;

    .line 38
    .line 39
    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$p0;->q:Lcom/caverock/androidsvg/SVG$p;

    .line 40
    .line 41
    :cond_28
    return-void
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

.method public final R0(Lcom/caverock/androidsvg/SVG$s;Lcom/caverock/androidsvg/SVG$j0;Lcom/caverock/androidsvg/SVG$b;)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "Mask render"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lcom/caverock/androidsvg/g;->G(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$s;->o:Ljava/lang/Boolean;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_15

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_15

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v1, 0x0

    .line 23
    :goto_16
    const/high16 v3, 0x3f800000    # 1.0f

    .line 24
    .line 25
    if-eqz v1, :cond_31

    .line 26
    .line 27
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$s;->s:Lcom/caverock/androidsvg/SVG$p;

    .line 28
    .line 29
    if-eqz v1, :cond_23

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Lcom/caverock/androidsvg/SVG$p;->e(Lcom/caverock/androidsvg/g;)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    iget v1, p3, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 37
    .line 38
    :goto_25
    iget-object v4, p1, Lcom/caverock/androidsvg/SVG$s;->t:Lcom/caverock/androidsvg/SVG$p;

    .line 39
    .line 40
    if-eqz v4, :cond_2e

    .line 41
    .line 42
    invoke-virtual {v4, p0}, Lcom/caverock/androidsvg/SVG$p;->f(Lcom/caverock/androidsvg/g;)F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    goto :goto_50

    .line 47
    :cond_2e
    iget v4, p3, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 48
    .line 49
    goto :goto_50

    .line 50
    :cond_31
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$s;->s:Lcom/caverock/androidsvg/SVG$p;

    .line 51
    .line 52
    const v4, 0x3f99999a    # 1.2f

    .line 53
    .line 54
    .line 55
    if-eqz v1, :cond_3d

    .line 56
    .line 57
    invoke-virtual {v1, p0, v3}, Lcom/caverock/androidsvg/SVG$p;->d(Lcom/caverock/androidsvg/g;F)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    goto :goto_40

    .line 62
    :cond_3d
    const v1, 0x3f99999a    # 1.2f

    .line 63
    .line 64
    .line 65
    :goto_40
    iget-object v5, p1, Lcom/caverock/androidsvg/SVG$s;->t:Lcom/caverock/androidsvg/SVG$p;

    .line 66
    .line 67
    if-eqz v5, :cond_48

    .line 68
    .line 69
    invoke-virtual {v5, p0, v3}, Lcom/caverock/androidsvg/SVG$p;->d(Lcom/caverock/androidsvg/g;F)F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    :cond_48
    iget v5, p3, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 74
    .line 75
    mul-float v1, v1, v5

    .line 76
    .line 77
    iget v5, p3, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 78
    .line 79
    mul-float v4, v4, v5

    .line 80
    .line 81
    :goto_50
    const/4 v5, 0x0

    .line 82
    cmpl-float v1, v1, v5

    .line 83
    .line 84
    if-eqz v1, :cond_a4

    .line 85
    .line 86
    cmpl-float v1, v4, v5

    .line 87
    .line 88
    if-nez v1, :cond_5a

    .line 89
    .line 90
    goto :goto_a4

    .line 91
    :cond_5a
    invoke-virtual {p0}, Lcom/caverock/androidsvg/g;->a1()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/g;->U(Lcom/caverock/androidsvg/SVG$m0;)Lcom/caverock/androidsvg/g$h;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 99
    .line 100
    iget-object v1, v1, Lcom/caverock/androidsvg/g$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 101
    .line 102
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iput-object v3, v1, Lcom/caverock/androidsvg/SVG$Style;->o:Ljava/lang/Float;

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/caverock/androidsvg/g;->u0()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iget-object v3, p0, Lcom/caverock/androidsvg/g;->a:Landroid/graphics/Canvas;

    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 115
    .line 116
    .line 117
    iget-object v3, p1, Lcom/caverock/androidsvg/SVG$s;->p:Ljava/lang/Boolean;

    .line 118
    .line 119
    if-eqz v3, :cond_80

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_7f

    .line 126
    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    const/4 v2, 0x0

    .line 129
    :cond_80
    :goto_80
    if-nez v2, :cond_94

    .line 130
    .line 131
    iget-object v2, p0, Lcom/caverock/androidsvg/g;->a:Landroid/graphics/Canvas;

    .line 132
    .line 133
    iget v3, p3, Lcom/caverock/androidsvg/SVG$b;->a:F

    .line 134
    .line 135
    iget v4, p3, Lcom/caverock/androidsvg/SVG$b;->b:F

    .line 136
    .line 137
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Lcom/caverock/androidsvg/g;->a:Landroid/graphics/Canvas;

    .line 141
    .line 142
    iget v3, p3, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 143
    .line 144
    iget v4, p3, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 145
    .line 146
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 147
    .line 148
    .line 149
    :cond_94
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/g;->N0(Lcom/caverock/androidsvg/SVG$i0;Z)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/caverock/androidsvg/g;->a:Landroid/graphics/Canvas;

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 155
    .line 156
    .line 157
    if-eqz v1, :cond_a1

    .line 158
    .line 159
    invoke-virtual {p0, p2, p3}, Lcom/caverock/androidsvg/g;->s0(Lcom/caverock/androidsvg/SVG$j0;Lcom/caverock/androidsvg/SVG$b;)V

    .line 160
    .line 161
    .line 162
    :cond_a1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/g;->Z0()V

    .line 163
    .line 164
    .line 165
    :cond_a4
    :goto_a4
    return-void
    .line 166
.end method

.method public final S(Lcom/caverock/androidsvg/SVG$y;Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$m0;->a:Lcom/caverock/androidsvg/SVG;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/caverock/androidsvg/SVG;->resolveIRI(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$m0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_14

    .line 10
    .line 11
    new-array p1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    aput-object p2, p1, v2

    .line 14
    .line 15
    const-string p2, "Pattern reference \'%s\' not found"

    .line 16
    .line 17
    invoke-static {p2, p1}, Lcom/caverock/androidsvg/g;->h1(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    instance-of v3, v0, Lcom/caverock/androidsvg/SVG$y;

    .line 22
    .line 23
    if-nez v3, :cond_20

    .line 24
    .line 25
    const-string p1, "Pattern href attributes must point to other pattern elements"

    .line 26
    .line 27
    new-array p2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p1, p2}, Lcom/caverock/androidsvg/g;->N(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    if-ne v0, p1, :cond_2c

    .line 34
    .line 35
    new-array p1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p2, p1, v2

    .line 38
    .line 39
    const-string p2, "Circular reference in pattern href attribute \'%s\'"

    .line 40
    .line 41
    invoke-static {p2, p1}, Lcom/caverock/androidsvg/g;->N(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    check-cast v0, Lcom/caverock/androidsvg/SVG$y;

    .line 46
    .line 47
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$y;->q:Ljava/lang/Boolean;

    .line 48
    .line 49
    if-nez p2, :cond_36

    .line 50
    .line 51
    iget-object p2, v0, Lcom/caverock/androidsvg/SVG$y;->q:Ljava/lang/Boolean;

    .line 52
    .line 53
    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$y;->q:Ljava/lang/Boolean;

    .line 54
    .line 55
    :cond_36
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$y;->r:Ljava/lang/Boolean;

    .line 56
    .line 57
    if-nez p2, :cond_3e

    .line 58
    .line 59
    iget-object p2, v0, Lcom/caverock/androidsvg/SVG$y;->r:Ljava/lang/Boolean;

    .line 60
    .line 61
    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$y;->r:Ljava/lang/Boolean;

    .line 62
    .line 63
    :cond_3e
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$y;->s:Landroid/graphics/Matrix;

    .line 64
    .line 65
    if-nez p2, :cond_46

    .line 66
    .line 67
    iget-object p2, v0, Lcom/caverock/androidsvg/SVG$y;->s:Landroid/graphics/Matrix;

    .line 68
    .line 69
    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$y;->s:Landroid/graphics/Matrix;

    .line 70
    .line 71
    :cond_46
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$y;->t:Lcom/caverock/androidsvg/SVG$p;

    .line 72
    .line 73
    if-nez p2, :cond_4e

    .line 74
    .line 75
    iget-object p2, v0, Lcom/caverock/androidsvg/SVG$y;->t:Lcom/caverock/androidsvg/SVG$p;

    .line 76
    .line 77
    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$y;->t:Lcom/caverock/androidsvg/SVG$p;

    .line 78
    .line 79
    :cond_4e
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$y;->u:Lcom/caverock/androidsvg/SVG$p;

    .line 80
    .line 81
    if-nez p2, :cond_56

    .line 82
    .line 83
    iget-object p2, v0, Lcom/caverock/androidsvg/SVG$y;->u:Lcom/caverock/androidsvg/SVG$p;

    .line 84
    .line 85
    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$y;->u:Lcom/caverock/androidsvg/SVG$p;

    .line 86
    .line 87
    :cond_56
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$y;->v:Lcom/caverock/androidsvg/SVG$p;

    .line 88
    .line 89
    if-nez p2, :cond_5e

    .line 90
    .line 91
    iget-object p2, v0, Lcom/caverock/androidsvg/SVG$y;->v:Lcom/caverock/androidsvg/SVG$p;

    .line 92
    .line 93
    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$y;->v:Lcom/caverock/androidsvg/SVG$p;

    .line 94
    .line 95
    :cond_5e
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$y;->w:Lcom/caverock/androidsvg/SVG$p;

    .line 96
    .line 97
    if-nez p2, :cond_66

    .line 98
    .line 99
    iget-object p2, v0, Lcom/caverock/androidsvg/SVG$y;->w:Lcom/caverock/androidsvg/SVG$p;

    .line 100
    .line 101
    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$y;->w:Lcom/caverock/androidsvg/SVG$p;

    .line 102
    .line 103
    :cond_66
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$g0;->i:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_72

    .line 110
    .line 111
    iget-object p2, v0, Lcom/caverock/androidsvg/SVG$g0;->i:Ljava/util/List;

    .line 112
    .line 113
    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$g0;->i:Ljava/util/List;

    .line 114
    .line 115
    :cond_72
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$q0;->p:Lcom/caverock/androidsvg/SVG$b;

    .line 116
    .line 117
    if-nez p2, :cond_7a

    .line 118
    .line 119
    iget-object p2, v0, Lcom/caverock/androidsvg/SVG$q0;->p:Lcom/caverock/androidsvg/SVG$b;

    .line 120
    .line 121
    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$q0;->p:Lcom/caverock/androidsvg/SVG$b;

    .line 122
    .line 123
    :cond_7a
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$o0;->o:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 124
    .line 125
    if-nez p2, :cond_82

    .line 126
    .line 127
    iget-object p2, v0, Lcom/caverock/androidsvg/SVG$o0;->o:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 128
    .line 129
    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$o0;->o:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 130
    .line 131
    :cond_82
    iget-object p2, v0, Lcom/caverock/androidsvg/SVG$y;->x:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz p2, :cond_89

    .line 134
    .line 135
    invoke-virtual {p0, p1, p2}, Lcom/caverock/androidsvg/g;->S(Lcom/caverock/androidsvg/SVG$y;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_89
    return-void
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
.end method

.method public final S0(Lcom/caverock/androidsvg/SVG$r0;)V
    .registers 9

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/caverock/androidsvg/SVG;->getFileResolver()Lcom/caverock/androidsvg/SVGExternalFileResolver;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVG$g0;->getChildren()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_14
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_c2

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/caverock/androidsvg/SVG$m0;

    .line 32
    .line 33
    instance-of v3, v2, Lcom/caverock/androidsvg/SVG$f0;

    .line 34
    .line 35
    if-nez v3, :cond_25

    .line 36
    .line 37
    goto :goto_14

    .line 38
    :cond_25
    move-object v3, v2

    .line 39
    check-cast v3, Lcom/caverock/androidsvg/SVG$f0;

    .line 40
    .line 41
    invoke-interface {v3}, Lcom/caverock/androidsvg/SVG$f0;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_2f

    .line 46
    .line 47
    goto :goto_14

    .line 48
    :cond_2f
    invoke-interface {v3}, Lcom/caverock/androidsvg/SVG$f0;->f()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_42

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_14

    .line 59
    .line 60
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_42

    .line 65
    .line 66
    goto :goto_14

    .line 67
    :cond_42
    invoke-interface {v3}, Lcom/caverock/androidsvg/SVG$f0;->getRequiredFeatures()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_5e

    .line 72
    .line 73
    sget-object v5, Lcom/caverock/androidsvg/g;->o:Ljava/util/HashSet;

    .line 74
    .line 75
    if-nez v5, :cond_4f

    .line 76
    .line 77
    invoke-static {}, Lcom/caverock/androidsvg/g;->d0()V

    .line 78
    .line 79
    .line 80
    :cond_4f
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_14

    .line 85
    .line 86
    sget-object v5, Lcom/caverock/androidsvg/g;->o:Ljava/util/HashSet;

    .line 87
    .line 88
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_5e

    .line 93
    .line 94
    goto :goto_14

    .line 95
    :cond_5e
    invoke-interface {v3}, Lcom/caverock/androidsvg/SVG$f0;->e()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-eqz v4, :cond_84

    .line 100
    .line 101
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_14

    .line 106
    .line 107
    if-nez v1, :cond_6d

    .line 108
    .line 109
    goto :goto_14

    .line 110
    :cond_6d
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    :cond_71
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_84

    .line 119
    .line 120
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1, v5}, Lcom/caverock/androidsvg/SVGExternalFileResolver;->isFormatSupported(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-nez v5, :cond_71

    .line 131
    .line 132
    goto :goto_14

    .line 133
    :cond_84
    invoke-interface {v3}, Lcom/caverock/androidsvg/SVG$f0;->m()Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-eqz v3, :cond_bf

    .line 138
    .line 139
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-nez v4, :cond_14

    .line 144
    .line 145
    if-nez v1, :cond_93

    .line 146
    .line 147
    goto :goto_14

    .line 148
    :cond_93
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    :cond_97
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_bf

    .line 157
    .line 158
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Ljava/lang/String;

    .line 163
    .line 164
    iget-object v5, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 165
    .line 166
    iget-object v5, v5, Lcom/caverock/androidsvg/g$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 167
    .line 168
    iget-object v5, v5, Lcom/caverock/androidsvg/SVG$Style;->s:Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    iget-object v6, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 175
    .line 176
    iget-object v6, v6, Lcom/caverock/androidsvg/g$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 177
    .line 178
    iget-object v6, v6, Lcom/caverock/androidsvg/SVG$Style;->t:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 179
    .line 180
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v1, v4, v5, v6}, Lcom/caverock/androidsvg/SVGExternalFileResolver;->resolveFont(Ljava/lang/String;ILjava/lang/String;)Landroid/graphics/Typeface;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    if-nez v4, :cond_97

    .line 189
    .line 190
    goto/16 :goto_14

    .line 191
    .line 192
    :cond_bf
    invoke-virtual {p0, v2}, Lcom/caverock/androidsvg/g;->I0(Lcom/caverock/androidsvg/SVG$m0;)V

    .line 193
    .line 194
    .line 195
    :cond_c2
    return-void
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
.end method

.method public final T(Lcom/caverock/androidsvg/SVG$j0;Landroid/graphics/Path;Lcom/caverock/androidsvg/SVG$y;)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v2, Lcom/caverock/androidsvg/SVG$y;->q:Ljava/lang/Boolean;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v3, :cond_14

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_14

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v3, 0x0

    .line 22
    :goto_15
    iget-object v6, v2, Lcom/caverock/androidsvg/SVG$y;->x:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v6, :cond_1c

    .line 25
    .line 26
    invoke-virtual {v0, v2, v6}, Lcom/caverock/androidsvg/g;->S(Lcom/caverock/androidsvg/SVG$y;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    const/4 v6, 0x0

    .line 30
    if-eqz v3, :cond_48

    .line 31
    .line 32
    iget-object v3, v2, Lcom/caverock/androidsvg/SVG$y;->t:Lcom/caverock/androidsvg/SVG$p;

    .line 33
    .line 34
    if-eqz v3, :cond_28

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Lcom/caverock/androidsvg/SVG$p;->e(Lcom/caverock/androidsvg/g;)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v3, 0x0

    .line 42
    :goto_29
    iget-object v7, v2, Lcom/caverock/androidsvg/SVG$y;->u:Lcom/caverock/androidsvg/SVG$p;

    .line 43
    .line 44
    if-eqz v7, :cond_32

    .line 45
    .line 46
    invoke-virtual {v7, v0}, Lcom/caverock/androidsvg/SVG$p;->f(Lcom/caverock/androidsvg/g;)F

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 v7, 0x0

    .line 52
    :goto_33
    iget-object v8, v2, Lcom/caverock/androidsvg/SVG$y;->v:Lcom/caverock/androidsvg/SVG$p;

    .line 53
    .line 54
    if-eqz v8, :cond_3c

    .line 55
    .line 56
    invoke-virtual {v8, v0}, Lcom/caverock/androidsvg/SVG$p;->e(Lcom/caverock/androidsvg/g;)F

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    const/4 v8, 0x0

    .line 62
    :goto_3d
    iget-object v9, v2, Lcom/caverock/androidsvg/SVG$y;->w:Lcom/caverock/androidsvg/SVG$p;

    .line 63
    .line 64
    if-eqz v9, :cond_46

    .line 65
    .line 66
    invoke-virtual {v9, v0}, Lcom/caverock/androidsvg/SVG$p;->f(Lcom/caverock/androidsvg/g;)F

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    goto :goto_8c

    .line 71
    :cond_46
    const/4 v9, 0x0

    .line 72
    goto :goto_8c

    .line 73
    :cond_48
    iget-object v3, v2, Lcom/caverock/androidsvg/SVG$y;->t:Lcom/caverock/androidsvg/SVG$p;

    .line 74
    .line 75
    const/high16 v7, 0x3f800000    # 1.0f

    .line 76
    .line 77
    if-eqz v3, :cond_53

    .line 78
    .line 79
    invoke-virtual {v3, v0, v7}, Lcom/caverock/androidsvg/SVG$p;->d(Lcom/caverock/androidsvg/g;F)F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    const/4 v3, 0x0

    .line 85
    :goto_54
    iget-object v8, v2, Lcom/caverock/androidsvg/SVG$y;->u:Lcom/caverock/androidsvg/SVG$p;

    .line 86
    .line 87
    if-eqz v8, :cond_5d

    .line 88
    .line 89
    invoke-virtual {v8, v0, v7}, Lcom/caverock/androidsvg/SVG$p;->d(Lcom/caverock/androidsvg/g;F)F

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    const/4 v8, 0x0

    .line 95
    :goto_5e
    iget-object v9, v2, Lcom/caverock/androidsvg/SVG$y;->v:Lcom/caverock/androidsvg/SVG$p;

    .line 96
    .line 97
    if-eqz v9, :cond_67

    .line 98
    .line 99
    invoke-virtual {v9, v0, v7}, Lcom/caverock/androidsvg/SVG$p;->d(Lcom/caverock/androidsvg/g;F)F

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    const/4 v9, 0x0

    .line 105
    :goto_68
    iget-object v10, v2, Lcom/caverock/androidsvg/SVG$y;->w:Lcom/caverock/androidsvg/SVG$p;

    .line 106
    .line 107
    if-eqz v10, :cond_71

    .line 108
    .line 109
    invoke-virtual {v10, v0, v7}, Lcom/caverock/androidsvg/SVG$p;->d(Lcom/caverock/androidsvg/g;F)F

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    const/4 v7, 0x0

    .line 115
    :goto_72
    iget-object v10, v1, Lcom/caverock/androidsvg/SVG$j0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 116
    .line 117
    iget v11, v10, Lcom/caverock/androidsvg/SVG$b;->a:F

    .line 118
    .line 119
    iget v12, v10, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 120
    .line 121
    mul-float v3, v3, v12

    .line 122
    .line 123
    add-float/2addr v3, v11

    .line 124
    iget v11, v10, Lcom/caverock/androidsvg/SVG$b;->b:F

    .line 125
    .line 126
    iget v10, v10, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 127
    .line 128
    mul-float v8, v8, v10

    .line 129
    .line 130
    add-float/2addr v8, v11

    .line 131
    mul-float v9, v9, v12

    .line 132
    .line 133
    mul-float v7, v7, v10

    .line 134
    .line 135
    move/from16 v17, v9

    .line 136
    .line 137
    move v9, v7

    .line 138
    move v7, v8

    .line 139
    move/from16 v8, v17

    .line 140
    .line 141
    :goto_8c
    cmpl-float v10, v8, v6

    .line 142
    .line 143
    if-eqz v10, :cond_20a

    .line 144
    .line 145
    cmpl-float v10, v9, v6

    .line 146
    .line 147
    if-nez v10, :cond_96

    .line 148
    .line 149
    goto/16 :goto_20a

    .line 150
    .line 151
    :cond_96
    iget-object v10, v2, Lcom/caverock/androidsvg/SVG$o0;->o:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 152
    .line 153
    if-eqz v10, :cond_9b

    .line 154
    .line 155
    goto :goto_9d

    .line 156
    :cond_9b
    sget-object v10, Lcom/caverock/androidsvg/PreserveAspectRatio;->LETTERBOX:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 157
    .line 158
    :goto_9d
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/g;->a1()V

    .line 159
    .line 160
    .line 161
    iget-object v11, v0, Lcom/caverock/androidsvg/g;->a:Landroid/graphics/Canvas;

    .line 162
    .line 163
    move-object/from16 v12, p2

    .line 164
    .line 165
    invoke-virtual {v11, v12}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 166
    .line 167
    .line 168
    new-instance v11, Lcom/caverock/androidsvg/g$h;

    .line 169
    .line 170
    invoke-direct {v11, v0}, Lcom/caverock/androidsvg/g$h;-><init>(Lcom/caverock/androidsvg/g;)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/caverock/androidsvg/SVG$Style;->a()Lcom/caverock/androidsvg/SVG$Style;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    invoke-virtual {v0, v11, v12}, Lcom/caverock/androidsvg/g;->d1(Lcom/caverock/androidsvg/g$h;Lcom/caverock/androidsvg/SVG$Style;)V

    .line 178
    .line 179
    .line 180
    iget-object v12, v11, Lcom/caverock/androidsvg/g$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 181
    .line 182
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 183
    .line 184
    iput-object v13, v12, Lcom/caverock/androidsvg/SVG$Style;->x:Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {v0, v2, v11}, Lcom/caverock/androidsvg/g;->V(Lcom/caverock/androidsvg/SVG$m0;Lcom/caverock/androidsvg/g$h;)Lcom/caverock/androidsvg/g$h;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    iput-object v11, v0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 191
    .line 192
    iget-object v11, v1, Lcom/caverock/androidsvg/SVG$j0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 193
    .line 194
    iget-object v12, v2, Lcom/caverock/androidsvg/SVG$y;->s:Landroid/graphics/Matrix;

    .line 195
    .line 196
    if-eqz v12, :cond_15a

    .line 197
    .line 198
    iget-object v13, v0, Lcom/caverock/androidsvg/g;->a:Landroid/graphics/Canvas;

    .line 199
    .line 200
    invoke-virtual {v13, v12}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 201
    .line 202
    .line 203
    new-instance v12, Landroid/graphics/Matrix;

    .line 204
    .line 205
    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 206
    .line 207
    .line 208
    iget-object v13, v2, Lcom/caverock/androidsvg/SVG$y;->s:Landroid/graphics/Matrix;

    .line 209
    .line 210
    invoke-virtual {v13, v12}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    if-eqz v13, :cond_15a

    .line 215
    .line 216
    const/16 v11, 0x8

    .line 217
    .line 218
    new-array v11, v11, [F

    .line 219
    .line 220
    iget-object v13, v1, Lcom/caverock/androidsvg/SVG$j0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 221
    .line 222
    iget v14, v13, Lcom/caverock/androidsvg/SVG$b;->a:F

    .line 223
    .line 224
    aput v14, v11, v4

    .line 225
    .line 226
    iget v14, v13, Lcom/caverock/androidsvg/SVG$b;->b:F

    .line 227
    .line 228
    aput v14, v11, v5

    .line 229
    .line 230
    invoke-virtual {v13}, Lcom/caverock/androidsvg/SVG$b;->b()F

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    const/4 v14, 0x2

    .line 235
    aput v13, v11, v14

    .line 236
    .line 237
    iget-object v13, v1, Lcom/caverock/androidsvg/SVG$j0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 238
    .line 239
    iget v15, v13, Lcom/caverock/androidsvg/SVG$b;->b:F

    .line 240
    .line 241
    const/16 v16, 0x3

    .line 242
    .line 243
    aput v15, v11, v16

    .line 244
    .line 245
    const/4 v15, 0x4

    .line 246
    invoke-virtual {v13}, Lcom/caverock/androidsvg/SVG$b;->b()F

    .line 247
    .line 248
    .line 249
    move-result v13

    .line 250
    aput v13, v11, v15

    .line 251
    .line 252
    iget-object v13, v1, Lcom/caverock/androidsvg/SVG$j0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 253
    .line 254
    invoke-virtual {v13}, Lcom/caverock/androidsvg/SVG$b;->c()F

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    const/4 v15, 0x5

    .line 259
    aput v13, v11, v15

    .line 260
    .line 261
    iget-object v13, v1, Lcom/caverock/androidsvg/SVG$j0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 262
    .line 263
    iget v15, v13, Lcom/caverock/androidsvg/SVG$b;->a:F

    .line 264
    .line 265
    const/4 v14, 0x6

    .line 266
    aput v15, v11, v14

    .line 267
    .line 268
    const/4 v15, 0x7

    .line 269
    invoke-virtual {v13}, Lcom/caverock/androidsvg/SVG$b;->c()F

    .line 270
    .line 271
    .line 272
    move-result v13

    .line 273
    aput v13, v11, v15

    .line 274
    .line 275
    invoke-virtual {v12, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 276
    .line 277
    .line 278
    new-instance v12, Landroid/graphics/RectF;

    .line 279
    .line 280
    aget v13, v11, v4

    .line 281
    .line 282
    aget v15, v11, v5

    .line 283
    .line 284
    invoke-direct {v12, v13, v15, v13, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 285
    .line 286
    .line 287
    const/4 v13, 0x2

    .line 288
    :goto_11f
    if-gt v13, v14, :cond_14b

    .line 289
    .line 290
    aget v15, v11, v13

    .line 291
    .line 292
    iget v4, v12, Landroid/graphics/RectF;->left:F

    .line 293
    .line 294
    cmpg-float v4, v15, v4

    .line 295
    .line 296
    if-gez v4, :cond_12b

    .line 297
    .line 298
    iput v15, v12, Landroid/graphics/RectF;->left:F

    .line 299
    .line 300
    :cond_12b
    iget v4, v12, Landroid/graphics/RectF;->right:F

    .line 301
    .line 302
    cmpl-float v4, v15, v4

    .line 303
    .line 304
    if-lez v4, :cond_133

    .line 305
    .line 306
    iput v15, v12, Landroid/graphics/RectF;->right:F

    .line 307
    .line 308
    :cond_133
    add-int/lit8 v4, v13, 0x1

    .line 309
    .line 310
    aget v4, v11, v4

    .line 311
    .line 312
    iget v15, v12, Landroid/graphics/RectF;->top:F

    .line 313
    .line 314
    cmpg-float v15, v4, v15

    .line 315
    .line 316
    if-gez v15, :cond_13f

    .line 317
    .line 318
    iput v4, v12, Landroid/graphics/RectF;->top:F

    .line 319
    .line 320
    :cond_13f
    iget v15, v12, Landroid/graphics/RectF;->bottom:F

    .line 321
    .line 322
    cmpl-float v15, v4, v15

    .line 323
    .line 324
    if-lez v15, :cond_147

    .line 325
    .line 326
    iput v4, v12, Landroid/graphics/RectF;->bottom:F

    .line 327
    .line 328
    :cond_147
    add-int/lit8 v13, v13, 0x2

    .line 329
    .line 330
    const/4 v4, 0x0

    .line 331
    goto :goto_11f

    .line 332
    :cond_14b
    new-instance v11, Lcom/caverock/androidsvg/SVG$b;

    .line 333
    .line 334
    iget v4, v12, Landroid/graphics/RectF;->left:F

    .line 335
    .line 336
    iget v13, v12, Landroid/graphics/RectF;->top:F

    .line 337
    .line 338
    iget v14, v12, Landroid/graphics/RectF;->right:F

    .line 339
    .line 340
    sub-float/2addr v14, v4

    .line 341
    iget v12, v12, Landroid/graphics/RectF;->bottom:F

    .line 342
    .line 343
    sub-float/2addr v12, v13

    .line 344
    invoke-direct {v11, v4, v13, v14, v12}, Lcom/caverock/androidsvg/SVG$b;-><init>(FFFF)V

    .line 345
    .line 346
    .line 347
    :cond_15a
    iget v4, v11, Lcom/caverock/androidsvg/SVG$b;->a:F

    .line 348
    .line 349
    sub-float/2addr v4, v3

    .line 350
    div-float/2addr v4, v8

    .line 351
    float-to-double v12, v4

    .line 352
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 353
    .line 354
    .line 355
    move-result-wide v12

    .line 356
    double-to-float v4, v12

    .line 357
    mul-float v4, v4, v8

    .line 358
    .line 359
    add-float/2addr v3, v4

    .line 360
    iget v4, v11, Lcom/caverock/androidsvg/SVG$b;->b:F

    .line 361
    .line 362
    sub-float/2addr v4, v7

    .line 363
    div-float/2addr v4, v9

    .line 364
    float-to-double v12, v4

    .line 365
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 366
    .line 367
    .line 368
    move-result-wide v12

    .line 369
    double-to-float v4, v12

    .line 370
    mul-float v4, v4, v9

    .line 371
    .line 372
    add-float/2addr v7, v4

    .line 373
    invoke-virtual {v11}, Lcom/caverock/androidsvg/SVG$b;->b()F

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    invoke-virtual {v11}, Lcom/caverock/androidsvg/SVG$b;->c()F

    .line 378
    .line 379
    .line 380
    move-result v11

    .line 381
    new-instance v12, Lcom/caverock/androidsvg/SVG$b;

    .line 382
    .line 383
    invoke-direct {v12, v6, v6, v8, v9}, Lcom/caverock/androidsvg/SVG$b;-><init>(FFFF)V

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/g;->u0()Z

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    :goto_185
    cmpg-float v13, v7, v11

    .line 391
    .line 392
    if-gez v13, :cond_202

    .line 393
    .line 394
    move v13, v3

    .line 395
    :goto_18a
    cmpg-float v14, v13, v4

    .line 396
    .line 397
    if-gez v14, :cond_1fd

    .line 398
    .line 399
    iput v13, v12, Lcom/caverock/androidsvg/SVG$b;->a:F

    .line 400
    .line 401
    iput v7, v12, Lcom/caverock/androidsvg/SVG$b;->b:F

    .line 402
    .line 403
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/g;->a1()V

    .line 404
    .line 405
    .line 406
    iget-object v14, v0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 407
    .line 408
    iget-object v14, v14, Lcom/caverock/androidsvg/g$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 409
    .line 410
    iget-object v14, v14, Lcom/caverock/androidsvg/SVG$Style;->x:Ljava/lang/Boolean;

    .line 411
    .line 412
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 413
    .line 414
    .line 415
    move-result v14

    .line 416
    if-nez v14, :cond_1af

    .line 417
    .line 418
    iget v14, v12, Lcom/caverock/androidsvg/SVG$b;->a:F

    .line 419
    .line 420
    iget v15, v12, Lcom/caverock/androidsvg/SVG$b;->b:F

    .line 421
    .line 422
    iget v5, v12, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 423
    .line 424
    move/from16 p2, v3

    .line 425
    .line 426
    iget v3, v12, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 427
    .line 428
    invoke-virtual {v0, v14, v15, v5, v3}, Lcom/caverock/androidsvg/g;->W0(FFFF)V

    .line 429
    .line 430
    .line 431
    goto :goto_1b1

    .line 432
    :cond_1af
    move/from16 p2, v3

    .line 433
    .line 434
    :goto_1b1
    iget-object v3, v2, Lcom/caverock/androidsvg/SVG$q0;->p:Lcom/caverock/androidsvg/SVG$b;

    .line 435
    .line 436
    if-eqz v3, :cond_1bf

    .line 437
    .line 438
    iget-object v5, v0, Lcom/caverock/androidsvg/g;->a:Landroid/graphics/Canvas;

    .line 439
    .line 440
    invoke-virtual {v0, v12, v3, v10}, Lcom/caverock/androidsvg/g;->t(Lcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/PreserveAspectRatio;)Landroid/graphics/Matrix;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-virtual {v5, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 445
    .line 446
    .line 447
    goto :goto_1df

    .line 448
    :cond_1bf
    iget-object v3, v2, Lcom/caverock/androidsvg/SVG$y;->r:Ljava/lang/Boolean;

    .line 449
    .line 450
    if-eqz v3, :cond_1cc

    .line 451
    .line 452
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    if-eqz v3, :cond_1ca

    .line 457
    .line 458
    goto :goto_1cc

    .line 459
    :cond_1ca
    const/4 v3, 0x0

    .line 460
    goto :goto_1cd

    .line 461
    :cond_1cc
    :goto_1cc
    const/4 v3, 0x1

    .line 462
    :goto_1cd
    iget-object v5, v0, Lcom/caverock/androidsvg/g;->a:Landroid/graphics/Canvas;

    .line 463
    .line 464
    invoke-virtual {v5, v13, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 465
    .line 466
    .line 467
    if-nez v3, :cond_1df

    .line 468
    .line 469
    iget-object v3, v0, Lcom/caverock/androidsvg/g;->a:Landroid/graphics/Canvas;

    .line 470
    .line 471
    iget-object v5, v1, Lcom/caverock/androidsvg/SVG$j0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 472
    .line 473
    iget v14, v5, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 474
    .line 475
    iget v5, v5, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 476
    .line 477
    invoke-virtual {v3, v14, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 478
    .line 479
    .line 480
    :cond_1df
    :goto_1df
    iget-object v3, v2, Lcom/caverock/androidsvg/SVG$g0;->i:Ljava/util/List;

    .line 481
    .line 482
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    :goto_1e5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    if-eqz v5, :cond_1f5

    .line 491
    .line 492
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    check-cast v5, Lcom/caverock/androidsvg/SVG$m0;

    .line 497
    .line 498
    invoke-virtual {v0, v5}, Lcom/caverock/androidsvg/g;->I0(Lcom/caverock/androidsvg/SVG$m0;)V

    .line 499
    .line 500
    .line 501
    goto :goto_1e5

    .line 502
    :cond_1f5
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/g;->Z0()V

    .line 503
    .line 504
    .line 505
    add-float/2addr v13, v8

    .line 506
    move/from16 v3, p2

    .line 507
    .line 508
    const/4 v5, 0x1

    .line 509
    goto :goto_18a

    .line 510
    :cond_1fd
    move/from16 p2, v3

    .line 511
    .line 512
    add-float/2addr v7, v9

    .line 513
    const/4 v5, 0x1

    .line 514
    goto :goto_185

    .line 515
    :cond_202
    if-eqz v6, :cond_207

    .line 516
    .line 517
    invoke-virtual {v0, v2}, Lcom/caverock/androidsvg/g;->r0(Lcom/caverock/androidsvg/SVG$j0;)V

    .line 518
    .line 519
    .line 520
    :cond_207
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/g;->Z0()V

    .line 521
    .line 522
    .line 523
    :cond_20a
    :goto_20a
    return-void
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

.method public final T0(Lcom/caverock/androidsvg/SVG$y0;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "TextPath render"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lcom/caverock/androidsvg/g;->G(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 10
    .line 11
    invoke-virtual {p0, v1, p1}, Lcom/caverock/androidsvg/g;->e1(Lcom/caverock/androidsvg/g$h;Lcom/caverock/androidsvg/SVG$k0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/caverock/androidsvg/g;->I()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-virtual {p0}, Lcom/caverock/androidsvg/g;->g1()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1b

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$m0;->a:Lcom/caverock/androidsvg/SVG;

    .line 29
    .line 30
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$y0;->o:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/caverock/androidsvg/SVG;->resolveIRI(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$m0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_32

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$y0;->o:Ljava/lang/String;

    .line 42
    .line 43
    aput-object p1, v1, v0

    .line 44
    .line 45
    const-string p1, "TextPath reference \'%s\' not found"

    .line 46
    .line 47
    invoke-static {p1, v1}, Lcom/caverock/androidsvg/g;->N(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    check-cast v1, Lcom/caverock/androidsvg/SVG$v;

    .line 52
    .line 53
    new-instance v2, Lcom/caverock/androidsvg/g$d;

    .line 54
    .line 55
    iget-object v3, v1, Lcom/caverock/androidsvg/SVG$v;->o:Lcom/caverock/androidsvg/SVG$w;

    .line 56
    .line 57
    invoke-direct {v2, p0, v3}, Lcom/caverock/androidsvg/g$d;-><init>(Lcom/caverock/androidsvg/g;Lcom/caverock/androidsvg/SVG$w;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/caverock/androidsvg/g$d;->f()Landroid/graphics/Path;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$l;->n:Landroid/graphics/Matrix;

    .line 65
    .line 66
    if-eqz v1, :cond_46

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    new-instance v1, Landroid/graphics/PathMeasure;

    .line 72
    .line 73
    invoke-direct {v1, v2, v0}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$y0;->p:Lcom/caverock/androidsvg/SVG$p;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    if-eqz v0, :cond_59

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v0, p0, v1}, Lcom/caverock/androidsvg/SVG$p;->d(Lcom/caverock/androidsvg/g;F)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    const/4 v0, 0x0

    .line 91
    :goto_5a
    invoke-virtual {p0}, Lcom/caverock/androidsvg/g;->W()Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v4, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Start:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 96
    .line 97
    if-eq v1, v4, :cond_6e

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/g;->s(Lcom/caverock/androidsvg/SVG$x0;)F

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    sget-object v5, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Middle:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 104
    .line 105
    if-ne v1, v5, :cond_6d

    .line 106
    .line 107
    const/high16 v1, 0x40000000    # 2.0f

    .line 108
    .line 109
    div-float/2addr v4, v1

    .line 110
    :cond_6d
    sub-float/2addr v0, v4

    .line 111
    :cond_6e
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVG$y0;->c()Lcom/caverock/androidsvg/SVG$a1;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lcom/caverock/androidsvg/SVG$j0;

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Lcom/caverock/androidsvg/g;->x(Lcom/caverock/androidsvg/SVG$j0;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/caverock/androidsvg/g;->u0()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    new-instance v4, Lcom/caverock/androidsvg/g$e;

    .line 125
    .line 126
    invoke-direct {v4, p0, v2, v0, v3}, Lcom/caverock/androidsvg/g$e;-><init>(Lcom/caverock/androidsvg/g;Landroid/graphics/Path;FF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1, v4}, Lcom/caverock/androidsvg/g;->M(Lcom/caverock/androidsvg/SVG$x0;Lcom/caverock/androidsvg/g$j;)V

    .line 130
    .line 131
    .line 132
    if-eqz v1, :cond_88

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/g;->r0(Lcom/caverock/androidsvg/SVG$j0;)V

    .line 135
    .line 136
    .line 137
    :cond_88
    return-void
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
.end method

.method public final U(Lcom/caverock/androidsvg/SVG$m0;)Lcom/caverock/androidsvg/g$h;
    .registers 4

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/g$h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/g$h;-><init>(Lcom/caverock/androidsvg/g;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/caverock/androidsvg/SVG$Style;->a()Lcom/caverock/androidsvg/SVG$Style;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/caverock/androidsvg/g;->d1(Lcom/caverock/androidsvg/g$h;Lcom/caverock/androidsvg/SVG$Style;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/g;->V(Lcom/caverock/androidsvg/SVG$m0;Lcom/caverock/androidsvg/g$h;)Lcom/caverock/androidsvg/g$h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method public final U0()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/caverock/androidsvg/g$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->o:Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpg-float v0, v0, v1

    .line 14
    .line 15
    if-ltz v0, :cond_1b

    .line 16
    .line 17
    iget-object v0, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/caverock/androidsvg/g$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->I:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_19

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    .line 29
    :goto_1c
    return v0
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

.method public final V(Lcom/caverock/androidsvg/SVG$m0;Lcom/caverock/androidsvg/g$h;)Lcom/caverock/androidsvg/g$h;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_5
    instance-of v1, p1, Lcom/caverock/androidsvg/SVG$k0;

    .line 7
    .line 8
    if-eqz v1, :cond_10

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move-object v2, p1

    .line 12
    check-cast v2, Lcom/caverock/androidsvg/SVG$k0;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$m0;->b:Lcom/caverock/androidsvg/SVG$i0;

    .line 18
    .line 19
    if-nez p1, :cond_33

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_28

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/caverock/androidsvg/SVG$k0;

    .line 36
    .line 37
    invoke-virtual {p0, p2, v0}, Lcom/caverock/androidsvg/g;->e1(Lcom/caverock/androidsvg/g$h;Lcom/caverock/androidsvg/SVG$k0;)V

    .line 38
    .line 39
    .line 40
    goto :goto_18

    .line 41
    :cond_28
    iget-object p1, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 42
    .line 43
    iget-object v0, p1, Lcom/caverock/androidsvg/g$h;->g:Lcom/caverock/androidsvg/SVG$b;

    .line 44
    .line 45
    iput-object v0, p2, Lcom/caverock/androidsvg/g$h;->g:Lcom/caverock/androidsvg/SVG$b;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/caverock/androidsvg/g$h;->f:Lcom/caverock/androidsvg/SVG$b;

    .line 48
    .line 49
    iput-object p1, p2, Lcom/caverock/androidsvg/g$h;->f:Lcom/caverock/androidsvg/SVG$b;

    .line 50
    .line 51
    return-object p2

    .line 52
    :cond_33
    check-cast p1, Lcom/caverock/androidsvg/SVG$m0;

    .line 53
    .line 54
    goto :goto_5
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

.method public final V0()V
    .registers 4

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/g$h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/g$h;-><init>(Lcom/caverock/androidsvg/g;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 7
    .line 8
    new-instance v0, Ljava/util/Stack;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/caverock/androidsvg/g;->e:Ljava/util/Stack;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 16
    .line 17
    invoke-static {}, Lcom/caverock/androidsvg/SVG$Style;->a()Lcom/caverock/androidsvg/SVG$Style;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/caverock/androidsvg/g;->d1(Lcom/caverock/androidsvg/g$h;Lcom/caverock/androidsvg/SVG$Style;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, v0, Lcom/caverock/androidsvg/g$h;->f:Lcom/caverock/androidsvg/SVG$b;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, v0, Lcom/caverock/androidsvg/g$h;->h:Z

    .line 31
    .line 32
    iget-object v1, p0, Lcom/caverock/androidsvg/g;->e:Ljava/util/Stack;

    .line 33
    .line 34
    new-instance v2, Lcom/caverock/androidsvg/g$h;

    .line 35
    .line 36
    invoke-direct {v2, p0, v0}, Lcom/caverock/androidsvg/g$h;-><init>(Lcom/caverock/androidsvg/g;Lcom/caverock/androidsvg/g$h;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/util/Stack;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/caverock/androidsvg/g;->g:Ljava/util/Stack;

    .line 48
    .line 49
    new-instance v0, Ljava/util/Stack;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/caverock/androidsvg/g;->f:Ljava/util/Stack;

    .line 55
    .line 56
    return-void
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

.method public final W()Lcom/caverock/androidsvg/SVG$Style$TextAnchor;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/caverock/androidsvg/g$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->v:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    .line 6
    .line 7
    sget-object v2, Lcom/caverock/androidsvg/SVG$Style$TextDirection;->LTR:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    .line 8
    .line 9
    if-eq v1, v2, :cond_18

    .line 10
    .line 11
    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->w:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 12
    .line 13
    sget-object v2, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Middle:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 14
    .line 15
    if-ne v1, v2, :cond_11

    .line 16
    .line 17
    goto :goto_18

    .line 18
    :cond_11
    sget-object v0, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Start:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 19
    .line 20
    if-ne v1, v0, :cond_17

    .line 21
    .line 22
    sget-object v0, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->End:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 23
    .line 24
    :cond_17
    return-object v0

    .line 25
    :cond_18
    :goto_18
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->w:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 26
    .line 27
    return-object v0
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

.method public final W0(FFFF)V
    .registers 6

    .line 1
    add-float/2addr p3, p1

    .line 2
    add-float/2addr p4, p2

    .line 3
    iget-object v0, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/caverock/androidsvg/g$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->y:Lcom/caverock/androidsvg/SVG$c;

    .line 8
    .line 9
    if-eqz v0, :cond_38

    .line 10
    .line 11
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$c;->d:Lcom/caverock/androidsvg/SVG$p;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$p;->e(Lcom/caverock/androidsvg/g;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-float/2addr p1, v0

    .line 18
    iget-object v0, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/caverock/androidsvg/g$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->y:Lcom/caverock/androidsvg/SVG$c;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$c;->a:Lcom/caverock/androidsvg/SVG$p;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$p;->f(Lcom/caverock/androidsvg/g;)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-float/2addr p2, v0

    .line 31
    iget-object v0, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/caverock/androidsvg/g$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->y:Lcom/caverock/androidsvg/SVG$c;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$c;->b:Lcom/caverock/androidsvg/SVG$p;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$p;->e(Lcom/caverock/androidsvg/g;)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-float/2addr p3, v0

    .line 44
    iget-object v0, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/caverock/androidsvg/g$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->y:Lcom/caverock/androidsvg/SVG$c;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$c;->c:Lcom/caverock/androidsvg/SVG$p;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$p;->f(Lcom/caverock/androidsvg/g;)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sub-float/2addr p4, v0

    .line 57
    :cond_38
    iget-object v0, p0, Lcom/caverock/androidsvg/g;->a:Landroid/graphics/Canvas;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 60
    .line 61
    .line 62
    return-void
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

.method public final X()Landroid/graphics/Path$FillType;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/caverock/androidsvg/g$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->H:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 6
    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$FillRule;->EvenOdd:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 10
    .line 11
    if-ne v0, v1, :cond_f

    .line 12
    .line 13
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final X0(Lcom/caverock/androidsvg/g$h;ZLcom/caverock/androidsvg/SVG$n0;)V
    .registers 6

    .line 1
    iget-object v0, p1, Lcom/caverock/androidsvg/g$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 2
    .line 3
    if-eqz p2, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->f:Ljava/lang/Float;

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->h:Ljava/lang/Float;

    .line 9
    .line 10
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    instance-of v1, p3, Lcom/caverock/androidsvg/SVG$f;

    .line 15
    .line 16
    if-eqz v1, :cond_16

    .line 17
    .line 18
    check-cast p3, Lcom/caverock/androidsvg/SVG$f;

    .line 19
    .line 20
    iget p3, p3, Lcom/caverock/androidsvg/SVG$f;->b:I

    .line 21
    .line 22
    goto :goto_20

    .line 23
    :cond_16
    instance-of p3, p3, Lcom/caverock/androidsvg/SVG$g;

    .line 24
    .line 25
    if-eqz p3, :cond_31

    .line 26
    .line 27
    iget-object p3, p1, Lcom/caverock/androidsvg/g$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 28
    .line 29
    iget-object p3, p3, Lcom/caverock/androidsvg/SVG$Style;->p:Lcom/caverock/androidsvg/SVG$f;

    .line 30
    .line 31
    iget p3, p3, Lcom/caverock/androidsvg/SVG$f;->b:I

    .line 32
    .line 33
    :goto_20
    invoke-static {p3, v0}, Lcom/caverock/androidsvg/g;->F(IF)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-eqz p2, :cond_2c

    .line 38
    .line 39
    iget-object p1, p1, Lcom/caverock/androidsvg/g$h;->d:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_31

    .line 45
    :cond_2c
    iget-object p1, p1, Lcom/caverock/androidsvg/g$h;->e:Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    return-void
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

.method public Y()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/caverock/androidsvg/g$h;->d:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public final Y0(ZLcom/caverock/androidsvg/SVG$c0;)V
    .registers 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-wide v2, 0x180000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v4, 0x100000000L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v6, 0x80000000L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_4f

    .line 19
    .line 20
    iget-object v8, p2, Lcom/caverock/androidsvg/SVG$k0;->e:Lcom/caverock/androidsvg/SVG$Style;

    .line 21
    .line 22
    invoke-virtual {p0, v8, v6, v7}, Lcom/caverock/androidsvg/g;->e0(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_2b

    .line 27
    .line 28
    iget-object v6, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 29
    .line 30
    iget-object v7, v6, Lcom/caverock/androidsvg/g$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 31
    .line 32
    iget-object v8, p2, Lcom/caverock/androidsvg/SVG$k0;->e:Lcom/caverock/androidsvg/SVG$Style;

    .line 33
    .line 34
    iget-object v8, v8, Lcom/caverock/androidsvg/SVG$Style;->J:Lcom/caverock/androidsvg/SVG$n0;

    .line 35
    .line 36
    iput-object v8, v7, Lcom/caverock/androidsvg/SVG$Style;->c:Lcom/caverock/androidsvg/SVG$n0;

    .line 37
    .line 38
    if-eqz v8, :cond_28

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v0, 0x0

    .line 42
    :goto_29
    iput-boolean v0, v6, Lcom/caverock/androidsvg/g$h;->b:Z

    .line 43
    .line 44
    :cond_2b
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$k0;->e:Lcom/caverock/androidsvg/SVG$Style;

    .line 45
    .line 46
    invoke-virtual {p0, v0, v4, v5}, Lcom/caverock/androidsvg/g;->e0(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3d

    .line 51
    .line 52
    iget-object v0, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/caverock/androidsvg/g$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 55
    .line 56
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$k0;->e:Lcom/caverock/androidsvg/SVG$Style;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$Style;->K:Ljava/lang/Float;

    .line 59
    .line 60
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->f:Ljava/lang/Float;

    .line 61
    .line 62
    :cond_3d
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$k0;->e:Lcom/caverock/androidsvg/SVG$Style;

    .line 63
    .line 64
    invoke-virtual {p0, p2, v2, v3}, Lcom/caverock/androidsvg/g;->e0(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_8a

    .line 69
    .line 70
    iget-object p2, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 71
    .line 72
    iget-object v0, p2, Lcom/caverock/androidsvg/g$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->c:Lcom/caverock/androidsvg/SVG$n0;

    .line 75
    .line 76
    invoke-virtual {p0, p2, p1, v0}, Lcom/caverock/androidsvg/g;->X0(Lcom/caverock/androidsvg/g$h;ZLcom/caverock/androidsvg/SVG$n0;)V

    .line 77
    .line 78
    .line 79
    goto :goto_8a

    .line 80
    :cond_4f
    iget-object v8, p2, Lcom/caverock/androidsvg/SVG$k0;->e:Lcom/caverock/androidsvg/SVG$Style;

    .line 81
    .line 82
    invoke-virtual {p0, v8, v6, v7}, Lcom/caverock/androidsvg/g;->e0(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_67

    .line 87
    .line 88
    iget-object v6, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 89
    .line 90
    iget-object v7, v6, Lcom/caverock/androidsvg/g$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 91
    .line 92
    iget-object v8, p2, Lcom/caverock/androidsvg/SVG$k0;->e:Lcom/caverock/androidsvg/SVG$Style;

    .line 93
    .line 94
    iget-object v8, v8, Lcom/caverock/androidsvg/SVG$Style;->J:Lcom/caverock/androidsvg/SVG$n0;

    .line 95
    .line 96
    iput-object v8, v7, Lcom/caverock/androidsvg/SVG$Style;->g:Lcom/caverock/androidsvg/SVG$n0;

    .line 97
    .line 98
    if-eqz v8, :cond_64

    .line 99
    .line 100
    goto :goto_65

    .line 101
    :cond_64
    const/4 v0, 0x0

    .line 102
    :goto_65
    iput-boolean v0, v6, Lcom/caverock/androidsvg/g$h;->c:Z

    .line 103
    .line 104
    :cond_67
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$k0;->e:Lcom/caverock/androidsvg/SVG$Style;

    .line 105
    .line 106
    invoke-virtual {p0, v0, v4, v5}, Lcom/caverock/androidsvg/g;->e0(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_79

    .line 111
    .line 112
    iget-object v0, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/caverock/androidsvg/g$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 115
    .line 116
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$k0;->e:Lcom/caverock/androidsvg/SVG$Style;

    .line 117
    .line 118
    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$Style;->K:Ljava/lang/Float;

    .line 119
    .line 120
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->h:Ljava/lang/Float;

    .line 121
    .line 122
    :cond_79
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$k0;->e:Lcom/caverock/androidsvg/SVG$Style;

    .line 123
    .line 124
    invoke-virtual {p0, p2, v2, v3}, Lcom/caverock/androidsvg/g;->e0(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_8a

    .line 129
    .line 130
    iget-object p2, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 131
    .line 132
    iget-object v0, p2, Lcom/caverock/androidsvg/g$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->g:Lcom/caverock/androidsvg/SVG$n0;

    .line 135
    .line 136
    invoke-virtual {p0, p2, p1, v0}, Lcom/caverock/androidsvg/g;->X0(Lcom/caverock/androidsvg/g$h;ZLcom/caverock/androidsvg/SVG$n0;)V

    .line 137
    .line 138
    .line 139
    :cond_8a
    :goto_8a
    return-void
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
.end method

.method public Z()F
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/caverock/androidsvg/g$h;->d:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr v0, v1

    .line 12
    return v0
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

.method public final Z0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/g;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/caverock/androidsvg/g;->e:Ljava/util/Stack;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/caverock/androidsvg/g$h;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public a0()Lcom/caverock/androidsvg/SVG$b;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/caverock/androidsvg/g$h;->g:Lcom/caverock/androidsvg/SVG$b;

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_7
    iget-object v0, v0, Lcom/caverock/androidsvg/g$h;->f:Lcom/caverock/androidsvg/SVG$b;

    .line 9
    .line 10
    return-object v0
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

.method public final a1()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/g;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/caverock/androidsvg/g;->e:Ljava/util/Stack;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/caverock/androidsvg/g$h;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lcom/caverock/androidsvg/g$h;-><init>(Lcom/caverock/androidsvg/g;Lcom/caverock/androidsvg/g$h;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 21
    .line 22
    return-void
.end method

.method public b0()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/caverock/androidsvg/g;->b:F

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

.method public final b1(Ljava/lang/String;ZZ)Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/caverock/androidsvg/g$h;->h:Z

    .line 4
    .line 5
    const-string v1, " "

    .line 6
    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    const-string p2, "[\\n\\t]"

    .line 10
    .line 11
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    const-string v0, "\\n"

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "\\t"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p2, :cond_25

    .line 31
    .line 32
    const-string p2, "^\\s+"

    .line 33
    .line 34
    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_25
    if-eqz p3, :cond_2d

    .line 39
    .line 40
    const-string p2, "\\s+$"

    .line 41
    .line 42
    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_2d
    const-string p2, "\\s{2,}"

    .line 47
    .line 48
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
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

.method public final c0()Landroid/graphics/Path$FillType;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/caverock/androidsvg/g$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->d:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 6
    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$FillRule;->EvenOdd:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 10
    .line 11
    if-ne v0, v1, :cond_f

    .line 12
    .line 13
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final c1(Lcom/caverock/androidsvg/SVG$j0;)V
    .registers 10

    .line 1
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$m0;->b:Lcom/caverock/androidsvg/SVG$i0;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$j0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/caverock/androidsvg/g;->g:Ljava/util/Stack;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_c3

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    new-array v1, v1, [F

    .line 33
    .line 34
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$j0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 35
    .line 36
    iget v3, v2, Lcom/caverock/androidsvg/SVG$b;->a:F

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    aput v3, v1, v4

    .line 40
    .line 41
    iget v3, v2, Lcom/caverock/androidsvg/SVG$b;->b:F

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    aput v3, v1, v5

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVG$b;->b()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x2

    .line 51
    aput v2, v1, v3

    .line 52
    .line 53
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$j0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 54
    .line 55
    iget v6, v2, Lcom/caverock/androidsvg/SVG$b;->b:F

    .line 56
    .line 57
    const/4 v7, 0x3

    .line 58
    aput v6, v1, v7

    .line 59
    .line 60
    const/4 v6, 0x4

    .line 61
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVG$b;->b()F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    aput v2, v1, v6

    .line 66
    .line 67
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$j0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVG$b;->c()F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/4 v6, 0x5

    .line 74
    aput v2, v1, v6

    .line 75
    .line 76
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$j0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 77
    .line 78
    iget v2, p1, Lcom/caverock/androidsvg/SVG$b;->a:F

    .line 79
    .line 80
    const/4 v6, 0x6

    .line 81
    aput v2, v1, v6

    .line 82
    .line 83
    const/4 v2, 0x7

    .line 84
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVG$b;->c()F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    aput p1, v1, v2

    .line 89
    .line 90
    iget-object p1, p0, Lcom/caverock/androidsvg/g;->a:Landroid/graphics/Canvas;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Landroid/graphics/RectF;

    .line 103
    .line 104
    aget v0, v1, v4

    .line 105
    .line 106
    aget v2, v1, v5

    .line 107
    .line 108
    invoke-direct {p1, v0, v2, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 109
    .line 110
    .line 111
    :goto_6e
    if-gt v3, v6, :cond_99

    .line 112
    .line 113
    aget v0, v1, v3

    .line 114
    .line 115
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 116
    .line 117
    cmpg-float v2, v0, v2

    .line 118
    .line 119
    if-gez v2, :cond_7a

    .line 120
    .line 121
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 122
    .line 123
    :cond_7a
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 124
    .line 125
    cmpl-float v2, v0, v2

    .line 126
    .line 127
    if-lez v2, :cond_82

    .line 128
    .line 129
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 130
    .line 131
    :cond_82
    add-int/lit8 v0, v3, 0x1

    .line 132
    .line 133
    aget v0, v1, v0

    .line 134
    .line 135
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 136
    .line 137
    cmpg-float v2, v0, v2

    .line 138
    .line 139
    if-gez v2, :cond_8e

    .line 140
    .line 141
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 142
    .line 143
    :cond_8e
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 144
    .line 145
    cmpl-float v2, v0, v2

    .line 146
    .line 147
    if-lez v2, :cond_96

    .line 148
    .line 149
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 150
    .line 151
    :cond_96
    add-int/lit8 v3, v3, 0x2

    .line 152
    .line 153
    goto :goto_6e

    .line 154
    :cond_99
    iget-object v0, p0, Lcom/caverock/androidsvg/g;->f:Ljava/util/Stack;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/caverock/androidsvg/SVG$j0;

    .line 161
    .line 162
    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$j0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 163
    .line 164
    if-nez v1, :cond_b4

    .line 165
    .line 166
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 167
    .line 168
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 169
    .line 170
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 171
    .line 172
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 173
    .line 174
    invoke-static {v1, v2, v3, p1}, Lcom/caverock/androidsvg/SVG$b;->a(FFFF)Lcom/caverock/androidsvg/SVG$b;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, v0, Lcom/caverock/androidsvg/SVG$j0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 179
    .line 180
    goto :goto_c3

    .line 181
    :cond_b4
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 182
    .line 183
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 184
    .line 185
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 186
    .line 187
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 188
    .line 189
    invoke-static {v0, v2, v3, p1}, Lcom/caverock/androidsvg/SVG$b;->a(FFFF)Lcom/caverock/androidsvg/SVG$b;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {v1, p1}, Lcom/caverock/androidsvg/SVG$b;->e(Lcom/caverock/androidsvg/SVG$b;)V

    .line 194
    .line 195
    .line 196
    :cond_c3
    :goto_c3
    return-void
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
.end method

.method public final d1(Lcom/caverock/androidsvg/g$h;Lcom/caverock/androidsvg/SVG$Style;)V
    .registers 14

    .line 1
    const-wide/16 v0, 0x1000

    .line 2
    .line 3
    invoke-virtual {p0, p2, v0, v1}, Lcom/caverock/androidsvg/g;->e0(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    iget-object v0, p1, Lcom/caverock/androidsvg/g$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 10
    .line 11
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->p:Lcom/caverock/androidsvg/SVG$f;

    .line 12
    .line 13
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->p:Lcom/caverock/androidsvg/SVG$f;

    .line 14
    .line 15
    :cond_e
    const-wide/16 v0, 0x800

    .line 16
    .line 17
    invoke-virtual {p0, p2, v0, v1}, Lcom/caverock/androidsvg/g;->e0(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1c

    .line 22
    .line 23
    iget-object v0, p1, Lcom/caverock/androidsvg/g$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 24
    .line 25
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->o:Ljava/lang/Float;

    .line 26
    .line 27
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->o:Ljava/lang/Float;

    .line 28
    .line 29
    :cond_1c
    const-wide/16 v0, 0x1

    .line 30
    .line 31
    invoke-virtual {p0, p2, v0, v1}, Lcom/caverock/androidsvg/g;->e0(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v0, :cond_39

    .line 38
    .line 39
    iget-object v0, p1, Lcom/caverock/androidsvg/g$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 40
    .line 41
    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->c:Lcom/caverock/androidsvg/SVG$n0;

    .line 42
    .line 43
    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->c:Lcom/caverock/androidsvg/SVG$n0;

    .line 44
    .line 45
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$Style;->c:Lcom/caverock/androidsvg/SVG$n0;

    .line 46
    .line 47
    if-eqz v0, :cond_36

    .line 48
    .line 49
    sget-object v3, Lcom/caverock/androidsvg/SVG$f;->d:Lcom/caverock/androidsvg/SVG$f;

    .line 50
    .line 51
    if-eq v0, v3, :cond_36

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 v0, 0x0

    .line 56
    :goto_37
    iput-boolean v0, p1, Lcom/caverock/androidsvg/g$h;->b:Z

    .line 57
    .line 58
    :cond_39
    const-wide/16 v3, 0x4

    .line 59
    .line 60
    invoke-virtual {p0, p2, v3, v4}, Lcom/caverock/androidsvg/g;->e0(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_47

    .line 65
    .line 66
    iget-object v0, p1, Lcom/caverock/androidsvg/g$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 67
    .line 68
    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->f:Ljava/lang/Float;

    .line 69
    .line 70
    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->f:Ljava/lang/Float;

    .line 71
    .line 72
    :cond_47
    const-wide/16 v3, 0x1805

    .line 73
    .line 74
    invoke-virtual {p0, p2, v3, v4}, Lcom/caverock/androidsvg/g;->e0(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_56

    .line 79
    .line 80
    iget-object v0, p1, Lcom/caverock/androidsvg/g$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->c:Lcom/caverock/androidsvg/SVG$n0;

    .line 83
    .line 84
    invoke-virtual {p0, p1, v2, v0}, Lcom/caverock/androidsvg/g;->X0(Lcom/caverock/androidsvg/g$h;ZLcom/caverock/androidsvg/SVG$n0;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    const-wide/16 v3, 0x2

    .line 88
    .line 89
    invoke-virtual {p0, p2, v3, v4}, Lcom/caverock/androidsvg/g;->e0(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_64

    .line 94
    .line 95
    iget-object v0, p1, Lcom/caverock/androidsvg/g$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 96
    .line 97
    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->d:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 98
    .line 99
    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->d:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 100
    .line 101
    :cond_64
    const-wide/16 v3, 0x8

    .line 102
    .line 103
    invoke-virtual {p0, p2, v3, v4}, Lcom/caverock/androidsvg/g;->e0(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7f

    .line 108
    .line 109
    iget-object v0, p1, Lcom/caverock/androidsvg/g$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 110
    .line 111
    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->g:Lcom/caverock/androidsvg/SVG$n0;

    .line 112
    .line 113
    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->g:Lcom/caverock/androidsvg/SVG$n0;

    .line 114
    .line 115
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$Style;->g:Lcom/caverock/androidsvg/SVG$n0;

    .line 116
    .line 117
    if-eqz v0, :cond_7c

    .line 118
    .line 119
    sget-object v3, Lcom/caverock/androidsvg/SVG$f;->d:Lcom/caverock/androidsvg/SVG$f;

    .line 120
    .line 121
    if-eq v0, v3, :cond_7c

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    const/4 v0, 0x0

    .line 126
    :goto_7d
    iput-boolean v0, p1, Lcom/caverock/androidsvg/g$h;->c:Z

    .line 127
    .line 128
    :cond_7f
    const-wide/16 v3, 0x10

    .line 129
    .line 130
    invoke-virtual {p0, p2, v3, v4}, Lcom/caverock/androidsvg/g;->e0(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_8d

    .line 135
    .line 136
    iget-object v0, p1, Lcom/caverock/androidsvg/g$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 137
    .line 138
    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->h:Ljava/lang/Float;

    .line 139
    .line 140
    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->h:Ljava/lang/Float;

    .line 141
    .line 142
    :cond_8d
    const-wide/16 v3, 0x1818

    .line 143
    .line 144
    invoke-virtual {p0, p2, v3, v4}, Lcom/caverock/androidsvg/g;->e0(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_9c

    .line 149
    .line 150
    iget-object v0, p1, Lcom/caverock/androidsvg/g$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 151
    .line 152
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->g:Lcom/caverock/androidsvg/SVG$n0;

    .line 153
    .line 154
    invoke-virtual {p0, p1, v1, v0}, Lcom/caverock/androidsvg/g;->X0(Lcom/caverock/androidsvg/g$h;ZLcom/caverock/androidsvg/SVG$n0;)V

    .line 155
    .line 156
    .line 157
    :cond_9c
    const-wide v3, 0x800000000L

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p2, v3, v4}, Lcom/caverock/androidsvg/g;->e0(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_ad

    .line 167
    .line 168
    iget-object v0, p1, Lcom/caverock/androidsvg/g$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 169
    .line 170
    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->N:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    .line 171
    .line 172
    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->N:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    .line 173
    .line 174
    :cond_ad
    const-wide/16 v3, 0x20

    .line 175
    .line 176
    invoke-virtual {p0, p2, v3, v4}, Lcom/caverock/androidsvg/g;->e0(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_c4

    .line 181
    .line 182
    iget-object v0, p1, Lcom/caverock/androidsvg/g$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 183
    .line 184
    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->i:Lcom/caverock/androidsvg/SVG$p;

    .line 185
    .line 186
    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->i:Lcom/caverock/androidsvg/SVG$p;

    .line 187
    .line 188
    iget-object v0, p1, Lcom/caverock/androidsvg/g$h;->e:Landroid/graphics/Paint;

    .line 189
    .line 190
    invoke-virtual {v3, p0}, Lcom/caverock/androidsvg/SVG$p;->c(Lcom/caverock/androidsvg/g;)F

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 195
    .line 196
    .line 197
    :cond_c4
    const-wide/16 v3, 0x40

    .line 198
    .line 199
    invoke-virtual {p0, p2, v3, v4}, Lcom/caverock/androidsvg/g;->e0(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    const/4 v3, 0x3

    .line 204
    const/4 v4, 0x2

    .line 205
    if-eqz v0, :cond_fc

    .line 206
    .line 207
    iget-object v0, p1, Lcom/caverock/androidsvg/g$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 208
    .line 209
    iget-object v5, p2, Lcom/caverock/androidsvg/SVG$Style;->j:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    .line 210
    .line 211
    iput-object v5, v0, Lcom/caverock/androidsvg/SVG$Style;->j:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    .line 212
    .line 213
    sget-object v0, Lcom/caverock/androidsvg/g$a;->b:[I

    .line 214
    .line 215
    iget-object v5, p2, Lcom/caverock/androidsvg/SVG$Style;->j:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    aget v0, v0, v5

    .line 222
    .line 223
    if-eq v0, v2, :cond_f5

    .line 224
    .line 225
    if-eq v0, v4, :cond_ed

    .line 226
    .line 227
    if-eq v0, v3, :cond_e5

    .line 228
    .line 229
    goto :goto_fc

    .line 230
    :cond_e5
    iget-object v0, p1, Lcom/caverock/androidsvg/g$h;->e:Landroid/graphics/Paint;

    .line 231
    .line 232
    sget-object v5, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 233
    .line 234
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 235
    .line 236
    .line 237
    goto :goto_fc

    .line 238
    :cond_ed
    iget-object v0, p1, Lcom/caverock/androidsvg/g$h;->e:Landroid/graphics/Paint;

    .line 239
    .line 240
    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 241
    .line 242
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 243
    .line 244
    .line 245
    goto :goto_fc

    .line 246
    :cond_f5
    iget-object v0, p1, Lcom/caverock/androidsvg/g$h;->e:Landroid/graphics/Paint;

    .line 247
    .line 248
    sget-object v5, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 249
    .line 250
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 251
    .line 252
    .line 253
    :cond_fc
    :goto_fc
    const-wide/16 v5, 0x80

    .line 254
    .line 255
    invoke-virtual {p0, p2, v5, v6}, Lcom/caverock/androidsvg/g;->e0(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_132

    .line 260
    .line 261
    iget-object v0, p1, Lcom/caverock/androidsvg/g$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 262
    .line 263
    iget-object v5, p2, Lcom/caverock/androidsvg/SVG$Style;->k:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    .line 264
    .line 265
    iput-object v5, v0, Lcom/caverock/androidsvg/SVG$Style;->k:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    .line 266
    .line 267
    sget-object v0, Lcom/caverock/androidsvg/g$a;->c:[I

    .line 268
    .line 269
    iget-object v5, p2, Lcom/caverock/androidsvg/SVG$Style;->k:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    .line 270
    .line 271
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    aget v0, v0, v5

    .line 276
    .line 277
    if-eq v0, v2, :cond_12b

    .line 278
    .line 279
    if-eq v0, v4, :cond_123

    .line 280
    .line 281
    if-eq v0, v3, :cond_11b

    .line 282
    .line 283
    goto :goto_132

    .line 284
    :cond_11b
    iget-object v0, p1, Lcom/caverock/androidsvg/g$h;->e:Landroid/graphics/Paint;

    .line 285
    .line 286
    sget-object v3, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 287
    .line 288
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 289
    .line 290
    .line 291
    goto :goto_132

    .line 292
    :cond_123
    iget-object v0, p1, Lcom/caverock/androidsvg/g$h;->e:Landroid/graphics/Paint;

    .line 293
    .line 294
    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 295
    .line 296
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 297
    .line 298
    .line 299
    goto :goto_132

    .line 300
    :cond_12b
    iget-object v0, p1, Lcom/caverock/androidsvg/g$h;->e:Landroid/graphics/Paint;

    .line 301
    .line 302
    sget-object v3, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 303
    .line 304
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 305
    .line 306
    .line 307
    :cond_132
    :goto_132
    const-wide/16 v3, 0x100

    .line 308
    .line 309
    invoke-virtual {p0, p2, v3, v4}, Lcom/caverock/androidsvg/g;->e0(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_14b

    .line 314
    .line 315
    iget-object v0, p1, Lcom/caverock/androidsvg/g$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 316
    .line 317
    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->l:Ljava/lang/Float;

    .line 318
    .line 319
    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->l:Ljava/lang/Float;

    .line 320
    .line 321
    iget-object v0, p1, Lcom/caverock/androidsvg/g$h;->e:Landroid/graphics/Paint;

    .line 322
    .line 323
    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->l:Ljava/lang/Float;

    .line 324
    .line 325
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 330
    .line 331
    .line 332
    :cond_14b
    const-wide/16 v3, 0x200

    .line 333
    .line 334
    invoke-virtual {p0, p2, v3, v4}, Lcom/caverock/androidsvg/g;->e0(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_159

    .line 339
    .line 340
    iget-object v0, p1, Lcom/caverock/androidsvg/g$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 341
    .line 342
    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->m:[Lcom/caverock/androidsvg/SVG$p;

    .line 343
    .line 344
    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->m:[Lcom/caverock/androidsvg/SVG$p;

    .line 345
    .line 346
    :cond_159
    const-wide/16 v3, 0x400

    .line 347
    .line 348
    invoke-virtual {p0, p2, v3, v4}, Lcom/caverock/androidsvg/g;->e0(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_167

    .line 353
    .line 354
    iget-object v0, p1, Lcom/caverock/androidsvg/g$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 355
    .line 356
    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->n:Lcom/caverock/androidsvg/SVG$p;

    .line 357
    .line 358
    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->n:Lcom/caverock/androidsvg/SVG$p;

    .line 359
    .line 360
    :cond_167
    const-wide/16 v3, 0x600

    .line 361
    .line 362
    invoke-virtual {p0, p2, v3, v4}, Lcom/caverock/androidsvg/g;->e0(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    const/4 v3, 0x0

    .line 367
    if-eqz v0, :cond_1c0

    .line 368
    .line 369
    iget-object v0, p1, Lcom/caverock/androidsvg/g$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 370
    .line 371
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->m:[Lcom/caverock/androidsvg/SVG$p;

    .line 372
    .line 373
    if-nez v0, :cond_17c

    .line 374
    .line 375
    iget-object v0, p1, Lcom/caverock/androidsvg/g$h;->e:Landroid/graphics/Paint;

    .line 376
    .line 377
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 378
    .line 379
    .line 380
    goto :goto_1c0

    .line 381
    :cond_17c
    array-length v0, v0

    .line 382
    rem-int/lit8 v4, v0, 0x2

    .line 383
    .line 384
    if-nez v4, :cond_183

    .line 385
    .line 386
    move v4, v0

    .line 387
    goto :goto_185

    .line 388
    :cond_183
    mul-int/lit8 v4, v0, 0x2

    .line 389
    .line 390
    :goto_185
    new-array v5, v4, [F

    .line 391
    .line 392
    const/4 v6, 0x0

    .line 393
    const/4 v7, 0x0

    .line 394
    const/4 v8, 0x0

    .line 395
    :goto_18a
    if-ge v7, v4, :cond_19e

    .line 396
    .line 397
    iget-object v9, p1, Lcom/caverock/androidsvg/g$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 398
    .line 399
    iget-object v9, v9, Lcom/caverock/androidsvg/SVG$Style;->m:[Lcom/caverock/androidsvg/SVG$p;

    .line 400
    .line 401
    rem-int v10, v7, v0

    .line 402
    .line 403
    aget-object v9, v9, v10

    .line 404
    .line 405
    invoke-virtual {v9, p0}, Lcom/caverock/androidsvg/SVG$p;->c(Lcom/caverock/androidsvg/g;)F

    .line 406
    .line 407
    .line 408
    move-result v9

    .line 409
    aput v9, v5, v7

    .line 410
    .line 411
    add-float/2addr v8, v9

    .line 412
    add-int/lit8 v7, v7, 0x1

    .line 413
    .line 414
    goto :goto_18a

    .line 415
    :cond_19e
    cmpl-float v0, v8, v6

    .line 416
    .line 417
    if-nez v0, :cond_1a8

    .line 418
    .line 419
    iget-object v0, p1, Lcom/caverock/androidsvg/g$h;->e:Landroid/graphics/Paint;

    .line 420
    .line 421
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 422
    .line 423
    .line 424
    goto :goto_1c0

    .line 425
    :cond_1a8
    iget-object v0, p1, Lcom/caverock/androidsvg/g$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 426
    .line 427
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->n:Lcom/caverock/androidsvg/SVG$p;

    .line 428
    .line 429
    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$p;->c(Lcom/caverock/androidsvg/g;)F

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    cmpg-float v4, v0, v6

    .line 434
    .line 435
    if-gez v4, :cond_1b6

    .line 436
    .line 437
    rem-float/2addr v0, v8

    .line 438
    add-float/2addr v0, v8

    .line 439
    :cond_1b6
    iget-object v4, p1, Lcom/caverock/androidsvg/g$h;->e:Landroid/graphics/Paint;

    .line 440
    .line 441
    new-instance v6, Landroid/graphics/DashPathEffect;

    .line 442
    .line 443
    invoke-direct {v6, v5, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 447
    .line 448
    .line 449
    :cond_1c0
    :goto_1c0
    const-wide/16 v4, 0x4000

    .line 450
    .line 451
    invoke-virtual {p0, p2, v4, v5}, Lcom/caverock/androidsvg/g;->e0(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_1e8

    .line 456
    .line 457
    invoke-virtual {p0}, Lcom/caverock/androidsvg/g;->Y()F

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    iget-object v4, p1, Lcom/caverock/androidsvg/g$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 462
    .line 463
    iget-object v5, p2, Lcom/caverock/androidsvg/SVG$Style;->r:Lcom/caverock/androidsvg/SVG$p;

    .line 464
    .line 465
    iput-object v5, v4, Lcom/caverock/androidsvg/SVG$Style;->r:Lcom/caverock/androidsvg/SVG$p;

    .line 466
    .line 467
    iget-object v4, p1, Lcom/caverock/androidsvg/g$h;->d:Landroid/graphics/Paint;

    .line 468
    .line 469
    iget-object v5, p2, Lcom/caverock/androidsvg/SVG$Style;->r:Lcom/caverock/androidsvg/SVG$p;

    .line 470
    .line 471
    invoke-virtual {v5, p0, v0}, Lcom/caverock/androidsvg/SVG$p;->d(Lcom/caverock/androidsvg/g;F)F

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 476
    .line 477
    .line 478
    iget-object v4, p1, Lcom/caverock/androidsvg/g$h;->e:Landroid/graphics/Paint;

    .line 479
    .line 480
    iget-object v5, p2, Lcom/caverock/androidsvg/SVG$Style;->r:Lcom/caverock/androidsvg/SVG$p;

    .line 481
    .line 482
    invoke-virtual {v5, p0, v0}, Lcom/caverock/androidsvg/SVG$p;->d(Lcom/caverock/androidsvg/g;F)F

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 487
    .line 488
    .line 489
    :cond_1e8
    const-wide/16 v4, 0x2000

    .line 490
    .line 491
    invoke-virtual {p0, p2, v4, v5}, Lcom/caverock/androidsvg/g;->e0(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_1f6

    .line 496
    .line 497
    iget-object v0, p1, Lcom/caverock/androidsvg/g$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 498
    .line 499
    iget-object v4, p2, Lcom/caverock/androidsvg/SVG$Style;->q:Ljava/util/List;

    .line 500
    .line 501
    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->q:Ljava/util/List;

    .line 502
    .line 503
    :cond_1f6
    const-wide/32 v4, 0x8000

    .line 504
    .line 505
    .line 506
    invoke-virtual {p0, p2, v4, v5}, Lcom/caverock/androidsvg/g;->e0(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_24e

    .line 511
    .line 512
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$Style;->s:Ljava/lang/Integer;

    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    const/4 v4, -0x1

    .line 519
    const/16 v5, 0x64

    .line 520
    .line 521
    if-ne v0, v4, :cond_224

    .line 522
    .line 523
    iget-object v0, p1, Lcom/caverock/androidsvg/g$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 524
    .line 525
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->s:Ljava/lang/Integer;

    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-le v0, v5, :cond_224

    .line 532
    .line 533
    iget-object v0, p1, Lcom/caverock/androidsvg/g$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 534
    .line 535
    iget-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->s:Ljava/lang/Integer;

    .line 536
    .line 537
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    sub-int/2addr v4, v5

    .line 542
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->s:Ljava/lang/Integer;

    .line 547
    .line 548
    goto :goto_24e

    .line 549
    :cond_224
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$Style;->s:Ljava/lang/Integer;

    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-ne v0, v2, :cond_248

    .line 556
    .line 557
    iget-object v0, p1, Lcom/caverock/androidsvg/g$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 558
    .line 559
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->s:Ljava/lang/Integer;

    .line 560
    .line 561
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    const/16 v4, 0x384

    .line 566
    .line 567
    if-ge v0, v4, :cond_248

    .line 568
    .line 569
    iget-object v0, p1, Lcom/caverock/androidsvg/g$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 570
    .line 571
    iget-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->s:Ljava/lang/Integer;

    .line 572
    .line 573
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    add-int/2addr v4, v5

    .line 578
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->s:Ljava/lang/Integer;

    .line 583
    .line 584
    goto :goto_24e

    .line 585
    :cond_248
    iget-object v0, p1, Lcom/caverock/androidsvg/g$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 586
    .line 587
    iget-object v4, p2, Lcom/caverock/androidsvg/SVG$Style;->s:Ljava/lang/Integer;

    .line 588
    .line 589
    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->s:Ljava/lang/Integer;

    .line 590
    .line 591
    :cond_24e
    :goto_24e
    const-wide/32 v4, 0x10000

    .line 592
    .line 593
    .line 594
    invoke-virtual {p0, p2, v4, v5}, Lcom/caverock/androidsvg/g;->e0(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_25d

    .line 599
    .line 600
    iget-object v0, p1, Lcom/caverock/androidsvg/g$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 601
    .line 602
    iget-object v4, p2, Lcom/caverock/androidsvg/SVG$Style;->t:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 603
    .line 604
    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->t:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 605
    .line 606
    :cond_25d
    const-wide/32 v4, 0x1a000

    .line 607
    .line 608
    .line 609
    invoke-virtual {p0, p2, v4, v5}, Lcom/caverock/androidsvg/g;->e0(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_2c6

    .line 614
    .line 615
    iget-object v0, p1, Lcom/caverock/androidsvg/g$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 616
    .line 617
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->q:Ljava/util/List;

    .line 618
    .line 619
    if-eqz v0, :cond_2ae

    .line 620
    .line 621
    iget-object v0, p0, Lcom/caverock/androidsvg/g;->c:Lcom/caverock/androidsvg/SVG;

    .line 622
    .line 623
    if-eqz v0, :cond_2ae

    .line 624
    .line 625
    invoke-static {}, Lcom/caverock/androidsvg/SVG;->getFileResolver()Lcom/caverock/androidsvg/SVGExternalFileResolver;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    iget-object v4, p1, Lcom/caverock/androidsvg/g$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 630
    .line 631
    iget-object v4, v4, Lcom/caverock/androidsvg/SVG$Style;->q:Ljava/util/List;

    .line 632
    .line 633
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    :cond_27c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    if-eqz v5, :cond_2ae

    .line 642
    .line 643
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    check-cast v3, Ljava/lang/String;

    .line 648
    .line 649
    iget-object v5, p1, Lcom/caverock/androidsvg/g$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 650
    .line 651
    iget-object v6, v5, Lcom/caverock/androidsvg/SVG$Style;->s:Ljava/lang/Integer;

    .line 652
    .line 653
    iget-object v5, v5, Lcom/caverock/androidsvg/SVG$Style;->t:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 654
    .line 655
    invoke-virtual {p0, v3, v6, v5}, Lcom/caverock/androidsvg/g;->z(Ljava/lang/String;Ljava/lang/Integer;Lcom/caverock/androidsvg/SVG$Style$FontStyle;)Landroid/graphics/Typeface;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    if-nez v5, :cond_2ab

    .line 660
    .line 661
    if-eqz v0, :cond_2ab

    .line 662
    .line 663
    iget-object v5, p1, Lcom/caverock/androidsvg/g$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 664
    .line 665
    iget-object v5, v5, Lcom/caverock/androidsvg/SVG$Style;->s:Ljava/lang/Integer;

    .line 666
    .line 667
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 668
    .line 669
    .line 670
    move-result v5

    .line 671
    iget-object v6, p1, Lcom/caverock/androidsvg/g$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 672
    .line 673
    iget-object v6, v6, Lcom/caverock/androidsvg/SVG$Style;->t:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 674
    .line 675
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v6

    .line 679
    invoke-virtual {v0, v3, v5, v6}, Lcom/caverock/androidsvg/SVGExternalFileResolver;->resolveFont(Ljava/lang/String;ILjava/lang/String;)Landroid/graphics/Typeface;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    goto :goto_2ac

    .line 684
    :cond_2ab
    move-object v3, v5

    .line 685
    :goto_2ac
    if-eqz v3, :cond_27c

    .line 686
    .line 687
    :cond_2ae
    if-nez v3, :cond_2bc

    .line 688
    .line 689
    iget-object v0, p1, Lcom/caverock/androidsvg/g$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 690
    .line 691
    iget-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->s:Ljava/lang/Integer;

    .line 692
    .line 693
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->t:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 694
    .line 695
    const-string v4, "serif"

    .line 696
    .line 697
    invoke-virtual {p0, v4, v3, v0}, Lcom/caverock/androidsvg/g;->z(Ljava/lang/String;Ljava/lang/Integer;Lcom/caverock/androidsvg/SVG$Style$FontStyle;)Landroid/graphics/Typeface;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    :cond_2bc
    iget-object v0, p1, Lcom/caverock/androidsvg/g$h;->d:Landroid/graphics/Paint;

    .line 702
    .line 703
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 704
    .line 705
    .line 706
    iget-object v0, p1, Lcom/caverock/androidsvg/g$h;->e:Landroid/graphics/Paint;

    .line 707
    .line 708
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 709
    .line 710
    .line 711
    :cond_2c6
    const-wide/32 v3, 0x20000

    .line 712
    .line 713
    .line 714
    invoke-virtual {p0, p2, v3, v4}, Lcom/caverock/androidsvg/g;->e0(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-eqz v0, :cond_307

    .line 719
    .line 720
    iget-object v0, p1, Lcom/caverock/androidsvg/g$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 721
    .line 722
    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->u:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 723
    .line 724
    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->u:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 725
    .line 726
    iget-object v0, p1, Lcom/caverock/androidsvg/g$h;->d:Landroid/graphics/Paint;

    .line 727
    .line 728
    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->u:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 729
    .line 730
    sget-object v4, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->LineThrough:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 731
    .line 732
    if-ne v3, v4, :cond_2df

    .line 733
    .line 734
    const/4 v3, 0x1

    .line 735
    goto :goto_2e0

    .line 736
    :cond_2df
    const/4 v3, 0x0

    .line 737
    :goto_2e0
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 738
    .line 739
    .line 740
    iget-object v0, p1, Lcom/caverock/androidsvg/g$h;->d:Landroid/graphics/Paint;

    .line 741
    .line 742
    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->u:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 743
    .line 744
    sget-object v5, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->Underline:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 745
    .line 746
    if-ne v3, v5, :cond_2ed

    .line 747
    .line 748
    const/4 v3, 0x1

    .line 749
    goto :goto_2ee

    .line 750
    :cond_2ed
    const/4 v3, 0x0

    .line 751
    :goto_2ee
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 752
    .line 753
    .line 754
    iget-object v0, p1, Lcom/caverock/androidsvg/g$h;->e:Landroid/graphics/Paint;

    .line 755
    .line 756
    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->u:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 757
    .line 758
    if-ne v3, v4, :cond_2f9

    .line 759
    .line 760
    const/4 v3, 0x1

    .line 761
    goto :goto_2fa

    .line 762
    :cond_2f9
    const/4 v3, 0x0

    .line 763
    :goto_2fa
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 764
    .line 765
    .line 766
    iget-object v0, p1, Lcom/caverock/androidsvg/g$h;->e:Landroid/graphics/Paint;

    .line 767
    .line 768
    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->u:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 769
    .line 770
    if-ne v3, v5, :cond_304

    .line 771
    .line 772
    const/4 v1, 0x1

    .line 773
    :cond_304
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 774
    .line 775
    .line 776
    :cond_307
    const-wide v0, 0x1000000000L

    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    invoke-virtual {p0, p2, v0, v1}, Lcom/caverock/androidsvg/g;->e0(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    if-eqz v0, :cond_318

    .line 786
    .line 787
    iget-object v0, p1, Lcom/caverock/androidsvg/g$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 788
    .line 789
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->v:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    .line 790
    .line 791
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->v:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    .line 792
    .line 793
    :cond_318
    const-wide/32 v0, 0x40000

    .line 794
    .line 795
    .line 796
    invoke-virtual {p0, p2, v0, v1}, Lcom/caverock/androidsvg/g;->e0(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    if-eqz v0, :cond_327

    .line 801
    .line 802
    iget-object v0, p1, Lcom/caverock/androidsvg/g$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 803
    .line 804
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->w:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 805
    .line 806
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->w:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 807
    .line 808
    :cond_327
    const-wide/32 v0, 0x80000

    .line 809
    .line 810
    .line 811
    invoke-virtual {p0, p2, v0, v1}, Lcom/caverock/androidsvg/g;->e0(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    if-eqz v0, :cond_336

    .line 816
    .line 817
    iget-object v0, p1, Lcom/caverock/androidsvg/g$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 818
    .line 819
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->x:Ljava/lang/Boolean;

    .line 820
    .line 821
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->x:Ljava/lang/Boolean;

    .line 822
    .line 823
    :cond_336
    const-wide/32 v0, 0x200000

    .line 824
    .line 825
    .line 826
    invoke-virtual {p0, p2, v0, v1}, Lcom/caverock/androidsvg/g;->e0(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    if-eqz v0, :cond_345

    .line 831
    .line 832
    iget-object v0, p1, Lcom/caverock/androidsvg/g$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 833
    .line 834
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->z:Ljava/lang/String;

    .line 835
    .line 836
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->z:Ljava/lang/String;

    .line 837
    .line 838
    :cond_345
    const-wide/32 v0, 0x400000

    .line 839
    .line 840
    .line 841
    invoke-virtual {p0, p2, v0, v1}, Lcom/caverock/androidsvg/g;->e0(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    if-eqz v0, :cond_354

    .line 846
    .line 847
    iget-object v0, p1, Lcom/caverock/androidsvg/g$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 848
    .line 849
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->A:Ljava/lang/String;

    .line 850
    .line 851
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->A:Ljava/lang/String;

    .line 852
    .line 853
    :cond_354
    const-wide/32 v0, 0x800000

    .line 854
    .line 855
    .line 856
    invoke-virtual {p0, p2, v0, v1}, Lcom/caverock/androidsvg/g;->e0(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    if-eqz v0, :cond_363

    .line 861
    .line 862
    iget-object v0, p1, Lcom/caverock/androidsvg/g$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 863
    .line 864
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->B:Ljava/lang/String;

    .line 865
    .line 866
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->B:Ljava/lang/String;

    .line 867
    .line 868
    :cond_363
    const-wide/32 v0, 0x1000000

    .line 869
    .line 870
    .line 871
    invoke-virtual {p0, p2, v0, v1}, Lcom/caverock/androidsvg/g;->e0(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    if-eqz v0, :cond_372

    .line 876
    .line 877
    iget-object v0, p1, Lcom/caverock/androidsvg/g$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 878
    .line 879
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->C:Ljava/lang/Boolean;

    .line 880
    .line 881
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->C:Ljava/lang/Boolean;

    .line 882
    .line 883
    :cond_372
    const-wide/32 v0, 0x2000000

    .line 884
    .line 885
    .line 886
    invoke-virtual {p0, p2, v0, v1}, Lcom/caverock/androidsvg/g;->e0(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    if-eqz v0, :cond_381

    .line 891
    .line 892
    iget-object v0, p1, Lcom/caverock/androidsvg/g$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 893
    .line 894
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->D:Ljava/lang/Boolean;

    .line 895
    .line 896
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->D:Ljava/lang/Boolean;

    .line 897
    .line 898
    :cond_381
    const-wide/32 v0, 0x100000

    .line 899
    .line 900
    .line 901
    invoke-virtual {p0, p2, v0, v1}, Lcom/caverock/androidsvg/g;->e0(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    if-eqz v0, :cond_390

    .line 906
    .line 907
    iget-object v0, p1, Lcom/caverock/androidsvg/g$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 908
    .line 909
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->y:Lcom/caverock/androidsvg/SVG$c;

    .line 910
    .line 911
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->y:Lcom/caverock/androidsvg/SVG$c;

    .line 912
    .line 913
    :cond_390
    const-wide/32 v0, 0x10000000

    .line 914
    .line 915
    .line 916
    invoke-virtual {p0, p2, v0, v1}, Lcom/caverock/androidsvg/g;->e0(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    if-eqz v0, :cond_39f

    .line 921
    .line 922
    iget-object v0, p1, Lcom/caverock/androidsvg/g$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 923
    .line 924
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->G:Ljava/lang/String;

    .line 925
    .line 926
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->G:Ljava/lang/String;

    .line 927
    .line 928
    :cond_39f
    const-wide/32 v0, 0x20000000

    .line 929
    .line 930
    .line 931
    invoke-virtual {p0, p2, v0, v1}, Lcom/caverock/androidsvg/g;->e0(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    if-eqz v0, :cond_3ae

    .line 936
    .line 937
    iget-object v0, p1, Lcom/caverock/androidsvg/g$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 938
    .line 939
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->H:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 940
    .line 941
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->H:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 942
    .line 943
    :cond_3ae
    const-wide/32 v0, 0x40000000

    .line 944
    .line 945
    .line 946
    invoke-virtual {p0, p2, v0, v1}, Lcom/caverock/androidsvg/g;->e0(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    if-eqz v0, :cond_3bd

    .line 951
    .line 952
    iget-object v0, p1, Lcom/caverock/androidsvg/g$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 953
    .line 954
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->I:Ljava/lang/String;

    .line 955
    .line 956
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->I:Ljava/lang/String;

    .line 957
    .line 958
    :cond_3bd
    const-wide/32 v0, 0x4000000

    .line 959
    .line 960
    .line 961
    invoke-virtual {p0, p2, v0, v1}, Lcom/caverock/androidsvg/g;->e0(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    if-eqz v0, :cond_3cc

    .line 966
    .line 967
    iget-object v0, p1, Lcom/caverock/androidsvg/g$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 968
    .line 969
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->E:Lcom/caverock/androidsvg/SVG$n0;

    .line 970
    .line 971
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->E:Lcom/caverock/androidsvg/SVG$n0;

    .line 972
    .line 973
    :cond_3cc
    const-wide/32 v0, 0x8000000

    .line 974
    .line 975
    .line 976
    invoke-virtual {p0, p2, v0, v1}, Lcom/caverock/androidsvg/g;->e0(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    if-eqz v0, :cond_3db

    .line 981
    .line 982
    iget-object v0, p1, Lcom/caverock/androidsvg/g$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 983
    .line 984
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->F:Ljava/lang/Float;

    .line 985
    .line 986
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->F:Ljava/lang/Float;

    .line 987
    .line 988
    :cond_3db
    const-wide v0, 0x200000000L

    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    invoke-virtual {p0, p2, v0, v1}, Lcom/caverock/androidsvg/g;->e0(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    if-eqz v0, :cond_3ec

    .line 998
    .line 999
    iget-object v0, p1, Lcom/caverock/androidsvg/g$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 1000
    .line 1001
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->L:Lcom/caverock/androidsvg/SVG$n0;

    .line 1002
    .line 1003
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->L:Lcom/caverock/androidsvg/SVG$n0;

    .line 1004
    .line 1005
    :cond_3ec
    const-wide v0, 0x400000000L

    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {p0, p2, v0, v1}, Lcom/caverock/androidsvg/g;->e0(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    if-eqz v0, :cond_3fd

    .line 1015
    .line 1016
    iget-object v0, p1, Lcom/caverock/androidsvg/g$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 1017
    .line 1018
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->M:Ljava/lang/Float;

    .line 1019
    .line 1020
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->M:Ljava/lang/Float;

    .line 1021
    .line 1022
    :cond_3fd
    const-wide v0, 0x2000000000L

    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {p0, p2, v0, v1}, Lcom/caverock/androidsvg/g;->e0(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    if-eqz v0, :cond_40e

    .line 1032
    .line 1033
    iget-object p1, p1, Lcom/caverock/androidsvg/g$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 1034
    .line 1035
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$Style;->O:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    .line 1036
    .line 1037
    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$Style;->O:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    .line 1038
    .line 1039
    :cond_40e
    return-void
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
.end method

.method public final e0(Lcom/caverock/androidsvg/SVG$Style;J)Z
    .registers 6

    .line 1
    iget-wide v0, p1, Lcom/caverock/androidsvg/SVG$Style;->b:J

    .line 2
    .line 3
    and-long p1, v0, p2

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long p3, p1, v0

    .line 8
    .line 9
    if-eqz p3, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    return p1
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

.method public final e1(Lcom/caverock/androidsvg/g$h;Lcom/caverock/androidsvg/SVG$k0;)V
    .registers 7

    .line 1
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$m0;->b:Lcom/caverock/androidsvg/SVG$i0;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    iget-object v1, p1, Lcom/caverock/androidsvg/g$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/caverock/androidsvg/SVG$Style;->b(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$k0;->e:Lcom/caverock/androidsvg/SVG$Style;

    .line 14
    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/g;->d1(Lcom/caverock/androidsvg/g$h;Lcom/caverock/androidsvg/SVG$Style;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Lcom/caverock/androidsvg/g;->c:Lcom/caverock/androidsvg/SVG;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG;->hasCSSRules()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_41

    .line 27
    .line 28
    iget-object v0, p0, Lcom/caverock/androidsvg/g;->c:Lcom/caverock/androidsvg/SVG;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG;->getCSSRules()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_25
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_41

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/caverock/androidsvg/b$p;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/caverock/androidsvg/g;->h:Lcom/caverock/androidsvg/b$q;

    .line 51
    .line 52
    iget-object v3, v1, Lcom/caverock/androidsvg/b$p;->a:Lcom/caverock/androidsvg/b$s;

    .line 53
    .line 54
    invoke-static {v2, v3, p2}, Lcom/caverock/androidsvg/b;->l(Lcom/caverock/androidsvg/b$q;Lcom/caverock/androidsvg/b$s;Lcom/caverock/androidsvg/SVG$k0;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_25

    .line 59
    .line 60
    iget-object v1, v1, Lcom/caverock/androidsvg/b$p;->b:Lcom/caverock/androidsvg/SVG$Style;

    .line 61
    .line 62
    invoke-virtual {p0, p1, v1}, Lcom/caverock/androidsvg/g;->d1(Lcom/caverock/androidsvg/g$h;Lcom/caverock/androidsvg/SVG$Style;)V

    .line 63
    .line 64
    .line 65
    goto :goto_25

    .line 66
    :cond_41
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$k0;->f:Lcom/caverock/androidsvg/SVG$Style;

    .line 67
    .line 68
    if-eqz p2, :cond_48

    .line 69
    .line 70
    invoke-virtual {p0, p1, p2}, Lcom/caverock/androidsvg/g;->d1(Lcom/caverock/androidsvg/g$h;Lcom/caverock/androidsvg/SVG$Style;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final f0(ZLcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/SVG$l0;)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v2, Lcom/caverock/androidsvg/SVG$j;->l:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v3, :cond_d

    .line 10
    .line 11
    invoke-virtual {v0, v2, v3}, Lcom/caverock/androidsvg/g;->P(Lcom/caverock/androidsvg/SVG$j;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object v3, v2, Lcom/caverock/androidsvg/SVG$j;->i:Ljava/lang/Boolean;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v3, :cond_1b

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1b

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v3, 0x0

    .line 29
    :goto_1c
    iget-object v6, v0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 30
    .line 31
    if-eqz p1, :cond_23

    .line 32
    .line 33
    iget-object v6, v6, Lcom/caverock/androidsvg/g$h;->d:Landroid/graphics/Paint;

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    iget-object v6, v6, Lcom/caverock/androidsvg/g$h;->e:Landroid/graphics/Paint;

    .line 37
    .line 38
    :goto_25
    if-eqz v3, :cond_5a

    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/g;->a0()Lcom/caverock/androidsvg/SVG$b;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    iget-object v9, v2, Lcom/caverock/androidsvg/SVG$l0;->m:Lcom/caverock/androidsvg/SVG$p;

    .line 45
    .line 46
    if-eqz v9, :cond_34

    .line 47
    .line 48
    invoke-virtual {v9, v0}, Lcom/caverock/androidsvg/SVG$p;->e(Lcom/caverock/androidsvg/g;)F

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 v9, 0x0

    .line 54
    :goto_35
    iget-object v10, v2, Lcom/caverock/androidsvg/SVG$l0;->n:Lcom/caverock/androidsvg/SVG$p;

    .line 55
    .line 56
    if-eqz v10, :cond_3e

    .line 57
    .line 58
    invoke-virtual {v10, v0}, Lcom/caverock/androidsvg/SVG$p;->f(Lcom/caverock/androidsvg/g;)F

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    const/4 v10, 0x0

    .line 64
    :goto_3f
    iget-object v11, v2, Lcom/caverock/androidsvg/SVG$l0;->o:Lcom/caverock/androidsvg/SVG$p;

    .line 65
    .line 66
    if-eqz v11, :cond_48

    .line 67
    .line 68
    invoke-virtual {v11, v0}, Lcom/caverock/androidsvg/SVG$p;->e(Lcom/caverock/androidsvg/g;)F

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    iget v8, v8, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 74
    .line 75
    :goto_4a
    iget-object v11, v2, Lcom/caverock/androidsvg/SVG$l0;->p:Lcom/caverock/androidsvg/SVG$p;

    .line 76
    .line 77
    if-eqz v11, :cond_53

    .line 78
    .line 79
    invoke-virtual {v11, v0}, Lcom/caverock/androidsvg/SVG$p;->f(Lcom/caverock/androidsvg/g;)F

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    const/4 v11, 0x0

    .line 85
    :goto_54
    move v15, v8

    .line 86
    move v13, v9

    .line 87
    move v14, v10

    .line 88
    move/from16 v16, v11

    .line 89
    .line 90
    goto :goto_8a

    .line 91
    :cond_5a
    iget-object v8, v2, Lcom/caverock/androidsvg/SVG$l0;->m:Lcom/caverock/androidsvg/SVG$p;

    .line 92
    .line 93
    const/high16 v9, 0x3f800000    # 1.0f

    .line 94
    .line 95
    if-eqz v8, :cond_65

    .line 96
    .line 97
    invoke-virtual {v8, v0, v9}, Lcom/caverock/androidsvg/SVG$p;->d(Lcom/caverock/androidsvg/g;F)F

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    const/4 v8, 0x0

    .line 103
    :goto_66
    iget-object v10, v2, Lcom/caverock/androidsvg/SVG$l0;->n:Lcom/caverock/androidsvg/SVG$p;

    .line 104
    .line 105
    if-eqz v10, :cond_6f

    .line 106
    .line 107
    invoke-virtual {v10, v0, v9}, Lcom/caverock/androidsvg/SVG$p;->d(Lcom/caverock/androidsvg/g;F)F

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    const/4 v10, 0x0

    .line 113
    :goto_70
    iget-object v11, v2, Lcom/caverock/androidsvg/SVG$l0;->o:Lcom/caverock/androidsvg/SVG$p;

    .line 114
    .line 115
    if-eqz v11, :cond_79

    .line 116
    .line 117
    invoke-virtual {v11, v0, v9}, Lcom/caverock/androidsvg/SVG$p;->d(Lcom/caverock/androidsvg/g;F)F

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    goto :goto_7b

    .line 122
    :cond_79
    const/high16 v11, 0x3f800000    # 1.0f

    .line 123
    .line 124
    :goto_7b
    iget-object v12, v2, Lcom/caverock/androidsvg/SVG$l0;->p:Lcom/caverock/androidsvg/SVG$p;

    .line 125
    .line 126
    if-eqz v12, :cond_84

    .line 127
    .line 128
    invoke-virtual {v12, v0, v9}, Lcom/caverock/androidsvg/SVG$p;->d(Lcom/caverock/androidsvg/g;F)F

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    goto :goto_85

    .line 133
    :cond_84
    const/4 v9, 0x0

    .line 134
    :goto_85
    move v13, v8

    .line 135
    move/from16 v16, v9

    .line 136
    .line 137
    move v14, v10

    .line 138
    move v15, v11

    .line 139
    :goto_8a
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/g;->a1()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2}, Lcom/caverock/androidsvg/g;->U(Lcom/caverock/androidsvg/SVG$m0;)Lcom/caverock/androidsvg/g$h;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    iput-object v8, v0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 147
    .line 148
    new-instance v8, Landroid/graphics/Matrix;

    .line 149
    .line 150
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 151
    .line 152
    .line 153
    if-nez v3, :cond_a8

    .line 154
    .line 155
    iget v3, v1, Lcom/caverock/androidsvg/SVG$b;->a:F

    .line 156
    .line 157
    iget v9, v1, Lcom/caverock/androidsvg/SVG$b;->b:F

    .line 158
    .line 159
    invoke-virtual {v8, v3, v9}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 160
    .line 161
    .line 162
    iget v3, v1, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 163
    .line 164
    iget v1, v1, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 165
    .line 166
    invoke-virtual {v8, v3, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 167
    .line 168
    .line 169
    :cond_a8
    iget-object v1, v2, Lcom/caverock/androidsvg/SVG$j;->j:Landroid/graphics/Matrix;

    .line 170
    .line 171
    if-eqz v1, :cond_af

    .line 172
    .line 173
    invoke-virtual {v8, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 174
    .line 175
    .line 176
    :cond_af
    iget-object v1, v2, Lcom/caverock/androidsvg/SVG$j;->h:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_c6

    .line 183
    .line 184
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/g;->Z0()V

    .line 185
    .line 186
    .line 187
    if-eqz p1, :cond_c1

    .line 188
    .line 189
    iget-object v1, v0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 190
    .line 191
    iput-boolean v5, v1, Lcom/caverock/androidsvg/g$h;->b:Z

    .line 192
    .line 193
    goto :goto_c5

    .line 194
    :cond_c1
    iget-object v1, v0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 195
    .line 196
    iput-boolean v5, v1, Lcom/caverock/androidsvg/g$h;->c:Z

    .line 197
    .line 198
    :goto_c5
    return-void

    .line 199
    :cond_c6
    new-array v3, v1, [I

    .line 200
    .line 201
    new-array v9, v1, [F

    .line 202
    .line 203
    iget-object v10, v2, Lcom/caverock/androidsvg/SVG$j;->h:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    const/high16 v11, -0x40800000    # -1.0f

    .line 210
    .line 211
    :goto_d2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    if-eqz v12, :cond_11f

    .line 216
    .line 217
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    check-cast v12, Lcom/caverock/androidsvg/SVG$m0;

    .line 222
    .line 223
    check-cast v12, Lcom/caverock/androidsvg/SVG$d0;

    .line 224
    .line 225
    iget-object v7, v12, Lcom/caverock/androidsvg/SVG$d0;->h:Ljava/lang/Float;

    .line 226
    .line 227
    if-eqz v7, :cond_e9

    .line 228
    .line 229
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    goto :goto_ea

    .line 234
    :cond_e9
    const/4 v7, 0x0

    .line 235
    :goto_ea
    if-eqz v5, :cond_f4

    .line 236
    .line 237
    cmpl-float v18, v7, v11

    .line 238
    .line 239
    if-ltz v18, :cond_f1

    .line 240
    .line 241
    goto :goto_f4

    .line 242
    :cond_f1
    aput v11, v9, v5

    .line 243
    .line 244
    goto :goto_f7

    .line 245
    :cond_f4
    :goto_f4
    aput v7, v9, v5

    .line 246
    .line 247
    move v11, v7

    .line 248
    :goto_f7
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/g;->a1()V

    .line 249
    .line 250
    .line 251
    iget-object v7, v0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 252
    .line 253
    invoke-virtual {v0, v7, v12}, Lcom/caverock/androidsvg/g;->e1(Lcom/caverock/androidsvg/g$h;Lcom/caverock/androidsvg/SVG$k0;)V

    .line 254
    .line 255
    .line 256
    iget-object v7, v0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 257
    .line 258
    iget-object v7, v7, Lcom/caverock/androidsvg/g$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 259
    .line 260
    iget-object v12, v7, Lcom/caverock/androidsvg/SVG$Style;->E:Lcom/caverock/androidsvg/SVG$n0;

    .line 261
    .line 262
    check-cast v12, Lcom/caverock/androidsvg/SVG$f;

    .line 263
    .line 264
    if-nez v12, :cond_10b

    .line 265
    .line 266
    sget-object v12, Lcom/caverock/androidsvg/SVG$f;->c:Lcom/caverock/androidsvg/SVG$f;

    .line 267
    .line 268
    :cond_10b
    iget v12, v12, Lcom/caverock/androidsvg/SVG$f;->b:I

    .line 269
    .line 270
    iget-object v7, v7, Lcom/caverock/androidsvg/SVG$Style;->F:Ljava/lang/Float;

    .line 271
    .line 272
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    invoke-static {v12, v7}, Lcom/caverock/androidsvg/g;->F(IF)I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    aput v7, v3, v5

    .line 281
    .line 282
    add-int/lit8 v5, v5, 0x1

    .line 283
    .line 284
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/g;->Z0()V

    .line 285
    .line 286
    .line 287
    goto :goto_d2

    .line 288
    :cond_11f
    cmpl-float v5, v13, v15

    .line 289
    .line 290
    if-nez v5, :cond_127

    .line 291
    .line 292
    cmpl-float v5, v14, v16

    .line 293
    .line 294
    if-eqz v5, :cond_129

    .line 295
    .line 296
    :cond_127
    if-ne v1, v4, :cond_133

    .line 297
    .line 298
    :cond_129
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/g;->Z0()V

    .line 299
    .line 300
    .line 301
    sub-int/2addr v1, v4

    .line 302
    aget v1, v3, v1

    .line 303
    .line 304
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_133
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 309
    .line 310
    iget-object v2, v2, Lcom/caverock/androidsvg/SVG$j;->k:Lcom/caverock/androidsvg/SVG$k;

    .line 311
    .line 312
    if-eqz v2, :cond_146

    .line 313
    .line 314
    sget-object v4, Lcom/caverock/androidsvg/SVG$k;->c:Lcom/caverock/androidsvg/SVG$k;

    .line 315
    .line 316
    if-ne v2, v4, :cond_140

    .line 317
    .line 318
    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 319
    .line 320
    goto :goto_146

    .line 321
    :cond_140
    sget-object v4, Lcom/caverock/androidsvg/SVG$k;->d:Lcom/caverock/androidsvg/SVG$k;

    .line 322
    .line 323
    if-ne v2, v4, :cond_146

    .line 324
    .line 325
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 326
    .line 327
    :cond_146
    :goto_146
    move-object/from16 v19, v1

    .line 328
    .line 329
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/g;->Z0()V

    .line 330
    .line 331
    .line 332
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 333
    .line 334
    move-object v12, v1

    .line 335
    move-object/from16 v17, v3

    .line 336
    .line 337
    move-object/from16 v18, v9

    .line 338
    .line 339
    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v8}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 346
    .line 347
    .line 348
    iget-object v1, v0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 349
    .line 350
    iget-object v1, v1, Lcom/caverock/androidsvg/g$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 351
    .line 352
    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$Style;->f:Ljava/lang/Float;

    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    invoke-static {v1}, Lcom/caverock/androidsvg/g;->C(F)I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 363
    .line 364
    .line 365
    return-void
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

.method public final f1()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/caverock/androidsvg/g$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->L:Lcom/caverock/androidsvg/SVG$n0;

    .line 6
    .line 7
    instance-of v2, v1, Lcom/caverock/androidsvg/SVG$f;

    .line 8
    .line 9
    if-eqz v2, :cond_f

    .line 10
    .line 11
    check-cast v1, Lcom/caverock/androidsvg/SVG$f;

    .line 12
    .line 13
    iget v1, v1, Lcom/caverock/androidsvg/SVG$f;->b:I

    .line 14
    .line 15
    goto :goto_17

    .line 16
    :cond_f
    instance-of v1, v1, Lcom/caverock/androidsvg/SVG$g;

    .line 17
    .line 18
    if-eqz v1, :cond_28

    .line 19
    .line 20
    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->p:Lcom/caverock/androidsvg/SVG$f;

    .line 21
    .line 22
    iget v1, v1, Lcom/caverock/androidsvg/SVG$f;->b:I

    .line 23
    .line 24
    :goto_17
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->M:Ljava/lang/Float;

    .line 25
    .line 26
    if-eqz v0, :cond_23

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v1, v0}, Lcom/caverock/androidsvg/g;->F(IF)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :cond_23
    iget-object v0, p0, Lcom/caverock/androidsvg/g;->a:Landroid/graphics/Canvas;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
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

.method public final g0(Lcom/caverock/androidsvg/SVG$d;)Landroid/graphics/Path;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$d;->o:Lcom/caverock/androidsvg/SVG$p;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_e

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/SVG$p;->e(Lcom/caverock/androidsvg/g;)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v2, 0x0

    .line 16
    :goto_f
    iget-object v4, v1, Lcom/caverock/androidsvg/SVG$d;->p:Lcom/caverock/androidsvg/SVG$p;

    .line 17
    .line 18
    if-eqz v4, :cond_17

    .line 19
    .line 20
    invoke-virtual {v4, v0}, Lcom/caverock/androidsvg/SVG$p;->f(Lcom/caverock/androidsvg/g;)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    :cond_17
    iget-object v4, v1, Lcom/caverock/androidsvg/SVG$d;->q:Lcom/caverock/androidsvg/SVG$p;

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Lcom/caverock/androidsvg/SVG$p;->c(Lcom/caverock/androidsvg/g;)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    sub-float v11, v2, v4

    .line 31
    .line 32
    sub-float v12, v3, v4

    .line 33
    .line 34
    add-float v13, v2, v4

    .line 35
    .line 36
    add-float v14, v3, v4

    .line 37
    .line 38
    iget-object v5, v1, Lcom/caverock/androidsvg/SVG$j0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 39
    .line 40
    if-nez v5, :cond_34

    .line 41
    .line 42
    new-instance v5, Lcom/caverock/androidsvg/SVG$b;

    .line 43
    .line 44
    const/high16 v6, 0x40000000    # 2.0f

    .line 45
    .line 46
    mul-float v6, v6, v4

    .line 47
    .line 48
    invoke-direct {v5, v11, v12, v6, v6}, Lcom/caverock/androidsvg/SVG$b;-><init>(FFFF)V

    .line 49
    .line 50
    .line 51
    iput-object v5, v1, Lcom/caverock/androidsvg/SVG$j0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 52
    .line 53
    :cond_34
    const v1, 0x3f0d6289

    .line 54
    .line 55
    .line 56
    mul-float v1, v1, v4

    .line 57
    .line 58
    new-instance v15, Landroid/graphics/Path;

    .line 59
    .line 60
    invoke-direct {v15}, Landroid/graphics/Path;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v15, v2, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 64
    .line 65
    .line 66
    add-float v16, v2, v1

    .line 67
    .line 68
    sub-float v17, v3, v1

    .line 69
    .line 70
    move-object v4, v15

    .line 71
    move/from16 v5, v16

    .line 72
    .line 73
    move v6, v12

    .line 74
    move v7, v13

    .line 75
    move/from16 v8, v17

    .line 76
    .line 77
    move v9, v13

    .line 78
    move v10, v3

    .line 79
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    .line 81
    .line 82
    add-float v18, v3, v1

    .line 83
    .line 84
    move v5, v13

    .line 85
    move/from16 v6, v18

    .line 86
    .line 87
    move/from16 v7, v16

    .line 88
    .line 89
    move v8, v14

    .line 90
    move v9, v2

    .line 91
    move v10, v14

    .line 92
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    .line 94
    .line 95
    sub-float v1, v2, v1

    .line 96
    .line 97
    move v5, v1

    .line 98
    move v6, v14

    .line 99
    move v7, v11

    .line 100
    move/from16 v8, v18

    .line 101
    .line 102
    move v9, v11

    .line 103
    move v10, v3

    .line 104
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 105
    .line 106
    .line 107
    move v5, v11

    .line 108
    move/from16 v6, v17

    .line 109
    .line 110
    move v7, v1

    .line 111
    move v8, v12

    .line 112
    move v9, v2

    .line 113
    move v10, v12

    .line 114
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v15}, Landroid/graphics/Path;->close()V

    .line 118
    .line 119
    .line 120
    return-object v15
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

.method public final g1()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/caverock/androidsvg/g$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->D:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_d
    const/4 v0, 0x1

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final h(Lcom/caverock/androidsvg/SVG$l;Landroid/graphics/Path;Landroid/graphics/Matrix;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/g;->e1(Lcom/caverock/androidsvg/g$h;Lcom/caverock/androidsvg/SVG$k0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/caverock/androidsvg/g;->I()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {p0}, Lcom/caverock/androidsvg/g;->g1()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$l;->n:Landroid/graphics/Matrix;

    .line 21
    .line 22
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 25
    .line 26
    .line 27
    :cond_1a
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$b0;

    .line 28
    .line 29
    if-eqz v0, :cond_26

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    check-cast v0, Lcom/caverock/androidsvg/SVG$b0;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/g;->k0(Lcom/caverock/androidsvg/SVG$b0;)Landroid/graphics/Path;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_49

    .line 39
    :cond_26
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$d;

    .line 40
    .line 41
    if-eqz v0, :cond_32

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    check-cast v0, Lcom/caverock/androidsvg/SVG$d;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/g;->g0(Lcom/caverock/androidsvg/SVG$d;)Landroid/graphics/Path;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_49

    .line 51
    :cond_32
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$i;

    .line 52
    .line 53
    if-eqz v0, :cond_3e

    .line 54
    .line 55
    move-object v0, p1

    .line 56
    check-cast v0, Lcom/caverock/androidsvg/SVG$i;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/g;->h0(Lcom/caverock/androidsvg/SVG$i;)Landroid/graphics/Path;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_49

    .line 63
    :cond_3e
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$z;

    .line 64
    .line 65
    if-eqz v0, :cond_56

    .line 66
    .line 67
    move-object v0, p1

    .line 68
    check-cast v0, Lcom/caverock/androidsvg/SVG$z;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/g;->j0(Lcom/caverock/androidsvg/SVG$z;)Landroid/graphics/Path;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_49
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/g;->u(Lcom/caverock/androidsvg/SVG$j0;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/caverock/androidsvg/g;->X()Landroid/graphics/Path$FillType;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    return-void
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

.method public final h0(Lcom/caverock/androidsvg/SVG$i;)Landroid/graphics/Path;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$i;->o:Lcom/caverock/androidsvg/SVG$p;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_e

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/SVG$p;->e(Lcom/caverock/androidsvg/g;)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v2, 0x0

    .line 16
    :goto_f
    iget-object v4, v1, Lcom/caverock/androidsvg/SVG$i;->p:Lcom/caverock/androidsvg/SVG$p;

    .line 17
    .line 18
    if-eqz v4, :cond_17

    .line 19
    .line 20
    invoke-virtual {v4, v0}, Lcom/caverock/androidsvg/SVG$p;->f(Lcom/caverock/androidsvg/g;)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    :cond_17
    iget-object v4, v1, Lcom/caverock/androidsvg/SVG$i;->q:Lcom/caverock/androidsvg/SVG$p;

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Lcom/caverock/androidsvg/SVG$p;->e(Lcom/caverock/androidsvg/g;)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget-object v5, v1, Lcom/caverock/androidsvg/SVG$i;->r:Lcom/caverock/androidsvg/SVG$p;

    .line 31
    .line 32
    invoke-virtual {v5, v0}, Lcom/caverock/androidsvg/SVG$p;->f(Lcom/caverock/androidsvg/g;)F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    sub-float v11, v2, v4

    .line 37
    .line 38
    sub-float v12, v3, v5

    .line 39
    .line 40
    add-float v13, v2, v4

    .line 41
    .line 42
    add-float v14, v3, v5

    .line 43
    .line 44
    iget-object v6, v1, Lcom/caverock/androidsvg/SVG$j0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 45
    .line 46
    if-nez v6, :cond_3c

    .line 47
    .line 48
    new-instance v6, Lcom/caverock/androidsvg/SVG$b;

    .line 49
    .line 50
    const/high16 v7, 0x40000000    # 2.0f

    .line 51
    .line 52
    mul-float v8, v4, v7

    .line 53
    .line 54
    mul-float v7, v7, v5

    .line 55
    .line 56
    invoke-direct {v6, v11, v12, v8, v7}, Lcom/caverock/androidsvg/SVG$b;-><init>(FFFF)V

    .line 57
    .line 58
    .line 59
    iput-object v6, v1, Lcom/caverock/androidsvg/SVG$j0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 60
    .line 61
    :cond_3c
    const v1, 0x3f0d6289

    .line 62
    .line 63
    .line 64
    mul-float v15, v4, v1

    .line 65
    .line 66
    mul-float v1, v1, v5

    .line 67
    .line 68
    new-instance v10, Landroid/graphics/Path;

    .line 69
    .line 70
    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10, v2, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 74
    .line 75
    .line 76
    add-float v16, v2, v15

    .line 77
    .line 78
    sub-float v17, v3, v1

    .line 79
    .line 80
    move-object v4, v10

    .line 81
    move/from16 v5, v16

    .line 82
    .line 83
    move v6, v12

    .line 84
    move v7, v13

    .line 85
    move/from16 v8, v17

    .line 86
    .line 87
    move v9, v13

    .line 88
    move-object/from16 v18, v10

    .line 89
    .line 90
    move v10, v3

    .line 91
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    .line 93
    .line 94
    add-float/2addr v1, v3

    .line 95
    move-object/from16 v4, v18

    .line 96
    .line 97
    move v5, v13

    .line 98
    move v6, v1

    .line 99
    move/from16 v7, v16

    .line 100
    .line 101
    move v8, v14

    .line 102
    move v9, v2

    .line 103
    move v10, v14

    .line 104
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 105
    .line 106
    .line 107
    sub-float v13, v2, v15

    .line 108
    .line 109
    move v5, v13

    .line 110
    move v6, v14

    .line 111
    move v7, v11

    .line 112
    move v8, v1

    .line 113
    move v9, v11

    .line 114
    move v10, v3

    .line 115
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 116
    .line 117
    .line 118
    move v5, v11

    .line 119
    move/from16 v6, v17

    .line 120
    .line 121
    move v7, v13

    .line 122
    move v8, v12

    .line 123
    move v9, v2

    .line 124
    move v10, v12

    .line 125
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Path;->close()V

    .line 129
    .line 130
    .line 131
    return-object v18
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
.end method

.method public final i(Lcom/caverock/androidsvg/SVG$v;Landroid/graphics/Path;Landroid/graphics/Matrix;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/g;->e1(Lcom/caverock/androidsvg/g$h;Lcom/caverock/androidsvg/SVG$k0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/caverock/androidsvg/g;->I()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {p0}, Lcom/caverock/androidsvg/g;->g1()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$l;->n:Landroid/graphics/Matrix;

    .line 21
    .line 22
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 25
    .line 26
    .line 27
    :cond_1a
    new-instance v0, Lcom/caverock/androidsvg/g$d;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$v;->o:Lcom/caverock/androidsvg/SVG$w;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lcom/caverock/androidsvg/g$d;-><init>(Lcom/caverock/androidsvg/g;Lcom/caverock/androidsvg/SVG$w;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/caverock/androidsvg/g$d;->f()Landroid/graphics/Path;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$j0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 39
    .line 40
    if-nez v1, :cond_2f

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/g;->r(Landroid/graphics/Path;)Lcom/caverock/androidsvg/SVG$b;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$j0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 47
    .line 48
    :cond_2f
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/g;->u(Lcom/caverock/androidsvg/SVG$j0;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/caverock/androidsvg/g;->X()Landroid/graphics/Path$FillType;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 59
    .line 60
    .line 61
    return-void
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

.method public final i0(Lcom/caverock/androidsvg/SVG$q;)Landroid/graphics/Path;
    .registers 11

    .line 1
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$q;->o:Lcom/caverock/androidsvg/SVG$p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$p;->e(Lcom/caverock/androidsvg/g;)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_b
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$q;->p:Lcom/caverock/androidsvg/SVG$p;

    .line 13
    .line 14
    if-nez v2, :cond_11

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-virtual {v2, p0}, Lcom/caverock/androidsvg/SVG$p;->f(Lcom/caverock/androidsvg/g;)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_15
    iget-object v3, p1, Lcom/caverock/androidsvg/SVG$q;->q:Lcom/caverock/androidsvg/SVG$p;

    .line 23
    .line 24
    if-nez v3, :cond_1b

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    invoke-virtual {v3, p0}, Lcom/caverock/androidsvg/SVG$p;->e(Lcom/caverock/androidsvg/g;)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :goto_1f
    iget-object v4, p1, Lcom/caverock/androidsvg/SVG$q;->r:Lcom/caverock/androidsvg/SVG$p;

    .line 33
    .line 34
    if-nez v4, :cond_24

    .line 35
    .line 36
    goto :goto_28

    .line 37
    :cond_24
    invoke-virtual {v4, p0}, Lcom/caverock/androidsvg/SVG$p;->f(Lcom/caverock/androidsvg/g;)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_28
    iget-object v4, p1, Lcom/caverock/androidsvg/SVG$j0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 42
    .line 43
    if-nez v4, :cond_47

    .line 44
    .line 45
    new-instance v4, Lcom/caverock/androidsvg/SVG$b;

    .line 46
    .line 47
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    sub-float v7, v3, v0

    .line 56
    .line 57
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    sub-float v8, v1, v2

    .line 62
    .line 63
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/caverock/androidsvg/SVG$b;-><init>(FFFF)V

    .line 68
    .line 69
    .line 70
    iput-object v4, p1, Lcom/caverock/androidsvg/SVG$j0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 71
    .line 72
    :cond_47
    new-instance p1, Landroid/graphics/Path;

    .line 73
    .line 74
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    .line 82
    .line 83
    return-object p1
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

.method public final j(Lcom/caverock/androidsvg/SVG$m0;ZLandroid/graphics/Path;Landroid/graphics/Matrix;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/g;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Lcom/caverock/androidsvg/g;->E()V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$d1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1f

    .line 15
    .line 16
    if-eqz p2, :cond_17

    .line 17
    .line 18
    check-cast p1, Lcom/caverock/androidsvg/SVG$d1;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p3, p4}, Lcom/caverock/androidsvg/g;->l(Lcom/caverock/androidsvg/SVG$d1;Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 21
    .line 22
    .line 23
    goto :goto_4b

    .line 24
    :cond_17
    const-string p1, "<use> elements inside a <clipPath> cannot reference another <use>"

    .line 25
    .line 26
    new-array p2, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1, p2}, Lcom/caverock/androidsvg/g;->N(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_4b

    .line 32
    :cond_1f
    instance-of p2, p1, Lcom/caverock/androidsvg/SVG$v;

    .line 33
    .line 34
    if-eqz p2, :cond_29

    .line 35
    .line 36
    check-cast p1, Lcom/caverock/androidsvg/SVG$v;

    .line 37
    .line 38
    invoke-virtual {p0, p1, p3, p4}, Lcom/caverock/androidsvg/g;->i(Lcom/caverock/androidsvg/SVG$v;Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 39
    .line 40
    .line 41
    goto :goto_4b

    .line 42
    :cond_29
    instance-of p2, p1, Lcom/caverock/androidsvg/SVG$v0;

    .line 43
    .line 44
    if-eqz p2, :cond_33

    .line 45
    .line 46
    check-cast p1, Lcom/caverock/androidsvg/SVG$v0;

    .line 47
    .line 48
    invoke-virtual {p0, p1, p3, p4}, Lcom/caverock/androidsvg/g;->k(Lcom/caverock/androidsvg/SVG$v0;Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 49
    .line 50
    .line 51
    goto :goto_4b

    .line 52
    :cond_33
    instance-of p2, p1, Lcom/caverock/androidsvg/SVG$l;

    .line 53
    .line 54
    if-eqz p2, :cond_3d

    .line 55
    .line 56
    check-cast p1, Lcom/caverock/androidsvg/SVG$l;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p3, p4}, Lcom/caverock/androidsvg/g;->h(Lcom/caverock/androidsvg/SVG$l;Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 59
    .line 60
    .line 61
    goto :goto_4b

    .line 62
    :cond_3d
    const/4 p2, 0x1

    .line 63
    new-array p2, p2, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    aput-object p1, p2, v1

    .line 70
    .line 71
    const-string p1, "Invalid %s element found in clipPath definition"

    .line 72
    .line 73
    invoke-static {p1, p2}, Lcom/caverock/androidsvg/g;->N(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_4b
    invoke-virtual {p0}, Lcom/caverock/androidsvg/g;->D()V

    .line 77
    .line 78
    .line 79
    return-void
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

.method public final j0(Lcom/caverock/androidsvg/SVG$z;)Landroid/graphics/Path;
    .registers 7

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$z;->o:[F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget v2, v1, v2

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aget v1, v1, v3

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    :goto_11
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$z;->o:[F

    .line 19
    .line 20
    array-length v3, v2

    .line 21
    if-ge v1, v3, :cond_22

    .line 22
    .line 23
    aget v3, v2, v1

    .line 24
    .line 25
    add-int/lit8 v4, v1, 0x1

    .line 26
    .line 27
    aget v2, v2, v4

    .line 28
    .line 29
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x2

    .line 33
    .line 34
    goto :goto_11

    .line 35
    :cond_22
    instance-of v1, p1, Lcom/caverock/androidsvg/SVG$a0;

    .line 36
    .line 37
    if-eqz v1, :cond_29

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$j0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 43
    .line 44
    if-nez v1, :cond_33

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/g;->r(Landroid/graphics/Path;)Lcom/caverock/androidsvg/SVG$b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$j0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 51
    .line 52
    :cond_33
    return-object v0
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

.method public final k(Lcom/caverock/androidsvg/SVG$v0;Landroid/graphics/Path;Landroid/graphics/Matrix;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/g;->e1(Lcom/caverock/androidsvg/g$h;Lcom/caverock/androidsvg/SVG$k0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/caverock/androidsvg/g;->I()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$v0;->s:Landroid/graphics/Matrix;

    .line 14
    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$z0;->o:Ljava/util/List;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_2d

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_20

    .line 31
    .line 32
    goto :goto_2d

    .line 33
    :cond_20
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$z0;->o:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/caverock/androidsvg/SVG$p;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$p;->e(Lcom/caverock/androidsvg/g;)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    :goto_2d
    const/4 v0, 0x0

    .line 47
    :goto_2e
    iget-object v3, p1, Lcom/caverock/androidsvg/SVG$z0;->p:Ljava/util/List;

    .line 48
    .line 49
    if-eqz v3, :cond_46

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_39

    .line 56
    .line 57
    goto :goto_46

    .line 58
    :cond_39
    iget-object v3, p1, Lcom/caverock/androidsvg/SVG$z0;->p:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/caverock/androidsvg/SVG$p;

    .line 65
    .line 66
    invoke-virtual {v3, p0}, Lcom/caverock/androidsvg/SVG$p;->f(Lcom/caverock/androidsvg/g;)F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    :goto_46
    const/4 v3, 0x0

    .line 72
    :goto_47
    iget-object v4, p1, Lcom/caverock/androidsvg/SVG$z0;->q:Ljava/util/List;

    .line 73
    .line 74
    if-eqz v4, :cond_5f

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_52

    .line 81
    .line 82
    goto :goto_5f

    .line 83
    :cond_52
    iget-object v4, p1, Lcom/caverock/androidsvg/SVG$z0;->q:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lcom/caverock/androidsvg/SVG$p;

    .line 90
    .line 91
    invoke-virtual {v4, p0}, Lcom/caverock/androidsvg/SVG$p;->e(Lcom/caverock/androidsvg/g;)F

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    :goto_5f
    const/4 v4, 0x0

    .line 97
    :goto_60
    iget-object v5, p1, Lcom/caverock/androidsvg/SVG$z0;->r:Ljava/util/List;

    .line 98
    .line 99
    if-eqz v5, :cond_77

    .line 100
    .line 101
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_6b

    .line 106
    .line 107
    goto :goto_77

    .line 108
    :cond_6b
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$z0;->r:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/caverock/androidsvg/SVG$p;

    .line 115
    .line 116
    invoke-virtual {v1, p0}, Lcom/caverock/androidsvg/SVG$p;->f(Lcom/caverock/androidsvg/g;)F

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    :cond_77
    :goto_77
    iget-object v1, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 121
    .line 122
    iget-object v1, v1, Lcom/caverock/androidsvg/g$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 123
    .line 124
    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$Style;->w:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 125
    .line 126
    sget-object v5, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Start:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 127
    .line 128
    if-eq v1, v5, :cond_93

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/g;->s(Lcom/caverock/androidsvg/SVG$x0;)F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iget-object v5, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 135
    .line 136
    iget-object v5, v5, Lcom/caverock/androidsvg/g$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 137
    .line 138
    iget-object v5, v5, Lcom/caverock/androidsvg/SVG$Style;->w:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 139
    .line 140
    sget-object v6, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Middle:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 141
    .line 142
    if-ne v5, v6, :cond_92

    .line 143
    .line 144
    const/high16 v5, 0x40000000    # 2.0f

    .line 145
    .line 146
    div-float/2addr v1, v5

    .line 147
    :cond_92
    sub-float/2addr v0, v1

    .line 148
    :cond_93
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$j0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 149
    .line 150
    if-nez v1, :cond_b6

    .line 151
    .line 152
    new-instance v1, Lcom/caverock/androidsvg/g$i;

    .line 153
    .line 154
    invoke-direct {v1, p0, v0, v3}, Lcom/caverock/androidsvg/g$i;-><init>(Lcom/caverock/androidsvg/g;FF)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p1, v1}, Lcom/caverock/androidsvg/g;->M(Lcom/caverock/androidsvg/SVG$x0;Lcom/caverock/androidsvg/g$j;)V

    .line 158
    .line 159
    .line 160
    new-instance v5, Lcom/caverock/androidsvg/SVG$b;

    .line 161
    .line 162
    iget-object v6, v1, Lcom/caverock/androidsvg/g$i;->d:Landroid/graphics/RectF;

    .line 163
    .line 164
    iget v7, v6, Landroid/graphics/RectF;->left:F

    .line 165
    .line 166
    iget v8, v6, Landroid/graphics/RectF;->top:F

    .line 167
    .line 168
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    iget-object v1, v1, Lcom/caverock/androidsvg/g$i;->d:Landroid/graphics/RectF;

    .line 173
    .line 174
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-direct {v5, v7, v8, v6, v1}, Lcom/caverock/androidsvg/SVG$b;-><init>(FFFF)V

    .line 179
    .line 180
    .line 181
    iput-object v5, p1, Lcom/caverock/androidsvg/SVG$j0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 182
    .line 183
    :cond_b6
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/g;->u(Lcom/caverock/androidsvg/SVG$j0;)V

    .line 184
    .line 185
    .line 186
    new-instance v1, Landroid/graphics/Path;

    .line 187
    .line 188
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 189
    .line 190
    .line 191
    new-instance v5, Lcom/caverock/androidsvg/g$g;

    .line 192
    .line 193
    add-float/2addr v0, v4

    .line 194
    add-float/2addr v3, v2

    .line 195
    invoke-direct {v5, p0, v0, v3, v1}, Lcom/caverock/androidsvg/g$g;-><init>(Lcom/caverock/androidsvg/g;FFLandroid/graphics/Path;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, p1, v5}, Lcom/caverock/androidsvg/g;->M(Lcom/caverock/androidsvg/SVG$x0;Lcom/caverock/androidsvg/g$j;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/caverock/androidsvg/g;->X()Landroid/graphics/Path$FillType;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 209
    .line 210
    .line 211
    return-void
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

.method public final k0(Lcom/caverock/androidsvg/SVG$b0;)Landroid/graphics/Path;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$b0;->s:Lcom/caverock/androidsvg/SVG$p;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_10

    .line 9
    .line 10
    iget-object v4, v1, Lcom/caverock/androidsvg/SVG$b0;->t:Lcom/caverock/androidsvg/SVG$p;

    .line 11
    .line 12
    if-nez v4, :cond_10

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    goto :goto_2d

    .line 17
    :cond_10
    if-nez v2, :cond_1a

    .line 18
    .line 19
    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$b0;->t:Lcom/caverock/androidsvg/SVG$p;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/SVG$p;->f(Lcom/caverock/androidsvg/g;)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :goto_18
    move v4, v2

    .line 26
    goto :goto_2d

    .line 27
    :cond_1a
    iget-object v4, v1, Lcom/caverock/androidsvg/SVG$b0;->t:Lcom/caverock/androidsvg/SVG$p;

    .line 28
    .line 29
    if-nez v4, :cond_23

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/SVG$p;->e(Lcom/caverock/androidsvg/g;)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_18

    .line 36
    :cond_23
    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/SVG$p;->e(Lcom/caverock/androidsvg/g;)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v4, v1, Lcom/caverock/androidsvg/SVG$b0;->t:Lcom/caverock/androidsvg/SVG$p;

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Lcom/caverock/androidsvg/SVG$p;->f(Lcom/caverock/androidsvg/g;)F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    :goto_2d
    iget-object v5, v1, Lcom/caverock/androidsvg/SVG$b0;->q:Lcom/caverock/androidsvg/SVG$p;

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Lcom/caverock/androidsvg/SVG$p;->e(Lcom/caverock/androidsvg/g;)F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/high16 v6, 0x40000000    # 2.0f

    .line 53
    .line 54
    div-float/2addr v5, v6

    .line 55
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-object v5, v1, Lcom/caverock/androidsvg/SVG$b0;->r:Lcom/caverock/androidsvg/SVG$p;

    .line 60
    .line 61
    invoke-virtual {v5, v0}, Lcom/caverock/androidsvg/SVG$p;->f(Lcom/caverock/androidsvg/g;)F

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    div-float/2addr v5, v6

    .line 66
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iget-object v5, v1, Lcom/caverock/androidsvg/SVG$b0;->o:Lcom/caverock/androidsvg/SVG$p;

    .line 71
    .line 72
    if-eqz v5, :cond_4e

    .line 73
    .line 74
    invoke-virtual {v5, v0}, Lcom/caverock/androidsvg/SVG$p;->e(Lcom/caverock/androidsvg/g;)F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    const/4 v5, 0x0

    .line 80
    :goto_4f
    iget-object v6, v1, Lcom/caverock/androidsvg/SVG$b0;->p:Lcom/caverock/androidsvg/SVG$p;

    .line 81
    .line 82
    if-eqz v6, :cond_59

    .line 83
    .line 84
    invoke-virtual {v6, v0}, Lcom/caverock/androidsvg/SVG$p;->f(Lcom/caverock/androidsvg/g;)F

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    move v13, v6

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    const/4 v13, 0x0

    .line 91
    :goto_5a
    iget-object v6, v1, Lcom/caverock/androidsvg/SVG$b0;->q:Lcom/caverock/androidsvg/SVG$p;

    .line 92
    .line 93
    invoke-virtual {v6, v0}, Lcom/caverock/androidsvg/SVG$p;->e(Lcom/caverock/androidsvg/g;)F

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    iget-object v7, v1, Lcom/caverock/androidsvg/SVG$b0;->r:Lcom/caverock/androidsvg/SVG$p;

    .line 98
    .line 99
    invoke-virtual {v7, v0}, Lcom/caverock/androidsvg/SVG$p;->f(Lcom/caverock/androidsvg/g;)F

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    iget-object v8, v1, Lcom/caverock/androidsvg/SVG$j0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 104
    .line 105
    if-nez v8, :cond_71

    .line 106
    .line 107
    new-instance v8, Lcom/caverock/androidsvg/SVG$b;

    .line 108
    .line 109
    invoke-direct {v8, v5, v13, v6, v7}, Lcom/caverock/androidsvg/SVG$b;-><init>(FFFF)V

    .line 110
    .line 111
    .line 112
    iput-object v8, v1, Lcom/caverock/androidsvg/SVG$j0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 113
    .line 114
    :cond_71
    add-float v15, v5, v6

    .line 115
    .line 116
    add-float v1, v13, v7

    .line 117
    .line 118
    new-instance v14, Landroid/graphics/Path;

    .line 119
    .line 120
    invoke-direct {v14}, Landroid/graphics/Path;-><init>()V

    .line 121
    .line 122
    .line 123
    cmpl-float v6, v2, v3

    .line 124
    .line 125
    if-eqz v6, :cond_df

    .line 126
    .line 127
    cmpl-float v3, v4, v3

    .line 128
    .line 129
    if-nez v3, :cond_84

    .line 130
    .line 131
    goto/16 :goto_df

    .line 132
    .line 133
    :cond_84
    const v3, 0x3f0d6289

    .line 134
    .line 135
    .line 136
    mul-float v16, v2, v3

    .line 137
    .line 138
    mul-float v3, v3, v4

    .line 139
    .line 140
    add-float v12, v13, v4

    .line 141
    .line 142
    invoke-virtual {v14, v5, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 143
    .line 144
    .line 145
    sub-float v17, v12, v3

    .line 146
    .line 147
    add-float v11, v5, v2

    .line 148
    .line 149
    sub-float v21, v11, v16

    .line 150
    .line 151
    move-object v6, v14

    .line 152
    move v7, v5

    .line 153
    move/from16 v8, v17

    .line 154
    .line 155
    move/from16 v9, v21

    .line 156
    .line 157
    move v10, v13

    .line 158
    move/from16 p1, v11

    .line 159
    .line 160
    move/from16 v22, v12

    .line 161
    .line 162
    move v12, v13

    .line 163
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 164
    .line 165
    .line 166
    sub-float v2, v15, v2

    .line 167
    .line 168
    invoke-virtual {v14, v2, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 169
    .line 170
    .line 171
    add-float v6, v2, v16

    .line 172
    .line 173
    move-object v7, v14

    .line 174
    move v8, v6

    .line 175
    move v9, v13

    .line 176
    move v10, v15

    .line 177
    move/from16 v11, v17

    .line 178
    .line 179
    move v12, v15

    .line 180
    move/from16 v13, v22

    .line 181
    .line 182
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 183
    .line 184
    .line 185
    sub-float v12, v1, v4

    .line 186
    .line 187
    invoke-virtual {v14, v15, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 188
    .line 189
    .line 190
    add-float v10, v12, v3

    .line 191
    .line 192
    move-object v3, v14

    .line 193
    move/from16 v16, v10

    .line 194
    .line 195
    move/from16 v17, v6

    .line 196
    .line 197
    move/from16 v18, v1

    .line 198
    .line 199
    move/from16 v19, v2

    .line 200
    .line 201
    move/from16 v20, v1

    .line 202
    .line 203
    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 204
    .line 205
    .line 206
    move/from16 v2, p1

    .line 207
    .line 208
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 209
    .line 210
    .line 211
    move-object v6, v3

    .line 212
    move/from16 v7, v21

    .line 213
    .line 214
    move v8, v1

    .line 215
    move v9, v5

    .line 216
    move v11, v5

    .line 217
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v5, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 221
    .line 222
    .line 223
    goto :goto_ef

    .line 224
    :cond_df
    :goto_df
    move-object v3, v14

    .line 225
    invoke-virtual {v3, v5, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v15, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v15, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v5, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 238
    .line 239
    .line 240
    :goto_ef
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 241
    .line 242
    .line 243
    return-object v3
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
.end method

.method public final l(Lcom/caverock/androidsvg/SVG$d1;Landroid/graphics/Path;Landroid/graphics/Matrix;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/g;->e1(Lcom/caverock/androidsvg/g$h;Lcom/caverock/androidsvg/SVG$k0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/caverock/androidsvg/g;->I()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {p0}, Lcom/caverock/androidsvg/g;->g1()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$m;->o:Landroid/graphics/Matrix;

    .line 21
    .line 22
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$m0;->a:Lcom/caverock/androidsvg/SVG;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$d1;->p:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/SVG;->resolveIRI(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$m0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-nez v0, :cond_32

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    new-array p2, p2, [Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$d1;->p:Ljava/lang/String;

    .line 42
    .line 43
    aput-object p1, p2, v1

    .line 44
    .line 45
    const-string p1, "Use reference \'%s\' not found"

    .line 46
    .line 47
    invoke-static {p1, p2}, Lcom/caverock/androidsvg/g;->N(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/g;->u(Lcom/caverock/androidsvg/SVG$j0;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/caverock/androidsvg/g;->j(Lcom/caverock/androidsvg/SVG$m0;ZLandroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 55
    .line 56
    .line 57
    return-void
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

.method public final l0(Lcom/caverock/androidsvg/SVG$v0;)Landroid/graphics/Path;
    .registers 11

    .line 1
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$z0;->o:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1a

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_1a

    .line 14
    :cond_d
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$z0;->o:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/caverock/androidsvg/SVG$p;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$p;->e(Lcom/caverock/androidsvg/g;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    :goto_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    iget-object v3, p1, Lcom/caverock/androidsvg/SVG$z0;->p:Ljava/util/List;

    .line 29
    .line 30
    if-eqz v3, :cond_33

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_26

    .line 37
    .line 38
    goto :goto_33

    .line 39
    :cond_26
    iget-object v3, p1, Lcom/caverock/androidsvg/SVG$z0;->p:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/caverock/androidsvg/SVG$p;

    .line 46
    .line 47
    invoke-virtual {v3, p0}, Lcom/caverock/androidsvg/SVG$p;->f(Lcom/caverock/androidsvg/g;)F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    :goto_33
    const/4 v3, 0x0

    .line 53
    :goto_34
    iget-object v4, p1, Lcom/caverock/androidsvg/SVG$z0;->q:Ljava/util/List;

    .line 54
    .line 55
    if-eqz v4, :cond_4c

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_3f

    .line 62
    .line 63
    goto :goto_4c

    .line 64
    :cond_3f
    iget-object v4, p1, Lcom/caverock/androidsvg/SVG$z0;->q:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lcom/caverock/androidsvg/SVG$p;

    .line 71
    .line 72
    invoke-virtual {v4, p0}, Lcom/caverock/androidsvg/SVG$p;->e(Lcom/caverock/androidsvg/g;)F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    :goto_4c
    const/4 v4, 0x0

    .line 78
    :goto_4d
    iget-object v5, p1, Lcom/caverock/androidsvg/SVG$z0;->r:Ljava/util/List;

    .line 79
    .line 80
    if-eqz v5, :cond_64

    .line 81
    .line 82
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_58

    .line 87
    .line 88
    goto :goto_64

    .line 89
    :cond_58
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$z0;->r:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/caverock/androidsvg/SVG$p;

    .line 96
    .line 97
    invoke-virtual {v1, p0}, Lcom/caverock/androidsvg/SVG$p;->f(Lcom/caverock/androidsvg/g;)F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    :cond_64
    :goto_64
    iget-object v1, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 102
    .line 103
    iget-object v1, v1, Lcom/caverock/androidsvg/g$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 104
    .line 105
    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$Style;->w:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 106
    .line 107
    sget-object v5, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Start:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 108
    .line 109
    if-eq v1, v5, :cond_80

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/g;->s(Lcom/caverock/androidsvg/SVG$x0;)F

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iget-object v5, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 116
    .line 117
    iget-object v5, v5, Lcom/caverock/androidsvg/g$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 118
    .line 119
    iget-object v5, v5, Lcom/caverock/androidsvg/SVG$Style;->w:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 120
    .line 121
    sget-object v6, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Middle:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 122
    .line 123
    if-ne v5, v6, :cond_7f

    .line 124
    .line 125
    const/high16 v5, 0x40000000    # 2.0f

    .line 126
    .line 127
    div-float/2addr v1, v5

    .line 128
    :cond_7f
    sub-float/2addr v0, v1

    .line 129
    :cond_80
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$j0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 130
    .line 131
    if-nez v1, :cond_a3

    .line 132
    .line 133
    new-instance v1, Lcom/caverock/androidsvg/g$i;

    .line 134
    .line 135
    invoke-direct {v1, p0, v0, v3}, Lcom/caverock/androidsvg/g$i;-><init>(Lcom/caverock/androidsvg/g;FF)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1, v1}, Lcom/caverock/androidsvg/g;->M(Lcom/caverock/androidsvg/SVG$x0;Lcom/caverock/androidsvg/g$j;)V

    .line 139
    .line 140
    .line 141
    new-instance v5, Lcom/caverock/androidsvg/SVG$b;

    .line 142
    .line 143
    iget-object v6, v1, Lcom/caverock/androidsvg/g$i;->d:Landroid/graphics/RectF;

    .line 144
    .line 145
    iget v7, v6, Landroid/graphics/RectF;->left:F

    .line 146
    .line 147
    iget v8, v6, Landroid/graphics/RectF;->top:F

    .line 148
    .line 149
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    iget-object v1, v1, Lcom/caverock/androidsvg/g$i;->d:Landroid/graphics/RectF;

    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-direct {v5, v7, v8, v6, v1}, Lcom/caverock/androidsvg/SVG$b;-><init>(FFFF)V

    .line 160
    .line 161
    .line 162
    iput-object v5, p1, Lcom/caverock/androidsvg/SVG$j0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 163
    .line 164
    :cond_a3
    new-instance v1, Landroid/graphics/Path;

    .line 165
    .line 166
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 167
    .line 168
    .line 169
    new-instance v5, Lcom/caverock/androidsvg/g$g;

    .line 170
    .line 171
    add-float/2addr v0, v4

    .line 172
    add-float/2addr v3, v2

    .line 173
    invoke-direct {v5, p0, v0, v3, v1}, Lcom/caverock/androidsvg/g$g;-><init>(Lcom/caverock/androidsvg/g;FFLandroid/graphics/Path;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, p1, v5}, Lcom/caverock/androidsvg/g;->M(Lcom/caverock/androidsvg/SVG$x0;Lcom/caverock/androidsvg/g$j;)V

    .line 177
    .line 178
    .line 179
    return-object v1
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
.end method

.method public final m0(ZLcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/SVG$p0;)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v2, Lcom/caverock/androidsvg/SVG$j;->l:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v3, :cond_d

    .line 10
    .line 11
    invoke-virtual {v0, v2, v3}, Lcom/caverock/androidsvg/g;->P(Lcom/caverock/androidsvg/SVG$j;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object v3, v2, Lcom/caverock/androidsvg/SVG$j;->i:Ljava/lang/Boolean;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v3, :cond_1a

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1a

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v3, 0x0

    .line 28
    :goto_1b
    iget-object v6, v0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 29
    .line 30
    if-eqz p1, :cond_22

    .line 31
    .line 32
    iget-object v6, v6, Lcom/caverock/androidsvg/g$h;->d:Landroid/graphics/Paint;

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    iget-object v6, v6, Lcom/caverock/androidsvg/g$h;->e:Landroid/graphics/Paint;

    .line 36
    .line 37
    :goto_24
    if-eqz v3, :cond_5a

    .line 38
    .line 39
    new-instance v7, Lcom/caverock/androidsvg/SVG$p;

    .line 40
    .line 41
    const/high16 v8, 0x42480000    # 50.0f

    .line 42
    .line 43
    sget-object v9, Lcom/caverock/androidsvg/SVG$c1;->k:Lcom/caverock/androidsvg/SVG$c1;

    .line 44
    .line 45
    invoke-direct {v7, v8, v9}, Lcom/caverock/androidsvg/SVG$p;-><init>(FLcom/caverock/androidsvg/SVG$c1;)V

    .line 46
    .line 47
    .line 48
    iget-object v8, v2, Lcom/caverock/androidsvg/SVG$p0;->m:Lcom/caverock/androidsvg/SVG$p;

    .line 49
    .line 50
    if-eqz v8, :cond_38

    .line 51
    .line 52
    invoke-virtual {v8, v0}, Lcom/caverock/androidsvg/SVG$p;->e(Lcom/caverock/androidsvg/g;)F

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    goto :goto_3c

    .line 57
    :cond_38
    invoke-virtual {v7, v0}, Lcom/caverock/androidsvg/SVG$p;->e(Lcom/caverock/androidsvg/g;)F

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    :goto_3c
    iget-object v9, v2, Lcom/caverock/androidsvg/SVG$p0;->n:Lcom/caverock/androidsvg/SVG$p;

    .line 62
    .line 63
    if-eqz v9, :cond_45

    .line 64
    .line 65
    invoke-virtual {v9, v0}, Lcom/caverock/androidsvg/SVG$p;->f(Lcom/caverock/androidsvg/g;)F

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    goto :goto_49

    .line 70
    :cond_45
    invoke-virtual {v7, v0}, Lcom/caverock/androidsvg/SVG$p;->f(Lcom/caverock/androidsvg/g;)F

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    :goto_49
    iget-object v10, v2, Lcom/caverock/androidsvg/SVG$p0;->o:Lcom/caverock/androidsvg/SVG$p;

    .line 75
    .line 76
    if-eqz v10, :cond_52

    .line 77
    .line 78
    invoke-virtual {v10, v0}, Lcom/caverock/androidsvg/SVG$p;->c(Lcom/caverock/androidsvg/g;)F

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    goto :goto_56

    .line 83
    :cond_52
    invoke-virtual {v7, v0}, Lcom/caverock/androidsvg/SVG$p;->c(Lcom/caverock/androidsvg/g;)F

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    :goto_56
    move v14, v7

    .line 88
    move v12, v8

    .line 89
    move v13, v9

    .line 90
    goto :goto_82

    .line 91
    :cond_5a
    iget-object v7, v2, Lcom/caverock/androidsvg/SVG$p0;->m:Lcom/caverock/androidsvg/SVG$p;

    .line 92
    .line 93
    const/high16 v8, 0x3f800000    # 1.0f

    .line 94
    .line 95
    const/high16 v9, 0x3f000000    # 0.5f

    .line 96
    .line 97
    if-eqz v7, :cond_67

    .line 98
    .line 99
    invoke-virtual {v7, v0, v8}, Lcom/caverock/androidsvg/SVG$p;->d(Lcom/caverock/androidsvg/g;F)F

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    goto :goto_69

    .line 104
    :cond_67
    const/high16 v7, 0x3f000000    # 0.5f

    .line 105
    .line 106
    :goto_69
    iget-object v10, v2, Lcom/caverock/androidsvg/SVG$p0;->n:Lcom/caverock/androidsvg/SVG$p;

    .line 107
    .line 108
    if-eqz v10, :cond_72

    .line 109
    .line 110
    invoke-virtual {v10, v0, v8}, Lcom/caverock/androidsvg/SVG$p;->d(Lcom/caverock/androidsvg/g;F)F

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    goto :goto_74

    .line 115
    :cond_72
    const/high16 v10, 0x3f000000    # 0.5f

    .line 116
    .line 117
    :goto_74
    iget-object v11, v2, Lcom/caverock/androidsvg/SVG$p0;->o:Lcom/caverock/androidsvg/SVG$p;

    .line 118
    .line 119
    if-eqz v11, :cond_7d

    .line 120
    .line 121
    invoke-virtual {v11, v0, v8}, Lcom/caverock/androidsvg/SVG$p;->d(Lcom/caverock/androidsvg/g;F)F

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    goto :goto_7f

    .line 126
    :cond_7d
    const/high16 v8, 0x3f000000    # 0.5f

    .line 127
    .line 128
    :goto_7f
    move v12, v7

    .line 129
    move v14, v8

    .line 130
    move v13, v10

    .line 131
    :goto_82
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/g;->a1()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2}, Lcom/caverock/androidsvg/g;->U(Lcom/caverock/androidsvg/SVG$m0;)Lcom/caverock/androidsvg/g$h;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    iput-object v7, v0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 139
    .line 140
    new-instance v7, Landroid/graphics/Matrix;

    .line 141
    .line 142
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 143
    .line 144
    .line 145
    if-nez v3, :cond_a0

    .line 146
    .line 147
    iget v3, v1, Lcom/caverock/androidsvg/SVG$b;->a:F

    .line 148
    .line 149
    iget v8, v1, Lcom/caverock/androidsvg/SVG$b;->b:F

    .line 150
    .line 151
    invoke-virtual {v7, v3, v8}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 152
    .line 153
    .line 154
    iget v3, v1, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 155
    .line 156
    iget v1, v1, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 157
    .line 158
    invoke-virtual {v7, v3, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 159
    .line 160
    .line 161
    :cond_a0
    iget-object v1, v2, Lcom/caverock/androidsvg/SVG$j;->j:Landroid/graphics/Matrix;

    .line 162
    .line 163
    if-eqz v1, :cond_a7

    .line 164
    .line 165
    invoke-virtual {v7, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 166
    .line 167
    .line 168
    :cond_a7
    iget-object v1, v2, Lcom/caverock/androidsvg/SVG$j;->h:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_be

    .line 175
    .line 176
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/g;->Z0()V

    .line 177
    .line 178
    .line 179
    if-eqz p1, :cond_b9

    .line 180
    .line 181
    iget-object v1, v0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 182
    .line 183
    iput-boolean v5, v1, Lcom/caverock/androidsvg/g$h;->b:Z

    .line 184
    .line 185
    goto :goto_bd

    .line 186
    :cond_b9
    iget-object v1, v0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 187
    .line 188
    iput-boolean v5, v1, Lcom/caverock/androidsvg/g$h;->c:Z

    .line 189
    .line 190
    :goto_bd
    return-void

    .line 191
    :cond_be
    new-array v15, v1, [I

    .line 192
    .line 193
    new-array v3, v1, [F

    .line 194
    .line 195
    iget-object v8, v2, Lcom/caverock/androidsvg/SVG$j;->h:Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    const/high16 v9, -0x40800000    # -1.0f

    .line 202
    .line 203
    :goto_ca
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    const/4 v11, 0x0

    .line 208
    if-eqz v10, :cond_116

    .line 209
    .line 210
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    check-cast v10, Lcom/caverock/androidsvg/SVG$m0;

    .line 215
    .line 216
    check-cast v10, Lcom/caverock/androidsvg/SVG$d0;

    .line 217
    .line 218
    iget-object v4, v10, Lcom/caverock/androidsvg/SVG$d0;->h:Ljava/lang/Float;

    .line 219
    .line 220
    if-eqz v4, :cond_e1

    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    :cond_e1
    if-eqz v5, :cond_eb

    .line 227
    .line 228
    cmpl-float v4, v11, v9

    .line 229
    .line 230
    if-ltz v4, :cond_e8

    .line 231
    .line 232
    goto :goto_eb

    .line 233
    :cond_e8
    aput v9, v3, v5

    .line 234
    .line 235
    goto :goto_ee

    .line 236
    :cond_eb
    :goto_eb
    aput v11, v3, v5

    .line 237
    .line 238
    move v9, v11

    .line 239
    :goto_ee
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/g;->a1()V

    .line 240
    .line 241
    .line 242
    iget-object v4, v0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 243
    .line 244
    invoke-virtual {v0, v4, v10}, Lcom/caverock/androidsvg/g;->e1(Lcom/caverock/androidsvg/g$h;Lcom/caverock/androidsvg/SVG$k0;)V

    .line 245
    .line 246
    .line 247
    iget-object v4, v0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 248
    .line 249
    iget-object v4, v4, Lcom/caverock/androidsvg/g$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 250
    .line 251
    iget-object v10, v4, Lcom/caverock/androidsvg/SVG$Style;->E:Lcom/caverock/androidsvg/SVG$n0;

    .line 252
    .line 253
    check-cast v10, Lcom/caverock/androidsvg/SVG$f;

    .line 254
    .line 255
    if-nez v10, :cond_102

    .line 256
    .line 257
    sget-object v10, Lcom/caverock/androidsvg/SVG$f;->c:Lcom/caverock/androidsvg/SVG$f;

    .line 258
    .line 259
    :cond_102
    iget v10, v10, Lcom/caverock/androidsvg/SVG$f;->b:I

    .line 260
    .line 261
    iget-object v4, v4, Lcom/caverock/androidsvg/SVG$Style;->F:Ljava/lang/Float;

    .line 262
    .line 263
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    invoke-static {v10, v4}, Lcom/caverock/androidsvg/g;->F(IF)I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    aput v4, v15, v5

    .line 272
    .line 273
    add-int/lit8 v5, v5, 0x1

    .line 274
    .line 275
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/g;->Z0()V

    .line 276
    .line 277
    .line 278
    goto :goto_ca

    .line 279
    :cond_116
    cmpl-float v4, v14, v11

    .line 280
    .line 281
    if-eqz v4, :cond_156

    .line 282
    .line 283
    const/4 v4, 0x1

    .line 284
    if-ne v1, v4, :cond_11e

    .line 285
    .line 286
    goto :goto_156

    .line 287
    :cond_11e
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 288
    .line 289
    iget-object v2, v2, Lcom/caverock/androidsvg/SVG$j;->k:Lcom/caverock/androidsvg/SVG$k;

    .line 290
    .line 291
    if-eqz v2, :cond_131

    .line 292
    .line 293
    sget-object v4, Lcom/caverock/androidsvg/SVG$k;->c:Lcom/caverock/androidsvg/SVG$k;

    .line 294
    .line 295
    if-ne v2, v4, :cond_12b

    .line 296
    .line 297
    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 298
    .line 299
    goto :goto_131

    .line 300
    :cond_12b
    sget-object v4, Lcom/caverock/androidsvg/SVG$k;->d:Lcom/caverock/androidsvg/SVG$k;

    .line 301
    .line 302
    if-ne v2, v4, :cond_131

    .line 303
    .line 304
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 305
    .line 306
    :cond_131
    :goto_131
    move-object/from16 v17, v1

    .line 307
    .line 308
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/g;->Z0()V

    .line 309
    .line 310
    .line 311
    new-instance v1, Landroid/graphics/RadialGradient;

    .line 312
    .line 313
    move-object v11, v1

    .line 314
    move-object/from16 v16, v3

    .line 315
    .line 316
    invoke-direct/range {v11 .. v17}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v7}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 323
    .line 324
    .line 325
    iget-object v1, v0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 326
    .line 327
    iget-object v1, v1, Lcom/caverock/androidsvg/g$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 328
    .line 329
    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$Style;->f:Ljava/lang/Float;

    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    invoke-static {v1}, Lcom/caverock/androidsvg/g;->C(F)I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_156
    :goto_156
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/g;->Z0()V

    .line 344
    .line 345
    .line 346
    const/4 v2, 0x1

    .line 347
    sub-int/2addr v1, v2

    .line 348
    aget v1, v15, v1

    .line 349
    .line 350
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 351
    .line 352
    .line 353
    return-void
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

.method public final n0(Lcom/caverock/androidsvg/SVG$p;Lcom/caverock/androidsvg/SVG$p;Lcom/caverock/androidsvg/SVG$p;Lcom/caverock/androidsvg/SVG$p;)Lcom/caverock/androidsvg/SVG$b;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lcom/caverock/androidsvg/SVG$p;->e(Lcom/caverock/androidsvg/g;)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    :goto_9
    if-eqz p2, :cond_f

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lcom/caverock/androidsvg/SVG$p;->f(Lcom/caverock/androidsvg/g;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :cond_f
    invoke-virtual {p0}, Lcom/caverock/androidsvg/g;->a0()Lcom/caverock/androidsvg/SVG$b;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p3, :cond_1a

    .line 21
    .line 22
    invoke-virtual {p3, p0}, Lcom/caverock/androidsvg/SVG$p;->e(Lcom/caverock/androidsvg/g;)F

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    iget p3, p2, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 28
    .line 29
    :goto_1c
    if-eqz p4, :cond_23

    .line 30
    .line 31
    invoke-virtual {p4, p0}, Lcom/caverock/androidsvg/SVG$p;->f(Lcom/caverock/androidsvg/g;)F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    iget p2, p2, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 37
    .line 38
    :goto_25
    new-instance p4, Lcom/caverock/androidsvg/SVG$b;

    .line 39
    .line 40
    invoke-direct {p4, p1, v0, p3, p2}, Lcom/caverock/androidsvg/SVG$b;-><init>(FFFF)V

    .line 41
    .line 42
    .line 43
    return-object p4
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

.method public final o(Lcom/caverock/androidsvg/SVG$j0;Lcom/caverock/androidsvg/SVG$b;)Landroid/graphics/Path;
    .registers 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$m0;->a:Lcom/caverock/androidsvg/SVG;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/caverock/androidsvg/g$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->G:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/caverock/androidsvg/SVG;->resolveIRI(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$m0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez p1, :cond_21

    .line 16
    .line 17
    new-array p1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p2, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 20
    .line 21
    iget-object p2, p2, Lcom/caverock/androidsvg/g$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 22
    .line 23
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$Style;->G:Ljava/lang/String;

    .line 24
    .line 25
    aput-object p2, p1, v0

    .line 26
    .line 27
    const-string p2, "ClipPath reference \'%s\' not found"

    .line 28
    .line 29
    invoke-static {p2, p1}, Lcom/caverock/androidsvg/g;->N(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return-object p1

    .line 34
    :cond_21
    check-cast p1, Lcom/caverock/androidsvg/SVG$e;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/caverock/androidsvg/g;->e:Ljava/util/Stack;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/g;->U(Lcom/caverock/androidsvg/SVG$m0;)Lcom/caverock/androidsvg/g$h;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 48
    .line 49
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$e;->p:Ljava/lang/Boolean;

    .line 50
    .line 51
    if-eqz v2, :cond_3a

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3b

    .line 58
    .line 59
    :cond_3a
    const/4 v0, 0x1

    .line 60
    :cond_3b
    new-instance v2, Landroid/graphics/Matrix;

    .line 61
    .line 62
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 63
    .line 64
    .line 65
    if-nez v0, :cond_50

    .line 66
    .line 67
    iget v0, p2, Lcom/caverock/androidsvg/SVG$b;->a:F

    .line 68
    .line 69
    iget v3, p2, Lcom/caverock/androidsvg/SVG$b;->b:F

    .line 70
    .line 71
    invoke-virtual {v2, v0, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 72
    .line 73
    .line 74
    iget v0, p2, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 75
    .line 76
    iget p2, p2, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 77
    .line 78
    invoke-virtual {v2, v0, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 79
    .line 80
    .line 81
    :cond_50
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$m;->o:Landroid/graphics/Matrix;

    .line 82
    .line 83
    if-eqz p2, :cond_57

    .line 84
    .line 85
    invoke-virtual {v2, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 86
    .line 87
    .line 88
    :cond_57
    new-instance p2, Landroid/graphics/Path;

    .line 89
    .line 90
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$g0;->i:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_62
    :goto_62
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_81

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lcom/caverock/androidsvg/SVG$m0;

    .line 110
    .line 111
    instance-of v4, v3, Lcom/caverock/androidsvg/SVG$j0;

    .line 112
    .line 113
    if-nez v4, :cond_73

    .line 114
    .line 115
    goto :goto_62

    .line 116
    :cond_73
    check-cast v3, Lcom/caverock/androidsvg/SVG$j0;

    .line 117
    .line 118
    invoke-virtual {p0, v3, v1}, Lcom/caverock/androidsvg/g;->o0(Lcom/caverock/androidsvg/SVG$j0;Z)Landroid/graphics/Path;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-eqz v3, :cond_62

    .line 123
    .line 124
    sget-object v4, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 125
    .line 126
    invoke-virtual {p2, v3, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_62

    .line 130
    :cond_81
    iget-object v0, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/caverock/androidsvg/g$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->G:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v0, :cond_a0

    .line 137
    .line 138
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$j0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 139
    .line 140
    if-nez v0, :cond_93

    .line 141
    .line 142
    invoke-virtual {p0, p2}, Lcom/caverock/androidsvg/g;->r(Landroid/graphics/Path;)Lcom/caverock/androidsvg/SVG$b;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p1, Lcom/caverock/androidsvg/SVG$j0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 147
    .line 148
    :cond_93
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$j0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 149
    .line 150
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/g;->o(Lcom/caverock/androidsvg/SVG$j0;Lcom/caverock/androidsvg/SVG$b;)Landroid/graphics/Path;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_a0

    .line 155
    .line 156
    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 157
    .line 158
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 159
    .line 160
    .line 161
    :cond_a0
    invoke-virtual {p2, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/caverock/androidsvg/g;->e:Ljava/util/Stack;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lcom/caverock/androidsvg/g$h;

    .line 171
    .line 172
    iput-object p1, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 173
    .line 174
    return-object p2
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
.end method

.method public final o0(Lcom/caverock/androidsvg/SVG$j0;Z)Landroid/graphics/Path;
    .registers 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/g;->e:Ljava/util/Stack;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/caverock/androidsvg/g$h;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lcom/caverock/androidsvg/g$h;-><init>(Lcom/caverock/androidsvg/g;Lcom/caverock/androidsvg/g$h;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/g;->e1(Lcom/caverock/androidsvg/g$h;Lcom/caverock/androidsvg/SVG$k0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/caverock/androidsvg/g;->I()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_13a

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/caverock/androidsvg/g;->g1()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_22

    .line 32
    .line 33
    goto/16 :goto_13a

    .line 34
    .line 35
    :cond_22
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$d1;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v0, :cond_7f

    .line 40
    .line 41
    if-nez p2, :cond_31

    .line 42
    .line 43
    const-string p2, "<use> elements inside a <clipPath> cannot reference another <use>"

    .line 44
    .line 45
    new-array v0, v3, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p2, v0}, Lcom/caverock/androidsvg/g;->N(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    move-object p2, p1

    .line 51
    check-cast p2, Lcom/caverock/androidsvg/SVG$d1;

    .line 52
    .line 53
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$m0;->a:Lcom/caverock/androidsvg/SVG;

    .line 54
    .line 55
    iget-object v4, p2, Lcom/caverock/androidsvg/SVG$d1;->p:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Lcom/caverock/androidsvg/SVG;->resolveIRI(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$m0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_54

    .line 62
    .line 63
    new-array p1, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$d1;->p:Ljava/lang/String;

    .line 66
    .line 67
    aput-object p2, p1, v3

    .line 68
    .line 69
    const-string p2, "Use reference \'%s\' not found"

    .line 70
    .line 71
    invoke-static {p2, p1}, Lcom/caverock/androidsvg/g;->N(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/caverock/androidsvg/g;->e:Ljava/util/Stack;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/caverock/androidsvg/g$h;

    .line 81
    .line 82
    iput-object p1, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_54
    instance-of v2, v0, Lcom/caverock/androidsvg/SVG$j0;

    .line 86
    .line 87
    if-nez v2, :cond_63

    .line 88
    .line 89
    iget-object p1, p0, Lcom/caverock/androidsvg/g;->e:Ljava/util/Stack;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/caverock/androidsvg/g$h;

    .line 96
    .line 97
    iput-object p1, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_63
    check-cast v0, Lcom/caverock/androidsvg/SVG$j0;

    .line 101
    .line 102
    invoke-virtual {p0, v0, v3}, Lcom/caverock/androidsvg/g;->o0(Lcom/caverock/androidsvg/SVG$j0;Z)Landroid/graphics/Path;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_6c

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_6c
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$j0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 110
    .line 111
    if-nez v1, :cond_76

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/g;->r(Landroid/graphics/Path;)Lcom/caverock/androidsvg/SVG$b;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, p2, Lcom/caverock/androidsvg/SVG$j0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 118
    .line 119
    :cond_76
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$m;->o:Landroid/graphics/Matrix;

    .line 120
    .line 121
    if-eqz p2, :cond_10c

    .line 122
    .line 123
    invoke-virtual {v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_10c

    .line 127
    .line 128
    :cond_7f
    instance-of p2, p1, Lcom/caverock/androidsvg/SVG$l;

    .line 129
    .line 130
    if-eqz p2, :cond_f0

    .line 131
    .line 132
    move-object p2, p1

    .line 133
    check-cast p2, Lcom/caverock/androidsvg/SVG$l;

    .line 134
    .line 135
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$v;

    .line 136
    .line 137
    if-eqz v0, :cond_a3

    .line 138
    .line 139
    move-object v0, p1

    .line 140
    check-cast v0, Lcom/caverock/androidsvg/SVG$v;

    .line 141
    .line 142
    new-instance v2, Lcom/caverock/androidsvg/g$d;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$v;->o:Lcom/caverock/androidsvg/SVG$w;

    .line 145
    .line 146
    invoke-direct {v2, p0, v0}, Lcom/caverock/androidsvg/g$d;-><init>(Lcom/caverock/androidsvg/g;Lcom/caverock/androidsvg/SVG$w;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/caverock/androidsvg/g$d;->f()Landroid/graphics/Path;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$j0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 154
    .line 155
    if-nez v2, :cond_d4

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/g;->r(Landroid/graphics/Path;)Lcom/caverock/androidsvg/SVG$b;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iput-object v2, p1, Lcom/caverock/androidsvg/SVG$j0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 162
    .line 163
    goto :goto_d4

    .line 164
    :cond_a3
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$b0;

    .line 165
    .line 166
    if-eqz v0, :cond_af

    .line 167
    .line 168
    move-object v0, p1

    .line 169
    check-cast v0, Lcom/caverock/androidsvg/SVG$b0;

    .line 170
    .line 171
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/g;->k0(Lcom/caverock/androidsvg/SVG$b0;)Landroid/graphics/Path;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto :goto_d4

    .line 176
    :cond_af
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$d;

    .line 177
    .line 178
    if-eqz v0, :cond_bb

    .line 179
    .line 180
    move-object v0, p1

    .line 181
    check-cast v0, Lcom/caverock/androidsvg/SVG$d;

    .line 182
    .line 183
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/g;->g0(Lcom/caverock/androidsvg/SVG$d;)Landroid/graphics/Path;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    goto :goto_d4

    .line 188
    :cond_bb
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$i;

    .line 189
    .line 190
    if-eqz v0, :cond_c7

    .line 191
    .line 192
    move-object v0, p1

    .line 193
    check-cast v0, Lcom/caverock/androidsvg/SVG$i;

    .line 194
    .line 195
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/g;->h0(Lcom/caverock/androidsvg/SVG$i;)Landroid/graphics/Path;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    goto :goto_d4

    .line 200
    :cond_c7
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$z;

    .line 201
    .line 202
    if-eqz v0, :cond_d3

    .line 203
    .line 204
    move-object v0, p1

    .line 205
    check-cast v0, Lcom/caverock/androidsvg/SVG$z;

    .line 206
    .line 207
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/g;->j0(Lcom/caverock/androidsvg/SVG$z;)Landroid/graphics/Path;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    goto :goto_d4

    .line 212
    :cond_d3
    move-object v0, v1

    .line 213
    :cond_d4
    :goto_d4
    if-nez v0, :cond_d7

    .line 214
    .line 215
    return-object v1

    .line 216
    :cond_d7
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$j0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 217
    .line 218
    if-nez v1, :cond_e1

    .line 219
    .line 220
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/g;->r(Landroid/graphics/Path;)Lcom/caverock/androidsvg/SVG$b;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iput-object v1, p2, Lcom/caverock/androidsvg/SVG$j0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 225
    .line 226
    :cond_e1
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$l;->n:Landroid/graphics/Matrix;

    .line 227
    .line 228
    if-eqz p2, :cond_e8

    .line 229
    .line 230
    invoke-virtual {v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 231
    .line 232
    .line 233
    :cond_e8
    invoke-virtual {p0}, Lcom/caverock/androidsvg/g;->X()Landroid/graphics/Path$FillType;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-virtual {v0, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 238
    .line 239
    .line 240
    goto :goto_10c

    .line 241
    :cond_f0
    instance-of p2, p1, Lcom/caverock/androidsvg/SVG$v0;

    .line 242
    .line 243
    if-eqz p2, :cond_12c

    .line 244
    .line 245
    move-object p2, p1

    .line 246
    check-cast p2, Lcom/caverock/androidsvg/SVG$v0;

    .line 247
    .line 248
    invoke-virtual {p0, p2}, Lcom/caverock/androidsvg/g;->l0(Lcom/caverock/androidsvg/SVG$v0;)Landroid/graphics/Path;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-nez v0, :cond_fe

    .line 253
    .line 254
    return-object v1

    .line 255
    :cond_fe
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$v0;->s:Landroid/graphics/Matrix;

    .line 256
    .line 257
    if-eqz p2, :cond_105

    .line 258
    .line 259
    invoke-virtual {v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 260
    .line 261
    .line 262
    :cond_105
    invoke-virtual {p0}, Lcom/caverock/androidsvg/g;->X()Landroid/graphics/Path$FillType;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-virtual {v0, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 267
    .line 268
    .line 269
    :cond_10c
    :goto_10c
    iget-object p2, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 270
    .line 271
    iget-object p2, p2, Lcom/caverock/androidsvg/g$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 272
    .line 273
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$Style;->G:Ljava/lang/String;

    .line 274
    .line 275
    if-eqz p2, :cond_121

    .line 276
    .line 277
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$j0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 278
    .line 279
    invoke-virtual {p0, p1, p2}, Lcom/caverock/androidsvg/g;->o(Lcom/caverock/androidsvg/SVG$j0;Lcom/caverock/androidsvg/SVG$b;)Landroid/graphics/Path;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    if-eqz p1, :cond_121

    .line 284
    .line 285
    sget-object p2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 286
    .line 287
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 288
    .line 289
    .line 290
    :cond_121
    iget-object p1, p0, Lcom/caverock/androidsvg/g;->e:Ljava/util/Stack;

    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    check-cast p1, Lcom/caverock/androidsvg/g$h;

    .line 297
    .line 298
    iput-object p1, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 299
    .line 300
    return-object v0

    .line 301
    :cond_12c
    new-array p2, v2, [Ljava/lang/Object;

    .line 302
    .line 303
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVG$m0;->n()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    aput-object p1, p2, v3

    .line 308
    .line 309
    const-string p1, "Invalid %s element found in clipPath definition"

    .line 310
    .line 311
    invoke-static {p1, p2}, Lcom/caverock/androidsvg/g;->N(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    return-object v1

    .line 315
    :cond_13a
    :goto_13a
    iget-object p1, p0, Lcom/caverock/androidsvg/g;->e:Ljava/util/Stack;

    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    check-cast p1, Lcom/caverock/androidsvg/g$h;

    .line 322
    .line 323
    iput-object p1, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 324
    .line 325
    return-object v1
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
.end method

.method public final p(Lcom/caverock/androidsvg/SVG$q;)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caverock/androidsvg/SVG$q;",
            ")",
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/g$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$q;->o:Lcom/caverock/androidsvg/SVG$p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$p;->e(Lcom/caverock/androidsvg/g;)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move v4, v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v4, 0x0

    .line 13
    :goto_c
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$q;->p:Lcom/caverock/androidsvg/SVG$p;

    .line 14
    .line 15
    if-eqz v0, :cond_16

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$p;->f(Lcom/caverock/androidsvg/g;)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    move v5, v0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v5, 0x0

    .line 24
    :goto_17
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$q;->q:Lcom/caverock/androidsvg/SVG$p;

    .line 25
    .line 26
    if-eqz v0, :cond_21

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$p;->e(Lcom/caverock/androidsvg/g;)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    move v8, v0

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v8, 0x0

    .line 35
    :goto_22
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$q;->r:Lcom/caverock/androidsvg/SVG$p;

    .line 36
    .line 37
    if-eqz p1, :cond_2c

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lcom/caverock/androidsvg/SVG$p;->f(Lcom/caverock/androidsvg/g;)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    move v9, v1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v9, 0x0

    .line 46
    :goto_2d
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/caverock/androidsvg/g$c;

    .line 53
    .line 54
    sub-float v10, v8, v4

    .line 55
    .line 56
    sub-float v11, v9, v5

    .line 57
    .line 58
    move-object v2, v0

    .line 59
    move-object v3, p0

    .line 60
    move v6, v10

    .line 61
    move v7, v11

    .line 62
    invoke-direct/range {v2 .. v7}, Lcom/caverock/androidsvg/g$c;-><init>(Lcom/caverock/androidsvg/g;FFFF)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance v0, Lcom/caverock/androidsvg/g$c;

    .line 69
    .line 70
    move-object v6, v0

    .line 71
    move-object v7, p0

    .line 72
    invoke-direct/range {v6 .. v11}, Lcom/caverock/androidsvg/g$c;-><init>(Lcom/caverock/androidsvg/g;FFFF)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    return-object p1
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

.method public final p0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/g;->f:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/caverock/androidsvg/g;->g:Ljava/util/Stack;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 9
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
.end method

.method public final q(Lcom/caverock/androidsvg/SVG$z;)Ljava/util/List;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caverock/androidsvg/SVG$z;",
            ")",
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/g$c;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$z;->o:[F

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-ge v1, v2, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v10, Lcom/caverock/androidsvg/g$c;

    .line 17
    .line 18
    iget-object v4, v0, Lcom/caverock/androidsvg/SVG$z;->o:[F

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    aget v6, v4, v11

    .line 22
    .line 23
    const/4 v12, 0x1

    .line 24
    aget v7, v4, v12

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    move-object v4, v10

    .line 29
    move-object/from16 v5, p0

    .line 30
    .line 31
    invoke-direct/range {v4 .. v9}, Lcom/caverock/androidsvg/g$c;-><init>(Lcom/caverock/androidsvg/g;FFFF)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    :goto_23
    if-ge v2, v1, :cond_4f

    .line 37
    .line 38
    iget-object v4, v0, Lcom/caverock/androidsvg/SVG$z;->o:[F

    .line 39
    .line 40
    aget v5, v4, v2

    .line 41
    .line 42
    add-int/lit8 v6, v2, 0x1

    .line 43
    .line 44
    aget v4, v4, v6

    .line 45
    .line 46
    invoke-virtual {v10, v5, v4}, Lcom/caverock/androidsvg/g$c;->a(FF)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    new-instance v6, Lcom/caverock/androidsvg/g$c;

    .line 53
    .line 54
    iget v7, v10, Lcom/caverock/androidsvg/g$c;->a:F

    .line 55
    .line 56
    sub-float v17, v5, v7

    .line 57
    .line 58
    iget v7, v10, Lcom/caverock/androidsvg/g$c;->b:F

    .line 59
    .line 60
    sub-float v18, v4, v7

    .line 61
    .line 62
    move-object v13, v6

    .line 63
    move-object/from16 v14, p0

    .line 64
    .line 65
    move v15, v5

    .line 66
    move/from16 v16, v4

    .line 67
    .line 68
    invoke-direct/range {v13 .. v18}, Lcom/caverock/androidsvg/g$c;-><init>(Lcom/caverock/androidsvg/g;FFFF)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x2

    .line 72
    .line 73
    move-object v10, v6

    .line 74
    move/from16 v19, v5

    .line 75
    .line 76
    move v5, v4

    .line 77
    move/from16 v4, v19

    .line 78
    .line 79
    goto :goto_23

    .line 80
    :cond_4f
    instance-of v1, v0, Lcom/caverock/androidsvg/SVG$a0;

    .line 81
    .line 82
    if-eqz v1, :cond_89

    .line 83
    .line 84
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$z;->o:[F

    .line 85
    .line 86
    aget v15, v0, v11

    .line 87
    .line 88
    cmpl-float v1, v4, v15

    .line 89
    .line 90
    if-eqz v1, :cond_8c

    .line 91
    .line 92
    aget v0, v0, v12

    .line 93
    .line 94
    cmpl-float v1, v5, v0

    .line 95
    .line 96
    if-eqz v1, :cond_8c

    .line 97
    .line 98
    invoke-virtual {v10, v15, v0}, Lcom/caverock/androidsvg/g$c;->a(FF)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    new-instance v1, Lcom/caverock/androidsvg/g$c;

    .line 105
    .line 106
    iget v2, v10, Lcom/caverock/androidsvg/g$c;->a:F

    .line 107
    .line 108
    sub-float v17, v15, v2

    .line 109
    .line 110
    iget v2, v10, Lcom/caverock/androidsvg/g$c;->b:F

    .line 111
    .line 112
    sub-float v18, v0, v2

    .line 113
    .line 114
    move-object v13, v1

    .line 115
    move-object/from16 v14, p0

    .line 116
    .line 117
    move/from16 v16, v0

    .line 118
    .line 119
    invoke-direct/range {v13 .. v18}, Lcom/caverock/androidsvg/g$c;-><init>(Lcom/caverock/androidsvg/g;FFFF)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/caverock/androidsvg/g$c;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Lcom/caverock/androidsvg/g$c;->b(Lcom/caverock/androidsvg/g$c;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-interface {v3, v11, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto :goto_8c

    .line 138
    :cond_89
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_8c
    :goto_8c
    return-object v3
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
.end method

.method public final q0(Lcom/caverock/androidsvg/SVG$i0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/g;->f:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/caverock/androidsvg/g;->g:Ljava/util/Stack;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/caverock/androidsvg/g;->a:Landroid/graphics/Canvas;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
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

.method public final r(Landroid/graphics/Path;)Lcom/caverock/androidsvg/SVG$b;
    .registers 6

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/caverock/androidsvg/SVG$b;

    .line 11
    .line 12
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {p1, v1, v2, v3, v0}, Lcom/caverock/androidsvg/SVG$b;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    return-object p1
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final r0(Lcom/caverock/androidsvg/SVG$j0;)V
    .registers 3

    .line 1
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$j0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/g;->s0(Lcom/caverock/androidsvg/SVG$j0;Lcom/caverock/androidsvg/SVG$b;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final s(Lcom/caverock/androidsvg/SVG$x0;)F
    .registers 4

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/g$k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/caverock/androidsvg/g$k;-><init>(Lcom/caverock/androidsvg/g;Lcom/caverock/androidsvg/g$a;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/g;->M(Lcom/caverock/androidsvg/SVG$x0;Lcom/caverock/androidsvg/g$j;)V

    .line 8
    .line 9
    .line 10
    iget p1, v0, Lcom/caverock/androidsvg/g$k;->b:F

    .line 11
    .line 12
    return p1
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

.method public final s0(Lcom/caverock/androidsvg/SVG$j0;Lcom/caverock/androidsvg/SVG$b;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/caverock/androidsvg/g$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->I:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_74

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 15
    .line 16
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/caverock/androidsvg/g;->a:Landroid/graphics/Canvas;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/16 v3, 0x1f

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v1, Landroid/graphics/ColorMatrix;

    .line 38
    .line 39
    const/16 v4, 0x14

    .line 40
    .line 41
    new-array v4, v4, [F

    .line 42
    .line 43
    fill-array-data v4, :array_78

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v4}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Landroid/graphics/ColorMatrixColorFilter;

    .line 50
    .line 51
    invoke-direct {v4, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/caverock/androidsvg/g;->a:Landroid/graphics/Canvas;

    .line 58
    .line 59
    invoke-virtual {v1, v2, v0, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/caverock/androidsvg/g;->c:Lcom/caverock/androidsvg/SVG;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/caverock/androidsvg/g$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$Style;->I:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/SVG;->resolveIRI(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$m0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/caverock/androidsvg/SVG$s;

    .line 75
    .line 76
    invoke-virtual {p0, v0, p1, p2}, Lcom/caverock/androidsvg/g;->R0(Lcom/caverock/androidsvg/SVG$s;Lcom/caverock/androidsvg/SVG$j0;Lcom/caverock/androidsvg/SVG$b;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/caverock/androidsvg/g;->a:Landroid/graphics/Canvas;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 82
    .line 83
    .line 84
    new-instance v1, Landroid/graphics/Paint;

    .line 85
    .line 86
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 90
    .line 91
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 92
    .line 93
    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 97
    .line 98
    .line 99
    iget-object v4, p0, Lcom/caverock/androidsvg/g;->a:Landroid/graphics/Canvas;

    .line 100
    .line 101
    invoke-virtual {v4, v2, v1, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0, p1, p2}, Lcom/caverock/androidsvg/g;->R0(Lcom/caverock/androidsvg/SVG$s;Lcom/caverock/androidsvg/SVG$j0;Lcom/caverock/androidsvg/SVG$b;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/caverock/androidsvg/g;->a:Landroid/graphics/Canvas;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/caverock/androidsvg/g;->a:Landroid/graphics/Canvas;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 115
    .line 116
    .line 117
    :cond_74
    invoke-virtual {p0}, Lcom/caverock/androidsvg/g;->Z0()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :array_78
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3e59ce07    # 0.2127f
        0x3f3710cb    # 0.7151f
        0x3d93dd98    # 0.0722f
        0x0
        0x0
    .end array-data
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
.end method

.method public final t(Lcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/PreserveAspectRatio;)Landroid/graphics/Matrix;
    .registers 13

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_9b

    .line 7
    .line 8
    invoke-virtual {p3}, Lcom/caverock/androidsvg/PreserveAspectRatio;->getAlignment()Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_f

    .line 13
    .line 14
    goto/16 :goto_9b

    .line 15
    .line 16
    :cond_f
    iget v1, p1, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 17
    .line 18
    iget v2, p2, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 19
    .line 20
    div-float/2addr v1, v2

    .line 21
    iget v2, p1, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 22
    .line 23
    iget v3, p2, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 24
    .line 25
    div-float/2addr v2, v3

    .line 26
    iget v3, p2, Lcom/caverock/androidsvg/SVG$b;->a:F

    .line 27
    .line 28
    neg-float v3, v3

    .line 29
    iget v4, p2, Lcom/caverock/androidsvg/SVG$b;->b:F

    .line 30
    .line 31
    neg-float v4, v4

    .line 32
    sget-object v5, Lcom/caverock/androidsvg/PreserveAspectRatio;->STRETCH:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 33
    .line 34
    invoke-virtual {p3, v5}, Lcom/caverock/androidsvg/PreserveAspectRatio;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_35

    .line 39
    .line 40
    iget p2, p1, Lcom/caverock/androidsvg/SVG$b;->a:F

    .line 41
    .line 42
    iget p1, p1, Lcom/caverock/androidsvg/SVG$b;->b:F

    .line 43
    .line 44
    invoke-virtual {v0, p2, p1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_35
    invoke-virtual {p3}, Lcom/caverock/androidsvg/PreserveAspectRatio;->getScale()Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    sget-object v6, Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;->slice:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    .line 59
    .line 60
    if-ne v5, v6, :cond_42

    .line 61
    .line 62
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    goto :goto_46

    .line 67
    :cond_42
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :goto_46
    iget v2, p1, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 72
    .line 73
    div-float/2addr v2, v1

    .line 74
    iget v5, p1, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 75
    .line 76
    div-float/2addr v5, v1

    .line 77
    sget-object v6, Lcom/caverock/androidsvg/g$a;->a:[I

    .line 78
    .line 79
    invoke-virtual {p3}, Lcom/caverock/androidsvg/PreserveAspectRatio;->getAlignment()Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    aget v7, v6, v7

    .line 88
    .line 89
    const/high16 v8, 0x40000000    # 2.0f

    .line 90
    .line 91
    packed-switch v7, :pswitch_data_9c

    .line 92
    .line 93
    .line 94
    goto :goto_67

    .line 95
    :pswitch_5e
    iget v7, p2, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 96
    .line 97
    sub-float/2addr v7, v2

    .line 98
    goto :goto_66

    .line 99
    :pswitch_62
    iget v7, p2, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 100
    .line 101
    sub-float/2addr v7, v2

    .line 102
    div-float/2addr v7, v8

    .line 103
    :goto_66
    sub-float/2addr v3, v7

    .line 104
    :goto_67
    invoke-virtual {p3}, Lcom/caverock/androidsvg/PreserveAspectRatio;->getAlignment()Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    aget p3, v6, p3

    .line 113
    .line 114
    const/4 v2, 0x2

    .line 115
    if-eq p3, v2, :cond_89

    .line 116
    .line 117
    const/4 v2, 0x3

    .line 118
    if-eq p3, v2, :cond_85

    .line 119
    .line 120
    const/4 v2, 0x5

    .line 121
    if-eq p3, v2, :cond_89

    .line 122
    .line 123
    const/4 v2, 0x6

    .line 124
    if-eq p3, v2, :cond_85

    .line 125
    .line 126
    const/4 v2, 0x7

    .line 127
    if-eq p3, v2, :cond_89

    .line 128
    .line 129
    const/16 v2, 0x8

    .line 130
    .line 131
    if-eq p3, v2, :cond_85

    .line 132
    .line 133
    goto :goto_8e

    .line 134
    :cond_85
    iget p2, p2, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 135
    .line 136
    sub-float/2addr p2, v5

    .line 137
    goto :goto_8d

    .line 138
    :cond_89
    iget p2, p2, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 139
    .line 140
    sub-float/2addr p2, v5

    .line 141
    div-float/2addr p2, v8

    .line 142
    :goto_8d
    sub-float/2addr v4, p2

    .line 143
    :goto_8e
    iget p2, p1, Lcom/caverock/androidsvg/SVG$b;->a:F

    .line 144
    .line 145
    iget p1, p1, Lcom/caverock/androidsvg/SVG$b;->b:F

    .line 146
    .line 147
    invoke-virtual {v0, p2, p1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 154
    .line 155
    .line 156
    :cond_9b
    :goto_9b
    return-object v0

    .line 157
    :pswitch_data_9c
    .packed-switch 0x1
        :pswitch_62
        :pswitch_62
        :pswitch_62
        :pswitch_5e
        :pswitch_5e
        :pswitch_5e
    .end packed-switch
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

.method public final t0(Lcom/caverock/androidsvg/SVG$m0;Lcom/caverock/androidsvg/g$j;)V
    .registers 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/caverock/androidsvg/SVG$x0;

    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lcom/caverock/androidsvg/g$j;->a(Lcom/caverock/androidsvg/SVG$x0;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$y0;

    .line 12
    .line 13
    if-eqz v0, :cond_1b

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/caverock/androidsvg/g;->a1()V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/caverock/androidsvg/SVG$y0;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/g;->T0(Lcom/caverock/androidsvg/SVG$y0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/caverock/androidsvg/g;->Z0()V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_13d

    .line 27
    .line 28
    :cond_1b
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$u0;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_eb

    .line 33
    .line 34
    const-string v0, "TSpan render"

    .line 35
    .line 36
    new-array v3, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0, v3}, Lcom/caverock/androidsvg/g;->G(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/caverock/androidsvg/g;->a1()V

    .line 42
    .line 43
    .line 44
    check-cast p1, Lcom/caverock/androidsvg/SVG$u0;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 47
    .line 48
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/g;->e1(Lcom/caverock/androidsvg/g$h;Lcom/caverock/androidsvg/SVG$k0;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/caverock/androidsvg/g;->I()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_e7

    .line 56
    .line 57
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$z0;->o:Ljava/util/List;

    .line 58
    .line 59
    if-eqz v0, :cond_43

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-lez v0, :cond_43

    .line 66
    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 v1, 0x0

    .line 69
    :goto_44
    instance-of v0, p2, Lcom/caverock/androidsvg/g$f;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    if-eqz v0, :cond_ae

    .line 73
    .line 74
    if-nez v1, :cond_51

    .line 75
    .line 76
    move-object v4, p2

    .line 77
    check-cast v4, Lcom/caverock/androidsvg/g$f;

    .line 78
    .line 79
    iget v4, v4, Lcom/caverock/androidsvg/g$f;->b:F

    .line 80
    .line 81
    goto :goto_5d

    .line 82
    :cond_51
    iget-object v4, p1, Lcom/caverock/androidsvg/SVG$z0;->o:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lcom/caverock/androidsvg/SVG$p;

    .line 89
    .line 90
    invoke-virtual {v4, p0}, Lcom/caverock/androidsvg/SVG$p;->e(Lcom/caverock/androidsvg/g;)F

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    :goto_5d
    iget-object v5, p1, Lcom/caverock/androidsvg/SVG$z0;->p:Ljava/util/List;

    .line 95
    .line 96
    if-eqz v5, :cond_75

    .line 97
    .line 98
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_68

    .line 103
    .line 104
    goto :goto_75

    .line 105
    :cond_68
    iget-object v5, p1, Lcom/caverock/androidsvg/SVG$z0;->p:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Lcom/caverock/androidsvg/SVG$p;

    .line 112
    .line 113
    invoke-virtual {v5, p0}, Lcom/caverock/androidsvg/SVG$p;->f(Lcom/caverock/androidsvg/g;)F

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    goto :goto_7a

    .line 118
    :cond_75
    :goto_75
    move-object v5, p2

    .line 119
    check-cast v5, Lcom/caverock/androidsvg/g$f;

    .line 120
    .line 121
    iget v5, v5, Lcom/caverock/androidsvg/g$f;->c:F

    .line 122
    .line 123
    :goto_7a
    iget-object v6, p1, Lcom/caverock/androidsvg/SVG$z0;->q:Ljava/util/List;

    .line 124
    .line 125
    if-eqz v6, :cond_92

    .line 126
    .line 127
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-nez v6, :cond_85

    .line 132
    .line 133
    goto :goto_92

    .line 134
    :cond_85
    iget-object v6, p1, Lcom/caverock/androidsvg/SVG$z0;->q:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Lcom/caverock/androidsvg/SVG$p;

    .line 141
    .line 142
    invoke-virtual {v6, p0}, Lcom/caverock/androidsvg/SVG$p;->e(Lcom/caverock/androidsvg/g;)F

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    goto :goto_93

    .line 147
    :cond_92
    :goto_92
    const/4 v6, 0x0

    .line 148
    :goto_93
    iget-object v7, p1, Lcom/caverock/androidsvg/SVG$z0;->r:Ljava/util/List;

    .line 149
    .line 150
    if-eqz v7, :cond_ab

    .line 151
    .line 152
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-nez v7, :cond_9e

    .line 157
    .line 158
    goto :goto_ab

    .line 159
    :cond_9e
    iget-object v3, p1, Lcom/caverock/androidsvg/SVG$z0;->r:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lcom/caverock/androidsvg/SVG$p;

    .line 166
    .line 167
    invoke-virtual {v2, p0}, Lcom/caverock/androidsvg/SVG$p;->f(Lcom/caverock/androidsvg/g;)F

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    move v3, v2

    .line 172
    :cond_ab
    :goto_ab
    move v2, v3

    .line 173
    move v3, v4

    .line 174
    goto :goto_b1

    .line 175
    :cond_ae
    const/4 v2, 0x0

    .line 176
    const/4 v5, 0x0

    .line 177
    const/4 v6, 0x0

    .line 178
    :goto_b1
    if-eqz v1, :cond_c7

    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/caverock/androidsvg/g;->W()Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    sget-object v4, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Start:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 185
    .line 186
    if-eq v1, v4, :cond_c7

    .line 187
    .line 188
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/g;->s(Lcom/caverock/androidsvg/SVG$x0;)F

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    sget-object v7, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Middle:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 193
    .line 194
    if-ne v1, v7, :cond_c6

    .line 195
    .line 196
    const/high16 v1, 0x40000000    # 2.0f

    .line 197
    .line 198
    div-float/2addr v4, v1

    .line 199
    :cond_c6
    sub-float/2addr v3, v4

    .line 200
    :cond_c7
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVG$u0;->c()Lcom/caverock/androidsvg/SVG$a1;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Lcom/caverock/androidsvg/SVG$j0;

    .line 205
    .line 206
    invoke-virtual {p0, v1}, Lcom/caverock/androidsvg/g;->x(Lcom/caverock/androidsvg/SVG$j0;)V

    .line 207
    .line 208
    .line 209
    if-eqz v0, :cond_db

    .line 210
    .line 211
    move-object v0, p2

    .line 212
    check-cast v0, Lcom/caverock/androidsvg/g$f;

    .line 213
    .line 214
    add-float/2addr v3, v6

    .line 215
    iput v3, v0, Lcom/caverock/androidsvg/g$f;->b:F

    .line 216
    .line 217
    add-float/2addr v5, v2

    .line 218
    iput v5, v0, Lcom/caverock/androidsvg/g$f;->c:F

    .line 219
    .line 220
    :cond_db
    invoke-virtual {p0}, Lcom/caverock/androidsvg/g;->u0()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-virtual {p0, p1, p2}, Lcom/caverock/androidsvg/g;->M(Lcom/caverock/androidsvg/SVG$x0;Lcom/caverock/androidsvg/g$j;)V

    .line 225
    .line 226
    .line 227
    if-eqz v0, :cond_e7

    .line 228
    .line 229
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/g;->r0(Lcom/caverock/androidsvg/SVG$j0;)V

    .line 230
    .line 231
    .line 232
    :cond_e7
    invoke-virtual {p0}, Lcom/caverock/androidsvg/g;->Z0()V

    .line 233
    .line 234
    .line 235
    goto :goto_13d

    .line 236
    :cond_eb
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$t0;

    .line 237
    .line 238
    if-eqz v0, :cond_13d

    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/caverock/androidsvg/g;->a1()V

    .line 241
    .line 242
    .line 243
    move-object v0, p1

    .line 244
    check-cast v0, Lcom/caverock/androidsvg/SVG$t0;

    .line 245
    .line 246
    iget-object v3, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 247
    .line 248
    invoke-virtual {p0, v3, v0}, Lcom/caverock/androidsvg/g;->e1(Lcom/caverock/androidsvg/g$h;Lcom/caverock/androidsvg/SVG$k0;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/caverock/androidsvg/g;->I()Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_13a

    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG$t0;->c()Lcom/caverock/androidsvg/SVG$a1;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, Lcom/caverock/androidsvg/SVG$j0;

    .line 262
    .line 263
    invoke-virtual {p0, v3}, Lcom/caverock/androidsvg/g;->x(Lcom/caverock/androidsvg/SVG$j0;)V

    .line 264
    .line 265
    .line 266
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$m0;->a:Lcom/caverock/androidsvg/SVG;

    .line 267
    .line 268
    iget-object v3, v0, Lcom/caverock/androidsvg/SVG$t0;->o:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {p1, v3}, Lcom/caverock/androidsvg/SVG;->resolveIRI(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$m0;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    if-eqz p1, :cond_12f

    .line 275
    .line 276
    instance-of v3, p1, Lcom/caverock/androidsvg/SVG$x0;

    .line 277
    .line 278
    if-eqz v3, :cond_12f

    .line 279
    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    check-cast p1, Lcom/caverock/androidsvg/SVG$x0;

    .line 286
    .line 287
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/g;->O(Lcom/caverock/androidsvg/SVG$x0;Ljava/lang/StringBuilder;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-lez p1, :cond_13a

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {p2, p1}, Lcom/caverock/androidsvg/g$j;->b(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    goto :goto_13a

    .line 304
    :cond_12f
    new-array p1, v1, [Ljava/lang/Object;

    .line 305
    .line 306
    iget-object p2, v0, Lcom/caverock/androidsvg/SVG$t0;->o:Ljava/lang/String;

    .line 307
    .line 308
    aput-object p2, p1, v2

    .line 309
    .line 310
    const-string p2, "Tref reference \'%s\' not found"

    .line 311
    .line 312
    invoke-static {p2, p1}, Lcom/caverock/androidsvg/g;->N(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_13a
    :goto_13a
    invoke-virtual {p0}, Lcom/caverock/androidsvg/g;->Z0()V

    .line 316
    .line 317
    .line 318
    :cond_13d
    :goto_13d
    return-void
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
.end method

.method public final u(Lcom/caverock/androidsvg/SVG$j0;)V
    .registers 3

    .line 1
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$j0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/g;->v(Lcom/caverock/androidsvg/SVG$j0;Lcom/caverock/androidsvg/SVG$b;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final u0()Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/g;->U0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/caverock/androidsvg/g;->a:Landroid/graphics/Canvas;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/caverock/androidsvg/g$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/caverock/androidsvg/SVG$Style;->o:Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Lcom/caverock/androidsvg/g;->C(F)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v3, 0x1f

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v0, v4, v2, v3}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/caverock/androidsvg/g;->e:Ljava/util/Stack;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/caverock/androidsvg/g$h;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 41
    .line 42
    invoke-direct {v0, p0, v2}, Lcom/caverock/androidsvg/g$h;-><init>(Lcom/caverock/androidsvg/g;Lcom/caverock/androidsvg/g$h;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/caverock/androidsvg/g$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->I:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    if-eqz v0, :cond_56

    .line 53
    .line 54
    iget-object v3, p0, Lcom/caverock/androidsvg/g;->c:Lcom/caverock/androidsvg/SVG;

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Lcom/caverock/androidsvg/SVG;->resolveIRI(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$m0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_41

    .line 61
    .line 62
    instance-of v0, v0, Lcom/caverock/androidsvg/SVG$s;

    .line 63
    .line 64
    if-nez v0, :cond_56

    .line 65
    .line 66
    :cond_41
    new-array v0, v2, [Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 69
    .line 70
    iget-object v3, v3, Lcom/caverock/androidsvg/g$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 71
    .line 72
    iget-object v3, v3, Lcom/caverock/androidsvg/SVG$Style;->I:Ljava/lang/String;

    .line 73
    .line 74
    aput-object v3, v0, v1

    .line 75
    .line 76
    const-string v1, "Mask reference \'%s\' not found"

    .line 77
    .line 78
    invoke-static {v1, v0}, Lcom/caverock/androidsvg/g;->N(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/caverock/androidsvg/g$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 84
    .line 85
    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->I:Ljava/lang/String;

    .line 86
    .line 87
    :cond_56
    return v2
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
.end method

.method public final v(Lcom/caverock/androidsvg/SVG$j0;Lcom/caverock/androidsvg/SVG$b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/caverock/androidsvg/g$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->G:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p0, p1, p2}, Lcom/caverock/androidsvg/g;->o(Lcom/caverock/androidsvg/SVG$j0;Lcom/caverock/androidsvg/SVG$b;)Landroid/graphics/Path;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_14

    .line 15
    .line 16
    iget-object p2, p0, Lcom/caverock/androidsvg/g;->a:Landroid/graphics/Canvas;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
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

.method public final v0(Lcom/caverock/androidsvg/g$c;Lcom/caverock/androidsvg/g$c;Lcom/caverock/androidsvg/g$c;)Lcom/caverock/androidsvg/g$c;
    .registers 8

    .line 1
    iget v0, p2, Lcom/caverock/androidsvg/g$c;->c:F

    .line 2
    .line 3
    iget v1, p2, Lcom/caverock/androidsvg/g$c;->d:F

    .line 4
    .line 5
    iget v2, p2, Lcom/caverock/androidsvg/g$c;->a:F

    .line 6
    .line 7
    iget v3, p1, Lcom/caverock/androidsvg/g$c;->a:F

    .line 8
    .line 9
    sub-float/2addr v2, v3

    .line 10
    iget v3, p2, Lcom/caverock/androidsvg/g$c;->b:F

    .line 11
    .line 12
    iget p1, p1, Lcom/caverock/androidsvg/g$c;->b:F

    .line 13
    .line 14
    sub-float/2addr v3, p1

    .line 15
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/caverock/androidsvg/g;->L(FFFF)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x0

    .line 20
    cmpl-float v1, p1, v0

    .line 21
    .line 22
    if-nez v1, :cond_29

    .line 23
    .line 24
    iget p1, p2, Lcom/caverock/androidsvg/g$c;->c:F

    .line 25
    .line 26
    iget v1, p2, Lcom/caverock/androidsvg/g$c;->d:F

    .line 27
    .line 28
    iget v2, p3, Lcom/caverock/androidsvg/g$c;->a:F

    .line 29
    .line 30
    iget v3, p2, Lcom/caverock/androidsvg/g$c;->a:F

    .line 31
    .line 32
    sub-float/2addr v2, v3

    .line 33
    iget p3, p3, Lcom/caverock/androidsvg/g$c;->b:F

    .line 34
    .line 35
    iget v3, p2, Lcom/caverock/androidsvg/g$c;->b:F

    .line 36
    .line 37
    sub-float/2addr p3, v3

    .line 38
    invoke-virtual {p0, p1, v1, v2, p3}, Lcom/caverock/androidsvg/g;->L(FFFF)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    :cond_29
    cmpl-float p1, p1, v0

    .line 43
    .line 44
    if-lez p1, :cond_2e

    .line 45
    .line 46
    return-object p2

    .line 47
    :cond_2e
    if-nez p1, :cond_3d

    .line 48
    .line 49
    iget p1, p2, Lcom/caverock/androidsvg/g$c;->c:F

    .line 50
    .line 51
    cmpl-float p1, p1, v0

    .line 52
    .line 53
    if-gtz p1, :cond_3c

    .line 54
    .line 55
    iget p1, p2, Lcom/caverock/androidsvg/g$c;->d:F

    .line 56
    .line 57
    cmpl-float p1, p1, v0

    .line 58
    .line 59
    if-ltz p1, :cond_3d

    .line 60
    .line 61
    :cond_3c
    return-object p2

    .line 62
    :cond_3d
    iget p1, p2, Lcom/caverock/androidsvg/g$c;->c:F

    .line 63
    .line 64
    neg-float p1, p1

    .line 65
    iput p1, p2, Lcom/caverock/androidsvg/g$c;->c:F

    .line 66
    .line 67
    iget p1, p2, Lcom/caverock/androidsvg/g$c;->d:F

    .line 68
    .line 69
    neg-float p1, p1

    .line 70
    iput p1, p2, Lcom/caverock/androidsvg/g$c;->d:F

    .line 71
    .line 72
    return-object p2
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

.method public final w(Lcom/caverock/androidsvg/SVG$j0;Lcom/caverock/androidsvg/SVG$b;)V
    .registers 8

    .line 1
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$m0;->a:Lcom/caverock/androidsvg/SVG;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/caverock/androidsvg/g$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$Style;->G:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/SVG;->resolveIRI(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$m0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_20

    .line 16
    .line 17
    new-array p1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p2, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 20
    .line 21
    iget-object p2, p2, Lcom/caverock/androidsvg/g$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 22
    .line 23
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$Style;->G:Ljava/lang/String;

    .line 24
    .line 25
    aput-object p2, p1, v2

    .line 26
    .line 27
    const-string p2, "ClipPath reference \'%s\' not found"

    .line 28
    .line 29
    invoke-static {p2, p1}, Lcom/caverock/androidsvg/g;->N(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    check-cast v0, Lcom/caverock/androidsvg/SVG$e;

    .line 34
    .line 35
    iget-object v3, v0, Lcom/caverock/androidsvg/SVG$g0;->i:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_30

    .line 42
    .line 43
    iget-object p1, p0, Lcom/caverock/androidsvg/g;->a:Landroid/graphics/Canvas;

    .line 44
    .line 45
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    iget-object v3, v0, Lcom/caverock/androidsvg/SVG$e;->p:Ljava/lang/Boolean;

    .line 50
    .line 51
    if-eqz v3, :cond_3d

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3b

    .line 58
    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    const/4 v3, 0x0

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    :goto_3d
    const/4 v3, 0x1

    .line 63
    :goto_3e
    instance-of v4, p1, Lcom/caverock/androidsvg/SVG$m;

    .line 64
    .line 65
    if-eqz v4, :cond_52

    .line 66
    .line 67
    if-nez v3, :cond_52

    .line 68
    .line 69
    new-array p2, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVG$m0;->n()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    aput-object p1, p2, v2

    .line 76
    .line 77
    const-string p1, "<clipPath clipPathUnits=\"objectBoundingBox\"> is not supported when referenced from container elements (like %s)"

    .line 78
    .line 79
    invoke-static {p1, p2}, Lcom/caverock/androidsvg/g;->h1(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_52
    invoke-virtual {p0}, Lcom/caverock/androidsvg/g;->E()V

    .line 84
    .line 85
    .line 86
    if-nez v3, :cond_6f

    .line 87
    .line 88
    new-instance p1, Landroid/graphics/Matrix;

    .line 89
    .line 90
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 91
    .line 92
    .line 93
    iget v2, p2, Lcom/caverock/androidsvg/SVG$b;->a:F

    .line 94
    .line 95
    iget v3, p2, Lcom/caverock/androidsvg/SVG$b;->b:F

    .line 96
    .line 97
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 98
    .line 99
    .line 100
    iget v2, p2, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 101
    .line 102
    iget p2, p2, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 103
    .line 104
    invoke-virtual {p1, v2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, Lcom/caverock/androidsvg/g;->a:Landroid/graphics/Canvas;

    .line 108
    .line 109
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    iget-object p1, v0, Lcom/caverock/androidsvg/SVG$m;->o:Landroid/graphics/Matrix;

    .line 113
    .line 114
    if-eqz p1, :cond_78

    .line 115
    .line 116
    iget-object p2, p0, Lcom/caverock/androidsvg/g;->a:Landroid/graphics/Canvas;

    .line 117
    .line 118
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 119
    .line 120
    .line 121
    :cond_78
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/g;->U(Lcom/caverock/androidsvg/SVG$m0;)Lcom/caverock/androidsvg/g$h;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/g;->u(Lcom/caverock/androidsvg/SVG$j0;)V

    .line 128
    .line 129
    .line 130
    new-instance p1, Landroid/graphics/Path;

    .line 131
    .line 132
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object p2, v0, Lcom/caverock/androidsvg/SVG$g0;->i:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    :goto_8c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_a1

    .line 146
    .line 147
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lcom/caverock/androidsvg/SVG$m0;

    .line 152
    .line 153
    new-instance v2, Landroid/graphics/Matrix;

    .line 154
    .line 155
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/caverock/androidsvg/g;->j(Lcom/caverock/androidsvg/SVG$m0;ZLandroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 159
    .line 160
    .line 161
    goto :goto_8c

    .line 162
    :cond_a1
    iget-object p2, p0, Lcom/caverock/androidsvg/g;->a:Landroid/graphics/Canvas;

    .line 163
    .line 164
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/caverock/androidsvg/g;->D()V

    .line 168
    .line 169
    .line 170
    return-void
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
.end method

.method public final w0(Lcom/caverock/androidsvg/SVG$d;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Circle render"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/caverock/androidsvg/g;->G(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$d;->q:Lcom/caverock/androidsvg/SVG$p;

    .line 10
    .line 11
    if-eqz v0, :cond_57

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG$p;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    goto :goto_57

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/g;->e1(Lcom/caverock/androidsvg/g$h;Lcom/caverock/androidsvg/SVG$k0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/caverock/androidsvg/g;->I()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1f

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    invoke-virtual {p0}, Lcom/caverock/androidsvg/g;->g1()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_26

    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$l;->n:Landroid/graphics/Matrix;

    .line 40
    .line 41
    if-eqz v0, :cond_2f

    .line 42
    .line 43
    iget-object v1, p0, Lcom/caverock/androidsvg/g;->a:Landroid/graphics/Canvas;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/g;->g0(Lcom/caverock/androidsvg/SVG$d;)Landroid/graphics/Path;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/g;->c1(Lcom/caverock/androidsvg/SVG$j0;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/g;->x(Lcom/caverock/androidsvg/SVG$j0;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/g;->u(Lcom/caverock/androidsvg/SVG$j0;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/caverock/androidsvg/g;->u0()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v2, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 66
    .line 67
    iget-boolean v2, v2, Lcom/caverock/androidsvg/g$h;->b:Z

    .line 68
    .line 69
    if-eqz v2, :cond_49

    .line 70
    .line 71
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/g;->J(Lcom/caverock/androidsvg/SVG$j0;Landroid/graphics/Path;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    iget-object v2, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 75
    .line 76
    iget-boolean v2, v2, Lcom/caverock/androidsvg/g$h;->c:Z

    .line 77
    .line 78
    if-eqz v2, :cond_52

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/g;->K(Landroid/graphics/Path;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    if-eqz v1, :cond_57

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/g;->r0(Lcom/caverock/androidsvg/SVG$j0;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    :goto_57
    return-void
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

.method public final x(Lcom/caverock/androidsvg/SVG$j0;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/caverock/androidsvg/g$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->c:Lcom/caverock/androidsvg/SVG$n0;

    .line 6
    .line 7
    instance-of v1, v0, Lcom/caverock/androidsvg/SVG$u;

    .line 8
    .line 9
    if-eqz v1, :cond_12

    .line 10
    .line 11
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$j0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 12
    .line 13
    check-cast v0, Lcom/caverock/androidsvg/SVG$u;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {p0, v2, v1, v0}, Lcom/caverock/androidsvg/g;->H(ZLcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/SVG$u;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/caverock/androidsvg/g$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->g:Lcom/caverock/androidsvg/SVG$n0;

    .line 24
    .line 25
    instance-of v1, v0, Lcom/caverock/androidsvg/SVG$u;

    .line 26
    .line 27
    if-eqz v1, :cond_24

    .line 28
    .line 29
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$j0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 30
    .line 31
    check-cast v0, Lcom/caverock/androidsvg/SVG$u;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p0, v1, p1, v0}, Lcom/caverock/androidsvg/g;->H(ZLcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/SVG$u;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
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
.end method

.method public final x0(Lcom/caverock/androidsvg/SVG$i;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Ellipse render"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/caverock/androidsvg/g;->G(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$i;->q:Lcom/caverock/androidsvg/SVG$p;

    .line 10
    .line 11
    if-eqz v0, :cond_63

    .line 12
    .line 13
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$i;->r:Lcom/caverock/androidsvg/SVG$p;

    .line 14
    .line 15
    if-eqz v1, :cond_63

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG$p;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_63

    .line 22
    .line 23
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$i;->r:Lcom/caverock/androidsvg/SVG$p;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG$p;->h()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1f

    .line 30
    .line 31
    goto :goto_63

    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 33
    .line 34
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/g;->e1(Lcom/caverock/androidsvg/g$h;Lcom/caverock/androidsvg/SVG$k0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/caverock/androidsvg/g;->I()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2b

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    invoke-virtual {p0}, Lcom/caverock/androidsvg/g;->g1()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_32

    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$l;->n:Landroid/graphics/Matrix;

    .line 52
    .line 53
    if-eqz v0, :cond_3b

    .line 54
    .line 55
    iget-object v1, p0, Lcom/caverock/androidsvg/g;->a:Landroid/graphics/Canvas;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/g;->h0(Lcom/caverock/androidsvg/SVG$i;)Landroid/graphics/Path;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/g;->c1(Lcom/caverock/androidsvg/SVG$j0;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/g;->x(Lcom/caverock/androidsvg/SVG$j0;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/g;->u(Lcom/caverock/androidsvg/SVG$j0;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/caverock/androidsvg/g;->u0()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object v2, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 78
    .line 79
    iget-boolean v2, v2, Lcom/caverock/androidsvg/g$h;->b:Z

    .line 80
    .line 81
    if-eqz v2, :cond_55

    .line 82
    .line 83
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/g;->J(Lcom/caverock/androidsvg/SVG$j0;Landroid/graphics/Path;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    iget-object v2, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 87
    .line 88
    iget-boolean v2, v2, Lcom/caverock/androidsvg/g$h;->c:Z

    .line 89
    .line 90
    if-eqz v2, :cond_5e

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/g;->K(Landroid/graphics/Path;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    if-eqz v1, :cond_63

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/g;->r0(Lcom/caverock/androidsvg/SVG$j0;)V

    .line 98
    .line 99
    .line 100
    :cond_63
    :goto_63
    return-void
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

.method public final y(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 6

    .line 1
    const-string v0, "data:"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v2, 0xe

    .line 16
    .line 17
    if-ge v0, v2, :cond_13

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_13
    const/16 v0, 0x2c

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v2, 0xc

    .line 27
    .line 28
    if-ge v0, v2, :cond_1e

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1e
    add-int/lit8 v2, v0, -0x7

    .line 32
    .line 33
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, ";base64"

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2d

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_2d
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    :try_start_2f
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    array-length v2, p1

    .line 58
    invoke-static {p1, v0, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_3d} :catch_3e

    .line 62
    return-object p1

    .line 63
    :catch_3e
    move-exception p1

    .line 64
    const-string v0, "SVGAndroidRenderer"

    .line 65
    .line 66
    const-string v2, "Could not decode bad Data URL"

    .line 67
    .line 68
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    return-object v1
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

.method public final y0(Lcom/caverock/androidsvg/SVG$m;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Group render"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/caverock/androidsvg/g;->G(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/g;->e1(Lcom/caverock/androidsvg/g$h;Lcom/caverock/androidsvg/SVG$k0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/caverock/androidsvg/g;->I()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$m;->o:Landroid/graphics/Matrix;

    .line 22
    .line 23
    if-eqz v0, :cond_1d

    .line 24
    .line 25
    iget-object v1, p0, Lcom/caverock/androidsvg/g;->a:Landroid/graphics/Canvas;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/g;->u(Lcom/caverock/androidsvg/SVG$j0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/caverock/androidsvg/g;->u0()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {p0, p1, v1}, Lcom/caverock/androidsvg/g;->N0(Lcom/caverock/androidsvg/SVG$i0;Z)V

    .line 39
    .line 40
    .line 41
    if-eqz v0, :cond_2d

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/g;->r0(Lcom/caverock/androidsvg/SVG$j0;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/g;->c1(Lcom/caverock/androidsvg/SVG$j0;)V

    .line 47
    .line 48
    .line 49
    return-void
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

.method public final z(Ljava/lang/String;Ljava/lang/Integer;Lcom/caverock/androidsvg/SVG$Style$FontStyle;)Landroid/graphics/Typeface;
    .registers 9

    .line 1
    sget-object v0, Lcom/caverock/androidsvg/SVG$Style$FontStyle;->Italic:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne p3, v0, :cond_8

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p3, 0x0

    .line 10
    :goto_9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/16 v0, 0x1f4

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v4, 0x2

    .line 18
    if-le p2, v0, :cond_19

    .line 19
    .line 20
    if-eqz p3, :cond_17

    .line 21
    .line 22
    const/4 p2, 0x3

    .line 23
    goto :goto_1e

    .line 24
    :cond_17
    const/4 p2, 0x1

    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    if-eqz p3, :cond_1d

    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 p2, 0x0

    .line 31
    :goto_1e
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    const/4 v0, -0x1

    .line 39
    sparse-switch p3, :sswitch_data_88

    .line 40
    .line 41
    .line 42
    :goto_29
    const/4 v1, -0x1

    .line 43
    goto :goto_5f

    .line 44
    :sswitch_2b
    const-string p3, "cursive"

    .line 45
    .line 46
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_34

    .line 51
    .line 52
    goto :goto_29

    .line 53
    :cond_34
    const/4 v1, 0x4

    .line 54
    goto :goto_5f

    .line 55
    :sswitch_36
    const-string p3, "serif"

    .line 56
    .line 57
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_3f

    .line 62
    .line 63
    goto :goto_29

    .line 64
    :cond_3f
    const/4 v1, 0x3

    .line 65
    goto :goto_5f

    .line 66
    :sswitch_41
    const-string p3, "fantasy"

    .line 67
    .line 68
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_4a

    .line 73
    .line 74
    goto :goto_29

    .line 75
    :cond_4a
    const/4 v1, 0x2

    .line 76
    goto :goto_5f

    .line 77
    :sswitch_4c
    const-string p3, "monospace"

    .line 78
    .line 79
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_5f

    .line 84
    .line 85
    goto :goto_29

    .line 86
    :sswitch_55
    const-string p3, "sans-serif"

    .line 87
    .line 88
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_5e

    .line 93
    .line 94
    goto :goto_29

    .line 95
    :cond_5e
    const/4 v1, 0x0

    .line 96
    :cond_5f
    :goto_5f
    packed-switch v1, :pswitch_data_9e

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    goto :goto_86

    .line 101
    :pswitch_64
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 102
    .line 103
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_86

    .line 108
    :pswitch_6b
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 109
    .line 110
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_86

    .line 115
    :pswitch_72
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 116
    .line 117
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    goto :goto_86

    .line 122
    :pswitch_79
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 123
    .line 124
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    goto :goto_86

    .line 129
    :pswitch_80
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 130
    .line 131
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :goto_86
    return-object p1

    .line 136
    nop

    .line 137
    :sswitch_data_88
    .sparse-switch
        -0x5b97f43d -> :sswitch_55
        -0x5559f3fd -> :sswitch_4c
        -0x407a00da -> :sswitch_41
        0x684317d -> :sswitch_36
        0x432c41c5 -> :sswitch_2b
    .end sparse-switch

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
    :pswitch_data_9e
    .packed-switch 0x0
        :pswitch_80
        :pswitch_79
        :pswitch_72
        :pswitch_6b
        :pswitch_64
    .end packed-switch
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method

.method public final z0(Lcom/caverock/androidsvg/SVG$o;)V
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "Image render"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lcom/caverock/androidsvg/g;->G(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$o;->s:Lcom/caverock/androidsvg/SVG$p;

    .line 10
    .line 11
    if-eqz v1, :cond_101

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$p;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_101

    .line 18
    .line 19
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$o;->t:Lcom/caverock/androidsvg/SVG$p;

    .line 20
    .line 21
    if-eqz v1, :cond_101

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$p;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1e

    .line 28
    .line 29
    goto/16 :goto_101

    .line 30
    .line 31
    :cond_1e
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$o;->p:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v1, :cond_23

    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$o0;->o:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 37
    .line 38
    if-eqz v2, :cond_28

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    sget-object v2, Lcom/caverock/androidsvg/PreserveAspectRatio;->LETTERBOX:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 42
    .line 43
    :goto_2a
    invoke-virtual {p0, v1}, Lcom/caverock/androidsvg/g;->y(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_3d

    .line 48
    .line 49
    invoke-static {}, Lcom/caverock/androidsvg/SVG;->getFileResolver()Lcom/caverock/androidsvg/SVGExternalFileResolver;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_37

    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    iget-object v3, p1, Lcom/caverock/androidsvg/SVG$o;->p:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lcom/caverock/androidsvg/SVGExternalFileResolver;->resolveImage(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_3d
    if-nez v1, :cond_4c

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    new-array v1, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$o;->p:Ljava/lang/String;

    .line 68
    .line 69
    aput-object p1, v1, v0

    .line 70
    .line 71
    const-string p1, "Could not locate image \'%s\'"

    .line 72
    .line 73
    invoke-static {p1, v1}, Lcom/caverock/androidsvg/g;->N(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4c
    new-instance v3, Lcom/caverock/androidsvg/SVG$b;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    int-to-float v4, v4

    .line 84
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    int-to-float v5, v5

    .line 89
    const/4 v6, 0x0

    .line 90
    invoke-direct {v3, v6, v6, v4, v5}, Lcom/caverock/androidsvg/SVG$b;-><init>(FFFF)V

    .line 91
    .line 92
    .line 93
    iget-object v4, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 94
    .line 95
    invoke-virtual {p0, v4, p1}, Lcom/caverock/androidsvg/g;->e1(Lcom/caverock/androidsvg/g$h;Lcom/caverock/androidsvg/SVG$k0;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/caverock/androidsvg/g;->I()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_68

    .line 103
    .line 104
    return-void

    .line 105
    :cond_68
    invoke-virtual {p0}, Lcom/caverock/androidsvg/g;->g1()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_6f

    .line 110
    .line 111
    return-void

    .line 112
    :cond_6f
    iget-object v4, p1, Lcom/caverock/androidsvg/SVG$o;->u:Landroid/graphics/Matrix;

    .line 113
    .line 114
    if-eqz v4, :cond_78

    .line 115
    .line 116
    iget-object v5, p0, Lcom/caverock/androidsvg/g;->a:Landroid/graphics/Canvas;

    .line 117
    .line 118
    invoke-virtual {v5, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 119
    .line 120
    .line 121
    :cond_78
    iget-object v4, p1, Lcom/caverock/androidsvg/SVG$o;->q:Lcom/caverock/androidsvg/SVG$p;

    .line 122
    .line 123
    if-eqz v4, :cond_81

    .line 124
    .line 125
    invoke-virtual {v4, p0}, Lcom/caverock/androidsvg/SVG$p;->e(Lcom/caverock/androidsvg/g;)F

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    const/4 v4, 0x0

    .line 131
    :goto_82
    iget-object v5, p1, Lcom/caverock/androidsvg/SVG$o;->r:Lcom/caverock/androidsvg/SVG$p;

    .line 132
    .line 133
    if-eqz v5, :cond_8b

    .line 134
    .line 135
    invoke-virtual {v5, p0}, Lcom/caverock/androidsvg/SVG$p;->f(Lcom/caverock/androidsvg/g;)F

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    const/4 v5, 0x0

    .line 141
    :goto_8c
    iget-object v7, p1, Lcom/caverock/androidsvg/SVG$o;->s:Lcom/caverock/androidsvg/SVG$p;

    .line 142
    .line 143
    invoke-virtual {v7, p0}, Lcom/caverock/androidsvg/SVG$p;->e(Lcom/caverock/androidsvg/g;)F

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    iget-object v8, p1, Lcom/caverock/androidsvg/SVG$o;->t:Lcom/caverock/androidsvg/SVG$p;

    .line 148
    .line 149
    invoke-virtual {v8, p0}, Lcom/caverock/androidsvg/SVG$p;->e(Lcom/caverock/androidsvg/g;)F

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    iget-object v9, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 154
    .line 155
    new-instance v10, Lcom/caverock/androidsvg/SVG$b;

    .line 156
    .line 157
    invoke-direct {v10, v4, v5, v7, v8}, Lcom/caverock/androidsvg/SVG$b;-><init>(FFFF)V

    .line 158
    .line 159
    .line 160
    iput-object v10, v9, Lcom/caverock/androidsvg/g$h;->f:Lcom/caverock/androidsvg/SVG$b;

    .line 161
    .line 162
    iget-object v4, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 163
    .line 164
    iget-object v4, v4, Lcom/caverock/androidsvg/g$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 165
    .line 166
    iget-object v4, v4, Lcom/caverock/androidsvg/SVG$Style;->x:Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-nez v4, :cond_bc

    .line 173
    .line 174
    iget-object v4, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 175
    .line 176
    iget-object v4, v4, Lcom/caverock/androidsvg/g$h;->f:Lcom/caverock/androidsvg/SVG$b;

    .line 177
    .line 178
    iget v5, v4, Lcom/caverock/androidsvg/SVG$b;->a:F

    .line 179
    .line 180
    iget v7, v4, Lcom/caverock/androidsvg/SVG$b;->b:F

    .line 181
    .line 182
    iget v8, v4, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 183
    .line 184
    iget v4, v4, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 185
    .line 186
    invoke-virtual {p0, v5, v7, v8, v4}, Lcom/caverock/androidsvg/g;->W0(FFFF)V

    .line 187
    .line 188
    .line 189
    :cond_bc
    iget-object v4, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 190
    .line 191
    iget-object v4, v4, Lcom/caverock/androidsvg/g$h;->f:Lcom/caverock/androidsvg/SVG$b;

    .line 192
    .line 193
    iput-object v4, p1, Lcom/caverock/androidsvg/SVG$j0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 194
    .line 195
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/g;->c1(Lcom/caverock/androidsvg/SVG$j0;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/g;->u(Lcom/caverock/androidsvg/SVG$j0;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/caverock/androidsvg/g;->u0()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    invoke-virtual {p0}, Lcom/caverock/androidsvg/g;->f1()V

    .line 206
    .line 207
    .line 208
    iget-object v5, p0, Lcom/caverock/androidsvg/g;->a:Landroid/graphics/Canvas;

    .line 209
    .line 210
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 211
    .line 212
    .line 213
    iget-object v5, p0, Lcom/caverock/androidsvg/g;->a:Landroid/graphics/Canvas;

    .line 214
    .line 215
    iget-object v7, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 216
    .line 217
    iget-object v7, v7, Lcom/caverock/androidsvg/g$h;->f:Lcom/caverock/androidsvg/SVG$b;

    .line 218
    .line 219
    invoke-virtual {p0, v7, v3, v2}, Lcom/caverock/androidsvg/g;->t(Lcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/PreserveAspectRatio;)Landroid/graphics/Matrix;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v5, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 224
    .line 225
    .line 226
    new-instance v2, Landroid/graphics/Paint;

    .line 227
    .line 228
    iget-object v3, p0, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g$h;

    .line 229
    .line 230
    iget-object v3, v3, Lcom/caverock/androidsvg/g$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 231
    .line 232
    iget-object v3, v3, Lcom/caverock/androidsvg/SVG$Style;->O:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    .line 233
    .line 234
    sget-object v5, Lcom/caverock/androidsvg/SVG$Style$RenderQuality;->optimizeSpeed:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    .line 235
    .line 236
    if-ne v3, v5, :cond_ee

    .line 237
    .line 238
    goto :goto_ef

    .line 239
    :cond_ee
    const/4 v0, 0x2

    .line 240
    :goto_ef
    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lcom/caverock/androidsvg/g;->a:Landroid/graphics/Canvas;

    .line 244
    .line 245
    invoke-virtual {v0, v1, v6, v6, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lcom/caverock/androidsvg/g;->a:Landroid/graphics/Canvas;

    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 251
    .line 252
    .line 253
    if-eqz v4, :cond_101

    .line 254
    .line 255
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/g;->r0(Lcom/caverock/androidsvg/SVG$j0;)V

    .line 256
    .line 257
    .line 258
    :cond_101
    :goto_101
    return-void
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
.end method
