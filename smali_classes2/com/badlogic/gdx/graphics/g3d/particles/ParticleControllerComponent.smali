.class public abstract Lcom/badlogic/gdx/graphics/g3d/particles/ParticleControllerComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/utils/Disposable;
.implements Lcom/badlogic/gdx/utils/Json$Serializable;
.implements Lcom/badlogic/gdx/graphics/g3d/particles/ResourceData$Configurable;


# static fields
.field protected static final TMP_M3:Lcom/badlogic/gdx/math/Matrix3;

.field protected static final TMP_M4:Lcom/badlogic/gdx/math/Matrix4;

.field protected static final TMP_Q:Lcom/badlogic/gdx/math/Quaternion;

.field protected static final TMP_Q2:Lcom/badlogic/gdx/math/Quaternion;

.field protected static final TMP_V1:Lcom/badlogic/gdx/math/Vector3;

.field protected static final TMP_V2:Lcom/badlogic/gdx/math/Vector3;

.field protected static final TMP_V3:Lcom/badlogic/gdx/math/Vector3;

.field protected static final TMP_V4:Lcom/badlogic/gdx/math/Vector3;

.field protected static final TMP_V5:Lcom/badlogic/gdx/math/Vector3;

.field protected static final TMP_V6:Lcom/badlogic/gdx/math/Vector3;


# instance fields
.field protected controller:Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleControllerComponent;->TMP_V1:Lcom/badlogic/gdx/math/Vector3;

    .line 7
    .line 8
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleControllerComponent;->TMP_V2:Lcom/badlogic/gdx/math/Vector3;

    .line 14
    .line 15
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleControllerComponent;->TMP_V3:Lcom/badlogic/gdx/math/Vector3;

    .line 21
    .line 22
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleControllerComponent;->TMP_V4:Lcom/badlogic/gdx/math/Vector3;

    .line 28
    .line 29
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleControllerComponent;->TMP_V5:Lcom/badlogic/gdx/math/Vector3;

    .line 35
    .line 36
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleControllerComponent;->TMP_V6:Lcom/badlogic/gdx/math/Vector3;

    .line 42
    .line 43
    new-instance v0, Lcom/badlogic/gdx/math/Quaternion;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Quaternion;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleControllerComponent;->TMP_Q:Lcom/badlogic/gdx/math/Quaternion;

    .line 49
    .line 50
    new-instance v0, Lcom/badlogic/gdx/math/Quaternion;

    .line 51
    .line 52
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Quaternion;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleControllerComponent;->TMP_Q2:Lcom/badlogic/gdx/math/Quaternion;

    .line 56
    .line 57
    new-instance v0, Lcom/badlogic/gdx/math/Matrix3;

    .line 58
    .line 59
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix3;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleControllerComponent;->TMP_M3:Lcom/badlogic/gdx/math/Matrix3;

    .line 63
    .line 64
    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    .line 65
    .line 66
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleControllerComponent;->TMP_M4:Lcom/badlogic/gdx/math/Matrix4;

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
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


# virtual methods
.method public activateParticles(II)V
    .registers 3

    return-void
.end method

.method public allocateChannels()V
    .registers 1

    return-void
.end method

.method public abstract copy()Lcom/badlogic/gdx/graphics/g3d/particles/ParticleControllerComponent;
.end method

.method public dispose()V
    .registers 1

    return-void
.end method

.method public end()V
    .registers 1

    return-void
.end method

.method public init()V
    .registers 1

    return-void
.end method

.method public killParticles(II)V
    .registers 3

    return-void
.end method

.method public load(Lcom/badlogic/gdx/assets/AssetManager;Lcom/badlogic/gdx/graphics/g3d/particles/ResourceData;)V
    .registers 3

    return-void
.end method

.method public read(Lcom/badlogic/gdx/utils/Json;Lcom/badlogic/gdx/utils/JsonValue;)V
    .registers 3

    return-void
.end method

.method public save(Lcom/badlogic/gdx/assets/AssetManager;Lcom/badlogic/gdx/graphics/g3d/particles/ResourceData;)V
    .registers 3

    return-void
.end method

.method public set(Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleControllerComponent;->controller:Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;

    .line 2
    .line 3
    return-void
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
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public start()V
    .registers 1

    return-void
.end method

.method public update()V
    .registers 1

    return-void
.end method

.method public write(Lcom/badlogic/gdx/utils/Json;)V
    .registers 2

    return-void
.end method
