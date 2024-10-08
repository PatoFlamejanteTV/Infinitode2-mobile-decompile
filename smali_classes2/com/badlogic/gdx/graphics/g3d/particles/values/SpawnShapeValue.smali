.class public abstract Lcom/badlogic/gdx/graphics/g3d/particles/values/SpawnShapeValue;
.super Lcom/badlogic/gdx/graphics/g3d/particles/values/ParticleValue;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/graphics/g3d/particles/ResourceData$Configurable;
.implements Lcom/badlogic/gdx/utils/Json$Serializable;


# instance fields
.field public xOffsetValue:Lcom/badlogic/gdx/graphics/g3d/particles/values/RangedNumericValue;

.field public yOffsetValue:Lcom/badlogic/gdx/graphics/g3d/particles/values/RangedNumericValue;

.field public zOffsetValue:Lcom/badlogic/gdx/graphics/g3d/particles/values/RangedNumericValue;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g3d/particles/values/ParticleValue;-><init>()V

    .line 2
    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/particles/values/RangedNumericValue;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g3d/particles/values/RangedNumericValue;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/SpawnShapeValue;->xOffsetValue:Lcom/badlogic/gdx/graphics/g3d/particles/values/RangedNumericValue;

    .line 3
    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/particles/values/RangedNumericValue;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g3d/particles/values/RangedNumericValue;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/SpawnShapeValue;->yOffsetValue:Lcom/badlogic/gdx/graphics/g3d/particles/values/RangedNumericValue;

    .line 4
    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/particles/values/RangedNumericValue;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g3d/particles/values/RangedNumericValue;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/SpawnShapeValue;->zOffsetValue:Lcom/badlogic/gdx/graphics/g3d/particles/values/RangedNumericValue;

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g3d/particles/values/SpawnShapeValue;)V
    .registers 2

    .line 5
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g3d/particles/values/SpawnShapeValue;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract copy()Lcom/badlogic/gdx/graphics/g3d/particles/values/SpawnShapeValue;
.end method

.method public init()V
    .registers 1

    return-void
.end method

.method public load(Lcom/badlogic/gdx/assets/AssetManager;Lcom/badlogic/gdx/graphics/g3d/particles/ResourceData;)V
    .registers 3

    .line 1
    return-void
.end method

.method public load(Lcom/badlogic/gdx/graphics/g3d/particles/values/ParticleValue;)V
    .registers 4

    .line 2
    invoke-super {p0, p1}, Lcom/badlogic/gdx/graphics/g3d/particles/values/ParticleValue;->load(Lcom/badlogic/gdx/graphics/g3d/particles/values/ParticleValue;)V

    .line 3
    check-cast p1, Lcom/badlogic/gdx/graphics/g3d/particles/values/SpawnShapeValue;

    .line 4
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/SpawnShapeValue;->xOffsetValue:Lcom/badlogic/gdx/graphics/g3d/particles/values/RangedNumericValue;

    iget-object v1, p1, Lcom/badlogic/gdx/graphics/g3d/particles/values/SpawnShapeValue;->xOffsetValue:Lcom/badlogic/gdx/graphics/g3d/particles/values/RangedNumericValue;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g3d/particles/values/RangedNumericValue;->load(Lcom/badlogic/gdx/graphics/g3d/particles/values/RangedNumericValue;)V

    .line 5
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/SpawnShapeValue;->yOffsetValue:Lcom/badlogic/gdx/graphics/g3d/particles/values/RangedNumericValue;

    iget-object v1, p1, Lcom/badlogic/gdx/graphics/g3d/particles/values/SpawnShapeValue;->yOffsetValue:Lcom/badlogic/gdx/graphics/g3d/particles/values/RangedNumericValue;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g3d/particles/values/RangedNumericValue;->load(Lcom/badlogic/gdx/graphics/g3d/particles/values/RangedNumericValue;)V

    .line 6
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/SpawnShapeValue;->zOffsetValue:Lcom/badlogic/gdx/graphics/g3d/particles/values/RangedNumericValue;

    iget-object p1, p1, Lcom/badlogic/gdx/graphics/g3d/particles/values/SpawnShapeValue;->zOffsetValue:Lcom/badlogic/gdx/graphics/g3d/particles/values/RangedNumericValue;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/g3d/particles/values/RangedNumericValue;->load(Lcom/badlogic/gdx/graphics/g3d/particles/values/RangedNumericValue;)V

    return-void
.end method

