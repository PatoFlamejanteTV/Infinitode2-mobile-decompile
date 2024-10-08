.class public Lcom/prineside/luaj/lib/jse/CoerceLuaToJava;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/prineside/luaj/lib/jse/CoerceLuaToJava$Coercion;,
        Lcom/prineside/luaj/lib/jse/CoerceLuaToJava$ArrayCoercion;,
        Lcom/prineside/luaj/lib/jse/CoerceLuaToJava$ObjectCoercion;,
        Lcom/prineside/luaj/lib/jse/CoerceLuaToJava$BoolCoercion;,
        Lcom/prineside/luaj/lib/jse/CoerceLuaToJava$NumericCoercion;,
        Lcom/prineside/luaj/lib/jse/CoerceLuaToJava$StringCoercion;
    }
.end annotation


# static fields
.field static final COERCIONS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/prineside/luaj/lib/jse/CoerceLuaToJava$Coercion;",
            ">;"
        }
    .end annotation
.end field

.field private static final SCORE_INT_TO_CHAR_FITS_BYTE:I = 0x1

.field private static final SCORE_INT_TO_DOUBLE:I = 0x20

.field private static final SCORE_INT_TO_FLOAT:I = 0x10

.field private static final SCORE_INT_TO_INT_FITS_BYTE:I = 0x2

.field private static final SCORE_INT_TO_INT_FITS_CHAR_OR_SHORT:I = 0x1

.field private static final SCORE_INT_TO_LONG:I = 0x10

.field private static final SCORE_INT_TO_SHORT_FITS_BYTE:I = 0x1

.field static SCORE_LESS_ARGS_THAN_FIXED:I = 0x0

.field static SCORE_NULL_VALUE:I = 0x0

.field private static final SCORE_NUM_TO_DOUBLE_FITS_LONG_OR_FLOAT:I = 0x10

.field private static final SCORE_STRING_TO_NUMBER:I = 0x40

.field static SCORE_UNCOERCIBLE:I

.field static SCORE_WRONG_TYPE:I

.field private static final inheritanceLevelCache:Lcom/badlogic/gdx/utils/ObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/ObjectMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/badlogic/gdx/utils/ObjectIntMap<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private static final logger:Lcom/prineside/tdi2/utils/logging/TLog;


