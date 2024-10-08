.class public final Lcom/fyber/inneractive/sdk/protobuf/l$b;
.super Lcom/fyber/inneractive/sdk/protobuf/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/protobuf/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final d:[B

.field public final e:I

.field public f:I


# direct methods
.method public constructor <init>([BI)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/l;-><init>(I)V

    .line 3
    .line 4
    .line 5
    or-int/lit8 v1, p2, 0x0

    .line 6
    .line 7
    array-length v2, p1

    .line 8
    add-int/lit8 v3, p2, 0x0

    .line 9
    .line 10
    sub-int/2addr v2, v3

    .line 11
    or-int/2addr v1, v2

    .line 12
    if-ltz v1, :cond_14

    .line 13
    .line 14
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/l$b;->d:[B

    .line 15
    .line 16
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/l$b;->f:I

    .line 17
    .line 18
    iput v3, p0, Lcom/fyber/inneractive/sdk/protobuf/l$b;->e:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    array-length p1, p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    aput-object p1, v2, v0

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object p1, v2, v0

    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 p2, 0x2

    .line 45
    aput-object p1, v2, p2

    .line 46
    .line 47
    const-string p1, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 48
    .line 49
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1
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


# virtual methods
.method public final a()I
    .registers 3

    .line 23
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/l$b;->e:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/l$b;->f:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final a(B)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/l$b;->d:[B

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/l$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/l$b;->f:I

    aput-byte p1, v0, v1
    :try_end_a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_a} :catch_b

    return-void

    :catch_b
    move-exception p1

    .line 17
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/l$c;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/l$b;->f:I

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/l$b;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/l$c;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw v0
.end method

.method public final a(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/l$b;->i(I)V

    .line 4
    invoke-virtual {p0, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/l$b;->c(J)V

    return-void
.end method

.method public final a(ILcom/fyber/inneractive/sdk/protobuf/o0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 8
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/protobuf/l$b;->i(I)V

    const/4 v2, 0x2

    .line 9
    invoke-virtual {p0, v2, p1}, Lcom/fyber/inneractive/sdk/protobuf/l$b;->e(II)V

    .line 10
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/l$b;->i(I)V

    .line 11
    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/protobuf/o0;->getSerializedSize()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/l$b;->i(I)V

    .line 12
    invoke-interface {p2, p0}, Lcom/fyber/inneractive/sdk/protobuf/o0;->writeTo(Lcom/fyber/inneractive/sdk/protobuf/l;)V

    const/4 p1, 0x4

    .line 13
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/l$b;->i(I)V

    return-void
.end method

.method public final a(ILcom/fyber/inneractive/sdk/protobuf/o0;Lcom/fyber/inneractive/sdk/protobuf/d1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/l$b;->i(I)V

    .line 6
    move-object p1, p2

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/a;

    invoke-virtual {p1, p3}, Lcom/fyber/inneractive/sdk/protobuf/a;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/d1;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/l$b;->i(I)V

    .line 7
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/l;->a:Lcom/fyber/inneractive/sdk/protobuf/m;

    invoke-interface {p3, p2, p1}, Lcom/fyber/inneractive/sdk/protobuf/d1;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/m;)V

    return-void
.end method

.method public final a(IZ)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/l$b;->i(I)V

    int-to-byte p1, p2

    .line 2
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/l$b;->a(B)V

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 14
    invoke-static {p2, v0}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/l$b;->i(I)V

    .line 15
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/l$b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a([BII)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/l$b;->d:[B

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/l$b;->f:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/l$b;->f:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/l$b;->f:I
    :try_end_c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_c} :catch_d

    return-void

    :catch_d
    move-exception p1

    .line 21
    new-instance p2, Lcom/fyber/inneractive/sdk/protobuf/l$c;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/l$b;->f:I

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/l$b;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const-string p3, "Pos: %d, limit: %d, len: %d"

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/fyber/inneractive/sdk/protobuf/l$c;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw p2
.end method

.method public final b(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 4
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/l$b;->i(I)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/l$b;->g(I)V

    return-void
.end method

.method public final b(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/l$b;->i(I)V

    .line 7
    invoke-virtual {p0, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/l$b;->d(J)V

    return-void
.end method

.method public final b(ILcom/fyber/inneractive/sdk/protobuf/i;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/l$b;->i(I)V

    .line 2
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/protobuf/i;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/l$b;->i(I)V

    .line 3
    invoke-virtual {p2, p0}, Lcom/fyber/inneractive/sdk/protobuf/i;->a(Lcom/fyber/inneractive/sdk/protobuf/h;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/l$b;->f:I

    .line 9
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    .line 10
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v2

    if-ne v2, v1, :cond_31

    add-int v1, v0, v2

    .line 12
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/l$b;->f:I

    .line 13
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/l$b;->d:[B

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/l$b;->a()I

    move-result v4

    .line 14
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/q1;->a:Lcom/fyber/inneractive/sdk/protobuf/q1$b;

    invoke-virtual {v5, p1, v3, v1, v4}, Lcom/fyber/inneractive/sdk/protobuf/q1$b;->a(Ljava/lang/CharSequence;[BII)I

    move-result v1

    .line 15
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/l$b;->f:I

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    .line 16
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/protobuf/l$b;->i(I)V

    .line 17
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/l$b;->f:I

    goto :goto_56

    .line 18
    :cond_31
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/q1;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 19
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/l$b;->i(I)V

    .line 20
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/l$b;->d:[B

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/l$b;->f:I

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/l$b;->a()I

    move-result v3

    .line 21
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/q1;->a:Lcom/fyber/inneractive/sdk/protobuf/q1$b;

    invoke-virtual {v4, p1, v1, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/q1$b;->a(Ljava/lang/CharSequence;[BII)I

    move-result v1

    .line 22
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/l$b;->f:I
    :try_end_48
    .catch Lcom/fyber/inneractive/sdk/protobuf/q1$d; {:try_start_2 .. :try_end_48} :catch_50
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_48} :catch_49

    goto :goto_56

    :catch_49
    move-exception p1

    .line 23
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/l$c;

    invoke-direct {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/l$c;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw v0

    :catch_50
    move-exception v1

    .line 24
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/l$b;->f:I

    .line 25
    invoke-virtual {p0, p1, v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/protobuf/q1$d;)V

    :goto_56
    return-void
.end method

.method public final c(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/l$b;->i(I)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/l$b;->h(I)V

    return-void
.end method

.method public final c(ILcom/fyber/inneractive/sdk/protobuf/i;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 3
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/protobuf/l$b;->i(I)V

    const/4 v2, 0x2

    .line 4
    invoke-virtual {p0, v2, p1}, Lcom/fyber/inneractive/sdk/protobuf/l$b;->e(II)V

    .line 5
    invoke-virtual {p0, v1, p2}, Lcom/fyber/inneractive/sdk/protobuf/l$b;->b(ILcom/fyber/inneractive/sdk/protobuf/i;)V

    const/4 p1, 0x4

    .line 6
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/l$b;->i(I)V

    return-void
.end method

.method public final c(J)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/l$b;->d:[B

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/l$b;->f:I

    add-int/lit8 v2, v1, 0x1

    long-to-int v3, p1

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    const/16 v3, 0x8

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    .line 8
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x10

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    .line 9
    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    const/16 v3, 0x18

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    .line 10
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    .line 11
    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    const/16 v3, 0x28

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    .line 12
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x30

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    .line 13
    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 14
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/l$b;->f:I

    const/16 v1, 0x38

    shr-long/2addr p1, v1

    long-to-int p2, p1

    and-int/lit16 p1, p2, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_61
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_61} :catch_62

    return-void

    :catch_62
    move-exception p1

    .line 15
    new-instance p2, Lcom/fyber/inneractive/sdk/protobuf/l$c;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/l$b;->f:I

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/l$b;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/l$c;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw p2
.end method

.method public final d(II)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/l$b;->i(I)V

    return-void
.end method

.method public final d(J)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/fyber/inneractive/sdk/protobuf/l;->c:Z

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    if-eqz v0, :cond_3a

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/l$b;->a()I

    move-result v0

    const/16 v6, 0xa

    if-lt v0, v6, :cond_3a

    :goto_11
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_26

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/l$b;->d:[B

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/l$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/l$b;->f:I

    int-to-long v1, v1

    long-to-int p2, p1

    int-to-byte p1, p2

    invoke-static {v0, v1, v2, p1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJB)V

    return-void

    .line 4
    :cond_26
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/l$b;->d:[B

    iget v6, p0, Lcom/fyber/inneractive/sdk/protobuf/l$b;->f:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/fyber/inneractive/sdk/protobuf/l$b;->f:I

    int-to-long v6, v6

    long-to-int v8, p1

    and-int/lit8 v8, v8, 0x7f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    invoke-static {v0, v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_11

    :cond_3a
    :goto_3a
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_4d

    .line 5
    :try_start_40
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/l$b;->d:[B

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/l$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/l$b;->f:I

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v0, v1

    return-void

    .line 6
    :cond_4d
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/l$b;->d:[B

    iget v6, p0, Lcom/fyber/inneractive/sdk/protobuf/l$b;->f:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/fyber/inneractive/sdk/protobuf/l$b;->f:I

    long-to-int v7, p1

    and-int/lit8 v7, v7, 0x7f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v0, v6
    :try_end_5d
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_40 .. :try_end_5d} :catch_5f

    ushr-long/2addr p1, v1

    goto :goto_3a

    :catch_5f
    move-exception p1

    .line 7
    new-instance p2, Lcom/fyber/inneractive/sdk/protobuf/l$c;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/l$b;->f:I

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/l$b;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/l$c;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw p2
.end method

.method public final e(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/l$b;->i(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/l$b;->i(I)V

    .line 10
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

.method public final g(I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/l$b;->d:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/l$b;->f:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    and-int/lit16 v3, p1, 0xff

    .line 8
    .line 9
    int-to-byte v3, v3

    .line 10
    aput-byte v3, v0, v1

    .line 11
    .line 12
    add-int/lit8 v1, v2, 0x1

    .line 13
    .line 14
    shr-int/lit8 v3, p1, 0x8

    .line 15
    .line 16
    and-int/lit16 v3, v3, 0xff

    .line 17
    .line 18
    int-to-byte v3, v3

    .line 19
    aput-byte v3, v0, v2

    .line 20
    .line 21
    add-int/lit8 v2, v1, 0x1

    .line 22
    .line 23
    shr-int/lit8 v3, p1, 0x10

    .line 24
    .line 25
    and-int/lit16 v3, v3, 0xff

    .line 26
    .line 27
    int-to-byte v3, v3

    .line 28
    aput-byte v3, v0, v1

    .line 29
    .line 30
    add-int/lit8 v1, v2, 0x1

    .line 31
    .line 32
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/l$b;->f:I

    .line 33
    .line 34
    shr-int/lit8 p1, p1, 0x18

    .line 35
    .line 36
    and-int/lit16 p1, p1, 0xff

    .line 37
    .line 38
    int-to-byte p1, p1

    .line 39
    aput-byte p1, v0, v2
    :try_end_28
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_28} :catch_29

    .line 40
    .line 41
    return-void

    .line 42
    :catch_29
    move-exception p1

    .line 43
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/l$c;

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/l$b;->f:I

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v3, 0x0

    .line 55
    aput-object v2, v1, v3

    .line 56
    .line 57
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/l$b;->e:I

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v3, 0x1

    .line 64
    aput-object v2, v1, v3

    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v3, 0x2

    .line 71
    aput-object v2, v1, v3

    .line 72
    .line 73
    const-string v2, "Pos: %d, limit: %d, len: %d"

    .line 74
    .line 75
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v0, v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/l$c;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 80
    .line 81
    .line 82
    throw v0
    .line 83
.end method

.method public final h(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/l$b;->i(I)V

    .line 4
    .line 5
    .line 6
    goto :goto_a

    .line 7
    :cond_6
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/l$b;->d(J)V

    .line 9
    .line 10
    .line 11
    :goto_a
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
.end method

.method public final i(I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/fyber/inneractive/sdk/protobuf/l;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_ab

    .line 4
    .line 5
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/d;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_ab

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/l$b;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x5

    .line 16
    if-lt v0, v1, :cond_ab

    .line 17
    .line 18
    and-int/lit8 v0, p1, -0x80

    .line 19
    .line 20
    if-nez v0, :cond_23

    .line 21
    .line 22
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/l$b;->d:[B

    .line 23
    .line 24
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/l$b;->f:I

    .line 25
    .line 26
    add-int/lit8 v2, v1, 0x1

    .line 27
    .line 28
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/l$b;->f:I

    .line 29
    .line 30
    int-to-long v1, v1

    .line 31
    int-to-byte p1, p1

    .line 32
    invoke-static {v0, v1, v2, p1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJB)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/l$b;->d:[B

    .line 37
    .line 38
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/l$b;->f:I

    .line 39
    .line 40
    add-int/lit8 v2, v1, 0x1

    .line 41
    .line 42
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/l$b;->f:I

    .line 43
    .line 44
    int-to-long v1, v1

    .line 45
    or-int/lit16 v3, p1, 0x80

    .line 46
    .line 47
    int-to-byte v3, v3

    .line 48
    invoke-static {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJB)V

    .line 49
    .line 50
    .line 51
    ushr-int/lit8 p1, p1, 0x7

    .line 52
    .line 53
    and-int/lit8 v0, p1, -0x80

    .line 54
    .line 55
    if-nez v0, :cond_46

    .line 56
    .line 57
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/l$b;->d:[B

    .line 58
    .line 59
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/l$b;->f:I

    .line 60
    .line 61
    add-int/lit8 v2, v1, 0x1

    .line 62
    .line 63
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/l$b;->f:I

    .line 64
    .line 65
    int-to-long v1, v1

    .line 66
    int-to-byte p1, p1

    .line 67
    invoke-static {v0, v1, v2, p1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJB)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_46
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/l$b;->d:[B

    .line 72
    .line 73
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/l$b;->f:I

    .line 74
    .line 75
    add-int/lit8 v2, v1, 0x1

    .line 76
    .line 77
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/l$b;->f:I

    .line 78
    .line 79
    int-to-long v1, v1

    .line 80
    or-int/lit16 v3, p1, 0x80

    .line 81
    .line 82
    int-to-byte v3, v3

    .line 83
    invoke-static {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJB)V

    .line 84
    .line 85
    .line 86
    ushr-int/lit8 p1, p1, 0x7

    .line 87
    .line 88
    and-int/lit8 v0, p1, -0x80

    .line 89
    .line 90
    if-nez v0, :cond_69

    .line 91
    .line 92
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/l$b;->d:[B

    .line 93
    .line 94
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/l$b;->f:I

    .line 95
    .line 96
    add-int/lit8 v2, v1, 0x1

    .line 97
    .line 98
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/l$b;->f:I

    .line 99
    .line 100
    int-to-long v1, v1

    .line 101
    int-to-byte p1, p1

    .line 102
    invoke-static {v0, v1, v2, p1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJB)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_69
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/l$b;->d:[B

    .line 107
    .line 108
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/l$b;->f:I

    .line 109
    .line 110
    add-int/lit8 v2, v1, 0x1

    .line 111
    .line 112
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/l$b;->f:I

    .line 113
    .line 114
    int-to-long v1, v1

    .line 115
    or-int/lit16 v3, p1, 0x80

    .line 116
    .line 117
    int-to-byte v3, v3

    .line 118
    invoke-static {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJB)V

    .line 119
    .line 120
    .line 121
    ushr-int/lit8 p1, p1, 0x7

    .line 122
    .line 123
    and-int/lit8 v0, p1, -0x80

    .line 124
    .line 125
    if-nez v0, :cond_8c

    .line 126
    .line 127
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/l$b;->d:[B

    .line 128
    .line 129
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/l$b;->f:I

    .line 130
    .line 131
    add-int/lit8 v2, v1, 0x1

    .line 132
    .line 133
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/l$b;->f:I

    .line 134
    .line 135
    int-to-long v1, v1

    .line 136
    int-to-byte p1, p1

    .line 137
    invoke-static {v0, v1, v2, p1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJB)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_8c
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/l$b;->d:[B

    .line 142
    .line 143
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/l$b;->f:I

    .line 144
    .line 145
    add-int/lit8 v2, v1, 0x1

    .line 146
    .line 147
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/l$b;->f:I

    .line 148
    .line 149
    int-to-long v1, v1

    .line 150
    or-int/lit16 v3, p1, 0x80

    .line 151
    .line 152
    int-to-byte v3, v3

    .line 153
    invoke-static {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJB)V

    .line 154
    .line 155
    .line 156
    ushr-int/lit8 p1, p1, 0x7

    .line 157
    .line 158
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/l$b;->d:[B

    .line 159
    .line 160
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/l$b;->f:I

    .line 161
    .line 162
    add-int/lit8 v2, v1, 0x1

    .line 163
    .line 164
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/l$b;->f:I

    .line 165
    .line 166
    int-to-long v1, v1

    .line 167
    int-to-byte p1, p1

    .line 168
    invoke-static {v0, v1, v2, p1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJB)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_ab
    :goto_ab
    and-int/lit8 v0, p1, -0x80

    .line 173
    .line 174
    if-nez v0, :cond_bb

    .line 175
    .line 176
    :try_start_af
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/l$b;->d:[B

    .line 177
    .line 178
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/l$b;->f:I

    .line 179
    .line 180
    add-int/lit8 v2, v1, 0x1

    .line 181
    .line 182
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/l$b;->f:I

    .line 183
    .line 184
    int-to-byte p1, p1

    .line 185
    aput-byte p1, v0, v1

    .line 186
    .line 187
    return-void

    .line 188
    :cond_bb
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/l$b;->d:[B

    .line 189
    .line 190
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/l$b;->f:I

    .line 191
    .line 192
    add-int/lit8 v2, v1, 0x1

    .line 193
    .line 194
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/l$b;->f:I

    .line 195
    .line 196
    and-int/lit8 v2, p1, 0x7f

    .line 197
    .line 198
    or-int/lit16 v2, v2, 0x80

    .line 199
    .line 200
    int-to-byte v2, v2

    .line 201
    aput-byte v2, v0, v1
    :try_end_ca
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_af .. :try_end_ca} :catch_cd

    .line 202
    .line 203
    ushr-int/lit8 p1, p1, 0x7

    .line 204
    .line 205
    goto :goto_ab

    .line 206
    :catch_cd
    move-exception p1

    .line 207
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/l$c;

    .line 208
    .line 209
    const/4 v1, 0x3

    .line 210
    new-array v1, v1, [Ljava/lang/Object;

    .line 211
    .line 212
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/l$b;->f:I

    .line 213
    .line 214
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const/4 v3, 0x0

    .line 219
    aput-object v2, v1, v3

    .line 220
    .line 221
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/l$b;->e:I

    .line 222
    .line 223
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    const/4 v3, 0x1

    .line 228
    aput-object v2, v1, v3

    .line 229
    .line 230
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    const/4 v3, 0x2

    .line 235
    aput-object v2, v1, v3

    .line 236
    .line 237
    const-string v2, "Pos: %d, limit: %d, len: %d"

    .line 238
    .line 239
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-direct {v0, v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/l$c;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 244
    .line 245
    .line 246
    throw v0
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
.end method
