.class public Lcom/android/dx/cf/code/Ropper$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/cf/code/Ropper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/BitSet;

.field public c:I

.field public d:I

.field public final e:Lcom/android/dx/cf/code/Ropper$f;

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/dx/util/IntList;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lcom/android/dx/cf/code/Ropper;


# direct methods
.method public constructor <init>(Lcom/android/dx/cf/code/Ropper;Lcom/android/dx/cf/code/Ropper$f;Ljava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dx/cf/code/Ropper$f;",
            "Ljava/util/ArrayList<",
            "Lcom/android/dx/util/IntList;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/dx/cf/code/Ropper$h;->g:Lcom/android/dx/cf/code/Ropper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/android/dx/cf/code/Ropper$h;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance v0, Ljava/util/BitSet;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/android/dx/cf/code/Ropper;->access$100(Lcom/android/dx/cf/code/Ropper;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {v0, p1}, Ljava/util/BitSet;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/android/dx/cf/code/Ropper$h;->b:Ljava/util/BitSet;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/android/dx/cf/code/Ropper$h;->e:Lcom/android/dx/cf/code/Ropper$f;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/android/dx/cf/code/Ropper$h;->f:Ljava/util/ArrayList;

    .line 27
    .line 28
    return-void
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
.end method


# virtual methods
.method public final a(II)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/android/dx/cf/code/Ropper$h;->g:Lcom/android/dx/cf/code/Ropper;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/android/dx/cf/code/Ropper;->access$300(Lcom/android/dx/cf/code/Ropper;I)Lcom/android/dx/rop/code/BasicBlock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/dx/rop/code/BasicBlock;->getSuccessors()Lcom/android/dx/util/IntList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/android/dx/cf/code/Ropper$h;->g:Lcom/android/dx/cf/code/Ropper;

    .line 12
    .line 13
    invoke-static {v2, v0}, Lcom/android/dx/cf/code/Ropper;->access$600(Lcom/android/dx/cf/code/Ropper;Lcom/android/dx/rop/code/BasicBlock;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, -0x1

    .line 19
    if-eqz v2, :cond_26

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Lcom/android/dx/util/IntList;->get(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/android/dx/cf/code/Ropper$h;->d(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v2}, Lcom/android/dx/util/IntList;->get(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {p1, v1}, Lcom/android/dx/util/IntList;->makeImmutable(II)Lcom/android/dx/util/IntList;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_90

    .line 39
    :cond_26
    iget-object v2, p0, Lcom/android/dx/cf/code/Ropper$h;->g:Lcom/android/dx/cf/code/Ropper;

    .line 40
    .line 41
    invoke-static {v2, p1}, Lcom/android/dx/cf/code/Ropper;->access$900(Lcom/android/dx/cf/code/Ropper;I)Lcom/android/dx/cf/code/Ropper$g;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_6c

    .line 46
    .line 47
    invoke-static {p1}, Lcom/android/dx/cf/code/Ropper$g;->a(Lcom/android/dx/cf/code/Ropper$g;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget v2, p0, Lcom/android/dx/cf/code/Ropper$h;->c:I

    .line 52
    .line 53
    if-ne v1, v2, :cond_3f

    .line 54
    .line 55
    iget p1, p0, Lcom/android/dx/cf/code/Ropper$h;->d:I

    .line 56
    .line 57
    invoke-static {p1}, Lcom/android/dx/util/IntList;->makeImmutable(I)Lcom/android/dx/util/IntList;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget v4, p0, Lcom/android/dx/cf/code/Ropper$h;->d:I

    .line 62
    .line 63
    goto :goto_90

    .line 64
    :cond_3f
    new-instance p2, Ljava/lang/RuntimeException;

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v1, "ret instruction returns to label "

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lcom/android/dx/cf/code/Ropper$g;->a(Lcom/android/dx/cf/code/Ropper$g;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p1}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p1, " expected: "

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget p1, p0, Lcom/android/dx/cf/code/Ropper$h;->c:I

    .line 93
    .line 94
    invoke-static {p1}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p2

    .line 109
    :cond_6c
    invoke-virtual {v0}, Lcom/android/dx/rop/code/BasicBlock;->getPrimarySuccessor()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-virtual {v1}, Lcom/android/dx/util/IntList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    new-instance v5, Lcom/android/dx/util/IntList;

    .line 118
    .line 119
    invoke-direct {v5, v2}, Lcom/android/dx/util/IntList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    :goto_79
    if-ge v3, v2, :cond_8c

    .line 123
    .line 124
    invoke-virtual {v1, v3}, Lcom/android/dx/util/IntList;->get(I)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-virtual {p0, v6}, Lcom/android/dx/cf/code/Ropper$h;->d(I)I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    invoke-virtual {v5, v7}, Lcom/android/dx/util/IntList;->add(I)V

    .line 133
    .line 134
    .line 135
    if-ne p1, v6, :cond_89

    .line 136
    .line 137
    move v4, v7

    .line 138
    :cond_89
    add-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    goto :goto_79

    .line 141
    :cond_8c
    invoke-virtual {v5}, Lcom/android/dx/util/MutabilityControl;->setImmutable()V

    .line 142
    .line 143
    .line 144
    move-object p1, v5

    .line 145
    :goto_90
    iget-object v1, p0, Lcom/android/dx/cf/code/Ropper$h;->g:Lcom/android/dx/cf/code/Ropper;

    .line 146
    .line 147
    new-instance v2, Lcom/android/dx/rop/code/BasicBlock;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/android/dx/rop/code/BasicBlock;->getInsns()Lcom/android/dx/rop/code/InsnList;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v1, v0}, Lcom/android/dx/cf/code/Ropper;->access$1100(Lcom/android/dx/cf/code/Ropper;Lcom/android/dx/rop/code/InsnList;)Lcom/android/dx/rop/code/InsnList;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-direct {v2, p2, v0, p1, v4}, Lcom/android/dx/rop/code/BasicBlock;-><init>(ILcom/android/dx/rop/code/InsnList;Lcom/android/dx/util/IntList;I)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/android/dx/cf/code/Ropper$h;->f:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lcom/android/dx/util/IntList;

    .line 167
    .line 168
    invoke-static {v1, v2, p1}, Lcom/android/dx/cf/code/Ropper;->access$1200(Lcom/android/dx/cf/code/Ropper;Lcom/android/dx/rop/code/BasicBlock;Lcom/android/dx/util/IntList;)V

    .line 169
    .line 170
    .line 171
    return-void
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
.end method

.method public b(Lcom/android/dx/rop/code/BasicBlock;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Lcom/android/dx/rop/code/BasicBlock;->getSuccessors()Lcom/android/dx/util/IntList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/android/dx/util/IntList;->get(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/android/dx/cf/code/Ropper$h;->d:I

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/android/dx/rop/code/BasicBlock;->getSuccessors()Lcom/android/dx/util/IntList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v2}, Lcom/android/dx/util/IntList;->get(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/android/dx/cf/code/Ropper$h;->c:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/android/dx/cf/code/Ropper$h;->d(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v2, p0, Lcom/android/dx/cf/code/Ropper$h;->b:Ljava/util/BitSet;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_20
    if-ltz v2, :cond_61

    .line 34
    .line 35
    iget-object v3, p0, Lcom/android/dx/cf/code/Ropper$h;->b:Ljava/util/BitSet;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/util/BitSet;->clear(I)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/android/dx/cf/code/Ropper$h;->a:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {p0, v2, v3}, Lcom/android/dx/cf/code/Ropper$h;->a(II)V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Lcom/android/dx/cf/code/Ropper$h;->g:Lcom/android/dx/cf/code/Ropper;

    .line 60
    .line 61
    invoke-static {v4, v2}, Lcom/android/dx/cf/code/Ropper;->access$300(Lcom/android/dx/cf/code/Ropper;I)Lcom/android/dx/rop/code/BasicBlock;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v4, v2}, Lcom/android/dx/cf/code/Ropper;->access$600(Lcom/android/dx/cf/code/Ropper;Lcom/android/dx/rop/code/BasicBlock;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_5a

    .line 70
    .line 71
    new-instance v2, Lcom/android/dx/cf/code/Ropper$h;

    .line 72
    .line 73
    iget-object v4, p0, Lcom/android/dx/cf/code/Ropper$h;->g:Lcom/android/dx/cf/code/Ropper;

    .line 74
    .line 75
    iget-object v5, p0, Lcom/android/dx/cf/code/Ropper$h;->e:Lcom/android/dx/cf/code/Ropper$f;

    .line 76
    .line 77
    iget-object v6, p0, Lcom/android/dx/cf/code/Ropper$h;->f:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v2, v4, v5, v6}, Lcom/android/dx/cf/code/Ropper$h;-><init>(Lcom/android/dx/cf/code/Ropper;Lcom/android/dx/cf/code/Ropper$f;Ljava/util/ArrayList;)V

    .line 80
    .line 81
    .line 82
    iget-object v4, p0, Lcom/android/dx/cf/code/Ropper$h;->g:Lcom/android/dx/cf/code/Ropper;

    .line 83
    .line 84
    invoke-static {v4, v3}, Lcom/android/dx/cf/code/Ropper;->access$300(Lcom/android/dx/cf/code/Ropper;I)Lcom/android/dx/rop/code/BasicBlock;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2, v3}, Lcom/android/dx/cf/code/Ropper$h;->b(Lcom/android/dx/rop/code/BasicBlock;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    iget-object v2, p0, Lcom/android/dx/cf/code/Ropper$h;->b:Ljava/util/BitSet;

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    goto :goto_20

    .line 98
    :cond_61
    iget-object v1, p0, Lcom/android/dx/cf/code/Ropper$h;->g:Lcom/android/dx/cf/code/Ropper;

    .line 99
    .line 100
    new-instance v2, Lcom/android/dx/rop/code/BasicBlock;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/android/dx/rop/code/BasicBlock;->getLabel()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {p1}, Lcom/android/dx/rop/code/BasicBlock;->getInsns()Lcom/android/dx/rop/code/InsnList;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v0}, Lcom/android/dx/util/IntList;->makeImmutable(I)Lcom/android/dx/util/IntList;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-direct {v2, v3, v4, v5, v0}, Lcom/android/dx/rop/code/BasicBlock;-><init>(ILcom/android/dx/rop/code/InsnList;Lcom/android/dx/util/IntList;I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/android/dx/cf/code/Ropper$h;->f:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/android/dx/rop/code/BasicBlock;->getLabel()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lcom/android/dx/util/IntList;

    .line 128
    .line 129
    invoke-static {v1, v2, p1}, Lcom/android/dx/cf/code/Ropper;->access$800(Lcom/android/dx/cf/code/Ropper;Lcom/android/dx/rop/code/BasicBlock;Lcom/android/dx/util/IntList;)Z

    .line 130
    .line 131
    .line 132
    return-void
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
.end method

.method public final c(II)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/android/dx/cf/code/Ropper$h;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/android/dx/util/IntList;

    .line 8
    .line 9
    if-eqz p1, :cond_18

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/android/dx/util/IntList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_18

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/android/dx/util/IntList;->top()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ne p1, p2, :cond_18

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    :goto_19
    return p1
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
.end method

.method public final d(I)I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/android/dx/cf/code/Ropper$h;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_4d

    .line 20
    :cond_13
    iget v0, p0, Lcom/android/dx/cf/code/Ropper$h;->c:I

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Lcom/android/dx/cf/code/Ropper$h;->c(II)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1c

    .line 27
    .line 28
    goto :goto_4d

    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/android/dx/cf/code/Ropper$h;->e:Lcom/android/dx/cf/code/Ropper$f;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/android/dx/cf/code/Ropper$f;->a()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lcom/android/dx/cf/code/Ropper$h;->b:Ljava/util/BitSet;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/util/BitSet;->set(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/android/dx/cf/code/Ropper$h;->a:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :goto_34
    iget-object v1, p0, Lcom/android/dx/cf/code/Ropper$h;->f:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-gt v1, v0, :cond_43

    .line 60
    .line 61
    iget-object v1, p0, Lcom/android/dx/cf/code/Ropper$h;->f:Ljava/util/ArrayList;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_34

    .line 68
    :cond_43
    iget-object v1, p0, Lcom/android/dx/cf/code/Ropper$h;->f:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move p1, v0

    .line 78
    :goto_4d
    return p1
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
.end method
