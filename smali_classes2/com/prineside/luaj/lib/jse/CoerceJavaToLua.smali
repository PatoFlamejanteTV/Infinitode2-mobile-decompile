.class public Lcom/prineside/luaj/lib/jse/CoerceJavaToLua;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/prineside/luaj/lib/jse/CoerceJavaToLua$Coercion;,
        Lcom/prineside/luaj/lib/jse/CoerceJavaToLua$BoolCoercion;,
        Lcom/prineside/luaj/lib/jse/CoerceJavaToLua$IntCoercion;,
        Lcom/prineside/luaj/lib/jse/CoerceJavaToLua$CharCoercion;,
        Lcom/prineside/luaj/lib/jse/CoerceJavaToLua$DoubleCoercion;,
        Lcom/prineside/luaj/lib/jse/CoerceJavaToLua$StringCoercion;,
        Lcom/prineside/luaj/lib/jse/CoerceJavaToLua$BytesCoercion;,
        Lcom/prineside/luaj/lib/jse/CoerceJavaToLua$ClassCoercion;,
        Lcom/prineside/luaj/lib/jse/CoerceJavaToLua$InstanceCoercion;,
        Lcom/prineside/luaj/lib/jse/CoerceJavaToLua$ArrayCoercion;,
        Lcom/prineside/luaj/lib/jse/CoerceJavaToLua$LuaCoercion;
    }
.end annotation


# static fields
.field static final COERCIONS:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/prineside/luaj/lib/jse/CoerceJavaToLua$Coercion;",
            ">;"
        }
    .end annotation
.end field

.field public static final arrayCoercion:Lcom/prineside/luaj/lib/jse/CoerceJavaToLua$Coercion;

.field public static final instanceCoercion:Lcom/prineside/luaj/lib/jse/CoerceJavaToLua$Coercion;

