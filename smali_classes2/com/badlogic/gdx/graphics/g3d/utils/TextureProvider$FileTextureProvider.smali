.class public Lcom/badlogic/gdx/graphics/g3d/utils/TextureProvider$FileTextureProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/graphics/g3d/utils/TextureProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/graphics/g3d/utils/TextureProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FileTextureProvider"
.end annotation


# instance fields
.field private magFilter:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

.field private minFilter:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

.field private uWrap:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

.field private useMipMaps:Z

.field private vWrap:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Linear:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/TextureProvider$FileTextureProvider;->magFilter:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/TextureProvider$FileTextureProvider;->minFilter:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    .line 3
    sget-object v0, Lcom/badlogic/gdx/graphics/Texture$TextureWrap;->Repeat:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/TextureProvider$FileTextureProvider;->vWrap:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/TextureProvider$FileTextureProvider;->uWrap:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/TextureProvider$FileTextureProvider;->useMipMaps:Z

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Lcom/badlogic/gdx/graphics/Texture$TextureWrap;Lcom/badlogic/gdx/graphics/Texture$TextureWrap;Z)V
    .registers 6

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/utils/TextureProvider$FileTextureProvider;->minFilter:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    .line 7
    iput-object p2, p0, Lcom/badlogic/gdx/graphics/g3d/utils/TextureProvider$FileTextureProvider;->magFilter:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    .line 8
    iput-object p3, p0, Lcom/badlogic/gdx/graphics/g3d/utils/TextureProvider$FileTextureProvider;->uWrap:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    .line 9
    iput-object p4, p0, Lcom/badlogic/gdx/graphics/g3d/utils/TextureProvider$FileTextureProvider;->vWrap:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    .line 10
    iput-boolean p5, p0, Lcom/badlogic/gdx/graphics/g3d/utils/TextureProvider$FileTextureProvider;->useMipMaps:Z

    return-void
.end method


# virtual methods
.method public load(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Texture;
    .registers 4

    .line 1
    new-instance v0, Lcom/badlogic/gdx/graphics/Texture;

    .line 2
    .line 3
    sget-object v1, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lcom/badlogic/gdx/Files;->internal(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-boolean v1, p0, Lcom/badlogic/gdx/graphics/g3d/utils/TextureProvider$FileTextureProvider;->useMipMaps:Z

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/files/FileHandle;Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/utils/TextureProvider$FileTextureProvider;->minFilter:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/utils/TextureProvider$FileTextureProvider;->magFilter:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lcom/badlogic/gdx/graphics/GLTexture;->setFilter(Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/utils/TextureProvider$FileTextureProvider;->uWrap:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/utils/TextureProvider$FileTextureProvider;->vWrap:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Lcom/badlogic/gdx/graphics/GLTexture;->setWrap(Lcom/badlogic/gdx/graphics/Texture$TextureWrap;Lcom/badlogic/gdx/graphics/Texture$TextureWrap;)V

    .line 26
    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
