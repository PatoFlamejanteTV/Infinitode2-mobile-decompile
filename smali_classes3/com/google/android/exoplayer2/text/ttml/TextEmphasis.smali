.class public final Lcom/google/android/exoplayer2/text/ttml/TextEmphasis;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/text/ttml/TextEmphasis$Position;
    }
.end annotation


# static fields
.field public static final d:I = -0x1

.field public static final e:I = -0x2

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "\\s+"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/exoplayer2/text/ttml/TextEmphasis;->f:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "auto"

    .line 10
    .line 11
    const-string v1, "none"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/exoplayer2/text/ttml/TextEmphasis;->g:Lcom/google/common/collect/ImmutableSet;

    .line 18
    .line 19
    const-string v0, "sesame"

    .line 20
    .line 21
    const-string v1, "circle"

    .line 22
    .line 23
    const-string v2, "dot"

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/google/android/exoplayer2/text/ttml/TextEmphasis;->h:Lcom/google/common/collect/ImmutableSet;

    .line 30
    .line 31
    const-string v0, "filled"

    .line 32
    .line 33
    const-string v1, "open"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/google/android/exoplayer2/text/ttml/TextEmphasis;->i:Lcom/google/common/collect/ImmutableSet;

    .line 40
    .line 41
    const-string v0, "before"

    .line 42
    .line 43
    const-string v1, "outside"

    .line 44
    .line 45
    const-string v2, "after"

    .line 46
    .line 47
    invoke-static {v2, v0, v1}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/google/android/exoplayer2/text/ttml/TextEmphasis;->j:Lcom/google/common/collect/ImmutableSet;

    .line 52
    .line 53
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public constructor <init>(III)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/text/ttml/TextEmphasis;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/exoplayer2/text/ttml/TextEmphasis;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/exoplayer2/text/ttml/TextEmphasis;->c:I

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

.method public static a(Ljava/lang/String;)Lcom/google/android/exoplayer2/text/ttml/TextEmphasis;
    .registers 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_13

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    sget-object v0, Lcom/google/android/exoplayer2/text/ttml/TextEmphasis;->f:Ljava/util/regex/Pattern;

    .line 21
    .line 22
    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lcom/google/common/collect/ImmutableSet;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lcom/google/android/exoplayer2/text/ttml/TextEmphasis;->b(Lcom/google/common/collect/ImmutableSet;)Lcom/google/android/exoplayer2/text/ttml/TextEmphasis;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
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
.end method

