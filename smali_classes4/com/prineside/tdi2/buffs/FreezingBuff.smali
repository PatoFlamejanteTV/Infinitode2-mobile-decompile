.class public final Lcom/prineside/tdi2/buffs/FreezingBuff;
.super Lcom/prineside/tdi2/Buff;
.source "SourceFile"


# annotations
.annotation runtime Lcom/prineside/tdi2/utils/REGS;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/prineside/tdi2/buffs/FreezingBuff$FreezingBuffFactory;
    }
.end annotation


# instance fields
.field public copyDisabled:Z

.field public lightningLengthBonus:F

.field public maxPercent:F

.field public poisonDurationBonus:F

.field public speed:F

.field public tower:Lcom/prineside/tdi2/Tower;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lcom/prineside/tdi2/enums/BuffType;->FREEZING:Lcom/prineside/tdi2/enums/BuffType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/prineside/tdi2/Buff;-><init>(Lcom/prineside/tdi2/enums/BuffType;)V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public bridge synthetic cpy(F)Lcom/prineside/tdi2/Buff;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "durationMultiplier"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/prineside/tdi2/buffs/FreezingBuff;->cpy(F)Lcom/prineside/tdi2/buffs/FreezingBuff;

    move-result-object p1

    return-object p1
.end method

.method public cpy(F)Lcom/prineside/tdi2/buffs/FreezingBuff;
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "durationMultiplier"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/prineside/tdi2/buffs/FreezingBuff;->copyDisabled:Z

    if-eqz v0, :cond_6

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_6
    new-instance v8, Lcom/prineside/tdi2/buffs/FreezingBuff;

    invoke-direct {v8}, Lcom/prineside/tdi2/buffs/FreezingBuff;-><init>()V

    .line 4
    iget v0, p0, Lcom/prineside/tdi2/Buff;->duration:F

    mul-float v0, v0, p1

    .line 5
    iget v5, p0, Lcom/prineside/tdi2/Buff;->maxDuration:F

    cmpl-float p1, v0, v5

    if-lez p1, :cond_17

    move v4, v5

    goto :goto_18

    :cond_17
    move v4, v0

    .line 6
    :goto_18
    iget-object v1, p0, Lcom/prineside/tdi2/buffs/FreezingBuff;->tower:Lcom/prineside/tdi2/Tower;

    iget v2, p0, Lcom/prineside/tdi2/buffs/FreezingBuff;->speed:F

    iget v3, p0, Lcom/prineside/tdi2/buffs/FreezingBuff;->maxPercent:F

    iget v6, p0, Lcom/prineside/tdi2/buffs/FreezingBuff;->poisonDurationBonus:F

    iget v7, p0, Lcom/prineside/tdi2/buffs/FreezingBuff;->lightningLengthBonus:F

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lcom/prineside/tdi2/buffs/FreezingBuff;->setup(Lcom/prineside/tdi2/Tower;FFFFFF)V

    return-object v8
.end method

.method public getHealthBarIcon()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .registers 2

    .line 1
    invoke-static {}, Lcom/prineside/tdi2/managers/AssetManager$TextureRegions;->i()Lcom/prineside/tdi2/managers/AssetManager$TextureRegions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/prineside/tdi2/managers/AssetManager$TextureRegions;->buffHealthBarIconFreezing:Lcom/prineside/tdi2/ResourcePack$AtlasTextureRegion;

    .line 6
    .line 7
    return-object v0
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
    invoke-super {p0, p1, p2}, Lcom/prineside/tdi2/Buff;->read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readFloat()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/prineside/tdi2/buffs/FreezingBuff;->speed:F

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readFloat()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/prineside/tdi2/buffs/FreezingBuff;->maxPercent:F

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readFloat()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/prineside/tdi2/buffs/FreezingBuff;->poisonDurationBonus:F

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readFloat()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/prineside/tdi2/buffs/FreezingBuff;->lightningLengthBonus:F

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->readClassAndObject(Lcom/esotericsoftware/kryo/io/Input;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/prineside/tdi2/Tower;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/prineside/tdi2/buffs/FreezingBuff;->tower:Lcom/prineside/tdi2/Tower;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readBoolean()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput-boolean p1, p0, Lcom/prineside/tdi2/buffs/FreezingBuff;->copyDisabled:Z

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public setup(FF)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "duration",
            "maxDuration"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Use other constructor"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setup(Lcom/prineside/tdi2/Tower;FFFFFF)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tower",
            "speed",
            "maxPercent",
            "duration",
            "maxDuration",
            "poisonDurationBonus",
            "lightningLengthBonus"
        }
    .end annotation

    .line 2
    invoke-super {p0, p4, p5}, Lcom/prineside/tdi2/Buff;->setup(FF)V

    .line 3
    iput-object p1, p0, Lcom/prineside/tdi2/buffs/FreezingBuff;->tower:Lcom/prineside/tdi2/Tower;

    .line 4
    iput p2, p0, Lcom/prineside/tdi2/buffs/FreezingBuff;->speed:F

    .line 5
    iput p3, p0, Lcom/prineside/tdi2/buffs/FreezingBuff;->maxPercent:F

    .line 6
    iput p6, p0, Lcom/prineside/tdi2/buffs/FreezingBuff;->poisonDurationBonus:F

    .line 7
    iput p7, p0, Lcom/prineside/tdi2/buffs/FreezingBuff;->lightningLengthBonus:F

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/prineside/tdi2/buffs/FreezingBuff;->copyDisabled:Z

    return-void
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
    invoke-super {p0, p1, p2}, Lcom/prineside/tdi2/Buff;->write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/prineside/tdi2/buffs/FreezingBuff;->speed:F

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeFloat(F)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/prineside/tdi2/buffs/FreezingBuff;->maxPercent:F

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeFloat(F)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/prineside/tdi2/buffs/FreezingBuff;->poisonDurationBonus:F

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeFloat(F)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/prineside/tdi2/buffs/FreezingBuff;->lightningLengthBonus:F

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeFloat(F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/prineside/tdi2/buffs/FreezingBuff;->tower:Lcom/prineside/tdi2/Tower;

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->writeClassAndObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/prineside/tdi2/buffs/FreezingBuff;->copyDisabled:Z

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lcom/esotericsoftware/kryo/io/Output;->writeBoolean(Z)V

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
.end method
