.class public Lcom/crashinvaders/basisu/gdx/BasisuTextureLoader$BasisuTextureParameter;
.super Lcom/badlogic/gdx/assets/loaders/TextureLoader$TextureParameter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashinvaders/basisu/gdx/BasisuTextureLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BasisuTextureParameter"
.end annotation


# instance fields
.field public formatSelector:Lcom/crashinvaders/basisu/gdx/BasisuTextureFormatSelector;

.field public imageIndex:I

.field public mipmapLevel:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/badlogic/gdx/assets/loaders/TextureLoader$TextureParameter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/crashinvaders/basisu/gdx/BasisuTextureLoader$BasisuTextureParameter;->imageIndex:I

    .line 6
    .line 7
    iput v0, p0, Lcom/crashinvaders/basisu/gdx/BasisuTextureLoader$BasisuTextureParameter;->mipmapLevel:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/crashinvaders/basisu/gdx/BasisuTextureLoader$BasisuTextureParameter;->formatSelector:Lcom/crashinvaders/basisu/gdx/BasisuTextureFormatSelector;

    .line 11
    .line 12
    return-void
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
