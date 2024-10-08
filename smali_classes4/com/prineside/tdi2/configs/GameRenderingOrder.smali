.class public final Lcom/prineside/tdi2/configs/GameRenderingOrder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ABILITY_DRAW_BATCH:I

.field public static final ABILITY_DRAW_BATCH_ADDITIVE:I

.field public static final AFTER_PERCENT:I = 0x1

.field public static final BEFORE_PERCENT:I = -0x1

.field private static CNT:I = 0x0

.field public static final DEBUG_DPS_CHART_DRAW:I

.field public static final EFFECTS_FBO_END:I

.field public static final EFFECTS_FBO_START:I

.field public static final ENEMY_DRAW:I

.field public static final ENEMY_DRAW_HEALTH:I

.field public static final GAME_UI_DRAW:I

.field public static final HOT_KEY_DRAW_CURSOR:I

.field public static final INPUT_DRAW:I

.field public static final MAP_DRAW:I

.field public static final MAP_DRAW_BATCH:I

.field public static final MAP_DRAW_BUILDINGS_CACHE:I

.field public static final MAP_DRAW_STAINS:I

.field public static final MAP_DRAW_TILES:I

.field public static final MAP_DRAW_TILE_EXTRAS:I

.field public static final MAP_RENDERING_GAME_SELECTION:I

.field public static final MAP_RENDERING_MAP_EDITOR_SELECTION:I

.field public static final MAP_RENDERING_POST_DRAW:I

.field public static final MINER_DRAW_BATCH:I

.field public static final MODIFIER_DRAW_BATCH:I

.field public static final MODIFIER_DRAW_BATCH_ADDITIVE:I

.field public static final OVERLOAD_IMPULSE_DRAW:I

.field public static final OVERLOAD_IMPULSE_UPDATE_GRAPHICS:I

.field public static final PARTICLE_DRAW:I

.field public static final PARTICLE_DRAW_DAMAGE:I

.field public static final PARTICLE_UPDATE_DRAW:I

.field public static final PATH_RENDERING_DRAW:I

.field public static final PROJECTILE_DRAW:I

.field public static final PROJECTILE_TRAIL_DRAW:I

.field public static final PROJECTILE_TRAIL_DRAW_OPAQUE:I

.field public static final PROJECTILE_TRAIL_UPDATE_DRAW:I

.field public static final QUEST_DRAW:I

.field public static final SOUND_DRAW:I

.field public static final STEP:I = 0x64

.field public static final TOWER_APPLY_INTERPOLATION:I

.field public static final TOWER_DRAW_BATCH:I

.field public static final TOWER_DRAW_BATCH_ADDITIVE:I

.field public static final TOWER_DRAW_RANGES:I

.field public static final TOWER_DRAW_WEAPONS:I

.field public static final UNIT_DRAW_FLYING:I

.field public static final UNIT_DRAW_GROUNDED:I

