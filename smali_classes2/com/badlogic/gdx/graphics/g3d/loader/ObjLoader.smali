.class public Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;
.super Lcom/badlogic/gdx/assets/loaders/ModelLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$ObjLoaderParameters;,
        Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$Group;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/badlogic/gdx/assets/loaders/ModelLoader<",
        "Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$ObjLoaderParameters;",
        ">;"
    }
.end annotation


# static fields
.field public static logWarning:Z = false


# instance fields
.field final groups:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$Group;",
            ">;"
        }
    .end annotation
.end field

.field final norms:Lcom/badlogic/gdx/utils/FloatArray;

.field final uvs:Lcom/badlogic/gdx/utils/FloatArray;

.field final verts:Lcom/badlogic/gdx/utils/FloatArray;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;-><init>(Lcom/badlogic/gdx/assets/loaders/FileHandleResolver;)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/assets/loaders/FileHandleResolver;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/assets/loaders/ModelLoader;-><init>(Lcom/badlogic/gdx/assets/loaders/FileHandleResolver;)V

    .line 3
    new-instance p1, Lcom/badlogic/gdx/utils/FloatArray;

    const/16 v0, 0x12c

    invoke-direct {p1, v0}, Lcom/badlogic/gdx/utils/FloatArray;-><init>(I)V

    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->verts:Lcom/badlogic/gdx/utils/FloatArray;

    .line 4
    new-instance p1, Lcom/badlogic/gdx/utils/FloatArray;

    invoke-direct {p1, v0}, Lcom/badlogic/gdx/utils/FloatArray;-><init>(I)V

    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->norms:Lcom/badlogic/gdx/utils/FloatArray;

    .line 5
    new-instance p1, Lcom/badlogic/gdx/utils/FloatArray;

    const/16 v0, 0xc8

    invoke-direct {p1, v0}, Lcom/badlogic/gdx/utils/FloatArray;-><init>(I)V

    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->uvs:Lcom/badlogic/gdx/utils/FloatArray;

    .line 6
    new-instance p1, Lcom/badlogic/gdx/utils/Array;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcom/badlogic/gdx/utils/Array;-><init>(I)V

    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->groups:Lcom/badlogic/gdx/utils/Array;

    return-void
.end method

.method private getIndex(Ljava/lang/String;I)I
    .registers 4

    .line 1
    if-eqz p1, :cond_14

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_14

    .line 10
    :cond_9
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-gez p1, :cond_11

    .line 15
    .line 16
    add-int/2addr p2, p1

    .line 17
    return p2

    .line 18
    :cond_11
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    return p1

    .line 21
    :cond_14
    :goto_14
    const/4 p1, 0x0

    .line 22
    return p1
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
    .line 79
    .line 80
.end method

