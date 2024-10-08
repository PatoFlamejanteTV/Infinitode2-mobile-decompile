.class public final Lcom/prineside/tdi2/DamageRecord;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esotericsoftware/kryo/KryoSerializable;


# annotations
.annotation runtime Lcom/prineside/tdi2/utils/REGS;
.end annotation


# instance fields
.field private ability:Lcom/prineside/tdi2/Ability;
    .annotation build Lcom/badlogic/gdx/utils/Null;
    .end annotation
.end field

.field private cleanForDps:Z

.field private damage:F

.field private damageType:Lcom/prineside/tdi2/enums/DamageType;

.field private efficiency:I

.field private enemy:Lcom/prineside/tdi2/Enemy;

.field private explosion:Lcom/prineside/tdi2/Explosion;
    .annotation build Lcom/badlogic/gdx/utils/Null;
    .end annotation
.end field

.field private factDamage:F

.field private ignoreTowerEfficiency:Z

.field private lethal:Z

.field private projectile:Lcom/prineside/tdi2/Projectile;
    .annotation build Lcom/badlogic/gdx/utils/Null;
    .end annotation
.end field

.field private tower:Lcom/prineside/tdi2/Tower;
    .annotation build Lcom/badlogic/gdx/utils/Null;
    .end annotation
.end field

.field private unit:Lcom/prineside/tdi2/Unit;
    .annotation build Lcom/badlogic/gdx/utils/Null;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/prineside/tdi2/enums/DamageType;->BULLET:Lcom/prineside/tdi2/enums/DamageType;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/prineside/tdi2/DamageRecord;->damageType:Lcom/prineside/tdi2/enums/DamageType;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/prineside/tdi2/DamageRecord;->efficiency:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/prineside/tdi2/DamageRecord;->cleanForDps:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/prineside/tdi2/DamageRecord;->reset()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public copyFor(Lcom/prineside/tdi2/Enemy;Lcom/prineside/tdi2/DamageRecord;)Lcom/prineside/tdi2/DamageRecord;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "enemy",
            "into"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/prineside/tdi2/DamageRecord;->damage:F

    .line 2
    .line 3
    iget-object v1, p0, Lcom/prineside/tdi2/DamageRecord;->damageType:Lcom/prineside/tdi2/enums/DamageType;

    .line 4
    .line 5
    invoke-virtual {p2, p1, v0, v1}, Lcom/prineside/tdi2/DamageRecord;->setup(Lcom/prineside/tdi2/Enemy;FLcom/prineside/tdi2/enums/DamageType;)Lcom/prineside/tdi2/DamageRecord;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p2, p0, Lcom/prineside/tdi2/DamageRecord;->factDamage:F

    .line 10
    .line 11
    iput p2, p1, Lcom/prineside/tdi2/DamageRecord;->factDamage:F

    .line 12
    .line 13
    iget p2, p0, Lcom/prineside/tdi2/DamageRecord;->efficiency:I

    .line 14
    .line 15
    iput p2, p1, Lcom/prineside/tdi2/DamageRecord;->efficiency:I

    .line 16
    .line 17
    iget-object p2, p0, Lcom/prineside/tdi2/DamageRecord;->tower:Lcom/prineside/tdi2/Tower;

    .line 18
    .line 19
    iput-object p2, p1, Lcom/prineside/tdi2/DamageRecord;->tower:Lcom/prineside/tdi2/Tower;

    .line 20
    .line 21
    iget-object p2, p0, Lcom/prineside/tdi2/DamageRecord;->ability:Lcom/prineside/tdi2/Ability;

    .line 22
    .line 23
    iput-object p2, p1, Lcom/prineside/tdi2/DamageRecord;->ability:Lcom/prineside/tdi2/Ability;

    .line 24
    .line 25
    iget-object p2, p0, Lcom/prineside/tdi2/DamageRecord;->projectile:Lcom/prineside/tdi2/Projectile;

    .line 26
    .line 27
    iput-object p2, p1, Lcom/prineside/tdi2/DamageRecord;->projectile:Lcom/prineside/tdi2/Projectile;

    .line 28
    .line 29
    iget-boolean p2, p0, Lcom/prineside/tdi2/DamageRecord;->cleanForDps:Z

    .line 30
    .line 31
    iput-boolean p2, p1, Lcom/prineside/tdi2/DamageRecord;->cleanForDps:Z

    .line 32
    .line 33
    iget-boolean p2, p0, Lcom/prineside/tdi2/DamageRecord;->lethal:Z

    .line 34
    .line 35
    iput-boolean p2, p1, Lcom/prineside/tdi2/DamageRecord;->lethal:Z

    .line 36
    .line 37
    iget-boolean p2, p0, Lcom/prineside/tdi2/DamageRecord;->ignoreTowerEfficiency:Z

    .line 38
    .line 39
    iput-boolean p2, p1, Lcom/prineside/tdi2/DamageRecord;->ignoreTowerEfficiency:Z

    .line 40
    .line 41
    iget-object p2, p0, Lcom/prineside/tdi2/DamageRecord;->unit:Lcom/prineside/tdi2/Unit;

    .line 42
    .line 43
    iput-object p2, p1, Lcom/prineside/tdi2/DamageRecord;->unit:Lcom/prineside/tdi2/Unit;

    .line 44
    .line 45
    iget-object p2, p0, Lcom/prineside/tdi2/DamageRecord;->explosion:Lcom/prineside/tdi2/Explosion;

    .line 46
    .line 47
    iput-object p2, p1, Lcom/prineside/tdi2/DamageRecord;->explosion:Lcom/prineside/tdi2/Explosion;

    .line 48
    .line 49
    return-object p1
    .line 50