.field static final luaCoercion:Lcom/prineside/luaj/lib/jse/CoerceJavaToLua$Coercion;


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/prineside/luaj/lib/jse/CoerceJavaToLua;->COERCIONS:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    new-instance v1, Lcom/prineside/luaj/lib/jse/CoerceJavaToLua$BoolCoercion;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lcom/prineside/luaj/lib/jse/CoerceJavaToLua$BoolCoercion;-><init>(Lcom/prineside/luaj/lib/jse/CoerceJavaToLua$1;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lcom/prineside/luaj/lib/jse/CoerceJavaToLua$IntCoercion;

    .line 15
    .line 16
    invoke-direct {v3, v2}, Lcom/prineside/luaj/lib/jse/CoerceJavaToLua$IntCoercion;-><init>(Lcom/prineside/luaj/lib/jse/CoerceJavaToLua$1;)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lcom/prineside/luaj/lib/jse/CoerceJavaToLua$CharCoercion;

    .line 20
    .line 21
    invoke-direct {v4, v2}, Lcom/prineside/luaj/lib/jse/CoerceJavaToLua$CharCoercion;-><init>(Lcom/prineside/luaj/lib/jse/CoerceJavaToLua$1;)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Lcom/prineside/luaj/lib/jse/CoerceJavaToLua$DoubleCoercion;

    .line 25
    .line 26
    invoke-direct {v5, v2}, Lcom/prineside/luaj/lib/jse/CoerceJavaToLua$DoubleCoercion;-><init>(Lcom/prineside/luaj/lib/jse/CoerceJavaToLua$1;)V

    .line 27
    .line 28
    .line 29
    new-instance v6, Lcom/prineside/luaj/lib/jse/CoerceJavaToLua$StringCoercion;

    .line 30
    .line 31
    invoke-direct {v6, v2}, Lcom/prineside/luaj/lib/jse/CoerceJavaToLua$StringCoercion;-><init>(Lcom/prineside/luaj/lib/jse/CoerceJavaToLua$1;)V

    .line 32
    .line 33
    .line 34
    new-instance v7, Lcom/prineside/luaj/lib/jse/CoerceJavaToLua$BytesCoercion;

    .line 35
    .line 36
    invoke-direct {v7, v2}, Lcom/prineside/luaj/lib/jse/CoerceJavaToLua$BytesCoercion;-><init>(Lcom/prineside/luaj/lib/jse/CoerceJavaToLua$1;)V

    .line 37
    .line 38
    .line 39
    new-instance v8, Lcom/prineside/luaj/lib/jse/CoerceJavaToLua$ClassCoercion;

    .line 40
    .line 41
    invoke-direct {v8, v2}, Lcom/prineside/luaj/lib/jse/CoerceJavaToLua$ClassCoercion;-><init>(Lcom/prineside/luaj/lib/jse/CoerceJavaToLua$1;)V

    .line 42
    .line 43
    .line 44
    const-class v9, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0, v9, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-class v1, Ljava/lang/Byte;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-class v1, Ljava/lang/Character;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-class v1, Ljava/lang/Short;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-class v1, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-class v1, Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v5}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-class v1, Ljava/lang/Float;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v5}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-class v1, Ljava/lang/Double;

    .line 80
    .line 81
    invoke-virtual {v0, v1, v5}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-class v1, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1, v6}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-class v1, [B

    .line 90
    .line 91
    invoke-virtual {v0, v1, v7}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const-class v1, Ljava/lang/Class;

    .line 95
    .line 96
    invoke-virtual {v0, v1, v8}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    new-instance v0, Lcom/prineside/luaj/lib/jse/CoerceJavaToLua$InstanceCoercion;

    .line 100
    .line 101
    invoke-direct {v0}, Lcom/prineside/luaj/lib/jse/CoerceJavaToLua$InstanceCoercion;-><init>()V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lcom/prineside/luaj/lib/jse/CoerceJavaToLua;->instanceCoercion:Lcom/prineside/luaj/lib/jse/CoerceJavaToLua$Coercion;

    .line 105
    .line 106
    new-instance v0, Lcom/prineside/luaj/lib/jse/CoerceJavaToLua$ArrayCoercion;

    .line 107
    .line 108
    invoke-direct {v0}, Lcom/prineside/luaj/lib/jse/CoerceJavaToLua$ArrayCoercion;-><init>()V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lcom/prineside/luaj/lib/jse/CoerceJavaToLua;->arrayCoercion:Lcom/prineside/luaj/lib/jse/CoerceJavaToLua$Coercion;

    .line 112
    .line 113
    new-instance v0, Lcom/prineside/luaj/lib/jse/CoerceJavaToLua$LuaCoercion;

    .line 114
    .line 115
    invoke-direct {v0, v2}, Lcom/prineside/luaj/lib/jse/CoerceJavaToLua$LuaCoercion;-><init>(Lcom/prineside/luaj/lib/jse/CoerceJavaToLua$1;)V

    .line 116
    .line 117
    .line 118
    sput-object v0, Lcom/prineside/luaj/lib/jse/CoerceJavaToLua;->luaCoercion:Lcom/prineside/luaj/lib/jse/CoerceJavaToLua$Coercion;

    .line 119
    .line 120
    return-void
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

.method public static coerce(Ljava/lang/Object;)Lcom/prineside/luaj/LuaValue;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_5

    .line 2
    .line 3
    sget-object p0, Lcom/prineside/luaj/LuaValue;->NIL:Lcom/prineside/luaj/LuaValue;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_16

    .line 15
    .line 16
    sget-object v0, Lcom/prineside/luaj/lib/jse/CoerceJavaToLua;->arrayCoercion:Lcom/prineside/luaj/lib/jse/CoerceJavaToLua$Coercion;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Lcom/prineside/luaj/lib/jse/CoerceJavaToLua$Coercion;->coerce(Ljava/lang/Object;)Lcom/prineside/luaj/LuaValue;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    sget-object v1, Lcom/prineside/luaj/lib/jse/CoerceJavaToLua;->COERCIONS:Lj$/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/prineside/luaj/lib/jse/CoerceJavaToLua$Coercion;

    .line 30
    .line 31
    if-nez v2, :cond_2c

    .line 32
    .line 33
    instance-of v2, p0, Lcom/prineside/luaj/LuaValue;

    .line 34
    .line 35
    if-eqz v2, :cond_27

    .line 36
    .line 37
    sget-object v2, Lcom/prineside/luaj/lib/jse/CoerceJavaToLua;->luaCoercion:Lcom/prineside/luaj/lib/jse/CoerceJavaToLua$Coercion;

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    sget-object v2, Lcom/prineside/luaj/lib/jse/CoerceJavaToLua;->instanceCoercion:Lcom/prineside/luaj/lib/jse/CoerceJavaToLua$Coercion;

    .line 41
    .line 42
    :goto_29
    invoke-virtual {v1, v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2c
    invoke-interface {v2, p0}, Lcom/prineside/luaj/lib/jse/CoerceJavaToLua$Coercion;->coerce(Ljava/lang/Object;)Lcom/prineside/luaj/LuaValue;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
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
