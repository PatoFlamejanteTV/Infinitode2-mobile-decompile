.class public Lcom/applovin/impl/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/qo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/bj$b;,
        Lcom/applovin/impl/bj$c;,
        Lcom/applovin/impl/bj$d;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Lcom/applovin/impl/f9;

.field private C:Lcom/applovin/impl/f9;

.field private D:I

.field private E:Z

.field private F:Z

.field private G:J

.field private H:Z

.field private final a:Lcom/applovin/impl/aj;

.field private final b:Lcom/applovin/impl/bj$b;

.field private final c:Lcom/applovin/impl/qk;

.field private final d:Lcom/applovin/impl/b7;

.field private final e:Lcom/applovin/impl/a7$a;

.field private final f:Landroid/os/Looper;

.field private g:Lcom/applovin/impl/bj$d;

.field private h:Lcom/applovin/impl/f9;

.field private i:Lcom/applovin/impl/z6;

.field private j:I

.field private k:[I

.field private l:[J

.field private m:[I

.field private n:[I

.field private o:[J

.field private p:[Lcom/applovin/impl/qo$a;

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:J

.field private v:J

.field private w:J

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Lcom/applovin/impl/n0;Landroid/os/Looper;Lcom/applovin/impl/b7;Lcom/applovin/impl/a7$a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/applovin/impl/bj;->f:Landroid/os/Looper;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/applovin/impl/bj;->d:Lcom/applovin/impl/b7;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/applovin/impl/bj;->e:Lcom/applovin/impl/a7$a;

    .line 9
    .line 10
    new-instance p2, Lcom/applovin/impl/aj;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lcom/applovin/impl/aj;-><init>(Lcom/applovin/impl/n0;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/applovin/impl/bj;->a:Lcom/applovin/impl/aj;

    .line 16
    .line 17
    new-instance p1, Lcom/applovin/impl/bj$b;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/applovin/impl/bj$b;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/applovin/impl/bj;->b:Lcom/applovin/impl/bj$b;

    .line 23
    .line 24
    const/16 p1, 0x3e8

    .line 25
    .line 26
    iput p1, p0, Lcom/applovin/impl/bj;->j:I

    .line 27
    .line 28
    new-array p2, p1, [I

    .line 29
    .line 30
    iput-object p2, p0, Lcom/applovin/impl/bj;->k:[I

    .line 31
    .line 32
    new-array p2, p1, [J

    .line 33
    .line 34
    iput-object p2, p0, Lcom/applovin/impl/bj;->l:[J

    .line 35
    .line 36
    new-array p2, p1, [J

    .line 37
    .line 38
    iput-object p2, p0, Lcom/applovin/impl/bj;->o:[J

    .line 39
    .line 40
    new-array p2, p1, [I

    .line 41
    .line 42
    iput-object p2, p0, Lcom/applovin/impl/bj;->n:[I

    .line 43
    .line 44
    new-array p2, p1, [I

    .line 45
    .line 46
    iput-object p2, p0, Lcom/applovin/impl/bj;->m:[I

    .line 47
    .line 48
    new-array p1, p1, [Lcom/applovin/impl/qo$a;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/applovin/impl/bj;->p:[Lcom/applovin/impl/qo$a;

    .line 51
    .line 52
    new-instance p1, Lcom/applovin/impl/qk;

    .line 53
    .line 54
    new-instance p2, Lcom/applovin/impl/ot;

    .line 55
    .line 56
    invoke-direct {p2}, Lcom/applovin/impl/ot;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p2}, Lcom/applovin/impl/qk;-><init>(Lcom/applovin/impl/r4;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/applovin/impl/bj;->c:Lcom/applovin/impl/qk;

    .line 63
    .line 64
    const-wide/high16 p1, -0x8000000000000000L

    .line 65
    .line 66
    iput-wide p1, p0, Lcom/applovin/impl/bj;->u:J

    .line 67
    .line 68
    iput-wide p1, p0, Lcom/applovin/impl/bj;->v:J

    .line 69
    .line 70
    iput-wide p1, p0, Lcom/applovin/impl/bj;->w:J

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lcom/applovin/impl/bj;->z:Z

    .line 74
    .line 75
    iput-boolean p1, p0, Lcom/applovin/impl/bj;->y:Z

    .line 76
    .line 77
    return-void
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
.end method

.method private a(IIJZ)I
    .registers 12

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, p2, :cond_25

    .line 81
    iget-object v3, p0, Lcom/applovin/impl/bj;->o:[J

    aget-wide v4, v3, p1

    cmp-long v3, v4, p3

    if-gtz v3, :cond_25

    if-eqz p5, :cond_17

    .line 82
    iget-object v4, p0, Lcom/applovin/impl/bj;->n:[I

    aget v4, v4, p1

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1b

    :cond_17
    move v0, v2

    if-nez v3, :cond_1b

    goto :goto_25

    :cond_1b
    add-int/lit8 p1, p1, 0x1

    .line 83
    iget v3, p0, Lcom/applovin/impl/bj;->j:I

    if-ne p1, v3, :cond_22

    const/4 p1, 0x0

    :cond_22
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_25
    :goto_25
    return v0
.end method

.method private declared-synchronized a(Lcom/applovin/impl/g9;Lcom/applovin/impl/p5;ZZLcom/applovin/impl/bj$b;)I
    .registers 10

    monitor-enter p0

    const/4 v0, 0x0

    .line 117
    :try_start_2
    iput-boolean v0, p2, Lcom/applovin/impl/p5;->d:Z

    .line 118
    invoke-direct {p0}, Lcom/applovin/impl/bj;->h()Z

    move-result v0

    const/4 v1, -0x5

    const/4 v2, -0x3

    const/4 v3, -0x4

    if-nez v0, :cond_31

    if-nez p4, :cond_2b

    .line 119
    iget-boolean p4, p0, Lcom/applovin/impl/bj;->x:Z

    if-eqz p4, :cond_14

    goto :goto_2b

    .line 120
    :cond_14
    iget-object p2, p0, Lcom/applovin/impl/bj;->C:Lcom/applovin/impl/f9;

    if-eqz p2, :cond_29

    if-nez p3, :cond_1e

    iget-object p3, p0, Lcom/applovin/impl/bj;->h:Lcom/applovin/impl/f9;

    if-eq p2, p3, :cond_29

    .line 121
    :cond_1e
    invoke-static {p2}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/applovin/impl/f9;

    invoke-direct {p0, p2, p1}, Lcom/applovin/impl/bj;->a(Lcom/applovin/impl/f9;Lcom/applovin/impl/g9;)V
    :try_end_27
    .catchall {:try_start_2 .. :try_end_27} :catchall_88

    monitor-exit p0

    return v1

    :cond_29
    monitor-exit p0

    return v2

    :cond_2b
    :goto_2b
    const/4 p1, 0x4

    .line 122
    :try_start_2c
    invoke-virtual {p2, p1}, Lcom/applovin/impl/l2;->e(I)V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_88

    monitor-exit p0

    return v3

    .line 123
    :cond_31
    :try_start_31
    iget-object p4, p0, Lcom/applovin/impl/bj;->c:Lcom/applovin/impl/qk;

    invoke-virtual {p0}, Lcom/applovin/impl/bj;->e()I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/applovin/impl/qk;->c(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/applovin/impl/bj$c;

    iget-object p4, p4, Lcom/applovin/impl/bj$c;->a:Lcom/applovin/impl/f9;

    if-nez p3, :cond_83

    .line 124
    iget-object p3, p0, Lcom/applovin/impl/bj;->h:Lcom/applovin/impl/f9;

    if-eq p4, p3, :cond_46

    goto :goto_83

    .line 125
    :cond_46
    iget p1, p0, Lcom/applovin/impl/bj;->t:I

    invoke-direct {p0, p1}, Lcom/applovin/impl/bj;->d(I)I

    move-result p1

    .line 126
    invoke-direct {p0, p1}, Lcom/applovin/impl/bj;->e(I)Z

    move-result p3

    if-nez p3, :cond_57

    const/4 p1, 0x1

    .line 127
    iput-boolean p1, p2, Lcom/applovin/impl/p5;->d:Z
    :try_end_55
    .catchall {:try_start_31 .. :try_end_55} :catchall_88

    monitor-exit p0

    return v2

    .line 128
    :cond_57
    :try_start_57
    iget-object p3, p0, Lcom/applovin/impl/bj;->n:[I

    aget p3, p3, p1

    invoke-virtual {p2, p3}, Lcom/applovin/impl/l2;->e(I)V

    .line 129
    iget-object p3, p0, Lcom/applovin/impl/bj;->o:[J

    aget-wide v0, p3, p1

    iput-wide v0, p2, Lcom/applovin/impl/p5;->f:J

    .line 130
    iget-wide p3, p0, Lcom/applovin/impl/bj;->u:J

    cmp-long v2, v0, p3

    if-gez v2, :cond_6f

    const/high16 p3, -0x80000000

    .line 131
    invoke-virtual {p2, p3}, Lcom/applovin/impl/l2;->b(I)V

    .line 132
    :cond_6f
    iget-object p2, p0, Lcom/applovin/impl/bj;->m:[I

    aget p2, p2, p1

    iput p2, p5, Lcom/applovin/impl/bj$b;->a:I

    .line 133
    iget-object p2, p0, Lcom/applovin/impl/bj;->l:[J

    aget-wide p3, p2, p1

    iput-wide p3, p5, Lcom/applovin/impl/bj$b;->b:J

    .line 134
    iget-object p2, p0, Lcom/applovin/impl/bj;->p:[Lcom/applovin/impl/qo$a;

    aget-object p1, p2, p1

    iput-object p1, p5, Lcom/applovin/impl/bj$b;->c:Lcom/applovin/impl/qo$a;
    :try_end_81
    .catchall {:try_start_57 .. :try_end_81} :catchall_88

    monitor-exit p0

    return v3

    .line 135
    :cond_83
    :goto_83
    :try_start_83
    invoke-direct {p0, p4, p1}, Lcom/applovin/impl/bj;->a(Lcom/applovin/impl/f9;Lcom/applovin/impl/g9;)V
    :try_end_86
    .catchall {:try_start_83 .. :try_end_86} :catchall_88

    monitor-exit p0

    return v1

    :catchall_88
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized a()J
    .registers 3

    monitor-enter p0

    .line 65
    :try_start_1
    iget v0, p0, Lcom/applovin/impl/bj;->q:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_f

    if-nez v0, :cond_9

    monitor-exit p0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 66
    :cond_9
    :try_start_9
    invoke-direct {p0, v0}, Lcom/applovin/impl/bj;->a(I)J

    move-result-wide v0
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_f

    monitor-exit p0

    return-wide v0

    :catchall_f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(I)J
    .registers 7

    .line 67
    iget-wide v0, p0, Lcom/applovin/impl/bj;->v:J

    .line 68
    invoke-direct {p0, p1}, Lcom/applovin/impl/bj;->c(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/bj;->v:J

    .line 69
    iget v0, p0, Lcom/applovin/impl/bj;->q:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/applovin/impl/bj;->q:I

    .line 70
    iget v0, p0, Lcom/applovin/impl/bj;->r:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/applovin/impl/bj;->r:I

    .line 71
    iget v1, p0, Lcom/applovin/impl/bj;->s:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/applovin/impl/bj;->s:I

    .line 72
    iget v2, p0, Lcom/applovin/impl/bj;->j:I

    if-lt v1, v2, :cond_22

    sub-int/2addr v1, v2

    .line 73
    iput v1, p0, Lcom/applovin/impl/bj;->s:I

    .line 74
    :cond_22
    iget v1, p0, Lcom/applovin/impl/bj;->t:I

    sub-int/2addr v1, p1

    iput v1, p0, Lcom/applovin/impl/bj;->t:I

    if-gez v1, :cond_2c

    const/4 p1, 0x0

    .line 75
    iput p1, p0, Lcom/applovin/impl/bj;->t:I

    .line 76
    :cond_2c
    iget-object p1, p0, Lcom/applovin/impl/bj;->c:Lcom/applovin/impl/qk;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/qk;->b(I)V

    .line 77
    iget p1, p0, Lcom/applovin/impl/bj;->q:I

    if-nez p1, :cond_48

    .line 78
    iget p1, p0, Lcom/applovin/impl/bj;->s:I

    if-nez p1, :cond_3b

    iget p1, p0, Lcom/applovin/impl/bj;->j:I

    :cond_3b
    add-int/lit8 p1, p1, -0x1

    .line 79
    iget-object v0, p0, Lcom/applovin/impl/bj;->l:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lcom/applovin/impl/bj;->m:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    .line 80
    :cond_48
    iget-object p1, p0, Lcom/applovin/impl/bj;->l:[J

    iget v0, p0, Lcom/applovin/impl/bj;->s:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method private declared-synchronized a(JZZ)J
    .registers 15

    monitor-enter p0

    .line 61
    :try_start_1
    iget v0, p0, Lcom/applovin/impl/bj;->q:I

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_2d

    iget-object v3, p0, Lcom/applovin/impl/bj;->o:[J

    iget v5, p0, Lcom/applovin/impl/bj;->s:I

    aget-wide v6, v3, v5

    cmp-long v3, p1, v6

    if-gez v3, :cond_12

    goto :goto_2d

    :cond_12
    if-eqz p4, :cond_1a

    .line 62
    iget p4, p0, Lcom/applovin/impl/bj;->t:I

    if-eq p4, v0, :cond_1a

    add-int/lit8 v0, p4, 0x1

    :cond_1a
    move v6, v0

    move-object v4, p0

    move-wide v7, p1

    move v9, p3

    .line 63
    invoke-direct/range {v4 .. v9}, Lcom/applovin/impl/bj;->a(IIJZ)I

    move-result p1
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_2f

    const/4 p2, -0x1

    if-ne p1, p2, :cond_27

    monitor-exit p0

    return-wide v1

    .line 64
    :cond_27
    :try_start_27
    invoke-direct {p0, p1}, Lcom/applovin/impl/bj;->a(I)J

    move-result-wide p1
    :try_end_2b
    .catchall {:try_start_27 .. :try_end_2b} :catchall_2f

    monitor-exit p0

    return-wide p1

    :cond_2d
    :goto_2d
    monitor-exit p0

    return-wide v1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static a(Lcom/applovin/impl/n0;Landroid/os/Looper;Lcom/applovin/impl/b7;Lcom/applovin/impl/a7$a;)Lcom/applovin/impl/bj;
    .registers 5

    .line 160
    new-instance v0, Lcom/applovin/impl/bj;

    .line 161
    invoke-static {p1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Looper;

    .line 162
    invoke-static {p2}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/applovin/impl/b7;

    .line 163
    invoke-static {p3}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/applovin/impl/a7$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/applovin/impl/bj;-><init>(Lcom/applovin/impl/n0;Landroid/os/Looper;Lcom/applovin/impl/b7;Lcom/applovin/impl/a7$a;)V

    return-object v0
.end method

.method private declared-synchronized a(JIJILcom/applovin/impl/qo$a;)V
    .registers 16

    monitor-enter p0

    .line 8
    :try_start_1
    iget v0, p0, Lcom/applovin/impl/bj;->q:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_20

    sub-int/2addr v0, v1

    .line 9
    invoke-direct {p0, v0}, Lcom/applovin/impl/bj;->d(I)I

    move-result v0

    .line 10
    iget-object v3, p0, Lcom/applovin/impl/bj;->l:[J

    aget-wide v4, v3, v0

    iget-object v3, p0, Lcom/applovin/impl/bj;->m:[I

    aget v0, v3, v0

    int-to-long v6, v0

    add-long/2addr v4, v6

    cmp-long v0, v4, p4

    if-gtz v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Z)V

    :cond_20
    const/high16 v0, 0x20000000

    and-int/2addr v0, p3

    if-eqz v0, :cond_27

    const/4 v0, 0x1

    goto :goto_28

    :cond_27
    const/4 v0, 0x0

    .line 11
    :goto_28
    iput-boolean v0, p0, Lcom/applovin/impl/bj;->x:Z

    .line 12
    iget-wide v3, p0, Lcom/applovin/impl/bj;->w:J

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/applovin/impl/bj;->w:J

    .line 13
    iget v0, p0, Lcom/applovin/impl/bj;->q:I

    invoke-direct {p0, v0}, Lcom/applovin/impl/bj;->d(I)I

    move-result v0

    .line 14
    iget-object v3, p0, Lcom/applovin/impl/bj;->o:[J

    aput-wide p1, v3, v0

    .line 15
    iget-object p1, p0, Lcom/applovin/impl/bj;->l:[J

    aput-wide p4, p1, v0

    .line 16
    iget-object p1, p0, Lcom/applovin/impl/bj;->m:[I

    aput p6, p1, v0

    .line 17
    iget-object p1, p0, Lcom/applovin/impl/bj;->n:[I

    aput p3, p1, v0

    .line 18
    iget-object p1, p0, Lcom/applovin/impl/bj;->p:[Lcom/applovin/impl/qo$a;

    aput-object p7, p1, v0

    .line 19
    iget-object p1, p0, Lcom/applovin/impl/bj;->k:[I

    iget p2, p0, Lcom/applovin/impl/bj;->D:I

    aput p2, p1, v0

    .line 20
    iget-object p1, p0, Lcom/applovin/impl/bj;->c:Lcom/applovin/impl/qk;

    invoke-virtual {p1}, Lcom/applovin/impl/qk;->c()Z

    move-result p1

    if-nez p1, :cond_6c

    iget-object p1, p0, Lcom/applovin/impl/bj;->c:Lcom/applovin/impl/qk;

    .line 21
    invoke-virtual {p1}, Lcom/applovin/impl/qk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/bj$c;

    iget-object p1, p1, Lcom/applovin/impl/bj$c;->a:Lcom/applovin/impl/f9;

    iget-object p2, p0, Lcom/applovin/impl/bj;->C:Lcom/applovin/impl/f9;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/f9;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9a

    .line 22
    :cond_6c
    iget-object p1, p0, Lcom/applovin/impl/bj;->d:Lcom/applovin/impl/b7;

    if-eqz p1, :cond_81

    .line 23
    iget-object p2, p0, Lcom/applovin/impl/bj;->f:Landroid/os/Looper;

    .line 24
    invoke-static {p2}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Looper;

    iget-object p3, p0, Lcom/applovin/impl/bj;->e:Lcom/applovin/impl/a7$a;

    iget-object p4, p0, Lcom/applovin/impl/bj;->C:Lcom/applovin/impl/f9;

    .line 25
    invoke-interface {p1, p2, p3, p4}, Lcom/applovin/impl/b7;->b(Landroid/os/Looper;Lcom/applovin/impl/a7$a;Lcom/applovin/impl/f9;)Lcom/applovin/impl/b7$b;

    move-result-object p1

    goto :goto_83

    .line 26
    :cond_81
    sget-object p1, Lcom/applovin/impl/b7$b;->a:Lcom/applovin/impl/b7$b;

    .line 27
    :goto_83
    iget-object p2, p0, Lcom/applovin/impl/bj;->c:Lcom/applovin/impl/qk;

    .line 28
    invoke-virtual {p0}, Lcom/applovin/impl/bj;->g()I

    move-result p3

    new-instance p4, Lcom/applovin/impl/bj$c;

    iget-object p5, p0, Lcom/applovin/impl/bj;->C:Lcom/applovin/impl/f9;

    .line 29
    invoke-static {p5}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/applovin/impl/f9;

    const/4 p6, 0x0

    invoke-direct {p4, p5, p1, p6}, Lcom/applovin/impl/bj$c;-><init>(Lcom/applovin/impl/f9;Lcom/applovin/impl/b7$b;Lcom/applovin/impl/bj$a;)V

    .line 30
    invoke-virtual {p2, p3, p4}, Lcom/applovin/impl/qk;->a(ILjava/lang/Object;)V

    .line 31
    :cond_9a
    iget p1, p0, Lcom/applovin/impl/bj;->q:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/applovin/impl/bj;->q:I

    .line 32
    iget p2, p0, Lcom/applovin/impl/bj;->j:I

    if-ne p1, p2, :cond_10c

    add-int/lit16 p1, p2, 0x3e8

    .line 33
    new-array p3, p1, [I

    .line 34
    new-array p4, p1, [J

    .line 35
    new-array p5, p1, [J

    .line 36
    new-array p6, p1, [I

    .line 37
    new-array p7, p1, [I

    .line 38
    new-array v0, p1, [Lcom/applovin/impl/qo$a;

    .line 39
    iget v1, p0, Lcom/applovin/impl/bj;->s:I

    sub-int/2addr p2, v1

    .line 40
    iget-object v3, p0, Lcom/applovin/impl/bj;->l:[J

    invoke-static {v3, v1, p4, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    iget-object v1, p0, Lcom/applovin/impl/bj;->o:[J

    iget v3, p0, Lcom/applovin/impl/bj;->s:I

    invoke-static {v1, v3, p5, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    iget-object v1, p0, Lcom/applovin/impl/bj;->n:[I

    iget v3, p0, Lcom/applovin/impl/bj;->s:I

    invoke-static {v1, v3, p6, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    iget-object v1, p0, Lcom/applovin/impl/bj;->m:[I

    iget v3, p0, Lcom/applovin/impl/bj;->s:I

    invoke-static {v1, v3, p7, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    iget-object v1, p0, Lcom/applovin/impl/bj;->p:[Lcom/applovin/impl/qo$a;

    iget v3, p0, Lcom/applovin/impl/bj;->s:I

    invoke-static {v1, v3, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    iget-object v1, p0, Lcom/applovin/impl/bj;->k:[I

    iget v3, p0, Lcom/applovin/impl/bj;->s:I

    invoke-static {v1, v3, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    iget v1, p0, Lcom/applovin/impl/bj;->s:I

    .line 47
    iget-object v3, p0, Lcom/applovin/impl/bj;->l:[J

    invoke-static {v3, v2, p4, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    iget-object v3, p0, Lcom/applovin/impl/bj;->o:[J

    invoke-static {v3, v2, p5, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    iget-object v3, p0, Lcom/applovin/impl/bj;->n:[I

    invoke-static {v3, v2, p6, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    iget-object v3, p0, Lcom/applovin/impl/bj;->m:[I

    invoke-static {v3, v2, p7, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    iget-object v3, p0, Lcom/applovin/impl/bj;->p:[Lcom/applovin/impl/qo$a;

    invoke-static {v3, v2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    iget-object v3, p0, Lcom/applovin/impl/bj;->k:[I

    invoke-static {v3, v2, p3, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    iput-object p4, p0, Lcom/applovin/impl/bj;->l:[J

    .line 54
    iput-object p5, p0, Lcom/applovin/impl/bj;->o:[J

    .line 55
    iput-object p6, p0, Lcom/applovin/impl/bj;->n:[I

    .line 56
    iput-object p7, p0, Lcom/applovin/impl/bj;->m:[I

    .line 57
    iput-object v0, p0, Lcom/applovin/impl/bj;->p:[Lcom/applovin/impl/qo$a;

    .line 58
    iput-object p3, p0, Lcom/applovin/impl/bj;->k:[I

    .line 59
    iput v2, p0, Lcom/applovin/impl/bj;->s:I

    .line 60
    iput p1, p0, Lcom/applovin/impl/bj;->j:I
    :try_end_10c
    .catchall {:try_start_1 .. :try_end_10c} :catchall_10e

    :cond_10c
    monitor-exit p0

    return-void

    :catchall_10e
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static synthetic a(Lcom/applovin/impl/bj$c;)V
    .registers 1

    .line 100
    iget-object p0, p0, Lcom/applovin/impl/bj$c;->b:Lcom/applovin/impl/b7$b;

    invoke-interface {p0}, Lcom/applovin/impl/b7$b;->a()V

    return-void
.end method

.method private a(Lcom/applovin/impl/f9;Lcom/applovin/impl/g9;)V
    .registers 7

    .line 101
    iget-object v0, p0, Lcom/applovin/impl/bj;->h:Lcom/applovin/impl/f9;

    if-nez v0, :cond_6

    const/4 v1, 0x1

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_b

    const/4 v0, 0x0

    goto :goto_d

    .line 102
    :cond_b
    iget-object v0, v0, Lcom/applovin/impl/f9;->p:Lcom/applovin/impl/y6;

    .line 103
    :goto_d
    iput-object p1, p0, Lcom/applovin/impl/bj;->h:Lcom/applovin/impl/f9;

    .line 104
    iget-object v2, p1, Lcom/applovin/impl/f9;->p:Lcom/applovin/impl/y6;

    .line 105
    iget-object v3, p0, Lcom/applovin/impl/bj;->d:Lcom/applovin/impl/b7;

    if-eqz v3, :cond_1e

    .line 106
    invoke-interface {v3, p1}, Lcom/applovin/impl/b7;->a(Lcom/applovin/impl/f9;)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/applovin/impl/f9;->a(I)Lcom/applovin/impl/f9;

    move-result-object v3

    goto :goto_1f

    :cond_1e
    move-object v3, p1

    .line 107
    :goto_1f
    iput-object v3, p2, Lcom/applovin/impl/g9;->b:Lcom/applovin/impl/f9;

    .line 108
    iget-object v3, p0, Lcom/applovin/impl/bj;->i:Lcom/applovin/impl/z6;

    iput-object v3, p2, Lcom/applovin/impl/g9;->a:Lcom/applovin/impl/z6;

    .line 109
    iget-object v3, p0, Lcom/applovin/impl/bj;->d:Lcom/applovin/impl/b7;

    if-nez v3, :cond_2a

    return-void

    :cond_2a
    if-nez v1, :cond_33

    .line 110
    invoke-static {v0, v2}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    return-void

    .line 111
    :cond_33
    iget-object v0, p0, Lcom/applovin/impl/bj;->i:Lcom/applovin/impl/z6;

    .line 112
    iget-object v1, p0, Lcom/applovin/impl/bj;->d:Lcom/applovin/impl/b7;

    iget-object v2, p0, Lcom/applovin/impl/bj;->f:Landroid/os/Looper;

    .line 113
    invoke-static {v2}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Looper;

    iget-object v3, p0, Lcom/applovin/impl/bj;->e:Lcom/applovin/impl/a7$a;

    .line 114
    invoke-interface {v1, v2, v3, p1}, Lcom/applovin/impl/b7;->a(Landroid/os/Looper;Lcom/applovin/impl/a7$a;Lcom/applovin/impl/f9;)Lcom/applovin/impl/z6;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/bj;->i:Lcom/applovin/impl/z6;

    .line 115
    iput-object p1, p2, Lcom/applovin/impl/g9;->a:Lcom/applovin/impl/z6;

    if-eqz v0, :cond_50

    .line 116
    iget-object p1, p0, Lcom/applovin/impl/bj;->e:Lcom/applovin/impl/a7$a;

    invoke-interface {v0, p1}, Lcom/applovin/impl/z6;->a(Lcom/applovin/impl/a7$a;)V

    :cond_50
    return-void
.end method

.method private declared-synchronized a(J)Z
    .registers 8

    monitor-enter p0

    .line 3
    :try_start_1
    iget v0, p0, Lcom/applovin/impl/bj;->q:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_11

    .line 4
    iget-wide v3, p0, Lcom/applovin/impl/bj;->v:J
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_27

    cmp-long v0, p1, v3

    if-lez v0, :cond_e

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    monitor-exit p0

    return v1

    .line 5
    :cond_11
    :try_start_11
    invoke-virtual {p0}, Lcom/applovin/impl/bj;->d()J

    move-result-wide v3
    :try_end_15
    .catchall {:try_start_11 .. :try_end_15} :catchall_27

    cmp-long v0, v3, p1

    if-ltz v0, :cond_1b

    monitor-exit p0

    return v2

    .line 6
    :cond_1b
    :try_start_1b
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/bj;->b(J)I

    move-result p1

    .line 7
    iget p2, p0, Lcom/applovin/impl/bj;->r:I

    add-int/2addr p2, p1

    invoke-direct {p0, p2}, Lcom/applovin/impl/bj;->b(I)J
    :try_end_25
    .catchall {:try_start_1b .. :try_end_25} :catchall_27

    monitor-exit p0

    return v1

    :catchall_27
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private b(J)I
    .registers 8

    .line 2
    iget v0, p0, Lcom/applovin/impl/bj;->q:I

    add-int/lit8 v1, v0, -0x1

    .line 3
    invoke-direct {p0, v1}, Lcom/applovin/impl/bj;->d(I)I

    move-result v1

    .line 4
    :cond_8
    :goto_8
    iget v2, p0, Lcom/applovin/impl/bj;->t:I

    if-le v0, v2, :cond_20

    iget-object v2, p0, Lcom/applovin/impl/bj;->o:[J

    aget-wide v3, v2, v1

    cmp-long v2, v3, p1

    if-ltz v2, :cond_20

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_8

    .line 5
    iget v1, p0, Lcom/applovin/impl/bj;->j:I

    add-int/lit8 v1, v1, -0x1

    goto :goto_8

    :cond_20
    return v0
.end method

.method private b(I)J
    .registers 10

    .line 10
    invoke-virtual {p0}, Lcom/applovin/impl/bj;->g()I

    move-result v0

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_12

    .line 11
    iget v3, p0, Lcom/applovin/impl/bj;->q:I

    iget v4, p0, Lcom/applovin/impl/bj;->t:I

    sub-int/2addr v3, v4

    if-gt v0, v3, :cond_12

    const/4 v3, 0x1

    goto :goto_13

    :cond_12
    const/4 v3, 0x0

    :goto_13
    invoke-static {v3}, Lcom/applovin/impl/b1;->a(Z)V

    .line 12
    iget v3, p0, Lcom/applovin/impl/bj;->q:I

    sub-int/2addr v3, v0

    iput v3, p0, Lcom/applovin/impl/bj;->q:I

    .line 13
    iget-wide v4, p0, Lcom/applovin/impl/bj;->v:J

    invoke-direct {p0, v3}, Lcom/applovin/impl/bj;->c(I)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/applovin/impl/bj;->w:J

    if-nez v0, :cond_2e

    .line 14
    iget-boolean v0, p0, Lcom/applovin/impl/bj;->x:Z

    if-eqz v0, :cond_2e

    const/4 v1, 0x1

    :cond_2e
    iput-boolean v1, p0, Lcom/applovin/impl/bj;->x:Z

    .line 15
    iget-object v0, p0, Lcom/applovin/impl/bj;->c:Lcom/applovin/impl/qk;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/qk;->a(I)V

    .line 16
    iget p1, p0, Lcom/applovin/impl/bj;->q:I

    if-eqz p1, :cond_49

    sub-int/2addr p1, v2

    .line 17
    invoke-direct {p0, p1}, Lcom/applovin/impl/bj;->d(I)I

    move-result p1

    .line 18
    iget-object v0, p0, Lcom/applovin/impl/bj;->l:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lcom/applovin/impl/bj;->m:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    :cond_49
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static synthetic b(Lcom/applovin/impl/bj$c;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/bj;->a(Lcom/applovin/impl/bj$c;)V

    return-void
.end method

.method private c(I)J
    .registers 9

    const-wide/high16 v0, -0x8000000000000000L

    if-nez p1, :cond_5

    return-wide v0

    :cond_5
    add-int/lit8 v2, p1, -0x1

    .line 2
    invoke-direct {p0, v2}, Lcom/applovin/impl/bj;->d(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_c
    if-ge v3, p1, :cond_2b

    .line 3
    iget-object v4, p0, Lcom/applovin/impl/bj;->o:[J

    aget-wide v5, v4, v2

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 4
    iget-object v4, p0, Lcom/applovin/impl/bj;->n:[I

    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1f

    goto :goto_2b

    :cond_1f
    add-int/lit8 v2, v2, -0x1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_28

    .line 5
    iget v2, p0, Lcom/applovin/impl/bj;->j:I

    add-int/lit8 v2, v2, -0x1

    :cond_28
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_2b
    :goto_2b
    return-wide v0
.end method

.method private declared-synchronized c(Lcom/applovin/impl/f9;)Z
    .registers 4

    monitor-enter p0

    const/4 v0, 0x0

    .line 7
    :try_start_2
    iput-boolean v0, p0, Lcom/applovin/impl/bj;->z:Z

    .line 8
    iget-object v1, p0, Lcom/applovin/impl/bj;->C:Lcom/applovin/impl/f9;

    invoke-static {p1, v1}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_a
    .catchall {:try_start_2 .. :try_end_a} :catchall_46

    if-eqz v1, :cond_e

    monitor-exit p0

    return v0

    .line 9
    :cond_e
    :try_start_e
    iget-object v1, p0, Lcom/applovin/impl/bj;->c:Lcom/applovin/impl/qk;

    invoke-virtual {v1}, Lcom/applovin/impl/qk;->c()Z

    move-result v1

    if-nez v1, :cond_33

    iget-object v1, p0, Lcom/applovin/impl/bj;->c:Lcom/applovin/impl/qk;

    .line 10
    invoke-virtual {v1}, Lcom/applovin/impl/qk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/bj$c;

    iget-object v1, v1, Lcom/applovin/impl/bj$c;->a:Lcom/applovin/impl/f9;

    invoke-virtual {v1, p1}, Lcom/applovin/impl/f9;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 11
    iget-object p1, p0, Lcom/applovin/impl/bj;->c:Lcom/applovin/impl/qk;

    invoke-virtual {p1}, Lcom/applovin/impl/qk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/bj$c;

    iget-object p1, p1, Lcom/applovin/impl/bj$c;->a:Lcom/applovin/impl/f9;

    iput-object p1, p0, Lcom/applovin/impl/bj;->C:Lcom/applovin/impl/f9;

    goto :goto_35

    .line 12
    :cond_33
    iput-object p1, p0, Lcom/applovin/impl/bj;->C:Lcom/applovin/impl/f9;

    .line 13
    :goto_35
    iget-object p1, p0, Lcom/applovin/impl/bj;->C:Lcom/applovin/impl/f9;

    iget-object v1, p1, Lcom/applovin/impl/f9;->m:Ljava/lang/String;

    iget-object p1, p1, Lcom/applovin/impl/f9;->j:Ljava/lang/String;

    .line 14
    invoke-static {v1, p1}, Lcom/applovin/impl/if;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/applovin/impl/bj;->E:Z

    .line 15
    iput-boolean v0, p0, Lcom/applovin/impl/bj;->F:Z
    :try_end_43
    .catchall {:try_start_e .. :try_end_43} :catchall_46

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_46
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private d(I)I
    .registers 3

    .line 2
    iget v0, p0, Lcom/applovin/impl/bj;->s:I

    add-int/2addr v0, p1

    .line 3
    iget p1, p0, Lcom/applovin/impl/bj;->j:I

    if-ge v0, p1, :cond_8

    goto :goto_9

    :cond_8
    sub-int/2addr v0, p1

    :goto_9
    return v0
.end method

.method private e(I)Z
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/bj;->i:Lcom/applovin/impl/z6;

    if-eqz v0, :cond_1f

    .line 3
    invoke-interface {v0}, Lcom/applovin/impl/z6;->b()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1f

    iget-object v0, p0, Lcom/applovin/impl/bj;->n:[I

    aget p1, v0, p1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p1, v0

    if-nez p1, :cond_1d

    iget-object p1, p0, Lcom/applovin/impl/bj;->i:Lcom/applovin/impl/z6;

    .line 4
    invoke-interface {p1}, Lcom/applovin/impl/z6;->c()Z

    move-result p1

    if-eqz p1, :cond_1d

    goto :goto_1f

    :cond_1d
    const/4 p1, 0x0

    goto :goto_20

    :cond_1f
    :goto_1f
    const/4 p1, 0x1

    :goto_20
    return p1
.end method

.method private h()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/applovin/impl/bj;->t:I

    .line 2
    .line 3
    iget v1, p0, Lcom/applovin/impl/bj;->q:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
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
.end method

.method private m()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/bj;->i:Lcom/applovin/impl/z6;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object v1, p0, Lcom/applovin/impl/bj;->e:Lcom/applovin/impl/a7$a;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/applovin/impl/z6;->a(Lcom/applovin/impl/a7$a;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/applovin/impl/bj;->i:Lcom/applovin/impl/z6;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/applovin/impl/bj;->h:Lcom/applovin/impl/f9;

    .line 14
    .line 15
    :cond_e
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private declared-synchronized o()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    iput v0, p0, Lcom/applovin/impl/bj;->t:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/impl/bj;->a:Lcom/applovin/impl/aj;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/aj;->c()V
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_b

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final declared-synchronized a(JZ)I
    .registers 12

    monitor-enter p0

    .line 90
    :try_start_1
    iget v0, p0, Lcom/applovin/impl/bj;->t:I

    invoke-direct {p0, v0}, Lcom/applovin/impl/bj;->d(I)I

    move-result v2

    .line 91
    invoke-direct {p0}, Lcom/applovin/impl/bj;->h()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_39

    iget-object v0, p0, Lcom/applovin/impl/bj;->o:[J

    aget-wide v3, v0, v2

    cmp-long v0, p1, v3

    if-gez v0, :cond_17

    goto :goto_39

    .line 92
    :cond_17
    iget-wide v0, p0, Lcom/applovin/impl/bj;->w:J

    cmp-long v3, p1, v0

    if-lez v3, :cond_26

    if-eqz p3, :cond_26

    .line 93
    iget p1, p0, Lcom/applovin/impl/bj;->q:I

    iget p2, p0, Lcom/applovin/impl/bj;->t:I
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_3b

    sub-int/2addr p1, p2

    monitor-exit p0

    return p1

    .line 94
    :cond_26
    :try_start_26
    iget p3, p0, Lcom/applovin/impl/bj;->q:I

    iget v0, p0, Lcom/applovin/impl/bj;->t:I

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    .line 95
    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/bj;->a(IIJZ)I

    move-result p1
    :try_end_33
    .catchall {:try_start_26 .. :try_end_33} :catchall_3b

    const/4 p2, -0x1

    monitor-exit p0

    if-ne p1, p2, :cond_38

    return v7

    :cond_38
    return p1

    :cond_39
    :goto_39
    monitor-exit p0

    return v7

    :catchall_3b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public synthetic a(Lcom/applovin/impl/g5;IZ)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/applovin/impl/k30;->a(Lcom/applovin/impl/qo;Lcom/applovin/impl/g5;IZ)I

    move-result p1

    return p1
.end method

.method public final a(Lcom/applovin/impl/g5;IZI)I
    .registers 5

    .line 142
    iget-object p4, p0, Lcom/applovin/impl/bj;->a:Lcom/applovin/impl/aj;

    invoke-virtual {p4, p1, p2, p3}, Lcom/applovin/impl/aj;->a(Lcom/applovin/impl/g5;IZ)I

    move-result p1

    return p1
.end method

.method public a(Lcom/applovin/impl/g9;Lcom/applovin/impl/p5;IZ)I
    .registers 14

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    const/4 v6, 0x1

    goto :goto_9

    :cond_8
    const/4 v6, 0x0

    .line 136
    :goto_9
    iget-object v8, p0, Lcom/applovin/impl/bj;->b:Lcom/applovin/impl/bj$b;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v7, p4

    .line 137
    invoke-direct/range {v3 .. v8}, Lcom/applovin/impl/bj;->a(Lcom/applovin/impl/g9;Lcom/applovin/impl/p5;ZZLcom/applovin/impl/bj$b;)I

    move-result p1

    const/4 p4, -0x4

    if-ne p1, p4, :cond_3d

    .line 138
    invoke-virtual {p2}, Lcom/applovin/impl/l2;->e()Z

    move-result p4

    if-nez p4, :cond_3d

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_21

    const/4 v1, 0x1

    :cond_21
    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_36

    if-eqz v1, :cond_2f

    .line 139
    iget-object p3, p0, Lcom/applovin/impl/bj;->a:Lcom/applovin/impl/aj;

    iget-object p4, p0, Lcom/applovin/impl/bj;->b:Lcom/applovin/impl/bj$b;

    invoke-virtual {p3, p2, p4}, Lcom/applovin/impl/aj;->a(Lcom/applovin/impl/p5;Lcom/applovin/impl/bj$b;)V

    goto :goto_36

    .line 140
    :cond_2f
    iget-object p3, p0, Lcom/applovin/impl/bj;->a:Lcom/applovin/impl/aj;

    iget-object p4, p0, Lcom/applovin/impl/bj;->b:Lcom/applovin/impl/bj$b;

    invoke-virtual {p3, p2, p4}, Lcom/applovin/impl/aj;->b(Lcom/applovin/impl/p5;Lcom/applovin/impl/bj$b;)V

    :cond_36
    :goto_36
    if-nez v1, :cond_3d

    .line 141
    iget p2, p0, Lcom/applovin/impl/bj;->t:I

    add-int/2addr p2, v2

    iput p2, p0, Lcom/applovin/impl/bj;->t:I

    :cond_3d
    return p1
.end method

.method public a(JIIILcom/applovin/impl/qo$a;)V
    .registers 18

    move-object v8, p0

    .line 144
    iget-boolean v0, v8, Lcom/applovin/impl/bj;->A:Z

    if-eqz v0, :cond_10

    .line 145
    iget-object v0, v8, Lcom/applovin/impl/bj;->B:Lcom/applovin/impl/f9;

    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/f9;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/bj;->a(Lcom/applovin/impl/f9;)V

    :cond_10
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_18

    const/4 v3, 0x1

    goto :goto_19

    :cond_18
    const/4 v3, 0x0

    .line 146
    :goto_19
    iget-boolean v4, v8, Lcom/applovin/impl/bj;->y:Z

    if-eqz v4, :cond_22

    if-nez v3, :cond_20

    return-void

    .line 147
    :cond_20
    iput-boolean v1, v8, Lcom/applovin/impl/bj;->y:Z

    .line 148
    :cond_22
    iget-wide v4, v8, Lcom/applovin/impl/bj;->G:J

    add-long/2addr v4, p1

    .line 149
    iget-boolean v6, v8, Lcom/applovin/impl/bj;->E:Z

    if-eqz v6, :cond_54

    .line 150
    iget-wide v6, v8, Lcom/applovin/impl/bj;->u:J

    cmp-long v9, v4, v6

    if-gez v9, :cond_30

    return-void

    :cond_30
    if-nez v0, :cond_54

    .line 151
    iget-boolean v0, v8, Lcom/applovin/impl/bj;->F:Z

    if-nez v0, :cond_50

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Overriding unexpected non-sync sample for format: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v8, Lcom/applovin/impl/bj;->C:Lcom/applovin/impl/f9;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "SampleQueue"

    invoke-static {v6, v0}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iput-boolean v2, v8, Lcom/applovin/impl/bj;->F:Z

    :cond_50
    or-int/lit8 v0, p3, 0x1

    move v6, v0

    goto :goto_55

    :cond_54
    move v6, p3

    .line 154
    :goto_55
    iget-boolean v0, v8, Lcom/applovin/impl/bj;->H:Z

    if-eqz v0, :cond_66

    if-eqz v3, :cond_65

    .line 155
    invoke-direct {p0, v4, v5}, Lcom/applovin/impl/bj;->a(J)Z

    move-result v0

    if-nez v0, :cond_62

    goto :goto_65

    .line 156
    :cond_62
    iput-boolean v1, v8, Lcom/applovin/impl/bj;->H:Z

    goto :goto_66

    :cond_65
    :goto_65
    return-void

    .line 157
    :cond_66
    :goto_66
    iget-object v0, v8, Lcom/applovin/impl/bj;->a:Lcom/applovin/impl/aj;

    invoke-virtual {v0}, Lcom/applovin/impl/aj;->a()J

    move-result-wide v0

    move v7, p4

    int-to-long v2, v7

    sub-long/2addr v0, v2

    move/from16 v2, p5

    int-to-long v2, v2

    sub-long v9, v0, v2

    move-object v0, p0

    move-wide v1, v4

    move v3, v6

    move-wide v4, v9

    move v6, p4

    move-object/from16 v7, p6

    .line 158
    invoke-direct/range {v0 .. v7}, Lcom/applovin/impl/bj;->a(JIJILcom/applovin/impl/qo$a;)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/impl/bh;I)V
    .registers 3

    .line 2
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/k30;->b(Lcom/applovin/impl/qo;Lcom/applovin/impl/bh;I)V

    return-void
.end method

.method public final a(Lcom/applovin/impl/bh;II)V
    .registers 4

    .line 143
    iget-object p3, p0, Lcom/applovin/impl/bj;->a:Lcom/applovin/impl/aj;

    invoke-virtual {p3, p1, p2}, Lcom/applovin/impl/aj;->a(Lcom/applovin/impl/bh;I)V

    return-void
.end method

.method public final a(Lcom/applovin/impl/bj$d;)V
    .registers 2

    .line 159
    iput-object p1, p0, Lcom/applovin/impl/bj;->g:Lcom/applovin/impl/bj$d;

    return-void
.end method

.method public final a(Lcom/applovin/impl/f9;)V
    .registers 4

    .line 84
    invoke-virtual {p0, p1}, Lcom/applovin/impl/bj;->b(Lcom/applovin/impl/f9;)Lcom/applovin/impl/f9;

    move-result-object v0

    const/4 v1, 0x0

    .line 85
    iput-boolean v1, p0, Lcom/applovin/impl/bj;->A:Z

    .line 86
    iput-object p1, p0, Lcom/applovin/impl/bj;->B:Lcom/applovin/impl/f9;

    .line 87
    invoke-direct {p0, v0}, Lcom/applovin/impl/bj;->c(Lcom/applovin/impl/f9;)Z

    move-result p1

    .line 88
    iget-object v1, p0, Lcom/applovin/impl/bj;->g:Lcom/applovin/impl/bj$d;

    if-eqz v1, :cond_16

    if-eqz p1, :cond_16

    .line 89
    invoke-interface {v1, v0}, Lcom/applovin/impl/bj$d;->a(Lcom/applovin/impl/f9;)V

    :cond_16
    return-void
.end method

.method public declared-synchronized a(Z)Z
    .registers 4

    monitor-enter p0

    .line 96
    :try_start_1
    invoke-direct {p0}, Lcom/applovin/impl/bj;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1a

    if-nez p1, :cond_18

    .line 97
    iget-boolean p1, p0, Lcom/applovin/impl/bj;->x:Z

    if-nez p1, :cond_18

    iget-object p1, p0, Lcom/applovin/impl/bj;->C:Lcom/applovin/impl/f9;

    if-eqz p1, :cond_17

    iget-object v0, p0, Lcom/applovin/impl/bj;->h:Lcom/applovin/impl/f9;
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_3a

    if-eq p1, v0, :cond_17

    goto :goto_18

    :cond_17
    const/4 v1, 0x0

    :cond_18
    :goto_18
    monitor-exit p0

    return v1

    .line 98
    :cond_1a
    :try_start_1a
    iget-object p1, p0, Lcom/applovin/impl/bj;->c:Lcom/applovin/impl/qk;

    invoke-virtual {p0}, Lcom/applovin/impl/bj;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/applovin/impl/qk;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/bj$c;

    iget-object p1, p1, Lcom/applovin/impl/bj$c;->a:Lcom/applovin/impl/f9;

    iget-object v0, p0, Lcom/applovin/impl/bj;->h:Lcom/applovin/impl/f9;
    :try_end_2a
    .catchall {:try_start_1a .. :try_end_2a} :catchall_3a

    if-eq p1, v0, :cond_2e

    monitor-exit p0

    return v1

    .line 99
    :cond_2e
    :try_start_2e
    iget p1, p0, Lcom/applovin/impl/bj;->t:I

    invoke-direct {p0, p1}, Lcom/applovin/impl/bj;->d(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/applovin/impl/bj;->e(I)Z

    move-result p1
    :try_end_38
    .catchall {:try_start_2e .. :try_end_38} :catchall_3a

    monitor-exit p0

    return p1

    :catchall_3a
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Lcom/applovin/impl/f9;)Lcom/applovin/impl/f9;
    .registers 7

    .line 19
    iget-wide v0, p0, Lcom/applovin/impl/bj;->G:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_24

    iget-wide v0, p1, Lcom/applovin/impl/f9;->q:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_24

    .line 20
    invoke-virtual {p1}, Lcom/applovin/impl/f9;->a()Lcom/applovin/impl/f9$b;

    move-result-object v0

    iget-wide v1, p1, Lcom/applovin/impl/f9;->q:J

    iget-wide v3, p0, Lcom/applovin/impl/bj;->G:J

    add-long/2addr v1, v3

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/f9$b;->a(J)Lcom/applovin/impl/f9$b;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/applovin/impl/f9$b;->a()Lcom/applovin/impl/f9;

    move-result-object p1

    :cond_24
    return-object p1
.end method

.method public final b()V
    .registers 4

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/bj;->a:Lcom/applovin/impl/aj;

    invoke-direct {p0}, Lcom/applovin/impl/bj;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/aj;->a(J)V

    return-void
.end method

.method public final b(JZZ)V
    .registers 6

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/bj;->a:Lcom/applovin/impl/aj;

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/bj;->a(JZZ)J

    move-result-wide p1

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/aj;->a(J)V

    return-void
.end method

.method public b(Z)V
    .registers 6

    .line 23
    iget-object v0, p0, Lcom/applovin/impl/bj;->a:Lcom/applovin/impl/aj;

    invoke-virtual {v0}, Lcom/applovin/impl/aj;->b()V

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/applovin/impl/bj;->q:I

    .line 25
    iput v0, p0, Lcom/applovin/impl/bj;->r:I

    .line 26
    iput v0, p0, Lcom/applovin/impl/bj;->s:I

    .line 27
    iput v0, p0, Lcom/applovin/impl/bj;->t:I

    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lcom/applovin/impl/bj;->y:Z

    const-wide/high16 v2, -0x8000000000000000L

    .line 29
    iput-wide v2, p0, Lcom/applovin/impl/bj;->u:J

    .line 30
    iput-wide v2, p0, Lcom/applovin/impl/bj;->v:J

    .line 31
    iput-wide v2, p0, Lcom/applovin/impl/bj;->w:J

    .line 32
    iput-boolean v0, p0, Lcom/applovin/impl/bj;->x:Z

    .line 33
    iget-object v0, p0, Lcom/applovin/impl/bj;->c:Lcom/applovin/impl/qk;

    invoke-virtual {v0}, Lcom/applovin/impl/qk;->a()V

    if-eqz p1, :cond_29

    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lcom/applovin/impl/bj;->B:Lcom/applovin/impl/f9;

    .line 35
    iput-object p1, p0, Lcom/applovin/impl/bj;->C:Lcom/applovin/impl/f9;

    .line 36
    iput-boolean v1, p0, Lcom/applovin/impl/bj;->z:Z

    :cond_29
    return-void
.end method

.method public final declared-synchronized b(JZ)Z
    .registers 12

    monitor-enter p0

    .line 37
    :try_start_1
    invoke-direct {p0}, Lcom/applovin/impl/bj;->o()V

    .line 38
    iget v0, p0, Lcom/applovin/impl/bj;->t:I

    invoke-direct {p0, v0}, Lcom/applovin/impl/bj;->d(I)I

    move-result v2

    .line 39
    invoke-direct {p0}, Lcom/applovin/impl/bj;->h()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3e

    iget-object v0, p0, Lcom/applovin/impl/bj;->o:[J

    aget-wide v3, v0, v2

    cmp-long v0, p1, v3

    if-ltz v0, :cond_3e

    iget-wide v0, p0, Lcom/applovin/impl/bj;->w:J

    cmp-long v3, p1, v0

    if-lez v3, :cond_22

    if-nez p3, :cond_22

    goto :goto_3e

    .line 40
    :cond_22
    iget p3, p0, Lcom/applovin/impl/bj;->q:I

    iget v0, p0, Lcom/applovin/impl/bj;->t:I

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    .line 41
    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/bj;->a(IIJZ)I

    move-result p3
    :try_end_2f
    .catchall {:try_start_1 .. :try_end_2f} :catchall_40

    const/4 v0, -0x1

    if-ne p3, v0, :cond_34

    monitor-exit p0

    return v7

    .line 42
    :cond_34
    :try_start_34
    iput-wide p1, p0, Lcom/applovin/impl/bj;->u:J

    .line 43
    iget p1, p0, Lcom/applovin/impl/bj;->t:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/applovin/impl/bj;->t:I
    :try_end_3b
    .catchall {:try_start_34 .. :try_end_3b} :catchall_40

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_3e
    :goto_3e
    monitor-exit p0

    return v7

    :catchall_40
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()J
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    iget-wide v0, p0, Lcom/applovin/impl/bj;->w:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-wide v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(J)V
    .registers 3

    .line 6
    iput-wide p1, p0, Lcom/applovin/impl/bj;->u:J

    return-void
.end method

.method public final declared-synchronized d()J
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_1
    iget-wide v0, p0, Lcom/applovin/impl/bj;->v:J

    iget v2, p0, Lcom/applovin/impl/bj;->t:I

    invoke-direct {p0, v2}, Lcom/applovin/impl/bj;->c(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    monitor-exit p0

    return-wide v0

    :catchall_f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/applovin/impl/bj;->r:I

    iget v1, p0, Lcom/applovin/impl/bj;->t:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final declared-synchronized f()Lcom/applovin/impl/f9;
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, Lcom/applovin/impl/bj;->z:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_9

    :cond_7
    iget-object v0, p0, Lcom/applovin/impl/bj;->C:Lcom/applovin/impl/f9;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    :goto_9
    monitor-exit p0

    return-object v0

    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f(I)V
    .registers 4

    monitor-enter p0

    if-ltz p1, :cond_e

    .line 2
    :try_start_3
    iget v0, p0, Lcom/applovin/impl/bj;->t:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/applovin/impl/bj;->q:I

    if-gt v0, v1, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :catchall_c
    move-exception p1

    goto :goto_19

    :cond_e
    const/4 v0, 0x0

    :goto_f
    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Z)V

    .line 3
    iget v0, p0, Lcom/applovin/impl/bj;->t:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/applovin/impl/bj;->t:I
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_c

    monitor-exit p0

    return-void

    :goto_19
    monitor-exit p0

    throw p1
.end method

.method public final g()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/applovin/impl/bj;->r:I

    .line 2
    .line 3
    iget v1, p0, Lcom/applovin/impl/bj;->q:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
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
.end method

.method public final declared-synchronized i()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/applovin/impl/bj;->x:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
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
.end method

.method public j()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/bj;->i:Lcom/applovin/impl/z6;

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/applovin/impl/z6;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_c

    .line 11
    .line 12
    goto :goto_19

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/applovin/impl/bj;->i:Lcom/applovin/impl/z6;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/applovin/impl/z6;->getError()Lcom/applovin/impl/z6$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/applovin/impl/z6$a;

    .line 24
    .line 25
    throw v0

    .line 26
    :cond_19
    :goto_19
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
.end method

.method public k()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/bj;->b()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/applovin/impl/bj;->m()V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method public l()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/applovin/impl/bj;->b(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/applovin/impl/bj;->m()V

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
.end method

.method public final n()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/applovin/impl/bj;->b(Z)V

    .line 3
    .line 4
    .line 5
    return-void
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
.end method