.end method

.method public getAbility()Lcom/prineside/tdi2/Ability;
    .registers 2
    .annotation build Lcom/badlogic/gdx/utils/Null;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/DamageRecord;->ability:Lcom/prineside/tdi2/Ability;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public getDamage()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/prineside/tdi2/DamageRecord;->damage:F

    .line 2
    .line 3
    return v0
    .line 4
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

.method public getDamageType()Lcom/prineside/tdi2/enums/DamageType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/DamageRecord;->damageType:Lcom/prineside/tdi2/enums/DamageType;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public getEfficiency()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/prineside/tdi2/DamageRecord;->efficiency:I

    .line 2
    .line 3
    return v0
    .line 4
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

.method public getEnemy()Lcom/prineside/tdi2/Enemy;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/DamageRecord;->enemy:Lcom/prineside/tdi2/Enemy;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public getExplosion()Lcom/prineside/tdi2/Explosion;
    .registers 2
    .annotation build Lcom/badlogic/gdx/utils/Null;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/DamageRecord;->explosion:Lcom/prineside/tdi2/Explosion;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public getFactDamage()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/prineside/tdi2/DamageRecord;->factDamage:F

    .line 2
    .line 3
    return v0
    .line 4
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

.method public getProjectile()Lcom/prineside/tdi2/Projectile;
    .registers 2
    .annotation build Lcom/badlogic/gdx/utils/Null;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/DamageRecord;->projectile:Lcom/prineside/tdi2/Projectile;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public getTower()Lcom/prineside/tdi2/Tower;
    .registers 2
    .annotation build Lcom/badlogic/gdx/utils/Null;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/DamageRecord;->tower:Lcom/prineside/tdi2/Tower;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/prineside/tdi2/Registrable;->isRegistered()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/prineside/tdi2/DamageRecord;->tower:Lcom/prineside/tdi2/Tower;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getUnit()Lcom/prineside/tdi2/Unit;
    .registers 2
    .annotation build Lcom/badlogic/gdx/utils/Null;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/DamageRecord;->unit:Lcom/prineside/tdi2/Unit;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public isCleanForDps()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/prineside/tdi2/DamageRecord;->cleanForDps:Z

    .line 2
    .line 3
    return v0
    .line 4
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

