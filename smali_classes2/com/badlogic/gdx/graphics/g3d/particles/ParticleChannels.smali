.class public Lcom/badlogic/gdx/graphics/g3d/particles/ParticleChannels;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/graphics/g3d/particles/ParticleChannels$Rotation3dInitializer;,
        Lcom/badlogic/gdx/graphics/g3d/particles/ParticleChannels$Rotation2dInitializer;,
        Lcom/badlogic/gdx/graphics/g3d/particles/ParticleChannels$ScaleInitializer;,
        Lcom/badlogic/gdx/graphics/g3d/particles/ParticleChannels$ColorInitializer;,
        Lcom/badlogic/gdx/graphics/g3d/particles/ParticleChannels$TextureRegionInitializer;
    }
.end annotation


# static fields
.field public static final Acceleration:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;

.field public static final AlphaOffset:I = 0x3

.field public static final AngularVelocity2D:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;

.field public static final AngularVelocity3D:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;

.field public static final BlueOffset:I = 0x2

.field public static final Color:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;

.field public static final CosineOffset:I = 0x0

.field public static final CurrentLifeOffset:I = 0x0

.field public static final GreenOffset:I = 0x1

.field public static final HalfHeightOffset:I = 0x5

.field public static final HalfWidthOffset:I = 0x4

.field public static final Interpolation:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;

.field public static final Interpolation4:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;

.field public static final Interpolation6:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;

.field public static final InterpolationDiffOffset:I = 0x1

.field public static final InterpolationStartOffset:I = 0x0

.field public static final Life:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;

.field public static final LifePercentOffset:I = 0x2

.field public static final ModelInstance:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;

.field public static final ParticleController:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;

.field public static final Position:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;

.field public static final PreviousPosition:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;

.field public static final RedOffset:I = 0x0

.field public static final Rotation2D:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;

.field public static final Rotation3D:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;

.field public static final Scale:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;

.field public static final SineOffset:I = 0x1

.field public static final TextureRegion:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;

.field public static final TotalLifeOffset:I = 0x1

.field public static final U2Offset:I = 0x2

.field public static final UOffset:I = 0x0

.field public static final V2Offset:I = 0x3

.field public static final VOffset:I = 0x1

.field public static final VelocityPhiDiffOffset:I = 0x3

.field public static final VelocityPhiStartOffset:I = 0x2

.field public static final VelocityStrengthDiffOffset:I = 0x1

.field public static final VelocityStrengthStartOffset:I = 0x0

.field public static final VelocityThetaDiffOffset:I = 0x1

.field public static final VelocityThetaStartOffset:I = 0x0

.field public static final WOffset:I = 0x3

.field public static final XOffset:I = 0x0

.field public static final YOffset:I = 0x1

.field public static final ZOffset:I = 0x2

.field private static currentGlobalId:I


