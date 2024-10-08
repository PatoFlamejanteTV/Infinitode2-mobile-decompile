.class public abstract Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;

.field public final b:I

.field public final c:[I

.field public final d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

.field public final e:[J

.field public f:I


# direct methods
.method public varargs constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;[I)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;

    .line 21
    .line 22
    array-length v0, p2

    .line 23
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a;->b:I

    .line 24
    .line 25
    new-array v0, v0, [Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a;->d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_1d
    array-length v2, p2

    .line 31
    if-ge v0, v2, :cond_2d

    .line 32
    .line 33
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a;->d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    .line 34
    .line 35
    aget v3, p2, v0

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;->a(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    aput-object v3, v2, v0

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_1d

    .line 46
    :cond_2d
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a;->d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    .line 47
    .line 48
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a$a;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a$a;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 54
    .line 55
    .line 56
    iget p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a;->b:I

    .line 57
    .line 58
    new-array p2, p2, [I

    .line 59
    .line 60
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a;->c:[I

    .line 61
    .line 62
    :goto_3d
    iget p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a;->b:I

    .line 63
    .line 64
    if-ge v1, p2, :cond_50

    .line 65
    .line 66
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a;->c:[I

    .line 67
    .line 68
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a;->d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    .line 69
    .line 70
    aget-object v0, v0, v1

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/j;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    aput v0, p2, v1

    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_3d

    .line 81
    :cond_50
    new-array p1, p2, [J

    .line 82
    .line 83
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a;->e:[J

    .line 84
    .line 85
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
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/j;)I
    .registers 4

    const/4 v0, 0x0

    .line 2
    :goto_1
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a;->b:I

    if-ge v0, v1, :cond_f

    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a;->d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_c

    return v0

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_f
    const/4 p1, -0x1

    return p1
.end method

.method public final a(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/j;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a;->d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final b()I
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a;->c:[I

    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;->f()I

    move-result v1

    aget v0, v0, v1

    return v0
.end method

.method public final b(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a;->c:[I

    aget p1, v0, p1

    return p1
.end method

.method public final c()Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;

    return-object v0
.end method

.method public final c(I)Z
    .registers 10

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a;->e:[J

    aget-wide v3, v2, p1

    const/4 v2, 0x1

    const/4 v5, 0x0

    cmp-long v6, v3, v0

    if-lez v6, :cond_10

    const/4 v3, 0x1

    goto :goto_11

    :cond_10
    const/4 v3, 0x0

    :goto_11
    const/4 v4, 0x0

    .line 4
    :goto_12
    iget v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a;->b:I

    if-ge v4, v6, :cond_2d

    if-nez v3, :cond_2d

    if-eq v4, p1, :cond_29

    .line 5
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a;->e:[J

    aget-wide v6, v3, v4

    cmp-long v3, v6, v0

    if-lez v3, :cond_24

    const/4 v3, 0x1

    goto :goto_25

    :cond_24
    const/4 v3, 0x0

    :goto_25
    if-nez v3, :cond_29

    const/4 v3, 0x1

    goto :goto_2a

    :cond_29
    const/4 v3, 0x0

    :goto_2a
    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_2d
    if-nez v3, :cond_30

    return v5

    .line 6
    :cond_30
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a;->e:[J

    aget-wide v4, v3, p1

    const-wide/32 v6, 0xea60

    add-long/2addr v0, v6

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    aput-wide v0, v3, p1

    return v2
.end method

.method public final d(I)I
    .registers 4

    const/4 v0, 0x0

    .line 1
    :goto_1
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a;->b:I

    if-ge v0, v1, :cond_f

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a;->c:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_c

    return v0

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_f
    const/4 p1, -0x1

    return p1
.end method

.method public final d()Lcom/fyber/inneractive/sdk/player/exoplayer2/j;
    .registers 3

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a;->d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;->f()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_27

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_12

    .line 17
    .line 18
    goto :goto_27

    .line 19
    :cond_12
    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;

    .line 24
    .line 25
    if-ne v2, v3, :cond_25

    .line 26
    .line 27
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a;->c:[I

    .line 28
    .line 29
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a;->c:[I

    .line 30
    .line 31
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_25

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v0, 0x0

    .line 39
    :goto_26
    return v0

    .line 40
    :cond_27
    :goto_27
    return v1
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
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_15

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a;->c:[I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a;->f:I

    .line 21
    .line 22
    :cond_15
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a;->f:I

    .line 23
    .line 24
    return v0
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
.end method

.method public final length()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a;->c:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
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
