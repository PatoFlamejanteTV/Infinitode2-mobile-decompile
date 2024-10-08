.class public Lcom/badlogic/gdx/graphics/g3d/model/data/ModelMaterial;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/graphics/g3d/model/data/ModelMaterial$MaterialType;
    }
.end annotation


# instance fields
.field public ambient:Lcom/badlogic/gdx/graphics/Color;

.field public diffuse:Lcom/badlogic/gdx/graphics/Color;

.field public emissive:Lcom/badlogic/gdx/graphics/Color;

.field public id:Ljava/lang/String;

.field public opacity:F

.field public reflection:Lcom/badlogic/gdx/graphics/Color;

.field public shininess:F

.field public specular:Lcom/badlogic/gdx/graphics/Color;

.field public textures:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/graphics/g3d/model/data/ModelTexture;",
            ">;"
        }
    .end annotation
.end field

.field public type:Lcom/badlogic/gdx/graphics/g3d/model/data/ModelMaterial$MaterialType;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelMaterial;->opacity:F

    .line 7
    .line 8
    return-void
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
