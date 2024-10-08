.class public Lcom/badlogic/gdx/graphics/g2d/PolygonRegionLoader$PolygonRegionParameters;
.super Lcom/badlogic/gdx/assets/AssetLoaderParameters;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/graphics/g2d/PolygonRegionLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PolygonRegionParameters"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/badlogic/gdx/assets/AssetLoaderParameters<",
        "Lcom/badlogic/gdx/graphics/g2d/PolygonRegion;",
        ">;"
    }
.end annotation


# instance fields
.field public readerBuffer:I

.field public textureExtensions:[Ljava/lang/String;

.field public texturePrefix:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 16

    .line 1
    invoke-direct {p0}, Lcom/badlogic/gdx/assets/AssetLoaderParameters;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "i "

    .line 5
    .line 6
    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonRegionLoader$PolygonRegionParameters;->texturePrefix:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v0, 0x400

    .line 9
    .line 10
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonRegionLoader$PolygonRegionParameters;->readerBuffer:I

    .line 11
    .line 12
    const-string v1, "png"

    .line 13
    .line 14
    const-string v2, "PNG"

    .line 15
    .line 16
    const-string v3, "jpeg"

    .line 17
    .line 18
    const-string v4, "JPEG"

    .line 19
    .line 20
    const-string v5, "jpg"

    .line 21
    .line 22
    const-string v6, "JPG"

    .line 23
    .line 24
    const-string v7, "cim"

    .line 25
    .line 26
    const-string v8, "CIM"

    .line 27
    .line 28
    const-string v9, "etc1"

    .line 29
    .line 30
    const-string v10, "ETC1"

    .line 31
    .line 32
    const-string v11, "ktx"

    .line 33
    .line 34
    const-string v12, "KTX"

    .line 35
    .line 36
    const-string v13, "zktx"

    .line 37
    .line 38
    const-string v14, "ZKTX"

    .line 39
    .line 40
    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonRegionLoader$PolygonRegionParameters;->textureExtensions:[Ljava/lang/String;

    .line 45
    .line 46
    return-void
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
.end method