.field public static final WAVE_DRAW:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    mul-int/lit8 v1, v1, 0x64

    .line 6
    .line 7
    sput v1, Lcom/prineside/tdi2/configs/GameRenderingOrder;->MAP_DRAW_TILES:I

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x64

    .line 12
    .line 13
    sput v0, Lcom/prineside/tdi2/configs/GameRenderingOrder;->MAP_DRAW_STAINS:I

    .line 14
    .line 15
    add-int/lit8 v0, v1, 0x1

    .line 16
    .line 17
    mul-int/lit8 v1, v1, 0x64

    .line 18
    .line 19
    sput v1, Lcom/prineside/tdi2/configs/GameRenderingOrder;->MAP_DRAW_TILE_EXTRAS:I

    .line 20
    .line 21
    add-int/lit8 v1, v0, 0x1

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x64

    .line 24
    .line 25
    sput v0, Lcom/prineside/tdi2/configs/GameRenderingOrder;->MAP_DRAW_BATCH:I

    .line 26
    .line 27
    add-int/lit8 v0, v1, 0x1

    .line 28
    .line 29
    mul-int/lit8 v1, v1, 0x64

    .line 30
    .line 31
    sput v1, Lcom/prineside/tdi2/configs/GameRenderingOrder;->MAP_DRAW_BUILDINGS_CACHE:I

    .line 32
    .line 33
    add-int/lit8 v1, v0, 0x1

    .line 34
    .line 35
    mul-int/lit8 v0, v0, 0x64

    .line 36
    .line 37
    sput v0, Lcom/prineside/tdi2/configs/GameRenderingOrder;->TOWER_APPLY_INTERPOLATION:I

    .line 38
    .line 39
    add-int/lit8 v0, v1, 0x1

    .line 40
    .line 41
    mul-int/lit8 v1, v1, 0x64

    .line 42
    .line 43
    sput v1, Lcom/prineside/tdi2/configs/GameRenderingOrder;->TOWER_DRAW_WEAPONS:I

    .line 44
    .line 45
    add-int/lit8 v1, v0, 0x1

    .line 46
    .line 47
    mul-int/lit8 v0, v0, 0x64

    .line 48
    .line 49
    sput v0, Lcom/prineside/tdi2/configs/GameRenderingOrder;->TOWER_DRAW_BATCH:I

    .line 50
    .line 51
    add-int/lit8 v0, v1, 0x1

    .line 52
    .line 53
    mul-int/lit8 v1, v1, 0x64

    .line 54
    .line 55
    sput v1, Lcom/prineside/tdi2/configs/GameRenderingOrder;->MINER_DRAW_BATCH:I

    .line 56
    .line 57
    add-int/lit8 v1, v0, 0x1

    .line 58
    .line 59
    mul-int/lit8 v0, v0, 0x64

    .line 60
    .line 61
    sput v0, Lcom/prineside/tdi2/configs/GameRenderingOrder;->MODIFIER_DRAW_BATCH:I

    .line 62
    .line 63
    add-int/lit8 v0, v1, 0x1

    .line 64
    .line 65
    mul-int/lit8 v1, v1, 0x64

    .line 66
    .line 67
    sput v1, Lcom/prineside/tdi2/configs/GameRenderingOrder;->PATH_RENDERING_DRAW:I

    .line 68
    .line 69
    add-int/lit8 v1, v0, 0x1

    .line 70
    .line 71
    mul-int/lit8 v0, v0, 0x64

    .line 72
    .line 73
    sput v0, Lcom/prineside/tdi2/configs/GameRenderingOrder;->OVERLOAD_IMPULSE_UPDATE_GRAPHICS:I

    .line 74
    .line 75
    add-int/lit8 v0, v1, 0x1

    .line 76
    .line 77
    mul-int/lit8 v1, v1, 0x64

    .line 78
    .line 79
    sput v1, Lcom/prineside/tdi2/configs/GameRenderingOrder;->PROJECTILE_TRAIL_UPDATE_DRAW:I

    .line 80
    .line 81
    add-int/lit8 v1, v0, 0x1

    .line 82
    .line 83
    mul-int/lit8 v0, v0, 0x64

    .line 84
    .line 85
    sput v0, Lcom/prineside/tdi2/configs/GameRenderingOrder;->PROJECTILE_TRAIL_DRAW_OPAQUE:I

    .line 86
    .line 87
    add-int/lit8 v0, v1, 0x1

    .line 88
    .line 89
    mul-int/lit8 v1, v1, 0x64

    .line 90
    .line 91
    sput v1, Lcom/prineside/tdi2/configs/GameRenderingOrder;->OVERLOAD_IMPULSE_DRAW:I

    .line 92
    .line 93
    add-int/lit8 v1, v0, 0x1

    .line 94
    .line 95
    mul-int/lit8 v0, v0, 0x64

    .line 96
    .line 97
    sput v0, Lcom/prineside/tdi2/configs/GameRenderingOrder;->UNIT_DRAW_GROUNDED:I

    .line 98
    .line 99
    add-int/lit8 v0, v1, 0x1

    .line 100
    .line 101
    mul-int/lit8 v1, v1, 0x64

    .line 102
    .line 103
    sput v1, Lcom/prineside/tdi2/configs/GameRenderingOrder;->ENEMY_DRAW:I

    .line 104
    .line 105
    add-int/lit8 v1, v0, 0x1

    .line 106
    .line 107
    mul-int/lit8 v0, v0, 0x64

    .line 108
    .line 109
    sput v0, Lcom/prineside/tdi2/configs/GameRenderingOrder;->WAVE_DRAW:I

    .line 110
    .line 111
    add-int/lit8 v0, v1, 0x1

    .line 112
    .line 113
    mul-int/lit8 v1, v1, 0x64

    .line 114
    .line 115
    sput v1, Lcom/prineside/tdi2/configs/GameRenderingOrder;->UNIT_DRAW_FLYING:I

    .line 116
    .line 117
    add-int/lit8 v1, v0, 0x1

    .line 118
    .line 119
    mul-int/lit8 v0, v0, 0x64

    .line 120
    .line 121
    sput v0, Lcom/prineside/tdi2/configs/GameRenderingOrder;->TOWER_DRAW_BATCH_ADDITIVE:I

    .line 122
    .line 123
    add-int/lit8 v0, v1, 0x1

    .line 124
    .line 125
    mul-int/lit8 v1, v1, 0x64

    .line 126
    .line 127
    sput v1, Lcom/prineside/tdi2/configs/GameRenderingOrder;->MODIFIER_DRAW_BATCH_ADDITIVE:I

    .line 128
    .line 129
    add-int/lit8 v1, v0, 0x1

    .line 130
    .line 131
    mul-int/lit8 v0, v0, 0x64

    .line 132
    .line 133
    sput v0, Lcom/prineside/tdi2/configs/GameRenderingOrder;->ABILITY_DRAW_BATCH_ADDITIVE:I

    .line 134
    .line 135
    add-int/lit8 v0, v1, 0x1

    .line 136
    .line 137
    mul-int/lit8 v1, v1, 0x64

    .line 138
    .line 139
    sput v1, Lcom/prineside/tdi2/configs/GameRenderingOrder;->PARTICLE_UPDATE_DRAW:I

    .line 140
    .line 141
    add-int/lit8 v1, v0, 0x1

    .line 142
    .line 143
    mul-int/lit8 v0, v0, 0x64

    .line 144
    .line 145
    sput v0, Lcom/prineside/tdi2/configs/GameRenderingOrder;->EFFECTS_FBO_START:I

    .line 146
    .line 147
    add-int/lit8 v0, v1, 0x1

    .line 148
    .line 149
    mul-int/lit8 v1, v1, 0x64

    .line 150
    .line 151
    sput v1, Lcom/prineside/tdi2/configs/GameRenderingOrder;->PARTICLE_DRAW:I

    .line 152
    .line 153
    add-int/lit8 v1, v0, 0x1

    .line 154
    .line 155
    mul-int/lit8 v0, v0, 0x64

    .line 156
    .line 157
    sput v0, Lcom/prineside/tdi2/configs/GameRenderingOrder;->PROJECTILE_TRAIL_DRAW:I

    .line 158
    .line 159
    add-int/lit8 v0, v1, 0x1

    .line 160
    .line 161
    mul-int/lit8 v1, v1, 0x64

    .line 162
    .line 163
    sput v1, Lcom/prineside/tdi2/configs/GameRenderingOrder;->PROJECTILE_DRAW:I

    .line 164
    .line 165
    add-int/lit8 v1, v0, 0x1

    .line 166
    .line 167
    mul-int/lit8 v0, v0, 0x64

    .line 168
    .line 169
    sput v0, Lcom/prineside/tdi2/configs/GameRenderingOrder;->EFFECTS_FBO_END:I

    .line 170
    .line 171
    add-int/lit8 v0, v1, 0x1

    .line 172
    .line 173
    mul-int/lit8 v1, v1, 0x64

    .line 174
    .line 175
    sput v1, Lcom/prineside/tdi2/configs/GameRenderingOrder;->MAP_DRAW:I

    .line 176
    .line 177
    add-int/lit8 v1, v0, 0x1

    .line 178
    .line 179
    mul-int/lit8 v0, v0, 0x64

    .line 180
    .line 181
    sput v0, Lcom/prineside/tdi2/configs/GameRenderingOrder;->TOWER_DRAW_RANGES:I

    .line 182
    .line 183
    add-int/lit8 v0, v1, 0x1

    .line 184
    .line 185
    mul-int/lit8 v1, v1, 0x64

    .line 186
    .line 187
    sput v1, Lcom/prineside/tdi2/configs/GameRenderingOrder;->MAP_RENDERING_POST_DRAW:I

    .line 188
    .line 189
    add-int/lit8 v1, v0, 0x1

    .line 190
    .line 191
    mul-int/lit8 v0, v0, 0x64

    .line 192
    .line 193
    sput v0, Lcom/prineside/tdi2/configs/GameRenderingOrder;->MAP_RENDERING_GAME_SELECTION:I

    .line 194
    .line 195
    add-int/lit8 v0, v1, 0x1

    .line 196
    .line 197
    mul-int/lit8 v1, v1, 0x64

    .line 198
    .line 199
    sput v1, Lcom/prineside/tdi2/configs/GameRenderingOrder;->MAP_RENDERING_MAP_EDITOR_SELECTION:I

    .line 200
    .line 201
    add-int/lit8 v1, v0, 0x1

    .line 202
    .line 203
    mul-int/lit8 v0, v0, 0x64

    .line 204
    .line 205
    sput v0, Lcom/prineside/tdi2/configs/GameRenderingOrder;->HOT_KEY_DRAW_CURSOR:I

    .line 206
    .line 207
    add-int/lit8 v0, v1, 0x1

    .line 208
    .line 209
    mul-int/lit8 v1, v1, 0x64

    .line 210
    .line 211
    sput v1, Lcom/prineside/tdi2/configs/GameRenderingOrder;->ABILITY_DRAW_BATCH:I

    .line 212
    .line 213
    add-int/lit8 v1, v0, 0x1

    .line 214
    .line 215
    mul-int/lit8 v0, v0, 0x64

    .line 216
    .line 217
    sput v0, Lcom/prineside/tdi2/configs/GameRenderingOrder;->ENEMY_DRAW_HEALTH:I

    .line 218
    .line 219
    add-int/lit8 v0, v1, 0x1

    .line 220
    .line 221
    mul-int/lit8 v1, v1, 0x64

    .line 222
    .line 223
    sput v1, Lcom/prineside/tdi2/configs/GameRenderingOrder;->PARTICLE_DRAW_DAMAGE:I

    .line 224
    .line 225
    add-int/lit8 v1, v0, 0x1

    .line 226
    .line 227
    mul-int/lit8 v0, v0, 0x64

    .line 228
    .line 229
    sput v0, Lcom/prineside/tdi2/configs/GameRenderingOrder;->INPUT_DRAW:I

    .line 230
    .line 231
    add-int/lit8 v0, v1, 0x1

    .line 232
    .line 233
    mul-int/lit8 v1, v1, 0x64

    .line 234
    .line 235
    sput v1, Lcom/prineside/tdi2/configs/GameRenderingOrder;->QUEST_DRAW:I

    .line 236
    .line 237
    add-int/lit8 v1, v0, 0x1

    .line 238
    .line 239
    mul-int/lit8 v0, v0, 0x64

    .line 240
    .line 241
    sput v0, Lcom/prineside/tdi2/configs/GameRenderingOrder;->GAME_UI_DRAW:I

    .line 242
    .line 243
    add-int/lit8 v0, v1, 0x1

    .line 244
    .line 245
    mul-int/lit8 v1, v1, 0x64

    .line 246
    .line 247
    sput v1, Lcom/prineside/tdi2/configs/GameRenderingOrder;->SOUND_DRAW:I

    .line 248
    .line 249
    add-int/lit8 v1, v0, 0x1

    .line 250
    .line 251
    sput v1, Lcom/prineside/tdi2/configs/GameRenderingOrder;->CNT:I

    .line 252
    .line 253
    mul-int/lit8 v0, v0, 0x64

    .line 254
    .line 255
    sput v0, Lcom/prineside/tdi2/configs/GameRenderingOrder;->DEBUG_DPS_CHART_DRAW:I

    .line 256
    .line 257
    return-void
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
.end method

.method private constructor <init>()V
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
.end method
