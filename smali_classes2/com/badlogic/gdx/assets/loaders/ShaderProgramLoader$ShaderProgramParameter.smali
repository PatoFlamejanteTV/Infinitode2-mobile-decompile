.class public Lcom/badlogic/gdx/assets/loaders/ShaderProgramLoader$ShaderProgramParameter;
.super Lcom/badlogic/gdx/assets/AssetLoaderParameters;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/assets/loaders/ShaderProgramLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShaderProgramParameter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/badlogic/gdx/assets/AssetLoaderParameters<",
        "Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;",
        ">;"
    }
.end annotation


# instance fields
.field public fragmentFile:Ljava/lang/String;

.field public logOnCompileFailure:Z

.field public prependFragmentCode:Ljava/lang/String;

.field public prependVertexCode:Ljava/lang/String;

.field public vertexFile:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/badlogic/gdx/assets/AssetLoaderParameters;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/badlogic/gdx/assets/loaders/ShaderProgramLoader$ShaderProgramParameter;->logOnCompileFailure:Z

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
