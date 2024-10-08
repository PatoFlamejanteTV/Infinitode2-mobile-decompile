.class public Lcom/badlogic/gdx/graphics/g3d/utils/DefaultShaderProvider;
.super Lcom/badlogic/gdx/graphics/g3d/utils/BaseShaderProvider;
.source "SourceFile"


# instance fields
.field public final config:Lcom/badlogic/gdx/graphics/g3d/shaders/DefaultShader$Config;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/graphics/g3d/utils/DefaultShaderProvider;-><init>(Lcom/badlogic/gdx/graphics/g3d/shaders/DefaultShader$Config;)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/files/FileHandle;)V
    .registers 3

    .line 4
    invoke-virtual {p1}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/badlogic/gdx/graphics/g3d/utils/DefaultShaderProvider;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g3d/shaders/DefaultShader$Config;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g3d/utils/BaseShaderProvider;-><init>()V

    if-nez p1, :cond_a

    .line 2
    new-instance p1, Lcom/badlogic/gdx/graphics/g3d/shaders/DefaultShader$Config;

    invoke-direct {p1}, Lcom/badlogic/gdx/graphics/g3d/shaders/DefaultShader$Config;-><init>()V

    :cond_a
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/utils/DefaultShaderProvider;->config:Lcom/badlogic/gdx/graphics/g3d/shaders/DefaultShader$Config;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 3
    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/shaders/DefaultShader$Config;

    invoke-direct {v0, p1, p2}, Lcom/badlogic/gdx/graphics/g3d/shaders/DefaultShader$Config;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/graphics/g3d/utils/DefaultShaderProvider;-><init>(Lcom/badlogic/gdx/graphics/g3d/shaders/DefaultShader$Config;)V

    return-void
.end method


# virtual methods
.method public createShader(Lcom/badlogic/gdx/graphics/g3d/Renderable;)Lcom/badlogic/gdx/graphics/g3d/Shader;
    .registers 4

    .line 1
    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/shaders/DefaultShader;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/utils/DefaultShaderProvider;->config:Lcom/badlogic/gdx/graphics/g3d/shaders/DefaultShader$Config;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/badlogic/gdx/graphics/g3d/shaders/DefaultShader;-><init>(Lcom/badlogic/gdx/graphics/g3d/Renderable;Lcom/badlogic/gdx/graphics/g3d/shaders/DefaultShader$Config;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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
