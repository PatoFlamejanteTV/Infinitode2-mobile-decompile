.class public abstract enum Lcom/google/common/math/LongMath$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/math/LongMath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/math/LongMath$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/google/common/math/LongMath$b;

.field public static final enum c:Lcom/google/common/math/LongMath$b;

.field public static final synthetic d:[Lcom/google/common/math/LongMath$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/common/math/LongMath$b$a;

    .line 2
    .line 3
    const-string v1, "SMALL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/common/math/LongMath$b$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/common/math/LongMath$b;->b:Lcom/google/common/math/LongMath$b;

    .line 10
    .line 11
    new-instance v0, Lcom/google/common/math/LongMath$b$b;

    .line 12
    .line 13
    const-string v1, "LARGE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/common/math/LongMath$b$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/common/math/LongMath$b;->c:Lcom/google/common/math/LongMath$b;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/common/math/LongMath$b;->e()[Lcom/google/common/math/LongMath$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/common/math/LongMath$b;->d:[Lcom/google/common/math/LongMath$b;

    .line 26
    .line 27
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/google/common/math/LongMath$a;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/common/math/LongMath$b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic e()[Lcom/google/common/math/LongMath$b;
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/google/common/math/LongMath$b;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/google/common/math/LongMath$b;->b:Lcom/google/common/math/LongMath$b;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/google/common/math/LongMath$b;->c:Lcom/google/common/math/LongMath$b;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static i(JJ)Z
    .registers 7

    .line 1
    const-wide v0, 0xb504f333L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p2, v0

    .line 7
    .line 8
    if-gtz v2, :cond_c

    .line 9
    .line 10
    sget-object v0, Lcom/google/common/math/LongMath$b;->b:Lcom/google/common/math/LongMath$b;

    .line 11
    .line 12
    goto :goto_e

    .line 13
    :cond_c
    sget-object v0, Lcom/google/common/math/LongMath$b;->c:Lcom/google/common/math/LongMath$b;

    .line 14
    .line 15
    :goto_e
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/common/math/LongMath$b;->j(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
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

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/math/LongMath$b;
    .registers 2

    .line 1
    const-class v0, Lcom/google/common/math/LongMath$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/math/LongMath$b;

    .line 8
    .line 9
    return-object p0
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
.end method

.method public static values()[Lcom/google/common/math/LongMath$b;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/common/math/LongMath$b;->d:[Lcom/google/common/math/LongMath$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/common/math/LongMath$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/common/math/LongMath$b;

    .line 8
    .line 9
    return-object v0
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


# virtual methods
.method public abstract f(JJJ)J
.end method

.method public final g(JJJ)J
    .registers 16

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    move-wide v3, v0

    .line 4
    :goto_3
    const-wide/16 v5, 0x0

    .line 5
    .line 6
    cmp-long v2, p3, v5

    .line 7
    .line 8
    if-eqz v2, :cond_1d

    .line 9
    .line 10
    and-long v7, p3, v0

    .line 11
    .line 12
    cmp-long v2, v7, v5

    .line 13
    .line 14
    if-eqz v2, :cond_16

    .line 15
    .line 16
    move-object v2, p0

    .line 17
    move-wide v5, p1

    .line 18
    move-wide v7, p5

    .line 19
    invoke-virtual/range {v2 .. v8}, Lcom/google/common/math/LongMath$b;->f(JJJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    :cond_16
    invoke-virtual {p0, p1, p2, p5, p6}, Lcom/google/common/math/LongMath$b;->h(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    const/4 v2, 0x1

    .line 28
    shr-long/2addr p3, v2

    .line 29
    goto :goto_3

    .line 30
    :cond_1d
    return-wide v3
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
.end method

.method public abstract h(JJ)J
.end method

.method public final j(JJ)Z
    .registers 20

    .line 1
    move-wide/from16 v7, p3

    .line 2
    .line 3
    const-wide/16 v9, 0x1

    .line 4
    .line 5
    sub-long v11, v7, v9

    .line 6
    .line 7
    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 8
    .line 9
    .line 10
    move-result v13

    .line 11
    shr-long v3, v11, v13

    .line 12
    .line 13
    rem-long v1, p1, v7

    .line 14
    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    const/4 v14, 0x1

    .line 18
    cmp-long v0, v1, v5

    .line 19
    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    return v14

    .line 23
    :cond_16
    move-object v0, p0

    .line 24
    move-wide/from16 v5, p3

    .line 25
    .line 26
    invoke-virtual/range {v0 .. v6}, Lcom/google/common/math/LongMath$b;->g(JJJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    cmp-long v2, v0, v9

    .line 31
    .line 32
    if-nez v2, :cond_22

    .line 33
    .line 34
    return v14

    .line 35
    :cond_22
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_24
    cmp-long v4, v0, v11

    .line 38
    .line 39
    if-eqz v4, :cond_32

    .line 40
    .line 41
    add-int/2addr v3, v14

    .line 42
    if-ne v3, v13, :cond_2c

    .line 43
    .line 44
    return v2

    .line 45
    :cond_2c
    move-object v4, p0

    .line 46
    invoke-virtual {p0, v0, v1, v7, v8}, Lcom/google/common/math/LongMath$b;->h(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    goto :goto_24

    .line 51
    :cond_32
    move-object v4, p0

    .line 52
    return v14
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
.end method