.method public read(Lcom/badlogic/gdx/utils/Json;Lcom/badlogic/gdx/utils/JsonValue;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/graphics/g3d/particles/values/ParticleValue;->read(Lcom/badlogic/gdx/utils/Json;Lcom/badlogic/gdx/utils/JsonValue;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "xOffsetValue"

    .line 5
    .line 6
    const-class v1, Lcom/badlogic/gdx/graphics/g3d/particles/values/RangedNumericValue;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1, p2}, Lcom/badlogic/gdx/utils/Json;->readValue(Ljava/lang/String;Ljava/lang/Class;Lcom/badlogic/gdx/utils/JsonValue;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/badlogic/gdx/graphics/g3d/particles/values/RangedNumericValue;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/SpawnShapeValue;->xOffsetValue:Lcom/badlogic/gdx/graphics/g3d/particles/values/RangedNumericValue;

    .line 15
    .line 16
    const-string v0, "yOffsetValue"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, p2}, Lcom/badlogic/gdx/utils/Json;->readValue(Ljava/lang/String;Ljava/lang/Class;Lcom/badlogic/gdx/utils/JsonValue;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/badlogic/gdx/graphics/g3d/particles/values/RangedNumericValue;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/SpawnShapeValue;->yOffsetValue:Lcom/badlogic/gdx/graphics/g3d/particles/values/RangedNumericValue;

    .line 25
    .line 26
    const-string v0, "zOffsetValue"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1, p2}, Lcom/badlogic/gdx/utils/Json;->readValue(Ljava/lang/String;Ljava/lang/Class;Lcom/badlogic/gdx/utils/JsonValue;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/badlogic/gdx/graphics/g3d/particles/values/RangedNumericValue;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/SpawnShapeValue;->zOffsetValue:Lcom/badlogic/gdx/graphics/g3d/particles/values/RangedNumericValue;

    .line 35
    .line 36
    return-void
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

.method public save(Lcom/badlogic/gdx/assets/AssetManager;Lcom/badlogic/gdx/graphics/g3d/particles/ResourceData;)V
    .registers 3

    return-void
.end method

.method public final spawn(Lcom/badlogic/gdx/math/Vector3;F)Lcom/badlogic/gdx/math/Vector3;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/graphics/g3d/particles/values/SpawnShapeValue;->spawnAux(Lcom/badlogic/gdx/math/Vector3;F)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/SpawnShapeValue;->xOffsetValue:Lcom/badlogic/gdx/graphics/g3d/particles/values/RangedNumericValue;

    .line 5
    .line 6
    iget-boolean v0, p2, Lcom/badlogic/gdx/graphics/g3d/particles/values/ParticleValue;->active:Z

    .line 7
    .line 8
    if-eqz v0, :cond_12

    .line 9
    .line 10
    iget v0, p1, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/badlogic/gdx/graphics/g3d/particles/values/RangedNumericValue;->newLowValue()F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    add-float/2addr v0, p2

    .line 17
    iput v0, p1, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 18
    .line 19
    :cond_12
    iget-object p2, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/SpawnShapeValue;->yOffsetValue:Lcom/badlogic/gdx/graphics/g3d/particles/values/RangedNumericValue;

    .line 20
    .line 21
    iget-boolean v0, p2, Lcom/badlogic/gdx/graphics/g3d/particles/values/ParticleValue;->active:Z

    .line 22
    .line 23
    if-eqz v0, :cond_21

    .line 24
    .line 25
    iget v0, p1, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/badlogic/gdx/graphics/g3d/particles/values/RangedNumericValue;->newLowValue()F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    add-float/2addr v0, p2

    .line 32
    iput v0, p1, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 33
    .line 34
    :cond_21
    iget-object p2, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/SpawnShapeValue;->zOffsetValue:Lcom/badlogic/gdx/graphics/g3d/particles/values/RangedNumericValue;

    .line 35
    .line 36
    iget-boolean v0, p2, Lcom/badlogic/gdx/graphics/g3d/particles/values/ParticleValue;->active:Z

    .line 37
    .line 38
    if-eqz v0, :cond_30

    .line 39
    .line 40
    iget v0, p1, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/badlogic/gdx/graphics/g3d/particles/values/RangedNumericValue;->newLowValue()F

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    add-float/2addr v0, p2

    .line 47
    iput v0, p1, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 48
    .line 49
    :cond_30
    return-object p1
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

.method public abstract spawnAux(Lcom/badlogic/gdx/math/Vector3;F)V
.end method

.method public start()V
    .registers 1

    return-void
.end method

.method public write(Lcom/badlogic/gdx/utils/Json;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/badlogic/gdx/graphics/g3d/particles/values/ParticleValue;->write(Lcom/badlogic/gdx/utils/Json;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "xOffsetValue"

    .line 5
    .line 6
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/SpawnShapeValue;->xOffsetValue:Lcom/badlogic/gdx/graphics/g3d/particles/values/RangedNumericValue;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "yOffsetValue"

    .line 12
    .line 13
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/SpawnShapeValue;->yOffsetValue:Lcom/badlogic/gdx/graphics/g3d/particles/values/RangedNumericValue;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "zOffsetValue"

    .line 19
    .line 20
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/SpawnShapeValue;->zOffsetValue:Lcom/badlogic/gdx/graphics/g3d/particles/values/RangedNumericValue;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
