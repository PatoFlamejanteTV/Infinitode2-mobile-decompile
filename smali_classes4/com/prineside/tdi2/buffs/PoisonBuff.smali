.class public final Lcom/prineside/tdi2/buffs/PoisonBuff;
.super Lcom/prineside/tdi2/Buff;
.source "SourceFile"


# annotations
.annotation runtime Lcom/prineside/tdi2/utils/REGS;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/prineside/tdi2/buffs/PoisonBuff$PoisonBuffFactory;
    }
.end annotation


# instance fields
.field public fastShellsStackCount:I

.field public fromAbility:Lcom/prineside/tdi2/Ability;

.field public hitDamage:F

.field public poisonDamage:F

.field public tower:Lcom/prineside/tdi2/Tower;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lcom/prineside/tdi2/enums/BuffType;->POISON:Lcom/prineside/tdi2/enums/BuffType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/prineside/tdi2/Buff;-><init>(Lcom/prineside/tdi2/enums/BuffType;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcom/prineside/tdi2/buffs/PoisonBuff;->fastShellsStackCount:I

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
    invoke-virtual {p0, p1}, Lcom/prineside/tdi2/buffs/PoisonBuff;->cpy(F)Lcom/prineside/tdi2/buffs/PoisonBuff;

    move-result-object p1

    return-object p1
.end method

.method public cpy(F)Lcom/prineside/tdi2/buffs/PoisonBuff;
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "durationMultiplier"
        }
    .end annotation

    .line 2
    new-instance v7, Lcom/prineside/tdi2/buffs/PoisonBuff;

    invoke-direct {v7}, Lcom/prineside/tdi2/buffs/PoisonBuff;-><init>()V

    .line 3
    iget v0, p0, Lcom/prineside/tdi2/Buff;->duration:F

    mul-float v0, v0, p1

    .line 4
    iget v3, p0, Lcom/prineside/tdi2/Buff;->maxDuration:F

    cmpl-float p1, v0, v3

    if-lez p1, :cond_11

    move v2, v3

    goto :goto_12

    :cond_11
    move v2, v0

    .line 5
    :goto_12
    iget-object v1, p0, Lcom/prineside/tdi2/buffs/PoisonBuff;->tower:Lcom/prineside/tdi2/Tower;

    iget v4, p0, Lcom/prineside/tdi2/buffs/PoisonBuff;->hitDamage:F

    iget v5, p0, Lcom/prineside/tdi2/buffs/PoisonBuff;->poisonDamage:F

    iget-object v6, p0, Lcom/prineside/tdi2/buffs/PoisonBuff;->fromAbility:Lcom/prineside/tdi2/Ability;

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Lcom/prineside/tdi2/buffs/PoisonBuff;->setup(Lcom/prineside/tdi2/Tower;FFFFLcom/prineside/tdi2/Ability;)V

    .line 6
    iget p1, p0, Lcom/prineside/tdi2/buffs/PoisonBuff;->fastShellsStackCount:I

    iput p1, v7, Lcom/prineside/tdi2/buffs/PoisonBuff;->fastShellsStackCount:I

    return-object v7
.end method

.method public getHealthBarIcon()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .registers 3

    .line 1
    iget v0, p0, Lcom/prineside/tdi2/buffs/PoisonBuff;->fastShellsStackCount:I

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_18

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_11

    .line 10
    .line 11
    invoke-static {}, Lcom/prineside/tdi2/managers/AssetManager$TextureRegions;->i()Lcom/prineside/tdi2/managers/AssetManager$TextureRegions;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/prineside/tdi2/managers/AssetManager$TextureRegions;->buffHealthBarIconPoisonThree:Lcom/prineside/tdi2/ResourcePack$AtlasTextureRegion;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    invoke-static {}, Lcom/prineside/tdi2/managers/AssetManager$TextureRegions;->i()Lcom/prineside/tdi2/managers/AssetManager$TextureRegions;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lcom/prineside/tdi2/managers/AssetManager$TextureRegions;->buffHealthBarIconPoisonTwo:Lcom/prineside/tdi2/ResourcePack$AtlasTextureRegion;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_18
    invoke-static {}, Lcom/prineside/tdi2/managers/AssetManager$TextureRegions;->i()Lcom/prineside/tdi2/managers/AssetManager$TextureRegions;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lcom/prineside/tdi2/managers/AssetManager$TextureRegions;->buffHealthBarIconPoison:Lcom/prineside/tdi2/ResourcePack$AtlasTextureRegion;

    .line 30
    .line 31
    return-object v0
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
    invoke-virtual {p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->readClassAndObject(Lcom/esotericsoftware/kryo/io/Input;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/prineside/tdi2/Tower;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/prineside/tdi2/buffs/PoisonBuff;->tower:Lcom/prineside/tdi2/Tower;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readFloat()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/prineside/tdi2/buffs/PoisonBuff;->hitDamage:F

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readFloat()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/prineside/tdi2/buffs/PoisonBuff;->poisonDamage:F

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Input;->readVarInt(Z)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/prineside/tdi2/buffs/PoisonBuff;->fastShellsStackCount:I

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->readClassAndObject(Lcom/esotericsoftware/kryo/io/Input;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/prineside/tdi2/Ability;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/prineside/tdi2/buffs/PoisonBuff;->fromAbility:Lcom/prineside/tdi2/Ability;

    .line 38
    .line 39
    return-void
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

.method public setup(Lcom/prineside/tdi2/Tower;FFFFLcom/prineside/tdi2/Ability;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tower",
            "duration",
            "maxDuration",
            "hitDamage",
            "poisonDamage",
            "fromAbility"
        }
    .end annotation

    .line 2
    invoke-super {p0, p2, p3}, Lcom/prineside/tdi2/Buff;->setup(FF)V

    .line 3
    iput-object p1, p0, Lcom/prineside/tdi2/buffs/PoisonBuff;->tower:Lcom/prineside/tdi2/Tower;

    .line 4
    iput p4, p0, Lcom/prineside/tdi2/buffs/PoisonBuff;->hitDamage:F

    .line 5
    iput p5, p0, Lcom/prineside/tdi2/buffs/PoisonBuff;->poisonDamage:F

    .line 6
    iput-object p6, p0, Lcom/prineside/tdi2/buffs/PoisonBuff;->fromAbility:Lcom/prineside/tdi2/Ability;

    return-void
.end method

.method public write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;)V
    .registers 5
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
    iget-object v0, p0, Lcom/prineside/tdi2/buffs/PoisonBuff;->tower:Lcom/prineside/tdi2/Tower;

    .line 5
    .line 6
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->writeClassAndObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/prineside/tdi2/buffs/PoisonBuff;->hitDamage:F

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeFloat(F)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/prineside/tdi2/buffs/PoisonBuff;->poisonDamage:F

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeFloat(F)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/prineside/tdi2/buffs/PoisonBuff;->fastShellsStackCount:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p2, v0, v1}, Lcom/esotericsoftware/kryo/io/Output;->writeVarInt(IZ)I

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/prineside/tdi2/buffs/PoisonBuff;->fromAbility:Lcom/prineside/tdi2/Ability;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->writeClassAndObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
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
.end method
