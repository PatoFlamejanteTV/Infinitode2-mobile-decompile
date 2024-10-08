.class public final Lcom/fyber/inneractive/sdk/flow/vast/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/fyber/inneractive/sdk/model/vast/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/fyber/inneractive/sdk/flow/vast/h;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/fyber/inneractive/sdk/flow/vast/h;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/fyber/inneractive/sdk/flow/vast/h;->c:I

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


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 14

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/model/vast/q;

    .line 2
    .line 3
    check-cast p2, Lcom/fyber/inneractive/sdk/model/vast/q;

    .line 4
    .line 5
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/model/vast/q;->f:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "VPAID"

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, -0x1

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v0, :cond_15

    .line 19
    .line 20
    goto/16 :goto_d7

    .line 21
    .line 22
    :cond_15
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/model/vast/q;->f:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_20

    .line 30
    .line 31
    goto/16 :goto_d4

    .line 32
    .line 33
    :cond_20
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/model/vast/q;->e:Ljava/lang/Integer;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-nez v0, :cond_27

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_2b
    iget-object v5, p2, Lcom/fyber/inneractive/sdk/model/vast/q;->e:Ljava/lang/Integer;

    .line 45
    .line 46
    if-nez v5, :cond_31

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    goto :goto_35

    .line 50
    :cond_31
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    :goto_35
    iget v6, p0, Lcom/fyber/inneractive/sdk/flow/vast/h;->a:I

    .line 55
    .line 56
    if-le v5, v6, :cond_3d

    .line 57
    .line 58
    if-gt v0, v6, :cond_3d

    .line 59
    .line 60
    goto/16 :goto_d7

    .line 61
    .line 62
    :cond_3d
    if-le v0, v6, :cond_43

    .line 63
    .line 64
    if-gt v5, v6, :cond_43

    .line 65
    .line 66
    goto/16 :goto_d4

    .line 67
    .line 68
    :cond_43
    iget-object v6, p2, Lcom/fyber/inneractive/sdk/model/vast/q;->d:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/model/vast/s;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/s;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    sget-object v7, Lcom/fyber/inneractive/sdk/model/vast/s;->MEDIA_TYPE_MP4:Lcom/fyber/inneractive/sdk/model/vast/s;

    .line 75
    .line 76
    const/4 v8, 0x2

    .line 77
    const/4 v9, 0x3

    .line 78
    if-ne v6, v7, :cond_54

    .line 79
    .line 80
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    goto :goto_67

    .line 85
    :cond_54
    sget-object v10, Lcom/fyber/inneractive/sdk/model/vast/s;->MEDIA_TYPE_3GPP:Lcom/fyber/inneractive/sdk/model/vast/s;

    .line 86
    .line 87
    if-ne v6, v10, :cond_5d

    .line 88
    .line 89
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    goto :goto_67

    .line 94
    :cond_5d
    sget-object v10, Lcom/fyber/inneractive/sdk/model/vast/s;->MEDIA_TYPE_WEBM:Lcom/fyber/inneractive/sdk/model/vast/s;

    .line 95
    .line 96
    if-ne v6, v10, :cond_66

    .line 97
    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    move-object v6, v3

    .line 104
    :goto_67
    iget-object v10, p1, Lcom/fyber/inneractive/sdk/model/vast/q;->d:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/model/vast/s;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/s;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    if-ne v10, v7, :cond_74

    .line 111
    .line 112
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    goto :goto_85

    .line 117
    :cond_74
    sget-object v7, Lcom/fyber/inneractive/sdk/model/vast/s;->MEDIA_TYPE_3GPP:Lcom/fyber/inneractive/sdk/model/vast/s;

    .line 118
    .line 119
    if-ne v10, v7, :cond_7d

    .line 120
    .line 121
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    goto :goto_85

    .line 126
    :cond_7d
    sget-object v7, Lcom/fyber/inneractive/sdk/model/vast/s;->MEDIA_TYPE_WEBM:Lcom/fyber/inneractive/sdk/model/vast/s;

    .line 127
    .line 128
    if-ne v10, v7, :cond_85

    .line 129
    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    :cond_85
    :goto_85
    invoke-virtual {v6, v3}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_8d

    .line 139
    .line 140
    move v2, v3

    .line 141
    goto :goto_d7

    .line 142
    :cond_8d
    if-ge v0, v5, :cond_90

    .line 143
    .line 144
    goto :goto_d4

    .line 145
    :cond_90
    if-le v0, v5, :cond_93

    .line 146
    .line 147
    goto :goto_d7

    .line 148
    :cond_93
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/model/vast/q;->b:Ljava/lang/Integer;

    .line 149
    .line 150
    if-nez v0, :cond_99

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    goto :goto_9d

    .line 154
    :cond_99
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    :goto_9d
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/model/vast/q;->c:Ljava/lang/Integer;

    .line 159
    .line 160
    if-nez p1, :cond_a3

    .line 161
    .line 162
    const/4 p1, 0x0

    .line 163
    goto :goto_a7

    .line 164
    :cond_a3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    :goto_a7
    iget-object v3, p2, Lcom/fyber/inneractive/sdk/model/vast/q;->b:Ljava/lang/Integer;

    .line 169
    .line 170
    if-nez v3, :cond_ad

    .line 171
    .line 172
    const/4 v3, 0x0

    .line 173
    goto :goto_b1

    .line 174
    :cond_ad
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    :goto_b1
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/model/vast/q;->c:Ljava/lang/Integer;

    .line 179
    .line 180
    if-nez p2, :cond_b7

    .line 181
    .line 182
    const/4 p2, 0x0

    .line 183
    goto :goto_bb

    .line 184
    :cond_b7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    :goto_bb
    mul-int v0, v0, p1

    .line 189
    .line 190
    mul-int v3, v3, p2

    .line 191
    .line 192
    iget p1, p0, Lcom/fyber/inneractive/sdk/flow/vast/h;->b:I

    .line 193
    .line 194
    iget p2, p0, Lcom/fyber/inneractive/sdk/flow/vast/h;->c:I

    .line 195
    .line 196
    mul-int p1, p1, p2

    .line 197
    .line 198
    sub-int/2addr v0, p1

    .line 199
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    sub-int/2addr v3, p1

    .line 204
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-ge p2, p1, :cond_d2

    .line 209
    .line 210
    goto :goto_d7

    .line 211
    :cond_d2
    if-le p2, p1, :cond_d6

    .line 212
    .line 213
    :goto_d4
    const/4 v2, 0x1

    .line 214
    goto :goto_d7

    .line 215
    :cond_d6
    const/4 v2, 0x0

    .line 216
    :goto_d7
    return v2
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