.method public isIgnoreTowerEfficiency()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/prineside/tdi2/DamageRecord;->ignoreTowerEfficiency:Z

    .line 2
    .line 3
    return v0
    .line 4
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

.method public isLethal()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/prineside/tdi2/DamageRecord;->lethal:Z

    .line 2
    .line 3
    return v0
    .line 4
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

.method public read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;)V
    .registers 4
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
    invoke-virtual {p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->readClassAndObject(Lcom/esotericsoftware/kryo/io/Input;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/prineside/tdi2/Enemy;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/prineside/tdi2/DamageRecord;->enemy:Lcom/prineside/tdi2/Enemy;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->readClassAndObject(Lcom/esotericsoftware/kryo/io/Input;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/prineside/tdi2/Tower;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/prineside/tdi2/DamageRecord;->tower:Lcom/prineside/tdi2/Tower;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readFloat()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/prineside/tdi2/DamageRecord;->damage:F

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readFloat()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/prineside/tdi2/DamageRecord;->factDamage:F

    .line 28
    .line 29
    const-class v0, Lcom/prineside/tdi2/enums/DamageType;

    .line 30
    .line 31
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->readObject(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/prineside/tdi2/enums/DamageType;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/prineside/tdi2/DamageRecord;->damageType:Lcom/prineside/tdi2/enums/DamageType;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->readClassAndObject(Lcom/esotericsoftware/kryo/io/Input;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/prineside/tdi2/Ability;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/prineside/tdi2/DamageRecord;->ability:Lcom/prineside/tdi2/Ability;

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readBoolean()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, Lcom/prineside/tdi2/DamageRecord;->cleanForDps:Z

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readBoolean()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput-boolean v0, p0, Lcom/prineside/tdi2/DamageRecord;->lethal:Z

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->readClassAndObject(Lcom/esotericsoftware/kryo/io/Input;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/prineside/tdi2/Projectile;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/prineside/tdi2/DamageRecord;->projectile:Lcom/prineside/tdi2/Projectile;

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readInt()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Lcom/prineside/tdi2/DamageRecord;->efficiency:I

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readBoolean()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput-boolean v0, p0, Lcom/prineside/tdi2/DamageRecord;->ignoreTowerEfficiency:Z

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->readClassAndObject(Lcom/esotericsoftware/kryo/io/Input;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/prineside/tdi2/Unit;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/prineside/tdi2/DamageRecord;->unit:Lcom/prineside/tdi2/Unit;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->readClassAndObject(Lcom/esotericsoftware/kryo/io/Input;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/prineside/tdi2/Explosion;

    .line 92
    .line 93
    iput-object p1, p0, Lcom/prineside/tdi2/DamageRecord;->explosion:Lcom/prineside/tdi2/Explosion;

    .line 94
    .line 95
    return-void
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
.end method

.method public reset()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/prineside/tdi2/DamageRecord;->enemy:Lcom/prineside/tdi2/Enemy;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/prineside/tdi2/DamageRecord;->tower:Lcom/prineside/tdi2/Tower;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/prineside/tdi2/DamageRecord;->ability:Lcom/prineside/tdi2/Ability;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/prineside/tdi2/DamageRecord;->projectile:Lcom/prineside/tdi2/Projectile;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lcom/prineside/tdi2/DamageRecord;->efficiency:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, p0, Lcom/prineside/tdi2/DamageRecord;->cleanForDps:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/prineside/tdi2/DamageRecord;->lethal:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/prineside/tdi2/DamageRecord;->ignoreTowerEfficiency:Z

    .line 19
    .line 20
    iput-object v0, p0, Lcom/prineside/tdi2/DamageRecord;->unit:Lcom/prineside/tdi2/Unit;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/prineside/tdi2/DamageRecord;->explosion:Lcom/prineside/tdi2/Explosion;

    .line 23
    .line 24
    return-void
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
.end method

.method public setAbility(Lcom/prineside/tdi2/Ability;)Lcom/prineside/tdi2/DamageRecord;
    .registers 2
    .param p1    # Lcom/prineside/tdi2/Ability;
        .annotation build Lcom/badlogic/gdx/utils/Null;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ability"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/prineside/tdi2/DamageRecord;->ability:Lcom/prineside/tdi2/Ability;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public setCleanForDps(Z)Lcom/prineside/tdi2/DamageRecord;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cleanForDps"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/prineside/tdi2/DamageRecord;->cleanForDps:Z

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public setDamage(F)Lcom/prineside/tdi2/DamageRecord;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "damage"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_d

    .line 5
    .line 6
    invoke-static {p1}, Lcom/prineside/tdi2/utils/PMath;->isFinite(F)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    const-string v1, "Invalid damage: %s"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v1, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput p1, p0, Lcom/prineside/tdi2/DamageRecord;->damage:F

    .line 25
    .line 26
    return-object p0
    .line 27
    .line 28
    .line 29
.end method

.method public setDamageType(Lcom/prineside/tdi2/enums/DamageType;)Lcom/prineside/tdi2/DamageRecord;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "damageType"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/prineside/tdi2/DamageRecord;->damageType:Lcom/prineside/tdi2/enums/DamageType;

    .line 5
    .line 6
    return-object p0
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
.end method

.method public setEfficiency(I)Lcom/prineside/tdi2/DamageRecord;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "efficiency"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/prineside/tdi2/DamageRecord;->efficiency:I

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public setEnemy(Lcom/prineside/tdi2/Enemy;)Lcom/prineside/tdi2/DamageRecord;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enemy"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/prineside/tdi2/DamageRecord;->enemy:Lcom/prineside/tdi2/Enemy;

    .line 5
    .line 6
    return-object p0
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
.end method

.method public setExplosion(Lcom/prineside/tdi2/Explosion;)Lcom/prineside/tdi2/DamageRecord;
    .registers 2
    .param p1    # Lcom/prineside/tdi2/Explosion;
        .annotation build Lcom/badlogic/gdx/utils/Null;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "explosion"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/prineside/tdi2/DamageRecord;->explosion:Lcom/prineside/tdi2/Explosion;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public setFactDamage(F)Lcom/prineside/tdi2/DamageRecord;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "damage"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_d

    .line 5
    .line 6
    invoke-static {p1}, Lcom/prineside/tdi2/utils/PMath;->isFinite(F)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    const-string v1, "Invalid factDamage: %s"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v1, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput p1, p0, Lcom/prineside/tdi2/DamageRecord;->factDamage:F

    .line 25
    .line 26
    return-object p0
    .line 27
    .line 28
    .line 29
.end method

.method public setIgnoreTowerEfficiency(Z)Lcom/prineside/tdi2/DamageRecord;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ignoreTowerEfficiency"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/prineside/tdi2/DamageRecord;->ignoreTowerEfficiency:Z

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public setLethal(Z)Lcom/prineside/tdi2/DamageRecord;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isLethal"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/prineside/tdi2/DamageRecord;->lethal:Z

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public setProjectile(Lcom/prineside/tdi2/Projectile;)Lcom/prineside/tdi2/DamageRecord;
    .registers 2
    .param p1    # Lcom/prineside/tdi2/Projectile;
        .annotation build Lcom/badlogic/gdx/utils/Null;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "projectile"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/prineside/tdi2/DamageRecord;->projectile:Lcom/prineside/tdi2/Projectile;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public setTower(Lcom/prineside/tdi2/Tower;)Lcom/prineside/tdi2/DamageRecord;
    .registers 2
    .param p1    # Lcom/prineside/tdi2/Tower;
        .annotation build Lcom/badlogic/gdx/utils/Null;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tower"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/prineside/tdi2/DamageRecord;->tower:Lcom/prineside/tdi2/Tower;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public setUnit(Lcom/prineside/tdi2/Unit;)Lcom/prineside/tdi2/DamageRecord;
    .registers 2
    .param p1    # Lcom/prineside/tdi2/Unit;
        .annotation build Lcom/badlogic/gdx/utils/Null;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unit"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/prineside/tdi2/DamageRecord;->unit:Lcom/prineside/tdi2/Unit;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public setup(Lcom/prineside/tdi2/Enemy;FLcom/prineside/tdi2/enums/DamageType;)Lcom/prineside/tdi2/DamageRecord;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "enemy",
            "damage",
            "damageType"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/prineside/tdi2/DamageRecord;->setEnemy(Lcom/prineside/tdi2/Enemy;)Lcom/prineside/tdi2/DamageRecord;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/prineside/tdi2/DamageRecord;->setDamage(F)Lcom/prineside/tdi2/DamageRecord;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lcom/prineside/tdi2/DamageRecord;->setDamageType(Lcom/prineside/tdi2/enums/DamageType;)Lcom/prineside/tdi2/DamageRecord;

    .line 8
    .line 9
    .line 10
    return-object p0
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

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " (enemy: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/prineside/tdi2/DamageRecord;->enemy:Lcom/prineside/tdi2/Enemy;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", damage: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/prineside/tdi2/DamageRecord;->damage:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", factDamage: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/prineside/tdi2/DamageRecord;->factDamage:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", damageType: "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/prineside/tdi2/DamageRecord;->damageType:Lcom/prineside/tdi2/enums/DamageType;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", efficiency: "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/prineside/tdi2/DamageRecord;->efficiency:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", tower: "

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/prineside/tdi2/DamageRecord;->tower:Lcom/prineside/tdi2/Tower;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", ability: "

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/prineside/tdi2/DamageRecord;->ability:Lcom/prineside/tdi2/Ability;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", projectile: "

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/prineside/tdi2/DamageRecord;->projectile:Lcom/prineside/tdi2/Projectile;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", cleanForDps: "

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, Lcom/prineside/tdi2/DamageRecord;->cleanForDps:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", ignoreTowerEfficiency: "

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, Lcom/prineside/tdi2/DamageRecord;->ignoreTowerEfficiency:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", unit: "

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/prineside/tdi2/DamageRecord;->unit:Lcom/prineside/tdi2/Unit;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", explosion: "

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/prineside/tdi2/DamageRecord;->explosion:Lcom/prineside/tdi2/Explosion;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ")"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0
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
    iget-object v0, p0, Lcom/prineside/tdi2/DamageRecord;->enemy:Lcom/prineside/tdi2/Enemy;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->writeClassAndObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/prineside/tdi2/DamageRecord;->tower:Lcom/prineside/tdi2/Tower;

    .line 7
    .line 8
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->writeClassAndObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/prineside/tdi2/DamageRecord;->damage:F

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeFloat(F)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/prineside/tdi2/DamageRecord;->factDamage:F

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeFloat(F)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/prineside/tdi2/DamageRecord;->damageType:Lcom/prineside/tdi2/enums/DamageType;

    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->writeObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/prineside/tdi2/DamageRecord;->ability:Lcom/prineside/tdi2/Ability;

    .line 27
    .line 28
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->writeClassAndObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/prineside/tdi2/DamageRecord;->cleanForDps:Z

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeBoolean(Z)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/prineside/tdi2/DamageRecord;->lethal:Z

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeBoolean(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/prineside/tdi2/DamageRecord;->projectile:Lcom/prineside/tdi2/Projectile;

    .line 42
    .line 43
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->writeClassAndObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lcom/prineside/tdi2/DamageRecord;->efficiency:I

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/prineside/tdi2/DamageRecord;->ignoreTowerEfficiency:Z

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeBoolean(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/prineside/tdi2/DamageRecord;->unit:Lcom/prineside/tdi2/Unit;

    .line 57
    .line 58
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->writeClassAndObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/prineside/tdi2/DamageRecord;->explosion:Lcom/prineside/tdi2/Explosion;

    .line 62
    .line 63
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->writeClassAndObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
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
.end method