.method private setActiveGroup(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$Group;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->groups:Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->iterator()Lcom/badlogic/gdx/utils/Array$ArrayIterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1b

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$Group;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$Group;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_6

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1b
    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$Group;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$Group;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->groups:Lcom/badlogic/gdx/utils/Array;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v0
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method


# virtual methods
.method public loadModel(Lcom/badlogic/gdx/files/FileHandle;Z)Lcom/badlogic/gdx/graphics/g3d/Model;
    .registers 4

    .line 1
    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$ObjLoaderParameters;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$ObjLoaderParameters;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/badlogic/gdx/assets/loaders/ModelLoader;->loadModel(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/assets/loaders/ModelLoader$ModelParameters;)Lcom/badlogic/gdx/graphics/g3d/Model;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
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
    .line 79
    .line 80
.end method

.method public bridge synthetic loadModelData(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/assets/loaders/ModelLoader$ModelParameters;)Lcom/badlogic/gdx/graphics/g3d/model/data/ModelData;
    .registers 3

    .line 1
    check-cast p2, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$ObjLoaderParameters;

    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->loadModelData(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$ObjLoaderParameters;)Lcom/badlogic/gdx/graphics/g3d/model/data/ModelData;

    move-result-object p1

    return-object p1
.end method

.method public loadModelData(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$ObjLoaderParameters;)Lcom/badlogic/gdx/graphics/g3d/model/data/ModelData;
    .registers 3

    if-eqz p2, :cond_8

    .line 2
    iget-boolean p2, p2, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$ObjLoaderParameters;->flipV:Z

    if-eqz p2, :cond_8

    const/4 p2, 0x1

    goto :goto_9

    :cond_8
    const/4 p2, 0x0

    :goto_9
    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->loadModelData(Lcom/badlogic/gdx/files/FileHandle;Z)Lcom/badlogic/gdx/graphics/g3d/model/data/ModelData;

    move-result-object p1

    return-object p1
.end method

.method public loadModelData(Lcom/badlogic/gdx/files/FileHandle;Z)Lcom/badlogic/gdx/graphics/g3d/model/data/ModelData;
    .registers 24

    move-object/from16 v0, p0

    const-string v1, "/"

    .line 3
    sget-boolean v2, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->logWarning:Z

    if-eqz v2, :cond_11

    .line 4
    sget-object v2, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    const-string v3, "ObjLoader"

    const-string v4, "Wavefront (OBJ) is not fully supported, consult the documentation for more information"

    invoke-interface {v2, v3, v4}, Lcom/badlogic/gdx/Application;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_11
    new-instance v2, Lcom/badlogic/gdx/graphics/g3d/loader/MtlLoader;

    invoke-direct {v2}, Lcom/badlogic/gdx/graphics/g3d/loader/MtlLoader;-><init>()V

    .line 6
    new-instance v3, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$Group;

    const-string v4, "default"

    invoke-direct {v3, v4}, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$Group;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v5, v0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->groups:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v5, v3}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 8
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/files/FileHandle;->read()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v7, 0x1000

    invoke-direct {v5, v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    :cond_32
    :goto_32
    const/4 v6, 0x0

    .line 9
    :try_start_33
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v7, :cond_230

    const-string v13, "\\s+"

    .line 10
    invoke-virtual {v7, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 11
    array-length v13, v7

    if-ge v13, v12, :cond_4a

    goto/16 :goto_230

    .line 12
    :cond_4a
    aget-object v13, v7, v11

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_53

    goto :goto_32

    .line 13
    :cond_53
    aget-object v13, v7, v11

    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v14, 0x23

    if-ne v13, v14, :cond_62

    goto :goto_32

    :cond_62
    const/16 v14, 0x76

    if-ne v13, v14, :cond_e9

    .line 14
    aget-object v13, v7, v11

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-ne v13, v12, :cond_90

    .line 15
    iget-object v8, v0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->verts:Lcom/badlogic/gdx/utils/FloatArray;

    aget-object v11, v7, v12

    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11

    invoke-virtual {v8, v11}, Lcom/badlogic/gdx/utils/FloatArray;->add(F)V

    .line 16
    iget-object v8, v0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->verts:Lcom/badlogic/gdx/utils/FloatArray;

    aget-object v10, v7, v10

    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    invoke-virtual {v8, v10}, Lcom/badlogic/gdx/utils/FloatArray;->add(F)V

    .line 17
    iget-object v8, v0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->verts:Lcom/badlogic/gdx/utils/FloatArray;

    aget-object v7, v7, v9

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    invoke-virtual {v8, v7}, Lcom/badlogic/gdx/utils/FloatArray;->add(F)V

    goto :goto_32

    .line 18
    :cond_90
    aget-object v13, v7, v11

    invoke-virtual {v13, v12}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v14, 0x6e

    if-ne v13, v14, :cond_bd

    .line 19
    iget-object v8, v0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->norms:Lcom/badlogic/gdx/utils/FloatArray;

    aget-object v11, v7, v12

    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11

    invoke-virtual {v8, v11}, Lcom/badlogic/gdx/utils/FloatArray;->add(F)V

    .line 20
    iget-object v8, v0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->norms:Lcom/badlogic/gdx/utils/FloatArray;

    aget-object v10, v7, v10

    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    invoke-virtual {v8, v10}, Lcom/badlogic/gdx/utils/FloatArray;->add(F)V

    .line 21
    iget-object v8, v0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->norms:Lcom/badlogic/gdx/utils/FloatArray;

    aget-object v7, v7, v9

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    invoke-virtual {v8, v7}, Lcom/badlogic/gdx/utils/FloatArray;->add(F)V

    goto/16 :goto_32

    .line 22
    :cond_bd
    aget-object v9, v7, v11

    invoke-virtual {v9, v12}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v11, 0x74

    if-ne v9, v11, :cond_32

    .line 23
    iget-object v9, v0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->uvs:Lcom/badlogic/gdx/utils/FloatArray;

    aget-object v11, v7, v12

    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11

    invoke-virtual {v9, v11}, Lcom/badlogic/gdx/utils/FloatArray;->add(F)V

    .line 24
    iget-object v9, v0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->uvs:Lcom/badlogic/gdx/utils/FloatArray;

    if-eqz p2, :cond_de

    aget-object v7, v7, v10

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    sub-float/2addr v8, v7

    goto :goto_e4

    :cond_de
    aget-object v7, v7, v10

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    :goto_e4
    invoke-virtual {v9, v8}, Lcom/badlogic/gdx/utils/FloatArray;->add(F)V

    goto/16 :goto_32

    :cond_e9
    const/16 v8, 0x66

    if-ne v13, v8, :cond_1de

    .line 25
    iget-object v8, v3, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$Group;->c:Lcom/badlogic/gdx/utils/Array;

    const/4 v9, 0x1

    .line 26
    :goto_f0
    array-length v13, v7

    sub-int/2addr v13, v10

    if-ge v9, v13, :cond_32

    .line 27
    aget-object v13, v7, v12

    invoke-virtual {v13, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    .line 28
    aget-object v14, v13, v11

    iget-object v15, v0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->verts:Lcom/badlogic/gdx/utils/FloatArray;

    iget v15, v15, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    invoke-direct {v0, v14, v15}, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->getIndex(Ljava/lang/String;I)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v8, v14}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 29
    array-length v14, v13

    if-le v14, v10, :cond_123

    if-ne v9, v12, :cond_112

    .line 30
    iput-boolean v12, v3, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$Group;->e:Z

    .line 31
    :cond_112
    aget-object v14, v13, v10

    iget-object v15, v0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->norms:Lcom/badlogic/gdx/utils/FloatArray;

    iget v15, v15, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    invoke-direct {v0, v14, v15}, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->getIndex(Ljava/lang/String;I)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v8, v14}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 32
    :cond_123
    array-length v14, v13

    if-le v14, v12, :cond_143

    aget-object v14, v13, v12

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_143

    if-ne v9, v12, :cond_132

    .line 33
    iput-boolean v12, v3, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$Group;->f:Z

    .line 34
    :cond_132
    aget-object v13, v13, v12

    iget-object v14, v0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->uvs:Lcom/badlogic/gdx/utils/FloatArray;

    iget v14, v14, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    invoke-direct {v0, v13, v14}, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->getIndex(Ljava/lang/String;I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v13}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    :cond_143
    add-int/lit8 v9, v9, 0x1

    .line 35
    aget-object v13, v7, v9

    invoke-virtual {v13, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    .line 36
    aget-object v14, v13, v11

    iget-object v15, v0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->verts:Lcom/badlogic/gdx/utils/FloatArray;

    iget v15, v15, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    invoke-direct {v0, v14, v15}, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->getIndex(Ljava/lang/String;I)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v8, v14}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 37
    array-length v14, v13

    if-le v14, v10, :cond_170

    aget-object v14, v13, v10

    iget-object v15, v0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->norms:Lcom/badlogic/gdx/utils/FloatArray;

    iget v15, v15, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    invoke-direct {v0, v14, v15}, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->getIndex(Ljava/lang/String;I)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v8, v14}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 38
    :cond_170
    array-length v14, v13

    if-le v14, v12, :cond_18c

    aget-object v14, v13, v12

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_18c

    aget-object v13, v13, v12

    iget-object v14, v0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->uvs:Lcom/badlogic/gdx/utils/FloatArray;

    iget v14, v14, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    invoke-direct {v0, v13, v14}, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->getIndex(Ljava/lang/String;I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v13}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    :cond_18c
    add-int/lit8 v9, v9, 0x1

    .line 39
    aget-object v13, v7, v9

    invoke-virtual {v13, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    .line 40
    aget-object v14, v13, v11

    iget-object v15, v0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->verts:Lcom/badlogic/gdx/utils/FloatArray;

    iget v15, v15, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    invoke-direct {v0, v14, v15}, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->getIndex(Ljava/lang/String;I)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v8, v14}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 41
    array-length v14, v13

    if-le v14, v10, :cond_1b9

    aget-object v14, v13, v10

    iget-object v15, v0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->norms:Lcom/badlogic/gdx/utils/FloatArray;

    iget v15, v15, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    invoke-direct {v0, v14, v15}, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->getIndex(Ljava/lang/String;I)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v8, v14}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 42
    :cond_1b9
    array-length v14, v13

    if-le v14, v12, :cond_1d5

    aget-object v14, v13, v12

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_1d5

    aget-object v13, v13, v12

    iget-object v14, v0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->uvs:Lcom/badlogic/gdx/utils/FloatArray;

    iget v14, v14, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    invoke-direct {v0, v13, v14}, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->getIndex(Ljava/lang/String;I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v13}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 43
    :cond_1d5
    iget v13, v3, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$Group;->d:I

    add-int/2addr v13, v12

    iput v13, v3, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$Group;->d:I

    add-int/lit8 v9, v9, -0x1

    goto/16 :goto_f0

    :cond_1de
    const/16 v8, 0x6f

    if-eq v13, v8, :cond_21f

    const/16 v8, 0x67

    if-ne v13, v8, :cond_1e7

    goto :goto_21f

    .line 44
    :cond_1e7
    aget-object v8, v7, v11

    const-string v9, "mtllib"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_200

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/files/FileHandle;->parent()Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v8

    aget-object v7, v7, v12

    invoke-virtual {v8, v7}, Lcom/badlogic/gdx/files/FileHandle;->child(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/badlogic/gdx/graphics/g3d/loader/MtlLoader;->load(Lcom/badlogic/gdx/files/FileHandle;)V

    goto/16 :goto_32

    .line 46
    :cond_200
    aget-object v8, v7, v11

    const-string v9, "usemtl"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_32

    .line 47
    array-length v8, v7

    if-ne v8, v12, :cond_211

    .line 48
    iput-object v4, v3, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$Group;->b:Ljava/lang/String;

    goto/16 :goto_32

    .line 49
    :cond_211
    aget-object v7, v7, v12

    const/16 v8, 0x2e

    const/16 v9, 0x5f

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$Group;->b:Ljava/lang/String;

    goto/16 :goto_32

    .line 50
    :cond_21f
    :goto_21f
    array-length v3, v7

    if-le v3, v12, :cond_22a

    .line 51
    aget-object v3, v7, v12

    invoke-direct {v0, v3}, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->setActiveGroup(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$Group;

    move-result-object v3

    goto/16 :goto_32

    .line 52
    :cond_22a
    invoke-direct {v0, v4}, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->setActiveGroup(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$Group;

    move-result-object v3

    goto/16 :goto_32

    .line 53
    :cond_230
    :goto_230
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_233
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_233} :catch_470

    const/4 v1, 0x0

    .line 54
    :goto_234
    iget-object v3, v0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->groups:Lcom/badlogic/gdx/utils/Array;

    iget v5, v3, Lcom/badlogic/gdx/utils/Array;->size:I

    if-ge v1, v5, :cond_24d

    .line 55
    invoke-virtual {v3, v1}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$Group;

    iget v3, v3, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$Group;->d:I

    if-ge v3, v12, :cond_24b

    .line 56
    iget-object v3, v0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->groups:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v3, v1}, Lcom/badlogic/gdx/utils/Array;->removeIndex(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    :cond_24b
    add-int/2addr v1, v12

    goto :goto_234

    :cond_24d
    if-ge v5, v12, :cond_250

    return-object v6

    .line 57
    :cond_250
    new-instance v1, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelData;

    invoke-direct {v1}, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelData;-><init>()V

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_257
    if-ge v3, v5, :cond_44b

    .line 58
    iget-object v7, v0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->groups:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v7, v3}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$Group;

    .line 59
    iget-object v13, v7, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$Group;->c:Lcom/badlogic/gdx/utils/Array;

    .line 60
    iget v14, v13, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 61
    iget v15, v7, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$Group;->d:I

    .line 62
    iget-boolean v11, v7, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$Group;->e:Z

    .line 63
    iget-boolean v8, v7, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$Group;->f:Z

    mul-int/lit8 v15, v15, 0x3

    if-eqz v11, :cond_272

    const/16 v16, 0x3

    goto :goto_274

    :cond_272
    const/16 v16, 0x0

    :goto_274
    add-int/lit8 v16, v16, 0x3

    if-eqz v8, :cond_27b

    const/16 v17, 0x2

    goto :goto_27d

    :cond_27b
    const/16 v17, 0x0

    :goto_27d
    add-int v16, v16, v17

    mul-int v12, v15, v16

    .line 64
    new-array v12, v12, [F

    const/4 v10, 0x0

    const/16 v18, 0x0

    :goto_286
    if-ge v10, v14, :cond_330

    add-int/lit8 v9, v10, 0x1

    .line 65
    invoke-virtual {v13, v10}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/16 v19, 0x3

    mul-int/lit8 v10, v10, 0x3

    add-int/lit8 v20, v18, 0x1

    move/from16 p1, v5

    .line 66
    iget-object v5, v0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->verts:Lcom/badlogic/gdx/utils/FloatArray;

    move/from16 p2, v14

    add-int/lit8 v14, v10, 0x1

    invoke-virtual {v5, v10}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    move-result v5

    aput v5, v12, v18

    add-int/lit8 v5, v20, 0x1

    .line 67
    iget-object v10, v0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->verts:Lcom/badlogic/gdx/utils/FloatArray;

    move/from16 v18, v3

    add-int/lit8 v3, v14, 0x1

    invoke-virtual {v10, v14}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    move-result v10

    aput v10, v12, v20

    add-int/lit8 v10, v5, 0x1

    .line 68
    iget-object v14, v0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->verts:Lcom/badlogic/gdx/utils/FloatArray;

    invoke-virtual {v14, v3}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    move-result v3

    aput v3, v12, v5

    if-eqz v11, :cond_2f7

    add-int/lit8 v3, v9, 0x1

    .line 69
    invoke-virtual {v13, v9}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v9, 0x3

    mul-int/lit8 v5, v5, 0x3

    add-int/lit8 v9, v10, 0x1

    .line 70
    iget-object v14, v0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->norms:Lcom/badlogic/gdx/utils/FloatArray;

    move/from16 v20, v3

    add-int/lit8 v3, v5, 0x1

    invoke-virtual {v14, v5}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    move-result v5

    aput v5, v12, v10

    add-int/lit8 v5, v9, 0x1

    .line 71
    iget-object v10, v0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->norms:Lcom/badlogic/gdx/utils/FloatArray;

    add-int/lit8 v14, v3, 0x1

    invoke-virtual {v10, v3}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    move-result v3

    aput v3, v12, v9

    add-int/lit8 v10, v5, 0x1

    .line 72
    iget-object v3, v0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->norms:Lcom/badlogic/gdx/utils/FloatArray;

    invoke-virtual {v3, v14}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    move-result v3

    aput v3, v12, v5

    move/from16 v9, v20

    :cond_2f7
    if-eqz v8, :cond_323

    add-int/lit8 v3, v9, 0x1

    .line 73
    invoke-virtual {v13, v9}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v9, 0x2

    mul-int/lit8 v5, v5, 0x2

    add-int/lit8 v9, v10, 0x1

    .line 74
    iget-object v14, v0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->uvs:Lcom/badlogic/gdx/utils/FloatArray;

    move/from16 v20, v3

    add-int/lit8 v3, v5, 0x1

    invoke-virtual {v14, v5}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    move-result v5

    aput v5, v12, v10

    add-int/lit8 v5, v9, 0x1

    .line 75
    iget-object v10, v0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->uvs:Lcom/badlogic/gdx/utils/FloatArray;

    invoke-virtual {v10, v3}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    move-result v3

    aput v3, v12, v9

    move/from16 v10, v20

    goto :goto_325

    :cond_323
    move v5, v10

    move v10, v9

    :goto_325
    move/from16 v14, p2

    move/from16 v3, v18

    const/4 v9, 0x3

    move/from16 v18, v5

    move/from16 v5, p1

    goto/16 :goto_286

    :cond_330
    move/from16 v18, v3

    move/from16 p1, v5

    const/16 v3, 0x7fff

    if-lt v15, v3, :cond_339

    const/4 v15, 0x0

    .line 76
    :cond_339
    new-array v3, v15, [S

    if-lez v15, :cond_346

    const/4 v5, 0x0

    :goto_33e
    if-ge v5, v15, :cond_346

    int-to-short v9, v5

    .line 77
    aput-short v9, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_33e

    .line 78
    :cond_346
    new-instance v5, Lcom/badlogic/gdx/utils/Array;

    invoke-direct {v5}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    .line 79
    new-instance v9, Lcom/badlogic/gdx/graphics/VertexAttribute;

    const-string v10, "a_position"

    const/4 v13, 0x3

    const/4 v14, 0x1

    invoke-direct {v9, v14, v13, v10}, Lcom/badlogic/gdx/graphics/VertexAttribute;-><init>(IILjava/lang/String;)V

    invoke-virtual {v5, v9}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    if-eqz v11, :cond_365

    .line 80
    new-instance v9, Lcom/badlogic/gdx/graphics/VertexAttribute;

    const/16 v10, 0x8

    const-string v11, "a_normal"

    invoke-direct {v9, v10, v13, v11}, Lcom/badlogic/gdx/graphics/VertexAttribute;-><init>(IILjava/lang/String;)V

    invoke-virtual {v5, v9}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    :cond_365
    if-eqz v8, :cond_375

    .line 81
    new-instance v8, Lcom/badlogic/gdx/graphics/VertexAttribute;

    const/16 v9, 0x10

    const-string v10, "a_texCoord0"

    const/4 v11, 0x2

    invoke-direct {v8, v9, v11, v10}, Lcom/badlogic/gdx/graphics/VertexAttribute;-><init>(IILjava/lang/String;)V

    invoke-virtual {v5, v8}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    goto :goto_376

    :cond_375
    const/4 v11, 0x2

    :goto_376
    const/4 v8, 0x1

    add-int/2addr v6, v8

    .line 82
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    .line 83
    iget-object v9, v7, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$Group;->a:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_396

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "node"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_398

    :cond_396
    iget-object v9, v7, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$Group;->a:Ljava/lang/String;

    .line 84
    :goto_398
    iget-object v10, v7, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$Group;->a:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3b2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "mesh"

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_3b4

    :cond_3b2
    iget-object v10, v7, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$Group;->a:Ljava/lang/String;

    .line 85
    :goto_3b4
    iget-object v14, v7, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$Group;->a:Ljava/lang/String;

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3ce

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "part"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_3d0

    :cond_3ce
    iget-object v8, v7, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$Group;->a:Ljava/lang/String;

    .line 86
    :goto_3d0
    new-instance v14, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNode;

    invoke-direct {v14}, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNode;-><init>()V

    .line 87
    iput-object v9, v14, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNode;->id:Ljava/lang/String;

    .line 88
    iput-object v10, v14, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNode;->meshId:Ljava/lang/String;

    .line 89
    new-instance v9, Lcom/badlogic/gdx/math/Vector3;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-direct {v9, v15, v15, v15}, Lcom/badlogic/gdx/math/Vector3;-><init>(FFF)V

    iput-object v9, v14, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNode;->scale:Lcom/badlogic/gdx/math/Vector3;

    .line 90
    new-instance v9, Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {v9}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    iput-object v9, v14, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNode;->translation:Lcom/badlogic/gdx/math/Vector3;

    .line 91
    new-instance v9, Lcom/badlogic/gdx/math/Quaternion;

    invoke-direct {v9}, Lcom/badlogic/gdx/math/Quaternion;-><init>()V

    iput-object v9, v14, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNode;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    .line 92
    new-instance v9, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNodePart;

    invoke-direct {v9}, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNodePart;-><init>()V

    .line 93
    iput-object v8, v9, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNodePart;->meshPartId:Ljava/lang/String;

    .line 94
    iget-object v11, v7, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$Group;->b:Ljava/lang/String;

    iput-object v11, v9, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNodePart;->materialId:Ljava/lang/String;

    const/4 v11, 0x1

    new-array v13, v11, [Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNodePart;

    const/4 v11, 0x0

    aput-object v9, v13, v11

    .line 95
    iput-object v13, v14, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNode;->parts:[Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNodePart;

    .line 96
    new-instance v9, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelMeshPart;

    invoke-direct {v9}, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelMeshPart;-><init>()V

    .line 97
    iput-object v8, v9, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelMeshPart;->id:Ljava/lang/String;

    .line 98
    iput-object v3, v9, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelMeshPart;->indices:[S

    const/4 v3, 0x4

    .line 99
    iput v3, v9, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelMeshPart;->primitiveType:I

    .line 100
    new-instance v3, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelMesh;

    invoke-direct {v3}, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelMesh;-><init>()V

    .line 101
    iput-object v10, v3, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelMesh;->id:Ljava/lang/String;

    .line 102
    const-class v8, Lcom/badlogic/gdx/graphics/VertexAttribute;

    invoke-virtual {v5, v8}, Lcom/badlogic/gdx/utils/Array;->toArray(Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/badlogic/gdx/graphics/VertexAttribute;

    iput-object v5, v3, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelMesh;->attributes:[Lcom/badlogic/gdx/graphics/VertexAttribute;

    .line 103
    iput-object v12, v3, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelMesh;->vertices:[F

    const/4 v5, 0x1

    new-array v8, v5, [Lcom/badlogic/gdx/graphics/g3d/model/data/ModelMeshPart;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    .line 104
    iput-object v8, v3, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelMesh;->parts:[Lcom/badlogic/gdx/graphics/g3d/model/data/ModelMeshPart;

    .line 105
    iget-object v8, v1, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelData;->nodes:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v8, v14}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 106
    iget-object v8, v1, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelData;->meshes:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v8, v3}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 107
    iget-object v3, v7, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$Group;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/graphics/g3d/loader/MtlLoader;->getMaterial(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g3d/model/data/ModelMaterial;

    move-result-object v3

    .line 108
    iget-object v7, v1, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelData;->materials:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v7, v3}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    add-int/lit8 v3, v18, 0x1

    move/from16 v5, p1

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    goto/16 :goto_257

    .line 109
    :cond_44b
    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->verts:Lcom/badlogic/gdx/utils/FloatArray;

    iget v3, v2, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    if-lez v3, :cond_454

    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/FloatArray;->clear()V

    .line 110
    :cond_454
    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->norms:Lcom/badlogic/gdx/utils/FloatArray;

    iget v3, v2, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    if-lez v3, :cond_45d

    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/FloatArray;->clear()V

    .line 111
    :cond_45d
    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->uvs:Lcom/badlogic/gdx/utils/FloatArray;

    iget v3, v2, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    if-lez v3, :cond_466

    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/FloatArray;->clear()V

    .line 112
    :cond_466
    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->groups:Lcom/badlogic/gdx/utils/Array;

    iget v3, v2, Lcom/badlogic/gdx/utils/Array;->size:I

    if-lez v3, :cond_46f

    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/Array;->clear()V

    :cond_46f
    return-object v1

    :catch_470
    return-object v6
.end method