.method public static b(Lcom/google/common/collect/ImmutableSet;)Lcom/google/android/exoplayer2/text/ttml/TextEmphasis;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/exoplayer2/text/ttml/TextEmphasis;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/text/ttml/TextEmphasis;->j:Lcom/google/common/collect/ImmutableSet;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/common/collect/Sets;->intersection(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/Sets$SetView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "outside"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/common/collect/Iterables;->getFirst(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const v3, -0x5305c081

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v7, -0x1

    .line 26
    if-eq v2, v3, :cond_38

    .line 27
    .line 28
    const v3, -0x41ecca5b

    .line 29
    .line 30
    .line 31
    if-eq v2, v3, :cond_30

    .line 32
    .line 33
    const v1, 0x58705dc

    .line 34
    .line 35
    .line 36
    if-eq v2, v1, :cond_26

    .line 37
    .line 38
    goto :goto_42

    .line 39
    :cond_26
    const-string v1, "after"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_42

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    goto :goto_43

    .line 49
    :cond_30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_42

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    goto :goto_43

    .line 57
    :cond_38
    const-string v1, "before"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_42

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    :goto_42
    const/4 v0, -0x1

    .line 68
    :goto_43
    if-eqz v0, :cond_4b

    .line 69
    .line 70
    if-eq v0, v6, :cond_49

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    goto :goto_4c

    .line 74
    :cond_49
    const/4 v0, -0x2

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    const/4 v0, 0x2

    .line 77
    :goto_4c
    sget-object v1, Lcom/google/android/exoplayer2/text/ttml/TextEmphasis;->g:Lcom/google/common/collect/ImmutableSet;

    .line 78
    .line 79
    invoke-static {v1, p0}, Lcom/google/common/collect/Sets;->intersection(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/Sets$SetView;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_8f

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const v2, 0x2dddaf

    .line 104
    .line 105
    .line 106
    if-eq v1, v2, :cond_7b

    .line 107
    .line 108
    const v2, 0x33af38

    .line 109
    .line 110
    .line 111
    if-eq v1, v2, :cond_71

    .line 112
    .line 113
    goto :goto_84

    .line 114
    :cond_71
    const-string v1, "none"

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_84

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    goto :goto_85

    .line 124
    :cond_7b
    const-string v1, "auto"

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_84

    .line 131
    .line 132
    goto :goto_85

    .line 133
    :cond_84
    :goto_84
    const/4 v6, -0x1

    .line 134
    :goto_85
    if-eqz v6, :cond_88

    .line 135
    .line 136
    goto :goto_89

    .line 137
    :cond_88
    const/4 v7, 0x0

    .line 138
    :goto_89
    new-instance p0, Lcom/google/android/exoplayer2/text/ttml/TextEmphasis;

    .line 139
    .line 140
    invoke-direct {p0, v7, v5, v0}, Lcom/google/android/exoplayer2/text/ttml/TextEmphasis;-><init>(III)V

    .line 141
    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_8f
    sget-object v1, Lcom/google/android/exoplayer2/text/ttml/TextEmphasis;->i:Lcom/google/common/collect/ImmutableSet;

    .line 145
    .line 146
    invoke-static {v1, p0}, Lcom/google/common/collect/Sets;->intersection(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/Sets$SetView;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget-object v2, Lcom/google/android/exoplayer2/text/ttml/TextEmphasis;->h:Lcom/google/common/collect/ImmutableSet;

    .line 151
    .line 152
    invoke-static {v2, p0}, Lcom/google/common/collect/Sets;->intersection(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/Sets$SetView;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_ad

    .line 161
    .line 162
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_ad

    .line 167
    .line 168
    new-instance p0, Lcom/google/android/exoplayer2/text/ttml/TextEmphasis;

    .line 169
    .line 170
    invoke-direct {p0, v7, v5, v0}, Lcom/google/android/exoplayer2/text/ttml/TextEmphasis;-><init>(III)V

    .line 171
    .line 172
    .line 173
    return-object p0

    .line 174
    :cond_ad
    const-string v2, "filled"

    .line 175
    .line 176
    invoke-static {v1, v2}, Lcom/google/common/collect/Iterables;->getFirst(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    const v8, -0x4bf7529e

    .line 187
    .line 188
    .line 189
    if-eq v3, v8, :cond_ce

    .line 190
    .line 191
    const v2, 0x34264a

    .line 192
    .line 193
    .line 194
    if-eq v3, v2, :cond_c4

    .line 195
    .line 196
    goto :goto_d6

    .line 197
    :cond_c4
    const-string v2, "open"

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_d6

    .line 204
    .line 205
    const/4 v1, 0x0

    .line 206
    goto :goto_d7

    .line 207
    :cond_ce
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_d6

    .line 212
    .line 213
    const/4 v1, 0x1

    .line 214
    goto :goto_d7

    .line 215
    :cond_d6
    :goto_d6
    const/4 v1, -0x1

    .line 216
    :goto_d7
    if-eqz v1, :cond_db

    .line 217
    .line 218
    const/4 v1, 0x1

    .line 219
    goto :goto_dc

    .line 220
    :cond_db
    const/4 v1, 0x2

    .line 221
    :goto_dc
    const-string v2, "circle"

    .line 222
    .line 223
    invoke-static {p0, v2}, Lcom/google/common/collect/Iterables;->getFirst(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    check-cast p0, Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    const v8, -0x51134330

    .line 234
    .line 235
    .line 236
    if-eq v3, v8, :cond_10b

    .line 237
    .line 238
    const v2, -0x35fdaa48    # -2135406.0f

    .line 239
    .line 240
    .line 241
    if-eq v3, v2, :cond_101

    .line 242
    .line 243
    const v2, 0x18549

    .line 244
    .line 245
    .line 246
    if-eq v3, v2, :cond_f8

    .line 247
    .line 248
    goto :goto_113

    .line 249
    :cond_f8
    const-string v2, "dot"

    .line 250
    .line 251
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    if-eqz p0, :cond_113

    .line 256
    .line 257
    goto :goto_114

    .line 258
    :cond_101
    const-string v2, "sesame"

    .line 259
    .line 260
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    if-eqz p0, :cond_113

    .line 265
    .line 266
    const/4 v5, 0x1

    .line 267
    goto :goto_114

    .line 268
    :cond_10b
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    if-eqz p0, :cond_113

    .line 273
    .line 274
    const/4 v5, 0x2

    .line 275
    goto :goto_114

    .line 276
    :cond_113
    :goto_113
    const/4 v5, -0x1

    .line 277
    :goto_114
    if-eqz v5, :cond_11b

    .line 278
    .line 279
    if-eq v5, v6, :cond_11a

    .line 280
    .line 281
    const/4 v4, 0x1

    .line 282
    goto :goto_11b

    .line 283
    :cond_11a
    const/4 v4, 0x3

    .line 284
    :cond_11b
    :goto_11b
    new-instance p0, Lcom/google/android/exoplayer2/text/ttml/TextEmphasis;

    .line 285
    .line 286
    invoke-direct {p0, v4, v1, v0}, Lcom/google/android/exoplayer2/text/ttml/TextEmphasis;-><init>(III)V

    .line 287
    .line 288
    .line 289
    return-object p0
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
