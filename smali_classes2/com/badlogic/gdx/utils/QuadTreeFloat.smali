.class public Lcom/badlogic/gdx/utils/QuadTreeFloat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/utils/Pool$Poolable;


# static fields
.field public static final DISTSQR:I = 0x3

.field public static final VALUE:I = 0x0

.field public static final X:I = 0x1

.field public static final Y:I = 0x2

.field private static final pool:Lcom/badlogic/gdx/utils/Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Pool<",
            "Lcom/badlogic/gdx/utils/QuadTreeFloat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public count:I

.field public depth:I

.field public height:F

.field public final maxDepth:I

.field public final maxValues:I

.field public ne:Lcom/badlogic/gdx/utils/QuadTreeFloat;
    .annotation build Lcom/badlogic/gdx/utils/Null;
    .end annotation
.end field

.field public nw:Lcom/badlogic/gdx/utils/QuadTreeFloat;
    .annotation build Lcom/badlogic/gdx/utils/Null;
    .end annotation
.end field

.field public se:Lcom/badlogic/gdx/utils/QuadTreeFloat;
    .annotation build Lcom/badlogic/gdx/utils/Null;
    .end annotation
.end field

.field public sw:Lcom/badlogic/gdx/utils/QuadTreeFloat;
    .annotation build Lcom/badlogic/gdx/utils/Null;
    .end annotation
.end field