# instance fields
.field private currentId:I


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;

    .line 2
    .line 3
    invoke-static {}, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleChannels;->newGlobalId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;-><init>(ILjava/lang/Class;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleChannels;->Life:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;

    .line 14
    .line 15
    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;

    .line 16
    .line 17
    invoke-static {}, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleChannels;->newGlobalId()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;-><init>(ILjava/lang/Class;I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleChannels;->Position:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;

    .line 25
    .line 26
    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;

    .line 27
    .line 28
    invoke-static {}, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleChannels;->newGlobalId()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-direct {v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;-><init>(ILjava/lang/Class;I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleChannels;->PreviousPosition:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;

    .line 36
    .line 37
    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;

    .line 38
    .line 39
    invoke-static {}, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleChannels;->newGlobalId()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v4, 0x4

    .line 44
    invoke-direct {v0, v1, v2, v4}, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;-><init>(ILjava/lang/Class;I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleChannels;->Color:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;

    .line 48
    .line 49
    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;

    .line 50
    .line 51
    invoke-static {}, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleChannels;->newGlobalId()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v5, 0x6

    .line 56
    invoke-direct {v0, v1, v2, v5}, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;-><init>(ILjava/lang/Class;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleChannels;->TextureRegion:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;

    .line 60
    .line 61
    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;

    .line 62
    .line 63
    invoke-static {}, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleChannels;->newGlobalId()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v6, 0x2

    .line 68
    invoke-direct {v0, v1, v2, v6}, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;-><init>(ILjava/lang/Class;I)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleChannels;->Rotation2D:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;

    .line 72
    .line 73
    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;

    .line 74
    .line 75
    invoke-static {}, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleChannels;->newGlobalId()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-direct {v0, v1, v2, v4}, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;-><init>(ILjava/lang/Class;I)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleChannels;->Rotation3D:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;

    .line 83
    .line 84
    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;

    .line 85
    .line 86
    invoke-static {}, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleChannels;->newGlobalId()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v7, 0x1

    .line 91
    invoke-direct {v0, v1, v2, v7}, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;-><init>(ILjava/lang/Class;I)V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleChannels;->Scale:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;

    .line 95
    .line 96
    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;

    .line 97
    .line 98
    invoke-static {}, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleChannels;->newGlobalId()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const-class v8, Lcom/badlogic/gdx/graphics/g3d/ModelInstance;

    .line 103
    .line 104
    invoke-direct {v0, v1, v8, v7}, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;-><init>(ILjava/lang/Class;I)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleChannels;->ModelInstance:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;

    .line 108
    .line 109
    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;

    .line 110
    .line 111
    invoke-static {}, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleChannels;->newGlobalId()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const-class v8, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;

    .line 116
    .line 117
    invoke-direct {v0, v1, v8, v7}, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;-><init>(ILjava/lang/Class;I)V

    .line 118
    .line 119
    .line 120
    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleChannels;->ParticleController:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;

    .line 121
    .line 122
    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;

    .line 123
    .line 124
    invoke-static {}, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleChannels;->newGlobalId()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-direct {v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;-><init>(ILjava/lang/Class;I)V

    .line 129
    .line 130
    .line 131
    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleChannels;->Acceleration:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;

    .line 132
    .line 133
    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;

    .line 134
    .line 135
    invoke-static {}, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleChannels;->newGlobalId()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-direct {v0, v1, v2, v7}, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;-><init>(ILjava/lang/Class;I)V

    .line 140
    .line 141
    .line 142
    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleChannels;->AngularVelocity2D:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;

    .line 143
    .line 144
    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;

    .line 145
    .line 146
    invoke-static {}, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleChannels;->newGlobalId()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-direct {v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;-><init>(ILjava/lang/Class;I)V

    .line 151
    .line 152
    .line 153
    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleChannels;->AngularVelocity3D:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;

    .line 154
    .line 155
    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;

    .line 156
    .line 157
    const/4 v1, -0x1

    .line 158
    invoke-direct {v0, v1, v2, v6}, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;-><init>(ILjava/lang/Class;I)V

    .line 159
    .line 160
    .line 161
    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleChannels;->Interpolation:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;

    .line 162
    .line 163
    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;

    .line 164
    .line 165
    invoke-direct {v0, v1, v2, v4}, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;-><init>(ILjava/lang/Class;I)V

    .line 166
    .line 167
    .line 168
    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleChannels;->Interpolation4:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;

    .line 169
    .line 170
    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;

    .line 171
    .line 172
    invoke-direct {v0, v1, v2, v5}, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;-><init>(ILjava/lang/Class;I)V

    .line 173
    .line 174
    .line 175
    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleChannels;->Interpolation6:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$ChannelDescriptor;

    .line 176
    .line 177
    return-void
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
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleChannels;->resetIds()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public static newGlobalId()I
    .registers 2

    .line 1
    sget v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleChannels;->currentGlobalId:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    sput v1, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleChannels;->currentGlobalId:I

    .line 6
    .line 7
    return v0
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


# virtual methods
.method public newId()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleChannels;->currentId:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleChannels;->currentId:I

    .line 6
    .line 7
    return v0
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

.method public resetIds()V
    .registers 2

    .line 1
    sget v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleChannels;->currentGlobalId:I

    .line 2
    .line 3
    iput v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleChannels;->currentId:I

    .line 4
    .line 5
    return-void
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
