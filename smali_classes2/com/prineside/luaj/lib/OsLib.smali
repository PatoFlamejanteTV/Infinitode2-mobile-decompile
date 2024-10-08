.class public Lcom/prineside/luaj/lib/OsLib;
.super Lcom/prineside/luaj/lib/TwoArgFunction;
.source "SourceFile"


# annotations
.annotation runtime Lcom/prineside/tdi2/utils/REGS;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/prineside/luaj/lib/OsLib$OsLibFunc;
    }
.end annotation


# static fields
.field private static final CLOCK:I = 0x0

.field private static final DATE:I = 0x1

.field private static final DIFFTIME:I = 0x2

.field private static final EXECUTE:I = 0x3

.field private static final EXIT:I = 0x4

.field private static final GETENV:I = 0x5

.field private static final MonthName:[Ljava/lang/String;

.field private static final MonthNameAbbrev:[Ljava/lang/String;

.field private static final NAMES:[Ljava/lang/String;

.field private static final REMOVE:I = 0x6

.field private static final RENAME:I = 0x7

.field private static final SETLOCALE:I = 0x8

.field private static final TIME:I = 0x9

.field private static final TMPNAME:I = 0xa

.field public static final TMP_PREFIX:Ljava/lang/String; = ".luaj"

.field public static final TMP_SUFFIX:Ljava/lang/String; = "tmp"

.field private static final WeekdayName:[Ljava/lang/String;

.field private static final WeekdayNameAbbrev:[Ljava/lang/String;

.field private static final logger:Lcom/prineside/tdi2/utils/logging/TLog;

.field private static final t0:J

.field private static tmpnames:J


# instance fields
.field protected globals:Lcom/prineside/luaj/Globals;


# direct methods
.method public static constructor <clinit>()V
    .registers 13

    .line 1
    const-class v0, Lcom/prineside/luaj/lib/OsLib;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/prineside/tdi2/utils/logging/TLog;->forClass(Ljava/lang/Class;)Lcom/prineside/tdi2/utils/logging/TLog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/prineside/luaj/lib/OsLib;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

    .line 8
    .line 9
    const-string v1, "clock"

    .line 10
    .line 11
    const-string v2, "date"

    .line 12
    .line 13
    const-string v3, "difftime"

    .line 14
    .line 15
    const-string v4, "execute"

    .line 16
    .line 17
    const-string v5, "exit"

    .line 18
    .line 19
    const-string v6, "getenv"

    .line 20
    .line 21
    const-string v7, "remove"

    .line 22
    .line 23
    const-string v8, "rename"

    .line 24
    .line 25
    const-string v9, "setlocale"

    .line 26
    .line 27
    const-string v10, "time"

    .line 28
    .line 29
    const-string v11, "tmpname"

    .line 30
    .line 31
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/prineside/luaj/lib/OsLib;->NAMES:[Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    sput-wide v0, Lcom/prineside/luaj/lib/OsLib;->t0:J

    .line 42
    .line 43
    sput-wide v0, Lcom/prineside/luaj/lib/OsLib;->tmpnames:J

    .line 44
    .line 45
    const-string v2, "Sun"

    .line 46
    .line 47
    const-string v3, "Mon"

    .line 48
    .line 49
    const-string v4, "Tue"

    .line 50
    .line 51
    const-string v5, "Wed"

    .line 52
    .line 53
    const-string v6, "Thu"

    .line 54
    .line 55
    const-string v7, "Fri"

    .line 56
    .line 57
    const-string v8, "Sat"

    .line 58
    .line 59
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/prineside/luaj/lib/OsLib;->WeekdayNameAbbrev:[Ljava/lang/String;

    .line 64
    .line 65
    const-string v1, "Sunday"

    .line 66
    .line 67
    const-string v2, "Monday"

    .line 68
    .line 69
    const-string v3, "Tuesday"

    .line 70
    .line 71
    const-string v4, "Wednesday"

    .line 72
    .line 73
    const-string v5, "Thursday"

    .line 74
    .line 75
    const-string v6, "Friday"

    .line 76
    .line 77
    const-string v7, "Saturday"

    .line 78
    .line 79
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lcom/prineside/luaj/lib/OsLib;->WeekdayName:[Ljava/lang/String;

    .line 84
    .line 85
    const-string v1, "Jan"

    .line 86
    .line 87
    const-string v2, "Feb"

    .line 88
    .line 89
    const-string v3, "Mar"

    .line 90
    .line 91
    const-string v4, "Apr"

    .line 92
    .line 93
    const-string v5, "May"

    .line 94
    .line 95
    const-string v6, "Jun"

    .line 96
    .line 97
    const-string v7, "Jul"

    .line 98
    .line 99
    const-string v8, "Aug"

    .line 100
    .line 101
    const-string v9, "Sep"

    .line 102
    .line 103
    const-string v10, "Oct"

    .line 104
    .line 105
    const-string v11, "Nov"

    .line 106
    .line 107
    const-string v12, "Dec"

    .line 108
    .line 109
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Lcom/prineside/luaj/lib/OsLib;->MonthNameAbbrev:[Ljava/lang/String;

    .line 114
    .line 115
    const-string v1, "January"

    .line 116
    .line 117
    const-string v2, "February"

    .line 118
    .line 119
    const-string v3, "March"

    .line 120
    .line 121
    const-string v4, "April"

    .line 122
    .line 123
    const-string v5, "May"

    .line 124
    .line 125
    const-string v6, "June"

    .line 126
    .line 127
    const-string v7, "July"

    .line 128
    .line 129
    const-string v8, "August"

    .line 130
    .line 131
    const-string v9, "September"

    .line 132
    .line 133
    const-string v10, "October"

    .line 134
    .line 135
    const-string v11, "November"

    .line 136
    .line 137
    const-string v12, "December"

    .line 138
    .line 139
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, Lcom/prineside/luaj/lib/OsLib;->MonthName:[Ljava/lang/String;

    .line 144
    .line 145
    return-void
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

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/prineside/luaj/lib/TwoArgFunction;-><init>()V

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
.end method

.method public static synthetic access$000(Lcom/prineside/luaj/lib/OsLib;Ljava/util/Calendar;)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/prineside/luaj/lib/OsLib;->isDaylightSavingsTime(Ljava/util/Calendar;)Z

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

.method private beginningOfYear(Ljava/util/Calendar;)Ljava/util/Calendar;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x5

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, p1, v2}, Ljava/util/Calendar;->set(II)V

    .line 20
    .line 21
    .line 22
    const/16 p1, 0xb

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    .line 25
    .line 26
    .line 27
    const/16 p1, 0xc

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    .line 30
    .line 31
    .line 32
    const/16 p1, 0xd

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    .line 35
    .line 36
    .line 37
    const/16 p1, 0xe

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    .line 40
    .line 41
    .line 42
    return-object v0
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

.method private isDaylightSavingsTime(Ljava/util/Calendar;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/prineside/luaj/lib/OsLib;->timeZoneOffset(Ljava/util/Calendar;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/util/TimeZone;->getRawOffset()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    div-int/lit16 p1, p1, 0x3e8

    .line 14
    .line 15
    if-eq v0, p1, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    :goto_13
    return p1
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

.method private timeZoneOffset(Ljava/util/Calendar;)I
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0xe10

    .line 8
    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    mul-int/lit8 v1, v1, 0x3c

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    const/16 v1, 0xd

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit16 v7, v0, 0x3e8

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v0, 0x5

    .line 43
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v0, 0x7

    .line 48
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-virtual/range {v1 .. v7}, Ljava/util/TimeZone;->getOffset(IIIIII)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    div-int/lit16 p1, p1, 0x3e8

    .line 57
    .line 58
    return p1
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

.method private weekNumber(Ljava/util/Calendar;I)I
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "d",
            "startDay"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/prineside/luaj/lib/OsLib;->beginningOfYear(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 p2, p2, 0x8

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sub-int v2, p2, v2

    .line 13
    .line 14
    rem-int/2addr v2, v1

    .line 15
    const/4 v3, 0x1

    .line 16
    add-int/2addr v2, v3

    .line 17
    const/4 v4, 0x5

    .line 18
    invoke-virtual {v0, v4, v2}, Ljava/util/Calendar;->set(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2c

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int/2addr v2, v3

    .line 32
    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr p2, v2

    .line 40
    rem-int/2addr p2, v1

    .line 41
    add-int/2addr p2, v3

    .line 42
    invoke-virtual {v0, v4, p2}, Ljava/util/Calendar;->set(II)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    sub-long/2addr p1, v0

    .line 62
    const-wide/32 v0, 0x240c8400

    .line 63
    .line 64
    .line 65
    div-long/2addr p1, v0

    .line 66
    long-to-int p2, p1

    .line 67
    add-int/2addr p2, v3

    .line 68
    return p2
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


# virtual methods
.method public call(Lcom/prineside/luaj/LuaValue;Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaValue;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "modname",
            "env"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/prineside/luaj/LuaValue;->checkglobals()Lcom/prineside/luaj/Globals;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/prineside/luaj/lib/OsLib;->globals:Lcom/prineside/luaj/Globals;

    .line 6
    .line 7
    new-instance p1, Lcom/prineside/luaj/LuaTable;

    .line 8
    .line 9
    invoke-direct {p1}, Lcom/prineside/luaj/LuaTable;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_c
    sget-object v1, Lcom/prineside/luaj/lib/OsLib;->NAMES:[Ljava/lang/String;

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    if-ge v0, v2, :cond_1e

    .line 17
    .line 18
    aget-object v1, v1, v0

    .line 19
    .line 20
    new-instance v2, Lcom/prineside/luaj/lib/OsLib$OsLibFunc;

    .line 21
    .line 22
    invoke-direct {v2, p0, v0, v1}, Lcom/prineside/luaj/lib/OsLib$OsLibFunc;-><init>(Lcom/prineside/luaj/lib/OsLib;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1, v2}, Lcom/prineside/luaj/LuaValue;->set(Ljava/lang/String;Lcom/prineside/luaj/LuaValue;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_c

    .line 31
    :cond_1e
    const-string v0, "os"

    .line 32
    .line 33
    invoke-virtual {p2, v0, p1}, Lcom/prineside/luaj/LuaValue;->set(Ljava/lang/String;Lcom/prineside/luaj/LuaValue;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "package"

    .line 37
    .line 38
    invoke-virtual {p2, v1}, Lcom/prineside/luaj/LuaValue;->get(Ljava/lang/String;)Lcom/prineside/luaj/LuaValue;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/prineside/luaj/LuaValue;->isnil()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_3c

    .line 47
    .line 48
    invoke-virtual {p2, v1}, Lcom/prineside/luaj/LuaValue;->get(Ljava/lang/String;)Lcom/prineside/luaj/LuaValue;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string v1, "loaded"

    .line 53
    .line 54
    invoke-virtual {p2, v1}, Lcom/prineside/luaj/LuaValue;->get(Ljava/lang/String;)Lcom/prineside/luaj/LuaValue;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2, v0, p1}, Lcom/prineside/luaj/LuaValue;->set(Ljava/lang/String;Lcom/prineside/luaj/LuaValue;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-object p1
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

.method public clock()D
    .registers 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lcom/prineside/luaj/lib/OsLib;->t0:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    long-to-double v0, v0

    .line 9
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    div-double/2addr v0, v2

    .line 15
    return-wide v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public date(Ljava/lang/String;D)Ljava/lang/String;
    .registers 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "format",
            "time"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/Date;

    .line 6
    .line 7
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    mul-double v4, p2, v2

    .line 13
    .line 14
    double-to-long v4, v4

    .line 15
    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "!"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v1, :cond_32

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/prineside/luaj/lib/OsLib;->timeZoneOffset(Ljava/util/Calendar;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-double v5, v1

    .line 35
    sub-double/2addr p2, v5

    .line 36
    new-instance v1, Ljava/util/Date;

    .line 37
    .line 38
    mul-double v2, v2, p2

    .line 39
    .line 40
    double-to-long v2, v2

    .line 41
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_32
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    array-length v1, p1

    .line 56
    new-instance v2, Lcom/prineside/luaj/Buffer;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Lcom/prineside/luaj/Buffer;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    :goto_3e
    if-ge v5, v1, :cond_247

    .line 64
    .line 65
    add-int/lit8 v6, v5, 0x1

    .line 66
    .line 67
    aget-byte v5, p1, v5

    .line 68
    .line 69
    const/16 v7, 0xa

    .line 70
    .line 71
    if-eq v5, v7, :cond_23f

    .line 72
    .line 73
    const/16 v7, 0x25

    .line 74
    .line 75
    if-eq v5, v7, :cond_51

    .line 76
    .line 77
    invoke-virtual {v2, v5}, Lcom/prineside/luaj/Buffer;->append(B)Lcom/prineside/luaj/Buffer;

    .line 78
    .line 79
    .line 80
    goto/16 :goto_244

    .line 81
    .line 82
    :cond_51
    if-lt v6, v1, :cond_55

    .line 83
    .line 84
    goto/16 :goto_244

    .line 85
    .line 86
    :cond_55
    add-int/lit8 v5, v6, 0x1

    .line 87
    .line 88
    aget-byte v6, p1, v6

    .line 89
    .line 90
    if-eq v6, v7, :cond_23a

    .line 91
    .line 92
    const/16 v7, 0x4d

    .line 93
    .line 94
    const/16 v8, 0xc

    .line 95
    .line 96
    if-eq v6, v7, :cond_227

    .line 97
    .line 98
    const/16 v7, 0x53

    .line 99
    .line 100
    if-eq v6, v7, :cond_212

    .line 101
    .line 102
    const/16 v7, 0x55

    .line 103
    .line 104
    if-eq v6, v7, :cond_205

    .line 105
    .line 106
    const/16 v7, 0x6a

    .line 107
    .line 108
    if-eq v6, v7, :cond_1dc

    .line 109
    .line 110
    const/16 v7, 0x6d

    .line 111
    .line 112
    const/4 v9, 0x2

    .line 113
    if-eq v6, v7, :cond_1c9

    .line 114
    .line 115
    const/16 v7, 0x70

    .line 116
    .line 117
    const/16 v10, 0xb

    .line 118
    .line 119
    if-eq v6, v7, :cond_1b9

    .line 120
    .line 121
    const/16 v7, 0x41

    .line 122
    .line 123
    const/4 v11, 0x7

    .line 124
    if-eq v6, v7, :cond_1ab

    .line 125
    .line 126
    const/16 v7, 0x42

    .line 127
    .line 128
    if-eq v6, v7, :cond_19e

    .line 129
    .line 130
    const/16 v7, 0x48

    .line 131
    .line 132
    if-eq v6, v7, :cond_18b

    .line 133
    .line 134
    const/16 v7, 0x49

    .line 135
    .line 136
    if-eq v6, v7, :cond_177

    .line 137
    .line 138
    packed-switch v6, :pswitch_data_24c

    .line 139
    .line 140
    .line 141
    packed-switch v6, :pswitch_data_256

    .line 142
    .line 143
    .line 144
    packed-switch v6, :pswitch_data_262

    .line 145
    .line 146
    .line 147
    new-instance v7, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v8, "invalid conversion specifier \'%"

    .line 153
    .line 154
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v6, "\'"

    .line 161
    .line 162
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-static {v4, v6}, Lcom/prineside/luaj/LuaValue;->argerror(ILjava/lang/String;)Lcom/prineside/luaj/LuaValue;

    .line 170
    .line 171
    .line 172
    goto :goto_3e

    .line 173
    :pswitch_ac
    invoke-direct {p0, v0}, Lcom/prineside/luaj/lib/OsLib;->timeZoneOffset(Ljava/util/Calendar;)I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    div-int/lit8 v6, v6, 0x3c

    .line 178
    .line 179
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    div-int/lit8 v8, v7, 0x3c

    .line 184
    .line 185
    add-int/lit8 v8, v8, 0x64

    .line 186
    .line 187
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-virtual {v8, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    rem-int/lit8 v7, v7, 0x3c

    .line 196
    .line 197
    add-int/lit8 v7, v7, 0x64

    .line 198
    .line 199
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-virtual {v7, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    new-instance v9, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    if-ltz v6, :cond_d8

    .line 213
    .line 214
    const-string v6, "+"

    .line 215
    .line 216
    goto :goto_da

    .line 217
    :cond_d8
    const-string v6, "-"

    .line 218
    .line 219
    :goto_da
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-virtual {v2, v6}, Lcom/prineside/luaj/Buffer;->append(Ljava/lang/String;)Lcom/prineside/luaj/Buffer;

    .line 233
    .line 234
    .line 235
    goto/16 :goto_3e

    .line 236
    .line 237
    :pswitch_ec
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-virtual {v6, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-virtual {v2, v6}, Lcom/prineside/luaj/Buffer;->append(Ljava/lang/String;)Lcom/prineside/luaj/Buffer;

    .line 250
    .line 251
    .line 252
    goto/16 :goto_3e

    .line 253
    .line 254
    :pswitch_fd
    const-string v6, "%m/%d/%y"

    .line 255
    .line 256
    invoke-virtual {p0, v6, p2, p3}, Lcom/prineside/luaj/lib/OsLib;->date(Ljava/lang/String;D)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-virtual {v2, v6}, Lcom/prineside/luaj/Buffer;->append(Ljava/lang/String;)Lcom/prineside/luaj/Buffer;

    .line 261
    .line 262
    .line 263
    goto/16 :goto_3e

    .line 264
    .line 265
    :pswitch_108
    invoke-virtual {v0, v11}, Ljava/util/Calendar;->get(I)I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    add-int/lit8 v6, v6, 0x6

    .line 270
    .line 271
    rem-int/2addr v6, v11

    .line 272
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-virtual {v2, v6}, Lcom/prineside/luaj/Buffer;->append(Ljava/lang/String;)Lcom/prineside/luaj/Buffer;

    .line 277
    .line 278
    .line 279
    goto/16 :goto_3e

    .line 280
    .line 281
    :pswitch_118
    const/4 v6, 0x5

    .line 282
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    add-int/lit8 v6, v6, 0x64

    .line 287
    .line 288
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-virtual {v2, v6}, Lcom/prineside/luaj/Buffer;->append(Ljava/lang/String;)Lcom/prineside/luaj/Buffer;

    .line 297
    .line 298
    .line 299
    goto/16 :goto_3e

    .line 300
    .line 301
    :pswitch_12c
    const-string v6, "%a %b %d %H:%M:%S %Y"

    .line 302
    .line 303
    invoke-virtual {p0, v6, p2, p3}, Lcom/prineside/luaj/lib/OsLib;->date(Ljava/lang/String;D)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-virtual {v2, v6}, Lcom/prineside/luaj/Buffer;->append(Ljava/lang/String;)Lcom/prineside/luaj/Buffer;

    .line 308
    .line 309
    .line 310
    goto/16 :goto_3e

    .line 311
    .line 312
    :pswitch_137
    sget-object v6, Lcom/prineside/luaj/lib/OsLib;->MonthNameAbbrev:[Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    aget-object v6, v6, v7

    .line 319
    .line 320
    invoke-virtual {v2, v6}, Lcom/prineside/luaj/Buffer;->append(Ljava/lang/String;)Lcom/prineside/luaj/Buffer;

    .line 321
    .line 322
    .line 323
    goto/16 :goto_3e

    .line 324
    .line 325
    :pswitch_144
    sget-object v6, Lcom/prineside/luaj/lib/OsLib;->WeekdayNameAbbrev:[Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v0, v11}, Ljava/util/Calendar;->get(I)I

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    sub-int/2addr v7, v4

    .line 332
    aget-object v6, v6, v7

    .line 333
    .line 334
    invoke-virtual {v2, v6}, Lcom/prineside/luaj/Buffer;->append(Ljava/lang/String;)Lcom/prineside/luaj/Buffer;

    .line 335
    .line 336
    .line 337
    goto/16 :goto_3e

    .line 338
    .line 339
    :pswitch_152
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-virtual {v2, v6}, Lcom/prineside/luaj/Buffer;->append(Ljava/lang/String;)Lcom/prineside/luaj/Buffer;

    .line 348
    .line 349
    .line 350
    goto/16 :goto_3e

    .line 351
    .line 352
    :pswitch_15f
    const-string v6, "%H:%M:%S"

    .line 353
    .line 354
    invoke-virtual {p0, v6, p2, p3}, Lcom/prineside/luaj/lib/OsLib;->date(Ljava/lang/String;D)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    invoke-virtual {v2, v6}, Lcom/prineside/luaj/Buffer;->append(Ljava/lang/String;)Lcom/prineside/luaj/Buffer;

    .line 359
    .line 360
    .line 361
    goto/16 :goto_3e

    .line 362
    .line 363
    :pswitch_16a
    invoke-direct {p0, v0, v4}, Lcom/prineside/luaj/lib/OsLib;->weekNumber(Ljava/util/Calendar;I)I

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    invoke-virtual {v2, v6}, Lcom/prineside/luaj/Buffer;->append(Ljava/lang/String;)Lcom/prineside/luaj/Buffer;

    .line 372
    .line 373
    .line 374
    goto/16 :goto_3e

    .line 375
    .line 376
    :cond_177
    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    rem-int/2addr v6, v8

    .line 381
    add-int/lit8 v6, v6, 0x64

    .line 382
    .line 383
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-virtual {v2, v6}, Lcom/prineside/luaj/Buffer;->append(Ljava/lang/String;)Lcom/prineside/luaj/Buffer;

    .line 392
    .line 393
    .line 394
    goto/16 :goto_3e

    .line 395
    .line 396
    :cond_18b
    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    add-int/lit8 v6, v6, 0x64

    .line 401
    .line 402
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    invoke-virtual {v2, v6}, Lcom/prineside/luaj/Buffer;->append(Ljava/lang/String;)Lcom/prineside/luaj/Buffer;

    .line 411
    .line 412
    .line 413
    goto/16 :goto_3e

    .line 414
    .line 415
    :cond_19e
    sget-object v6, Lcom/prineside/luaj/lib/OsLib;->MonthName:[Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    aget-object v6, v6, v7

    .line 422
    .line 423
    invoke-virtual {v2, v6}, Lcom/prineside/luaj/Buffer;->append(Ljava/lang/String;)Lcom/prineside/luaj/Buffer;

    .line 424
    .line 425
    .line 426
    goto/16 :goto_3e

    .line 427
    .line 428
    :cond_1ab
    sget-object v6, Lcom/prineside/luaj/lib/OsLib;->WeekdayName:[Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {v0, v11}, Ljava/util/Calendar;->get(I)I

    .line 431
    .line 432
    .line 433
    move-result v7

    .line 434
    sub-int/2addr v7, v4

    .line 435
    aget-object v6, v6, v7

    .line 436
    .line 437
    invoke-virtual {v2, v6}, Lcom/prineside/luaj/Buffer;->append(Ljava/lang/String;)Lcom/prineside/luaj/Buffer;

    .line 438
    .line 439
    .line 440
    goto/16 :goto_3e

    .line 441
    .line 442
    :cond_1b9
    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    if-ge v6, v8, :cond_1c2

    .line 447
    .line 448
    const-string v6, "AM"

    .line 449
    .line 450
    goto :goto_1c4

    .line 451
    :cond_1c2
    const-string v6, "PM"

    .line 452
    .line 453
    :goto_1c4
    invoke-virtual {v2, v6}, Lcom/prineside/luaj/Buffer;->append(Ljava/lang/String;)Lcom/prineside/luaj/Buffer;

    .line 454
    .line 455
    .line 456
    goto/16 :goto_3e

    .line 457
    .line 458
    :cond_1c9
    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    add-int/lit8 v6, v6, 0x65

    .line 463
    .line 464
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    invoke-virtual {v2, v6}, Lcom/prineside/luaj/Buffer;->append(Ljava/lang/String;)Lcom/prineside/luaj/Buffer;

    .line 473
    .line 474
    .line 475
    goto/16 :goto_3e

    .line 476
    .line 477
    :cond_1dc
    invoke-direct {p0, v0}, Lcom/prineside/luaj/lib/OsLib;->beginningOfYear(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 486
    .line 487
    .line 488
    move-result-wide v7

    .line 489
    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 494
    .line 495
    .line 496
    move-result-wide v9

    .line 497
    sub-long/2addr v7, v9

    .line 498
    const-wide/32 v9, 0x5265c00

    .line 499
    .line 500
    .line 501
    div-long/2addr v7, v9

    .line 502
    long-to-int v6, v7

    .line 503
    add-int/lit16 v6, v6, 0x3e9

    .line 504
    .line 505
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    invoke-virtual {v2, v6}, Lcom/prineside/luaj/Buffer;->append(Ljava/lang/String;)Lcom/prineside/luaj/Buffer;

    .line 514
    .line 515
    .line 516
    goto/16 :goto_3e

    .line 517
    .line 518
    :cond_205
    invoke-direct {p0, v0, v3}, Lcom/prineside/luaj/lib/OsLib;->weekNumber(Ljava/util/Calendar;I)I

    .line 519
    .line 520
    .line 521
    move-result v6

    .line 522
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    invoke-virtual {v2, v6}, Lcom/prineside/luaj/Buffer;->append(Ljava/lang/String;)Lcom/prineside/luaj/Buffer;

    .line 527
    .line 528
    .line 529
    goto/16 :goto_3e

    .line 530
    .line 531
    :cond_212
    const/16 v6, 0xd

    .line 532
    .line 533
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    .line 534
    .line 535
    .line 536
    move-result v6

    .line 537
    add-int/lit8 v6, v6, 0x64

    .line 538
    .line 539
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    invoke-virtual {v2, v6}, Lcom/prineside/luaj/Buffer;->append(Ljava/lang/String;)Lcom/prineside/luaj/Buffer;

    .line 548
    .line 549
    .line 550
    goto/16 :goto_3e

    .line 551
    .line 552
    :cond_227
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    .line 553
    .line 554
    .line 555
    move-result v6

    .line 556
    add-int/lit8 v6, v6, 0x64

    .line 557
    .line 558
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    invoke-virtual {v2, v6}, Lcom/prineside/luaj/Buffer;->append(Ljava/lang/String;)Lcom/prineside/luaj/Buffer;

    .line 567
    .line 568
    .line 569
    goto/16 :goto_3e

    .line 570
    .line 571
    :cond_23a
    invoke-virtual {v2, v7}, Lcom/prineside/luaj/Buffer;->append(B)Lcom/prineside/luaj/Buffer;

    .line 572
    .line 573
    .line 574
    goto/16 :goto_3e

    .line 575
    .line 576
    :cond_23f
    const-string v5, "\n"

    .line 577
    .line 578
    invoke-virtual {v2, v5}, Lcom/prineside/luaj/Buffer;->append(Ljava/lang/String;)Lcom/prineside/luaj/Buffer;

    .line 579
    .line 580
    .line 581
    :goto_244
    move v5, v6

    .line 582
    goto/16 :goto_3e

    .line 583
    .line 584
    :cond_247
    invoke-virtual {v2}, Lcom/prineside/luaj/Buffer;->tojstring()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    return-object p1

    .line 589
    :pswitch_data_24c
    .packed-switch 0x57
        :pswitch_16a
        :pswitch_15f
        :pswitch_152
    .end packed-switch

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
    :pswitch_data_256
    .packed-switch 0x61
        :pswitch_144
        :pswitch_137
        :pswitch_12c
        :pswitch_118
    .end packed-switch

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
    :pswitch_data_262
    .packed-switch 0x77
        :pswitch_108
        :pswitch_fd
        :pswitch_ec
        :pswitch_ac
    .end packed-switch
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
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
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

.method public difftime(DD)D
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "t2",
            "t1"
        }
    .end annotation

    sub-double/2addr p1, p3

    return-wide p1
.end method

.method public execute(Ljava/lang/String;)Lcom/prineside/luaj/Varargs;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "command"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/prineside/luaj/lib/OsLib;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v1, "os.execute is not allowed"

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Lcom/prineside/tdi2/utils/logging/TLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/prineside/luaj/LuaValue;->NIL:Lcom/prineside/luaj/LuaValue;

    .line 12
    .line 13
    const-string v0, "exit"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/prineside/luaj/LuaValue;->valueOf(Ljava/lang/String;)Lcom/prineside/luaj/LuaString;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/prineside/luaj/LuaValue;->ONE:Lcom/prineside/luaj/LuaNumber;

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Lcom/prineside/luaj/LuaValue;->varargsOf(Lcom/prineside/luaj/LuaValue;Lcom/prineside/luaj/LuaValue;Lcom/prineside/luaj/Varargs;)Lcom/prineside/luaj/Varargs;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public exit(I)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "code"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/prineside/luaj/lib/OsLib;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "os.exit("

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, ") called by the script"

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v1, 0x0

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Lcom/prineside/tdi2/utils/logging/TLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/prineside/tdi2/Game;->exit()V

    .line 32
    .line 33
    .line 34
    return-void
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
.end method

.method public getenv(Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "varname"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "kryo",
            "input"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/prineside/luaj/lib/LibFunction;->read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->readClassAndObject(Lcom/esotericsoftware/kryo/io/Input;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/prineside/luaj/Globals;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/prineside/luaj/lib/OsLib;->globals:Lcom/prineside/luaj/Globals;

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

.method public remove(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filename"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/io/IOException;

    .line 2
    .line 3
    const-string v0, "not implemented"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
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

.method public rename(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "oldname",
            "newname"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/io/IOException;

    .line 2
    .line 3
    const-string p2, "not implemented"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
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

.method public setlocale(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "locale",
            "category"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/prineside/luaj/lib/OsLib;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    new-array p2, p2, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v0, "os.setlocale is not available - use LocaleManager if you really need to change the game\'s locale"

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Lcom/prineside/tdi2/utils/logging/TLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "C"

    .line 12
    .line 13
    return-object p1
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

.method public time(Lcom/prineside/luaj/LuaTable;)D
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "table"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_8

    .line 2
    .line 3
    new-instance p1, Ljava/util/Date;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 6
    .line 7
    .line 8
    goto :goto_6e

    .line 9
    :cond_8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "year"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lcom/prineside/luaj/LuaValue;->get(Ljava/lang/String;)Lcom/prineside/luaj/LuaValue;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/prineside/luaj/LuaValue;->checkint()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 25
    .line 26
    .line 27
    const-string v1, "month"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lcom/prineside/luaj/LuaValue;->get(Ljava/lang/String;)Lcom/prineside/luaj/LuaValue;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/prineside/luaj/LuaValue;->checkint()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sub-int/2addr v1, v2

    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 40
    .line 41
    .line 42
    const-string v1, "day"

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lcom/prineside/luaj/LuaValue;->get(Ljava/lang/String;)Lcom/prineside/luaj/LuaValue;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/prineside/luaj/LuaValue;->checkint()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x5

    .line 53
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 54
    .line 55
    .line 56
    const-string v1, "hour"

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lcom/prineside/luaj/LuaValue;->get(Ljava/lang/String;)Lcom/prineside/luaj/LuaValue;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v2, 0xc

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lcom/prineside/luaj/LuaValue;->optint(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/16 v3, 0xb

    .line 69
    .line 70
    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 71
    .line 72
    .line 73
    const-string v1, "min"

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lcom/prineside/luaj/LuaValue;->get(Ljava/lang/String;)Lcom/prineside/luaj/LuaValue;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-virtual {v1, v3}, Lcom/prineside/luaj/LuaValue;->optint(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 85
    .line 86
    .line 87
    const-string v1, "sec"

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Lcom/prineside/luaj/LuaValue;->get(Ljava/lang/String;)Lcom/prineside/luaj/LuaValue;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, v3}, Lcom/prineside/luaj/LuaValue;->optint(I)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    const/16 v1, 0xd

    .line 98
    .line 99
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 100
    .line 101
    .line 102
    const/16 p1, 0xe

    .line 103
    .line 104
    invoke-virtual {v0, p1, v3}, Ljava/util/Calendar;->set(II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_6e
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    long-to-double v0, v0

    .line 116
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    div-double/2addr v0, v2

    .line 122
    return-wide v0
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public tmpname()Ljava/lang/String;
    .registers 7

    .line 1
    const-class v0, Lcom/prineside/luaj/lib/OsLib;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v2, ".luaj"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    sget-wide v2, Lcom/prineside/luaj/lib/OsLib;->tmpnames:J

    .line 15
    .line 16
    const-wide/16 v4, 0x1

    .line 17
    .line 18
    add-long/2addr v4, v2

    .line 19
    sput-wide v4, Lcom/prineside/luaj/lib/OsLib;->tmpnames:J

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "tmp"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    monitor-exit v0

    .line 34
    return-object v1

    .line 35
    :catchall_22
    move-exception v1

    .line 36
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_22

    .line 37
    throw v1
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

.method public write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "kryo",
            "output"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/prineside/luaj/lib/LibFunction;->write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/prineside/luaj/lib/OsLib;->globals:Lcom/prineside/luaj/Globals;

    .line 5
    .line 6
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->writeClassAndObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    .line 7
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
.end method