.field public values:[F

.field public width:F

.field public x:F

.field public y:F


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/badlogic/gdx/utils/QuadTreeFloat$1;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    const/16 v2, 0x1000

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/utils/QuadTreeFloat$1;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/badlogic/gdx/utils/QuadTreeFloat;->pool:Lcom/badlogic/gdx/utils/Pool;

    .line 11
    .line 12
    return-void
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

.method public constructor <init>()V
    .registers 3

    const/16 v0, 0x10

    const/16 v1, 0x8

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/utils/QuadTreeFloat;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 p1, p1, 0x3

    .line 3
    iput p1, p0, Lcom/badlogic/gdx/utils/QuadTreeFloat;->maxValues:I

    .line 4
    iput p2, p0, Lcom/badlogic/gdx/utils/QuadTreeFloat;->maxDepth:I

    .line 5
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/badlogic/gdx/utils/QuadTreeFloat;->values:[F

    return-void
.end method

.method private addToChild(FFF)V
    .registers 12

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/utils/QuadTreeFloat;->width:F

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    div-float v5, v0, v1

    .line 6
    .line 7
    iget v0, p0, Lcom/badlogic/gdx/utils/QuadTreeFloat;->height:F

    .line 8
    .line 9
    div-float v6, v0, v1

    .line 10
    .line 11
    iget v3, p0, Lcom/badlogic/gdx/utils/QuadTreeFloat;->x:F

    .line 12
    .line 13
    add-float v0, v3, v5

    .line 14
    .line 15
    cmpg-float v0, p2, v0

    .line 16
    .line 17
    if-gez v0, :cond_3d

    .line 18
    .line 19
    iget v4, p0, Lcom/badlogic/gdx/utils/QuadTreeFloat;->y:F

    .line 20
    .line 21
    add-float v0, v4, v6

    .line 22
    .line 23
    cmpg-float v0, p3, v0

    .line 24
    .line 25
    if-gez v0, :cond_2b

    .line 26
    .line 27
    iget-object v0, p0, Lcom/badlogic/gdx/utils/QuadTreeFloat;->sw:Lcom/badlogic/gdx/utils/QuadTreeFloat;

    .line 28
    .line 29
    if-eqz v0, :cond_1f

    .line 30
    .line 31
    goto :goto_69

    .line 32
    :cond_1f
    iget v0, p0, Lcom/badlogic/gdx/utils/QuadTreeFloat;->depth:I

    .line 33
    .line 34
    add-int/lit8 v7, v0, 0x1

    .line 35
    .line 36
    move-object v2, p0

    .line 37
    invoke-direct/range {v2 .. v7}, Lcom/badlogic/gdx/utils/QuadTreeFloat;->obtainChild(FFFFI)Lcom/badlogic/gdx/utils/QuadTreeFloat;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/badlogic/gdx/utils/QuadTreeFloat;->sw:Lcom/badlogic/gdx/utils/QuadTreeFloat;

    .line 42
    .line 43
    goto :goto_69

    .line 44
    :cond_2b
    iget-object v0, p0, Lcom/badlogic/gdx/utils/QuadTreeFloat;->nw:Lcom/badlogic/gdx/utils/QuadTreeFloat;

    .line 45
    .line 46
    if-eqz v0, :cond_30

    .line 47
    .line 48
    goto :goto_69

    .line 49
    :cond_30
    add-float/2addr v4, v6

    .line 50
    iget v0, p0, Lcom/badlogic/gdx/utils/QuadTreeFloat;->depth:I

    .line 51
    .line 52
    add-int/lit8 v7, v0, 0x1

    .line 53
    .line 54
    move-object v2, p0

    .line 55
    invoke-direct/range {v2 .. v7}, Lcom/badlogic/gdx/utils/QuadTreeFloat;->obtainChild(FFFFI)Lcom/badlogic/gdx/utils/QuadTreeFloat;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/badlogic/gdx/utils/QuadTreeFloat;->nw:Lcom/badlogic/gdx/utils/QuadTreeFloat;

    .line 60
    .line 61
    goto :goto_69

    .line 62
    :cond_3d
    iget v4, p0, Lcom/badlogic/gdx/utils/QuadTreeFloat;->y:F

    .line 63
    .line 64
    add-float v0, v4, v6

    .line 65
    .line 66
    cmpg-float v0, p3, v0

    .line 67
    .line 68
    if-gez v0, :cond_57

    .line 69
    .line 70
    iget-object v0, p0, Lcom/badlogic/gdx/utils/QuadTreeFloat;->se:Lcom/badlogic/gdx/utils/QuadTreeFloat;

    .line 71
    .line 72
    if-eqz v0, :cond_4a

    .line 73
    .line 74
    goto :goto_69

    .line 75
    :cond_4a
    add-float/2addr v3, v5

    .line 76
    iget v0, p0, Lcom/badlogic/gdx/utils/QuadTreeFloat;->depth:I

    .line 77
    .line 78
    add-int/lit8 v7, v0, 0x1

    .line 79
    .line 80
    move-object v2, p0

    .line 81
    invoke-direct/range {v2 .. v7}, Lcom/badlogic/gdx/utils/QuadTreeFloat;->obtainChild(FFFFI)Lcom/badlogic/gdx/utils/QuadTreeFloat;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/badlogic/gdx/utils/QuadTreeFloat;->se:Lcom/badlogic/gdx/utils/QuadTreeFloat;

    .line 86
    .line 87
    goto :goto_69

    .line 88
    :cond_57
    iget-object v0, p0, Lcom/badlogic/gdx/utils/QuadTreeFloat;->ne:Lcom/badlogic/gdx/utils/QuadTreeFloat;

    .line 89
    .line 90
    if-eqz v0, :cond_5c

    .line 91
    .line 92
    goto :goto_69

    .line 93
    :cond_5c
    add-float/2addr v3, v5

    .line 94
    add-float/2addr v4, v6

    .line 95
    iget v0, p0, Lcom/badlogic/gdx/utils/QuadTreeFloat;->depth:I

    .line 96
    .line 97
    add-int/lit8 v7, v0, 0x1

    .line 98
    .line 99
    move-object v2, p0

    .line 100
    invoke-direct/range {v2 .. v7}, Lcom/badlogic/gdx/utils/QuadTreeFloat;->obtainChild(FFFFI)Lcom/badlogic/gdx/utils/QuadTreeFloat;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/badlogic/gdx/utils/QuadTreeFloat;->ne:Lcom/badlogic/gdx/utils/QuadTreeFloat;

    .line 105
    .line 106
    :goto_69
    invoke-virtual {v0, p1, p2, p3}, Lcom/badlogic/gdx/utils/QuadTreeFloat;->add(FFF)V

    .line 107
    .line 108
    .line 109
    return-void
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

.method private findNearestInternal(FFLcom/badlogic/gdx/utils/FloatArray;)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget v4, v0, Lcom/badlogic/gdx/utils/QuadTreeFloat;->x:F

    .line 10
    .line 11
    cmpg-float v5, v4, v1

    .line 12
    .line 13
    if-gez v5, :cond_89

    .line 14
    .line 15
    iget v5, v0, Lcom/badlogic/gdx/utils/QuadTreeFloat;->width:F

    .line 16
    .line 17
    add-float/2addr v4, v5

    .line 18
    cmpl-float v4, v4, v1

    .line 19
    .line 20
    if-lez v4, :cond_89

    .line 21
    .line 22
    iget v4, v0, Lcom/badlogic/gdx/utils/QuadTreeFloat;->y:F

    .line 23
    .line 24
    cmpg-float v5, v4, v2

    .line 25
    .line 26
    if-gez v5, :cond_89

    .line 27
    .line 28
    iget v5, v0, Lcom/badlogic/gdx/utils/QuadTreeFloat;->height:F

    .line 29
    .line 30
    add-float/2addr v4, v5

    .line 31
    cmpl-float v4, v4, v2

    .line 32
    .line 33
    if-gtz v4, :cond_23

    .line 34
    .line 35
    goto :goto_89

    .line 36
    :cond_23
    iget v4, v0, Lcom/badlogic/gdx/utils/QuadTreeFloat;->count:I

    .line 37
    .line 38
    const/4 v5, -0x1

    .line 39
    if-eq v4, v5, :cond_6d

    .line 40
    .line 41
    invoke-virtual/range {p3 .. p3}, Lcom/badlogic/gdx/utils/FloatArray;->first()F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v6, 0x1

    .line 46
    invoke-virtual {v3, v6}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const/4 v8, 0x2

    .line 51
    invoke-virtual {v3, v8}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    const/4 v10, 0x3

    .line 56
    invoke-virtual {v3, v10}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    iget-object v12, v0, Lcom/badlogic/gdx/utils/QuadTreeFloat;->values:[F

    .line 61
    .line 62
    const/4 v13, 0x1

    .line 63
    :goto_3e
    if-ge v13, v4, :cond_5f

    .line 64
    .line 65
    aget v14, v12, v13

    .line 66
    .line 67
    add-int/lit8 v15, v13, 0x1

    .line 68
    .line 69
    aget v15, v12, v15

    .line 70
    .line 71
    sub-float v16, v14, v1

    .line 72
    .line 73
    sub-float v17, v15, v2

    .line 74
    .line 75
    mul-float v16, v16, v16

    .line 76
    .line 77
    mul-float v17, v17, v17

    .line 78
    .line 79
    add-float v16, v16, v17

    .line 80
    .line 81
    cmpg-float v17, v16, v11

    .line 82
    .line 83
    if-gez v17, :cond_5c

    .line 84
    .line 85
    add-int/lit8 v5, v13, -0x1

    .line 86
    .line 87
    aget v5, v12, v5

    .line 88
    .line 89
    move v7, v14

    .line 90
    move v9, v15

    .line 91
    move/from16 v11, v16

    .line 92
    .line 93
    :cond_5c
    add-int/lit8 v13, v13, 0x3

    .line 94
    .line 95
    goto :goto_3e

    .line 96
    :cond_5f
    const/4 v1, 0x0

    .line 97
    invoke-virtual {v3, v1, v5}, Lcom/badlogic/gdx/utils/FloatArray;->set(IF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v6, v7}, Lcom/badlogic/gdx/utils/FloatArray;->set(IF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v8, v9}, Lcom/badlogic/gdx/utils/FloatArray;->set(IF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v10, v11}, Lcom/badlogic/gdx/utils/FloatArray;->set(IF)V

    .line 107
    .line 108
    .line 109
    goto :goto_89

    .line 110
    :cond_6d
    iget-object v4, v0, Lcom/badlogic/gdx/utils/QuadTreeFloat;->nw:Lcom/badlogic/gdx/utils/QuadTreeFloat;

    .line 111
    .line 112
    if-eqz v4, :cond_74

    .line 113
    .line 114
    invoke-direct {v4, v1, v2, v3}, Lcom/badlogic/gdx/utils/QuadTreeFloat;->findNearestInternal(FFLcom/badlogic/gdx/utils/FloatArray;)V

    .line 115
    .line 116
    .line 117
    :cond_74
    iget-object v4, v0, Lcom/badlogic/gdx/utils/QuadTreeFloat;->sw:Lcom/badlogic/gdx/utils/QuadTreeFloat;

    .line 118
    .line 119
    if-eqz v4, :cond_7b

    .line 120
    .line 121
    invoke-direct {v4, v1, v2, v3}, Lcom/badlogic/gdx/utils/QuadTreeFloat;->findNearestInternal(FFLcom/badlogic/gdx/utils/FloatArray;)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    iget-object v4, v0, Lcom/badlogic/gdx/utils/QuadTreeFloat;->ne:Lcom/badlogic/gdx/utils/QuadTreeFloat;

    .line 125
    .line 126
    if-eqz v4, :cond_82

    .line 127
    .line 128
    invoke-direct {v4, v1, v2, v3}, Lcom/badlogic/gdx/utils/QuadTreeFloat;->findNearestInternal(FFLcom/badlogic/gdx/utils/FloatArray;)V

    .line 129
    .line 130
    .line 131
    :cond_82
    iget-object v4, v0, Lcom/badlogic/gdx/utils/QuadTreeFloat;->se:Lcom/badlogic/gdx/utils/QuadTreeFloat;

    .line 132
    .line 133
    if-eqz v4, :cond_89

    .line 134
    .line 135
    invoke-direct {v4, v1, v2, v3}, Lcom/badlogic/gdx/utils/QuadTreeFloat;->findNearestInternal(FFLcom/badlogic/gdx/utils/FloatArray;)V

    .line 136
    .line 137
    .line 138
    :cond_89
    :goto_89
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
.end method

.method private obtainChild(FFFFI)Lcom/badlogic/gdx/utils/QuadTreeFloat;
    .registers 7

    .line 1
    sget-object v0, Lcom/badlogic/gdx/utils/QuadTreeFloat;->pool:Lcom/badlogic/gdx/utils/Pool;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Pool;->obtain()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/badlogic/gdx/utils/QuadTreeFloat;

    .line 8
    .line 9
    iput p1, v0, Lcom/badlogic/gdx/utils/QuadTreeFloat;->x:F

    .line 10
    .line 11
    iput p2, v0, Lcom/badlogic/gdx/utils/QuadTreeFloat;->y:F

    .line 12
    .line 13
    iput p3, v0, Lcom/badlogic/gdx/utils/QuadTreeFloat;->width:F

    .line 14
    .line 15
    iput p4, v0, Lcom/badlogic/gdx/utils/QuadTreeFloat;->height:F

    .line 16
    .line 17
    iput p5, v0, Lcom/badlogic/gdx/utils/QuadTreeFloat;->depth:I

    .line 18
    .line 19
    return-object v0
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
.end method

.method private query(FFFFFFLcom/badlogic/gdx/utils/FloatArray;)V
    .registers 18

    move-object v0, p0

    move-object/from16 v9, p7

    .line 2
    iget v1, v0, Lcom/badlogic/gdx/utils/QuadTreeFloat;->x:F

    add-float v2, p4, p6

    cmpg-float v2, v1, v2

    if-gez v2, :cond_93

    iget v2, v0, Lcom/badlogic/gdx/utils/QuadTreeFloat;->width:F

    add-float/2addr v1, v2

    cmpl-float v1, v1, p4

    if-lez v1, :cond_93

    iget v1, v0, Lcom/badlogic/gdx/utils/QuadTreeFloat;->y:F

    add-float v2, p5, p6

    cmpg-float v2, v1, v2

    if-gez v2, :cond_93

    iget v2, v0, Lcom/badlogic/gdx/utils/QuadTreeFloat;->height:F

    add-float/2addr v1, v2

    cmpl-float v1, v1, p5

    if-gtz v1, :cond_23

    goto/16 :goto_93

    .line 3
    :cond_23
    iget v1, v0, Lcom/badlogic/gdx/utils/QuadTreeFloat;->count:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_53

    .line 4
    iget-object v2, v0, Lcom/badlogic/gdx/utils/QuadTreeFloat;->values:[F

    const/4 v3, 0x1

    :goto_2b
    if-ge v3, v1, :cond_93

    .line 5
    aget v4, v2, v3

    add-int/lit8 v5, v3, 0x1

    aget v5, v2, v5

    sub-float v6, v4, p1

    sub-float v7, v5, p2

    mul-float v6, v6, v6

    mul-float v7, v7, v7

    add-float/2addr v6, v7

    cmpg-float v7, v6, p3

    if-gtz v7, :cond_50

    add-int/lit8 v7, v3, -0x1

    .line 6
    aget v7, v2, v7

    invoke-virtual {v9, v7}, Lcom/badlogic/gdx/utils/FloatArray;->add(F)V

    .line 7
    invoke-virtual {v9, v4}, Lcom/badlogic/gdx/utils/FloatArray;->add(F)V

    .line 8
    invoke-virtual {v9, v5}, Lcom/badlogic/gdx/utils/FloatArray;->add(F)V

    .line 9
    invoke-virtual {v9, v6}, Lcom/badlogic/gdx/utils/FloatArray;->add(F)V

    :cond_50
    add-int/lit8 v3, v3, 0x3

    goto :goto_2b

    .line 10
    :cond_53
    iget-object v1, v0, Lcom/badlogic/gdx/utils/QuadTreeFloat;->nw:Lcom/badlogic/gdx/utils/QuadTreeFloat;

    if-eqz v1, :cond_63

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/badlogic/gdx/utils/QuadTreeFloat;->query(FFFFFFLcom/badlogic/gdx/utils/FloatArray;)V

    .line 11
    :cond_63
    iget-object v1, v0, Lcom/badlogic/gdx/utils/QuadTreeFloat;->sw:Lcom/badlogic/gdx/utils/QuadTreeFloat;

    if-eqz v1, :cond_73

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/badlogic/gdx/utils/QuadTreeFloat;->query(FFFFFFLcom/badlogic/gdx/utils/FloatArray;)V

    .line 12
    :cond_73
    iget-object v1, v0, Lcom/badlogic/gdx/utils/QuadTreeFloat;->ne:Lcom/badlogic/gdx/utils/QuadTreeFloat;

    if-eqz v1, :cond_83

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/badlogic/gdx/utils/QuadTreeFloat;->query(FFFFFFLcom/badlogic/gdx/utils/FloatArray;)V

    .line 13
    :cond_83
    iget-object v1, v0, Lcom/badlogic/gdx/utils/QuadTreeFloat;->se:Lcom/badlogic/gdx/utils/QuadTreeFloat;

    if-eqz v1, :cond_93

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/badlogic/gdx/utils/QuadTreeFloat;->query(FFFFFFLcom/badlogic/gdx/utils/FloatArray;)V

    :cond_93
    :goto_93
    return-void
.end method

.method private split(FFF)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/QuadTreeFloat;->values:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_3
    iget v2, p0, Lcom/badlogic/gdx/utils/QuadTreeFloat;->maxValues:I

    .line 5
    .line 6
    if-ge v1, v2, :cond_17

    .line 7
    .line 8
    aget v2, v0, v1

    .line 9
    .line 10
    add-int/lit8 v3, v1, 0x1

    .line 11
    .line 12
    aget v3, v0, v3

    .line 13
    .line 14
    add-int/lit8 v4, v1, 0x2

    .line 15
    .line 16
    aget v4, v0, v4

    .line 17
    .line 18
    invoke-direct {p0, v2, v3, v4}, Lcom/badlogic/gdx/utils/QuadTreeFloat;->addToChild(FFF)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x3

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_17
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/badlogic/gdx/utils/QuadTreeFloat;->count:I

    .line 26
    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/badlogic/gdx/utils/QuadTreeFloat;->addToChild(FFF)V

    .line 28
    .line 29
    .line 30
    return-void
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
.method public add(FFF)V
    .registers 7

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/utils/QuadTreeFloat;->count:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_9

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/badlogic/gdx/utils/QuadTreeFloat;->addToChild(FFF)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget v1, p0, Lcom/badlogic/gdx/utils/QuadTreeFloat;->depth:I

    .line 11
    .line 12
    iget v2, p0, Lcom/badlogic/gdx/utils/QuadTreeFloat;->maxDepth:I

    .line 13
    .line 14
    if-ge v1, v2, :cond_17

    .line 15
    .line 16
    iget v1, p0, Lcom/badlogic/gdx/utils/QuadTreeFloat;->maxValues:I

    .line 17
    .line 18
    if-ne v0, v1, :cond_26

    .line 19
    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/badlogic/gdx/utils/QuadTreeFloat;->split(FFF)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    iget-object v1, p0, Lcom/badlogic/gdx/utils/QuadTreeFloat;->values:[F

    .line 25
    .line 26
    array-length v2, v1

    .line 27
    if-ne v0, v2, :cond_26

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/QuadTreeFloat;->growValues()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lcom/badlogic/gdx/utils/QuadTreeFloat;->values:[F

    .line 38
    .line 39
    :cond_26
    iget-object v1, p0, Lcom/badlogic/gdx/utils/QuadTreeFloat;->values:[F

    .line 40
    .line 41
    aput p1, v1, v0

    .line 42
    .line 43
    add-int/lit8 p1, v0, 0x1

    .line 44
    .line 45
    aput p2, v1, p1

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x2

    .line 48
    .line 49
    aput p3, v1, v0

    .line 50
    .line 51
    iget p1, p0, Lcom/badlogic/gdx/utils/QuadTreeFloat;->count:I

    .line 52
    .line 53
    add-int/lit8 p1, p1, 0x3

    .line 54
    .line 55
    iput p1, p0, Lcom/badlogic/gdx/utils/QuadTreeFloat;->count:I

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

.method public growValues()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/utils/QuadTreeFloat;->count:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1e

    .line 4
    .line 5
    return v0
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

.method public nearest(FFLcom/badlogic/gdx/utils/FloatArray;)Z
    .registers 14

    .line 1
    invoke-virtual {p3}, Lcom/badlogic/gdx/utils/FloatArray;->clear()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p3, v0}, Lcom/badlogic/gdx/utils/FloatArray;->add(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, v0}, Lcom/badlogic/gdx/utils/FloatArray;->add(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, v0}, Lcom/badlogic/gdx/utils/FloatArray;->add(F)V

    .line 12
    .line 13
    .line 14
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Lcom/badlogic/gdx/utils/FloatArray;->add(F)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/badlogic/gdx/utils/QuadTreeFloat;->findNearestInternal(FFLcom/badlogic/gdx/utils/FloatArray;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Lcom/badlogic/gdx/utils/FloatArray;->first()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {p3, v2}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x2

    .line 32
    invoke-virtual {p3, v4}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x3

    .line 37
    invoke-virtual {p3, v5}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const/4 v7, 0x0

    .line 42
    cmpl-float v0, v6, v0

    .line 43
    .line 44
    if-eqz v0, :cond_2f

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 v0, 0x0

    .line 49
    :goto_30
    if-nez v0, :cond_3c

    .line 50
    .line 51
    iget v6, p0, Lcom/badlogic/gdx/utils/QuadTreeFloat;->width:F

    .line 52
    .line 53
    iget v8, p0, Lcom/badlogic/gdx/utils/QuadTreeFloat;->height:F

    .line 54
    .line 55
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    mul-float v6, v6, v6

    .line 60
    .line 61
    :cond_3c
    invoke-virtual {p3}, Lcom/badlogic/gdx/utils/FloatArray;->clear()V

    .line 62
    .line 63
    .line 64
    float-to-double v8, v6

    .line 65
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v8

    .line 69
    double-to-float v8, v8

    .line 70
    invoke-virtual {p0, p1, p2, v8, p3}, Lcom/badlogic/gdx/utils/QuadTreeFloat;->query(FFFLcom/badlogic/gdx/utils/FloatArray;)V

    .line 71
    .line 72
    .line 73
    iget p1, p3, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    .line 74
    .line 75
    :goto_4a
    if-ge v5, p1, :cond_6a

    .line 76
    .line 77
    invoke-virtual {p3, v5}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    cmpg-float v8, p2, v6

    .line 82
    .line 83
    if-gez v8, :cond_67

    .line 84
    .line 85
    add-int/lit8 v1, v5, -0x3

    .line 86
    .line 87
    invoke-virtual {p3, v1}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/lit8 v3, v5, -0x2

    .line 92
    .line 93
    invoke-virtual {p3, v3}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    add-int/lit8 v4, v5, -0x1

    .line 98
    .line 99
    invoke-virtual {p3, v4}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    move v6, p2

    .line 104
    :cond_67
    add-int/lit8 v5, v5, 0x4

    .line 105
    .line 106
    goto :goto_4a

    .line 107
    :cond_6a
    if-nez v0, :cond_73

    .line 108
    .line 109
    invoke-virtual {p3}, Lcom/badlogic/gdx/utils/FloatArray;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_73

    .line 114
    .line 115
    return v7

    .line 116
    :cond_73
    invoke-virtual {p3}, Lcom/badlogic/gdx/utils/FloatArray;->clear()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, v1}, Lcom/badlogic/gdx/utils/FloatArray;->add(F)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, v3}, Lcom/badlogic/gdx/utils/FloatArray;->add(F)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3, v4}, Lcom/badlogic/gdx/utils/FloatArray;->add(F)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3, v6}, Lcom/badlogic/gdx/utils/FloatArray;->add(F)V

    .line 129
    .line 130
    .line 131
    return v2
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

.method public query(FFFLcom/badlogic/gdx/utils/FloatArray;)V
    .registers 13

    mul-float v3, p3, p3

    sub-float v4, p1, p3

    sub-float v5, p2, p3

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v6, p3, v0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v7, p4

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/badlogic/gdx/utils/QuadTreeFloat;->query(FFFFFFLcom/badlogic/gdx/utils/FloatArray;)V

    return-void
.end method

.method public query(Lcom/badlogic/gdx/math/Rectangle;Lcom/badlogic/gdx/utils/FloatArray;)V
    .registers 9

    .line 14
    iget v0, p0, Lcom/badlogic/gdx/utils/QuadTreeFloat;->x:F

    iget v1, p1, Lcom/badlogic/gdx/math/Rectangle;->x:F

    iget v2, p1, Lcom/badlogic/gdx/math/Rectangle;->width:F

    add-float/2addr v2, v1

    cmpl-float v2, v0, v2

    if-gez v2, :cond_67

    iget v2, p0, Lcom/badlogic/gdx/utils/QuadTreeFloat;->width:F

    add-float/2addr v0, v2

    cmpg-float v0, v0, v1

    if-lez v0, :cond_67

    iget v0, p0, Lcom/badlogic/gdx/utils/QuadTreeFloat;->y:F

    iget v1, p1, Lcom/badlogic/gdx/math/Rectangle;->y:F

    iget v2, p1, Lcom/badlogic/gdx/math/Rectangle;->height:F

    add-float/2addr v2, v1

    cmpl-float v2, v0, v2

    if-gez v2, :cond_67

    iget v2, p0, Lcom/badlogic/gdx/utils/QuadTreeFloat;->height:F

    add-float/2addr v0, v2

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_25

    goto :goto_67

    .line 15
    :cond_25
    iget v0, p0, Lcom/badlogic/gdx/utils/QuadTreeFloat;->count:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4b

    .line 16
    iget-object v1, p0, Lcom/badlogic/gdx/utils/QuadTreeFloat;->values:[F

    const/4 v2, 0x1

    :goto_2d
    if-ge v2, v0, :cond_67

    .line 17
    aget v3, v1, v2

    add-int/lit8 v4, v2, 0x1

    aget v4, v1, v4

    .line 18
    invoke-virtual {p1, v3, v4}, Lcom/badlogic/gdx/math/Rectangle;->contains(FF)Z

    move-result v5

    if-eqz v5, :cond_48

    add-int/lit8 v5, v2, -0x1

    .line 19
    aget v5, v1, v5

    invoke-virtual {p2, v5}, Lcom/badlogic/gdx/utils/FloatArray;->add(F)V

    .line 20
    invoke-virtual {p2, v3}, Lcom/badlogic/gdx/utils/FloatArray;->add(F)V

    .line 21
    invoke-virtual {p2, v4}, Lcom/badlogic/gdx/utils/FloatArray;->add(F)V

    :cond_48
    add-int/lit8 v2, v2, 0x3

    goto :goto_2d

    .line 22
    :cond_4b
    iget-object v0, p0, Lcom/badlogic/gdx/utils/QuadTreeFloat;->nw:Lcom/badlogic/gdx/utils/QuadTreeFloat;

    if-eqz v0, :cond_52

    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/utils/QuadTreeFloat;->query(Lcom/badlogic/gdx/math/Rectangle;Lcom/badlogic/gdx/utils/FloatArray;)V

    .line 23
    :cond_52
    iget-object v0, p0, Lcom/badlogic/gdx/utils/QuadTreeFloat;->sw:Lcom/badlogic/gdx/utils/QuadTreeFloat;

    if-eqz v0, :cond_59

    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/utils/QuadTreeFloat;->query(Lcom/badlogic/gdx/math/Rectangle;Lcom/badlogic/gdx/utils/FloatArray;)V

    .line 24
    :cond_59
    iget-object v0, p0, Lcom/badlogic/gdx/utils/QuadTreeFloat;->ne:Lcom/badlogic/gdx/utils/QuadTreeFloat;

    if-eqz v0, :cond_60

    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/utils/QuadTreeFloat;->query(Lcom/badlogic/gdx/math/Rectangle;Lcom/badlogic/gdx/utils/FloatArray;)V

    .line 25
    :cond_60
    iget-object v0, p0, Lcom/badlogic/gdx/utils/QuadTreeFloat;->se:Lcom/badlogic/gdx/utils/QuadTreeFloat;

    if-eqz v0, :cond_67

    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/utils/QuadTreeFloat;->query(Lcom/badlogic/gdx/math/Rectangle;Lcom/badlogic/gdx/utils/FloatArray;)V

    :cond_67
    :goto_67
    return-void
.end method

.method public reset()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/utils/QuadTreeFloat;->count:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_32

    .line 5
    .line 6
    iget-object v0, p0, Lcom/badlogic/gdx/utils/QuadTreeFloat;->nw:Lcom/badlogic/gdx/utils/QuadTreeFloat;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    sget-object v2, Lcom/badlogic/gdx/utils/QuadTreeFloat;->pool:Lcom/badlogic/gdx/utils/Pool;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/Pool;->free(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/badlogic/gdx/utils/QuadTreeFloat;->nw:Lcom/badlogic/gdx/utils/QuadTreeFloat;

    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lcom/badlogic/gdx/utils/QuadTreeFloat;->sw:Lcom/badlogic/gdx/utils/QuadTreeFloat;

    .line 19
    .line 20
    if-eqz v0, :cond_1c

    .line 21
    .line 22
    sget-object v2, Lcom/badlogic/gdx/utils/QuadTreeFloat;->pool:Lcom/badlogic/gdx/utils/Pool;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/Pool;->free(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/badlogic/gdx/utils/QuadTreeFloat;->sw:Lcom/badlogic/gdx/utils/QuadTreeFloat;

    .line 28
    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/badlogic/gdx/utils/QuadTreeFloat;->ne:Lcom/badlogic/gdx/utils/QuadTreeFloat;

    .line 30
    .line 31
    if-eqz v0, :cond_27

    .line 32
    .line 33
    sget-object v2, Lcom/badlogic/gdx/utils/QuadTreeFloat;->pool:Lcom/badlogic/gdx/utils/Pool;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/Pool;->free(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/badlogic/gdx/utils/QuadTreeFloat;->ne:Lcom/badlogic/gdx/utils/QuadTreeFloat;

    .line 39
    .line 40
    :cond_27
    iget-object v0, p0, Lcom/badlogic/gdx/utils/QuadTreeFloat;->se:Lcom/badlogic/gdx/utils/QuadTreeFloat;

    .line 41
    .line 42
    if-eqz v0, :cond_32

    .line 43
    .line 44
    sget-object v2, Lcom/badlogic/gdx/utils/QuadTreeFloat;->pool:Lcom/badlogic/gdx/utils/Pool;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/Pool;->free(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/badlogic/gdx/utils/QuadTreeFloat;->se:Lcom/badlogic/gdx/utils/QuadTreeFloat;

    .line 50
    .line 51
    :cond_32
    const/4 v0, 0x0

    .line 52
    iput v0, p0, Lcom/badlogic/gdx/utils/QuadTreeFloat;->count:I

    .line 53
    .line 54
    iget-object v0, p0, Lcom/badlogic/gdx/utils/QuadTreeFloat;->values:[F

    .line 55
    .line 56
    array-length v0, v0

    .line 57
    iget v1, p0, Lcom/badlogic/gdx/utils/QuadTreeFloat;->maxValues:I

    .line 58
    .line 59
    if-le v0, v1, :cond_40

    .line 60
    .line 61
    new-array v0, v1, [F

    .line 62
    .line 63
    iput-object v0, p0, Lcom/badlogic/gdx/utils/QuadTreeFloat;->values:[F

    .line 64
    .line 65
    :cond_40
    return-void
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

.method public setBounds(FFFF)V
    .registers 5

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/utils/QuadTreeFloat;->x:F

    .line 2
    .line 3
    iput p2, p0, Lcom/badlogic/gdx/utils/QuadTreeFloat;->y:F

    .line 4
    .line 5
    iput p3, p0, Lcom/badlogic/gdx/utils/QuadTreeFloat;->width:F

    .line 6
    .line 7
    iput p4, p0, Lcom/badlogic/gdx/utils/QuadTreeFloat;->height:F

    .line 8
    .line 9
    return-void
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
