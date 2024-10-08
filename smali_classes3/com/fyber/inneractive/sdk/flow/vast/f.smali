.class public final Lcom/fyber/inneractive/sdk/flow/vast/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/fyber/inneractive/sdk/model/vast/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:F


# direct methods
.method public constructor <init>(II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    mul-int v0, p1, p2

    .line 5
    .line 6
    iput v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/f;->a:I

    .line 7
    .line 8
    int-to-float p1, p1

    .line 9
    int-to-float p2, p2

    .line 10
    div-float/2addr p1, p2

    .line 11
    iput p1, p0, Lcom/fyber/inneractive/sdk/flow/vast/f;->b:F

    .line 12
    .line 13
    return-void
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


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 10

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 2
    .line 3
    check-cast p2, Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 4
    .line 5
    iget v0, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->h:I

    .line 6
    .line 7
    iget v1, p2, Lcom/fyber/inneractive/sdk/model/vast/c;->h:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/t;->a(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    goto/16 :goto_89

    .line 16
    .line 17
    :cond_10
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->a:Lcom/fyber/inneractive/sdk/model/vast/h;

    .line 18
    .line 19
    sget-object v1, Lcom/fyber/inneractive/sdk/model/vast/h;->Html:Lcom/fyber/inneractive/sdk/model/vast/h;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    const v3, 0x7fffffff

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x1

    .line 27
    if-ne v0, v1, :cond_1e

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_2d

    .line 31
    :cond_1e
    sget-object v6, Lcom/fyber/inneractive/sdk/model/vast/h;->Iframe:Lcom/fyber/inneractive/sdk/model/vast/h;

    .line 32
    .line 33
    if-ne v0, v6, :cond_24

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    goto :goto_2d

    .line 37
    :cond_24
    sget-object v6, Lcom/fyber/inneractive/sdk/model/vast/h;->Static:Lcom/fyber/inneractive/sdk/model/vast/h;

    .line 38
    .line 39
    if-ne v0, v6, :cond_2a

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    goto :goto_2d

    .line 43
    :cond_2a
    const v0, 0x7fffffff

    .line 44
    .line 45
    .line 46
    :goto_2d
    iget-object v6, p2, Lcom/fyber/inneractive/sdk/model/vast/c;->a:Lcom/fyber/inneractive/sdk/model/vast/h;

    .line 47
    .line 48
    if-ne v6, v1, :cond_33

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    goto :goto_41

    .line 52
    :cond_33
    sget-object v1, Lcom/fyber/inneractive/sdk/model/vast/h;->Iframe:Lcom/fyber/inneractive/sdk/model/vast/h;

    .line 53
    .line 54
    if-ne v6, v1, :cond_39

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    goto :goto_41

    .line 58
    :cond_39
    sget-object v1, Lcom/fyber/inneractive/sdk/model/vast/h;->Static:Lcom/fyber/inneractive/sdk/model/vast/h;

    .line 59
    .line 60
    if-ne v6, v1, :cond_3e

    .line 61
    .line 62
    goto :goto_41

    .line 63
    :cond_3e
    const v2, 0x7fffffff

    .line 64
    .line 65
    .line 66
    :goto_41
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/t;->a(II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_48

    .line 71
    .line 72
    goto :goto_89

    .line 73
    :cond_48
    iget v0, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->c:I

    .line 74
    .line 75
    iget v1, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->d:I

    .line 76
    .line 77
    mul-int v0, v0, v1

    .line 78
    .line 79
    iget v1, p2, Lcom/fyber/inneractive/sdk/model/vast/c;->c:I

    .line 80
    .line 81
    iget v2, p2, Lcom/fyber/inneractive/sdk/model/vast/c;->d:I

    .line 82
    .line 83
    mul-int v1, v1, v2

    .line 84
    .line 85
    iget v2, p0, Lcom/fyber/inneractive/sdk/flow/vast/f;->a:I

    .line 86
    .line 87
    sub-int/2addr v0, v2

    .line 88
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget v2, p0, Lcom/fyber/inneractive/sdk/flow/vast/f;->a:I

    .line 93
    .line 94
    sub-int/2addr v1, v2

    .line 95
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/t;->a(II)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_69

    .line 104
    .line 105
    goto :goto_89

    .line 106
    :cond_69
    iget v0, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->c:I

    .line 107
    .line 108
    int-to-float v0, v0

    .line 109
    iget p1, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->d:I

    .line 110
    .line 111
    int-to-float p1, p1

    .line 112
    div-float/2addr v0, p1

    .line 113
    iget p1, p2, Lcom/fyber/inneractive/sdk/model/vast/c;->c:I

    .line 114
    .line 115
    int-to-float p1, p1

    .line 116
    iget p2, p2, Lcom/fyber/inneractive/sdk/model/vast/c;->d:I

    .line 117
    .line 118
    int-to-float p2, p2

    .line 119
    div-float/2addr p1, p2

    .line 120
    iget p2, p0, Lcom/fyber/inneractive/sdk/flow/vast/f;->b:F

    .line 121
    .line 122
    sub-float/2addr v0, p2

    .line 123
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    iget v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/f;->b:F

    .line 128
    .line 129
    sub-float/2addr p1, v0

    .line 130
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    :goto_89
    return v0
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