# direct methods
.method public static constructor <clinit>()V
    .registers 12

    .line 1
    const-class v0, Lcom/prineside/luaj/lib/jse/CoerceLuaToJava;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/prineside/tdi2/utils/logging/TLog;->forClass(Ljava/lang/Class;)Lcom/prineside/tdi2/utils/logging/TLog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/prineside/luaj/lib/jse/CoerceLuaToJava;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

    .line 8
    .line 9
    const/16 v0, 0x100

    .line 10
    .line 11
    sput v0, Lcom/prineside/luaj/lib/jse/CoerceLuaToJava;->SCORE_NULL_VALUE:I

    .line 12
    .line 13
    const/16 v0, 0x1000

    .line 14
    .line 15
    sput v0, Lcom/prineside/luaj/lib/jse/CoerceLuaToJava;->SCORE_WRONG_TYPE:I

    .line 16
    .line 17
    const/high16 v0, 0x100000

    .line 18
    .line 19
    sput v0, Lcom/prineside/luaj/lib/jse/CoerceLuaToJava;->SCORE_UNCOERCIBLE:I

    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    sput v0, Lcom/prineside/luaj/lib/jse/CoerceLuaToJava;->SCORE_LESS_ARGS_THAN_FIXED:I

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/prineside/luaj/lib/jse/CoerceLuaToJava;->COERCIONS:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v1, Lcom/badlogic/gdx/utils/ObjectMap;

    .line 33
    .line 34
    invoke-direct {v1}, Lcom/badlogic/gdx/utils/ObjectMap;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lcom/prineside/luaj/lib/jse/CoerceLuaToJava;->inheritanceLevelCache:Lcom/badlogic/gdx/utils/ObjectMap;

    .line 38
    .line 39
    new-instance v1, Lcom/prineside/luaj/lib/jse/CoerceLuaToJava$BoolCoercion;

    .line 40
    .line 41
    invoke-direct {v1}, Lcom/prineside/luaj/lib/jse/CoerceLuaToJava$BoolCoercion;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lcom/prineside/luaj/lib/jse/CoerceLuaToJava$NumericCoercion;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v2, v3}, Lcom/prineside/luaj/lib/jse/CoerceLuaToJava$NumericCoercion;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lcom/prineside/luaj/lib/jse/CoerceLuaToJava$NumericCoercion;

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    invoke-direct {v4, v5}, Lcom/prineside/luaj/lib/jse/CoerceLuaToJava$NumericCoercion;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v6, Lcom/prineside/luaj/lib/jse/CoerceLuaToJava$NumericCoercion;

    .line 57
    .line 58
    const/4 v7, 0x2

    .line 59
    invoke-direct {v6, v7}, Lcom/prineside/luaj/lib/jse/CoerceLuaToJava$NumericCoercion;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-instance v7, Lcom/prineside/luaj/lib/jse/CoerceLuaToJava$NumericCoercion;

    .line 63
    .line 64
    const/4 v8, 0x3

    .line 65
    invoke-direct {v7, v8}, Lcom/prineside/luaj/lib/jse/CoerceLuaToJava$NumericCoercion;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-instance v8, Lcom/prineside/luaj/lib/jse/CoerceLuaToJava$NumericCoercion;

    .line 69
    .line 70
    const/4 v9, 0x4

    .line 71
    invoke-direct {v8, v9}, Lcom/prineside/luaj/lib/jse/CoerceLuaToJava$NumericCoercion;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-instance v9, Lcom/prineside/luaj/lib/jse/CoerceLuaToJava$NumericCoercion;

    .line 75
    .line 76
    const/4 v10, 0x5

    .line 77
    invoke-direct {v9, v10}, Lcom/prineside/luaj/lib/jse/CoerceLuaToJava$NumericCoercion;-><init>(I)V

    .line 78
    .line 79
    .line 80
    new-instance v10, Lcom/prineside/luaj/lib/jse/CoerceLuaToJava$NumericCoercion;

    .line 81
    .line 82
    const/4 v11, 0x6

    .line 83
    invoke-direct {v10, v11}, Lcom/prineside/luaj/lib/jse/CoerceLuaToJava$NumericCoercion;-><init>(I)V

    .line 84
    .line 85
    .line 86
    new-instance v11, Lcom/prineside/luaj/lib/jse/CoerceLuaToJava$StringCoercion;

    .line 87
    .line 88
    invoke-direct {v11, v3}, Lcom/prineside/luaj/lib/jse/CoerceLuaToJava$StringCoercion;-><init>(I)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Lcom/prineside/luaj/lib/jse/CoerceLuaToJava$StringCoercion;

    .line 92
    .line 93
    invoke-direct {v3, v5}, Lcom/prineside/luaj/lib/jse/CoerceLuaToJava$StringCoercion;-><init>(I)V

    .line 94
    .line 95
    .line 96
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 97
    .line 98
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const-class v5, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 107
    .line 108
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const-class v1, Ljava/lang/Byte;

    .line 112
    .line 113
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 117
    .line 118
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    const-class v1, Ljava/lang/Character;

    .line 122
    .line 123
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 127
    .line 128
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    const-class v1, Ljava/lang/Short;

    .line 132
    .line 133
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 137
    .line 138
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    const-class v1, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 147
    .line 148
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    const-class v1, Ljava/lang/Long;

    .line 152
    .line 153
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 157
    .line 158
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    const-class v1, Ljava/lang/Float;

    .line 162
    .line 163
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 167
    .line 168
    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    const-class v1, Ljava/lang/Double;

    .line 172
    .line 173
    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    const-class v1, Ljava/lang/String;

    .line 177
    .line 178
    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    const-class v1, [B

    .line 182
    .line 183
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    return-void
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method public static coerce(Lcom/prineside/luaj/LuaValue;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "clazz"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/prineside/luaj/lib/jse/CoerceLuaToJava;->getCoercion(Ljava/lang/Class;)Lcom/prineside/luaj/lib/jse/CoerceLuaToJava$Coercion;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p0}, Lcom/prineside/luaj/lib/jse/CoerceLuaToJava$Coercion;->coerce(Lcom/prineside/luaj/LuaValue;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

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

.method public static getCoercion(Ljava/lang/Class;)Lcom/prineside/luaj/lib/jse/CoerceLuaToJava$Coercion;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/prineside/luaj/lib/jse/CoerceLuaToJava$Coercion;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/prineside/luaj/lib/jse/CoerceLuaToJava;->COERCIONS:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/prineside/luaj/lib/jse/CoerceLuaToJava$Coercion;

    .line 8
    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_b
    monitor-enter v0

    .line 13
    :try_start_c
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1c

    .line 18
    .line 19
    new-instance v1, Lcom/prineside/luaj/lib/jse/CoerceLuaToJava$ArrayCoercion;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Lcom/prineside/luaj/lib/jse/CoerceLuaToJava$ArrayCoercion;-><init>(Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    goto :goto_21

    .line 29
    :cond_1c
    new-instance v1, Lcom/prineside/luaj/lib/jse/CoerceLuaToJava$ObjectCoercion;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/prineside/luaj/lib/jse/CoerceLuaToJava$ObjectCoercion;-><init>(Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    :goto_21
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-object v1

    .line 39
    :catchall_26
    move-exception p0

    .line 40
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_c .. :try_end_28} :catchall_26

    .line 41
    throw p0
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

.method public static declared-synchronized inheritanceLevels(Ljava/lang/Class;Ljava/lang/Class;)I
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "baseclass",
            "subclass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/prineside/luaj/lib/jse/CoerceLuaToJava;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p1, :cond_b

    .line 5
    .line 6
    :try_start_5
    sget p0, Lcom/prineside/luaj/lib/jse/CoerceLuaToJava;->SCORE_UNCOERCIBLE:I
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_9

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return p0

    .line 10
    :catchall_9
    move-exception p0

    .line 11
    goto :goto_5a

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    if-ne p0, p1, :cond_10

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return v1

    .line 17
    :cond_10
    :try_start_10
    sget-object v2, Lcom/prineside/luaj/lib/jse/CoerceLuaToJava;->inheritanceLevelCache:Lcom/badlogic/gdx/utils/ObjectMap;

    .line 18
    .line 19
    invoke-virtual {v2, p0}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/badlogic/gdx/utils/ObjectIntMap;

    .line 24
    .line 25
    if-eqz v2, :cond_23

    .line 26
    .line 27
    const/4 v3, -0x1

    .line 28
    invoke-virtual {v2, p1, v3}, Lcom/badlogic/gdx/utils/ObjectIntMap;->get(Ljava/lang/Object;I)I

    .line 29
    .line 30
    .line 31
    move-result v4
    :try_end_1f
    .catchall {:try_start_10 .. :try_end_1f} :catchall_9

    .line 32
    if-eq v4, v3, :cond_23

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return v4

    .line 36
    :cond_23
    :try_start_23
    sget v3, Lcom/prineside/luaj/lib/jse/CoerceLuaToJava;->SCORE_UNCOERCIBLE:I

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {p0, v4}, Lcom/prineside/luaj/lib/jse/CoerceLuaToJava;->inheritanceLevels(Ljava/lang/Class;Ljava/lang/Class;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    array-length v5, v4

    .line 57
    :goto_38
    if-ge v1, v5, :cond_49

    .line 58
    .line 59
    aget-object v6, v4, v1

    .line 60
    .line 61
    invoke-static {p0, v6}, Lcom/prineside/luaj/lib/jse/CoerceLuaToJava;->inheritanceLevels(Ljava/lang/Class;Ljava/lang/Class;)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    add-int/lit8 v6, v6, 0x1

    .line 66
    .line 67
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_38

    .line 74
    :cond_49
    if-nez v2, :cond_55

    .line 75
    .line 76
    new-instance v2, Lcom/badlogic/gdx/utils/ObjectIntMap;

    .line 77
    .line 78
    invoke-direct {v2}, Lcom/badlogic/gdx/utils/ObjectIntMap;-><init>()V

    .line 79
    .line 80
    .line 81
    sget-object v1, Lcom/prineside/luaj/lib/jse/CoerceLuaToJava;->inheritanceLevelCache:Lcom/badlogic/gdx/utils/ObjectMap;

    .line 82
    .line 83
    invoke-virtual {v1, p0, v2}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_55
    invoke-virtual {v2, p1, v3}, Lcom/badlogic/gdx/utils/ObjectIntMap;->put(Ljava/lang/Object;I)V
    :try_end_58
    .catchall {:try_start_23 .. :try_end_58} :catchall_9

    .line 87
    .line 88
    .line 89
    monitor-exit v0

    .line 90
    return v3

    .line 91
    :goto_5a
    monitor-exit v0

    .line 92
    throw p0
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
.end method
