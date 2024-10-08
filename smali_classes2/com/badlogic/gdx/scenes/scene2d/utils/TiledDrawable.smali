.class public Lcom/badlogic/gdx/scenes/scene2d/utils/TiledDrawable;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;
.source "SourceFile"


# instance fields
.field private align:I

.field private final color:Lcom/badlogic/gdx/graphics/Color;

.field private scale:F


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>()V

    .line 2
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/TiledDrawable;->color:Lcom/badlogic/gdx/graphics/Color;

    .line 3
    iput v1, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/TiledDrawable;->scale:F

    const/16 v0, 0xc

    .line 4
    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/TiledDrawable;->align:I

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V
    .registers 3

    .line 5
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 6
    new-instance p1, Lcom/badlogic/gdx/graphics/Color;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p1, v0, v0, v0, v0}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/TiledDrawable;->color:Lcom/badlogic/gdx/graphics/Color;

    .line 7
    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/TiledDrawable;->scale:F

    const/16 p1, 0xc

    .line 8
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/TiledDrawable;->align:I

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;)V
    .registers 3

    .line 9
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;)V

    .line 10
    new-instance p1, Lcom/badlogic/gdx/graphics/Color;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p1, v0, v0, v0, v0}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/TiledDrawable;->color:Lcom/badlogic/gdx/graphics/Color;

    .line 11
    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/TiledDrawable;->scale:F

    const/16 p1, 0xc

    .line 12
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/TiledDrawable;->align:I

    return-void
.end method

.method public static draw(Lcom/badlogic/gdx/graphics/g2d/Batch;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFI)V
    .registers 52

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v11, v0, p6

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float v12, v0, p6

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v13

    .line 8
    invoke-virtual {v13}, Lcom/badlogic/gdx/graphics/Texture;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v14, v0, p6

    .line 9
    invoke-virtual {v13}, Lcom/badlogic/gdx/graphics/Texture;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float v15, v0, p6

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getU()F

    move-result v16

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getV()F

    move-result v17

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getU2()F

    move-result v18

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getV2()F

    move-result v19

    div-float v10, p4, v11

    float-to-int v0, v10

    .line 14
    invoke-static/range {p7 .. p7}, Lcom/badlogic/gdx/utils/Align;->isLeft(I)Z

    move-result v1

    const/high16 v20, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/16 v21, 0x0

    if-eqz v1, :cond_49

    int-to-float v1, v0

    mul-float v1, v1, v11

    sub-float v1, p4, v1

    move v8, v0

    move/from16 v23, v1

    const/16 v22, 0x0

    goto :goto_74

    .line 15
    :cond_49
    invoke-static/range {p7 .. p7}, Lcom/badlogic/gdx/utils/Align;->isRight(I)Z

    move-result v1

    if-eqz v1, :cond_5a

    int-to-float v1, v0

    mul-float v1, v1, v11

    sub-float v1, p4, v1

    move v8, v0

    move/from16 v22, v1

    :goto_57
    const/16 v23, 0x0

    goto :goto_74

    :cond_5a
    if-eqz v0, :cond_70

    .line 16
    rem-int/lit8 v1, v0, 0x2

    if-ne v1, v9, :cond_61

    goto :goto_63

    :cond_61
    add-int/lit8 v0, v0, -0x1

    :goto_63
    int-to-float v1, v0

    mul-float v1, v1, v11

    sub-float v1, p4, v1

    mul-float v1, v1, v20

    move v8, v0

    move/from16 v22, v1

    move/from16 v23, v22

    goto :goto_74

    :cond_70
    move v8, v0

    const/16 v22, 0x0

    goto :goto_57

    :goto_74
    div-float v7, p5, v12

    float-to-int v0, v7

    .line 17
    invoke-static/range {p7 .. p7}, Lcom/badlogic/gdx/utils/Align;->isTop(I)Z

    move-result v1

    if-eqz v1, :cond_88

    int-to-float v1, v0

    mul-float v1, v1, v12

    sub-float v1, p5, v1

    move v6, v0

    move/from16 v24, v1

    :goto_85
    const/16 v25, 0x0

    goto :goto_b3

    .line 18
    :cond_88
    invoke-static/range {p7 .. p7}, Lcom/badlogic/gdx/utils/Align;->isBottom(I)Z

    move-result v1

    if-eqz v1, :cond_99

    int-to-float v1, v0

    mul-float v1, v1, v12

    sub-float v1, p5, v1

    move v6, v0

    move/from16 v25, v1

    const/16 v24, 0x0

    goto :goto_b3

    :cond_99
    if-eqz v0, :cond_af

    .line 19
    rem-int/lit8 v1, v0, 0x2

    if-ne v1, v9, :cond_a0

    goto :goto_a2

    :cond_a0
    add-int/lit8 v0, v0, -0x1

    :goto_a2
    int-to-float v1, v0

    mul-float v1, v1, v12

    sub-float v1, p5, v1

    mul-float v1, v1, v20

    move v6, v0

    move/from16 v24, v1

    move/from16 v25, v24

    goto :goto_b3

    :cond_af
    move v6, v0

    const/16 v24, 0x0

    goto :goto_85

    :goto_b3
    const/high16 v26, 0x3f800000    # 1.0f

    const/16 v27, 0x0

    cmpl-float v0, v22, v21

    if-lez v0, :cond_15d

    div-float v0, v22, v14

    sub-float v28, v18, v0

    cmpl-float v0, v24, v21

    if-lez v0, :cond_ec

    div-float v0, v24, v15

    add-float v29, v17, v0

    move-object/from16 v0, p0

    move-object v1, v13

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, v22

    move/from16 v5, v24

    move/from16 v30, v14

    move v14, v6

    move/from16 v6, v28

    move/from16 v31, v7

    move/from16 v7, v29

    move/from16 v29, v11

    move v11, v8

    move/from16 v8, v18

    const/16 v32, 0x1

    move/from16 v9, v17

    .line 20
    invoke-interface/range {v0 .. v9}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/Texture;FFFFFFFF)V

    add-float v0, p3, v24

    move/from16 v33, v0

    goto :goto_f8

    :cond_ec
    move/from16 v31, v7

    move/from16 v29, v11

    move/from16 v30, v14

    const/16 v32, 0x1

    move v14, v6

    move v11, v8

    move/from16 v33, p3

    :goto_f8
    if-nez v14, :cond_121

    .line 21
    invoke-static/range {p7 .. p7}, Lcom/badlogic/gdx/utils/Align;->isCenterVertical(I)Z

    move-result v0

    if-eqz v0, :cond_121

    sub-float v0, v19, v17

    mul-float v0, v0, v20

    sub-float v1, v26, v31

    mul-float v0, v0, v1

    sub-float v7, v19, v0

    add-float v9, v17, v0

    move-object/from16 v0, p0

    move-object v1, v13

    move/from16 v2, p2

    move/from16 v3, v33

    move/from16 v4, v22

    move/from16 v5, p5

    move/from16 v6, v28

    move/from16 v8, v18

    .line 22
    invoke-interface/range {v0 .. v9}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/Texture;FFFFFFFF)V

    add-float v33, v33, p5

    goto :goto_140

    :cond_121
    const/4 v9, 0x0

    :goto_122
    if-ge v9, v14, :cond_140

    move-object/from16 v0, p0

    move-object v1, v13

    move/from16 v2, p2

    move/from16 v3, v33

    move/from16 v4, v22

    move v5, v12

    move/from16 v6, v28

    move/from16 v7, v19

    move/from16 v8, v18

    move/from16 v34, v9

    move/from16 v9, v17

    .line 23
    invoke-interface/range {v0 .. v9}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/Texture;FFFFFFFF)V

    add-float v33, v33, v12

    add-int/lit8 v9, v34, 0x1

    goto :goto_122

    :cond_140
    :goto_140
    cmpl-float v0, v25, v21

    if-lez v0, :cond_169

    div-float v0, v25, v15

    sub-float v9, v19, v0

    move-object/from16 v0, p0

    move-object v1, v13

    move/from16 v2, p2

    move/from16 v3, v33

    move/from16 v4, v22

    move/from16 v5, v25

    move/from16 v6, v28

    move/from16 v7, v19

    move/from16 v8, v18

    .line 24
    invoke-interface/range {v0 .. v9}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/Texture;FFFFFFFF)V

    goto :goto_169

    :cond_15d
    move/from16 v31, v7

    move/from16 v29, v11

    move/from16 v30, v14

    const/16 v32, 0x1

    move v14, v6

    move v11, v8

    move/from16 v33, p3

    :cond_169
    :goto_169
    cmpl-float v28, v24, v21

    if-lez v28, :cond_1bc

    add-float v2, p2, v22

    div-float v0, v24, v15

    add-float v33, v17, v0

    if-nez v11, :cond_198

    .line 25
    invoke-static/range {p7 .. p7}, Lcom/badlogic/gdx/utils/Align;->isCenterHorizontal(I)Z

    move-result v0

    if-eqz v0, :cond_198

    sub-float v0, v18, v16

    mul-float v0, v0, v20

    sub-float v1, v26, v10

    mul-float v0, v0, v1

    add-float v6, v16, v0

    sub-float v8, v18, v0

    move-object/from16 v0, p0

    move-object v1, v13

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, v24

    move/from16 v7, v33

    move/from16 v9, v17

    .line 26
    invoke-interface/range {v0 .. v9}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/Texture;FFFFFFFF)V

    goto :goto_1ba

    :cond_198
    move/from16 v34, v2

    const/4 v9, 0x0

    :goto_19b
    if-ge v9, v11, :cond_1ba

    move-object/from16 v0, p0

    move-object v1, v13

    move/from16 v2, v34

    move/from16 v3, p3

    move/from16 v4, v29

    move/from16 v5, v24

    move/from16 v6, v16

    move/from16 v7, v33

    move/from16 v8, v18

    move/from16 v35, v9

    move/from16 v9, v17

    .line 27
    invoke-interface/range {v0 .. v9}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/Texture;FFFFFFFF)V

    add-float v34, v34, v29

    add-int/lit8 v9, v35, 0x1

    goto :goto_19b

    :cond_1ba
    :goto_1ba
    move/from16 v33, p3

    :cond_1bc
    add-float v22, p2, v22

    if-nez v11, :cond_1da

    .line 28
    invoke-static/range {p7 .. p7}, Lcom/badlogic/gdx/utils/Align;->isCenterHorizontal(I)Z

    move-result v0

    if-eqz v0, :cond_1da

    sub-float v0, v18, v16

    mul-float v0, v0, v20

    sub-float v1, v26, v10

    mul-float v0, v0, v1

    add-float v1, v16, v0

    sub-float v0, v18, v0

    move/from16 v36, p4

    move/from16 v34, v0

    move/from16 v35, v1

    const/4 v9, 0x1

    goto :goto_1e1

    :cond_1da
    move v9, v11

    move/from16 v35, v16

    move/from16 v34, v18

    move/from16 v36, v29

    :goto_1e1
    if-nez v14, :cond_1fd

    .line 29
    invoke-static/range {p7 .. p7}, Lcom/badlogic/gdx/utils/Align;->isCenterVertical(I)Z

    move-result v0

    if-eqz v0, :cond_1fd

    sub-float v0, v19, v17

    mul-float v0, v0, v20

    sub-float v1, v26, v31

    mul-float v0, v0, v1

    sub-float v1, v19, v0

    add-float v0, v17, v0

    move/from16 v38, p5

    move/from16 v32, v0

    move/from16 v37, v1

    const/4 v8, 0x1

    goto :goto_204

    :cond_1fd
    move/from16 v38, v12

    move v8, v14

    move/from16 v32, v17

    move/from16 v37, v19

    :goto_204
    move/from16 v39, v22

    const/4 v7, 0x0

    :goto_207
    if-ge v7, v9, :cond_244

    add-float v0, p3, v24

    move/from16 v33, v0

    const/4 v6, 0x0

    :goto_20e
    if-ge v6, v8, :cond_239

    move-object/from16 v0, p0

    move-object v1, v13

    move/from16 v2, v39

    move/from16 v3, v33

    move/from16 v4, v36

    move/from16 v5, v38

    move/from16 v40, v6

    move/from16 v6, v35

    move/from16 v41, v7

    move/from16 v7, v37

    move/from16 v42, v8

    move/from16 v8, v34

    move/from16 v43, v9

    move/from16 v9, v32

    .line 30
    invoke-interface/range {v0 .. v9}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/Texture;FFFFFFFF)V

    add-float v33, v33, v38

    add-int/lit8 v6, v40, 0x1

    move/from16 v7, v41

    move/from16 v8, v42

    move/from16 v9, v43

    goto :goto_20e

    :cond_239
    move/from16 v41, v7

    move/from16 v42, v8

    move/from16 v43, v9

    add-float v39, v39, v36

    add-int/lit8 v7, v41, 0x1

    goto :goto_207

    :cond_244
    cmpl-float v32, v25, v21

    if-lez v32, :cond_293

    div-float v0, v25, v15

    sub-float v34, v19, v0

    if-nez v11, :cond_275

    .line 31
    invoke-static/range {p7 .. p7}, Lcom/badlogic/gdx/utils/Align;->isCenterHorizontal(I)Z

    move-result v0

    if-eqz v0, :cond_275

    sub-float v0, v18, v16

    mul-float v0, v0, v20

    sub-float v1, v26, v10

    mul-float v0, v0, v1

    add-float v6, v16, v0

    sub-float v8, v18, v0

    move-object/from16 v0, p0

    move-object v1, v13

    move/from16 v2, v22

    move/from16 v3, v33

    move/from16 v4, p4

    move/from16 v5, v25

    move/from16 v7, v19

    move/from16 v9, v34

    .line 32
    invoke-interface/range {v0 .. v9}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/Texture;FFFFFFFF)V

    add-float v22, v22, p4

    goto :goto_295

    :cond_275
    const/4 v0, 0x0

    :goto_276
    if-ge v0, v11, :cond_295

    move-object/from16 v1, p0

    move-object v2, v13

    move/from16 v3, v22

    move/from16 v4, v33

    move/from16 v5, v29

    move/from16 v6, v25

    move/from16 v7, v16

    move/from16 v8, v19

    move/from16 v9, v18

    move/from16 v10, v34

    .line 33
    invoke-interface/range {v1 .. v10}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/Texture;FFFFFFFF)V

    add-float v22, v22, v29

    add-int/lit8 v0, v0, 0x1

    goto :goto_276

    :cond_293
    move/from16 v22, v39

    :cond_295
    :goto_295
    cmpl-float v0, v23, v21

    if-lez v0, :cond_319

    div-float v0, v23, v30

    add-float v11, v16, v0

    if-lez v28, :cond_2ba

    div-float v0, v24, v15

    add-float v7, v17, v0

    move-object/from16 v0, p0

    move-object v1, v13

    move/from16 v2, v22

    move/from16 v3, p3

    move/from16 v4, v23

    move/from16 v5, v24

    move/from16 v6, v16

    move v8, v11

    move/from16 v9, v17

    .line 34
    invoke-interface/range {v0 .. v9}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/Texture;FFFFFFFF)V

    add-float v0, p3, v24

    move v10, v0

    goto :goto_2bc

    :cond_2ba
    move/from16 v10, p3

    :goto_2bc
    if-nez v14, :cond_2e4

    .line 35
    invoke-static/range {p7 .. p7}, Lcom/badlogic/gdx/utils/Align;->isCenterVertical(I)Z

    move-result v0

    if-eqz v0, :cond_2e4

    sub-float v0, v19, v17

    mul-float v0, v0, v20

    sub-float v26, v26, v31

    mul-float v0, v0, v26

    sub-float v7, v19, v0

    add-float v9, v17, v0

    move-object/from16 v0, p0

    move-object v1, v13

    move/from16 v2, v22

    move v3, v10

    move/from16 v4, v23

    move/from16 v5, p5

    move/from16 v6, v16

    move v8, v11

    .line 36
    invoke-interface/range {v0 .. v9}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/Texture;FFFFFFFF)V

    add-float v10, v10, p5

    move v3, v10

    goto :goto_302

    :cond_2e4
    move v0, v10

    const/4 v10, 0x0

    :goto_2e6
    if-ge v10, v14, :cond_301

    move-object/from16 v1, p0

    move-object v2, v13

    move/from16 v3, v22

    move v4, v0

    move/from16 v5, v23

    move v6, v12

    move/from16 v7, v16

    move/from16 v8, v19

    move v9, v11

    move/from16 v27, v10

    move/from16 v10, v17

    .line 37
    invoke-interface/range {v1 .. v10}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/Texture;FFFFFFFF)V

    add-float/2addr v0, v12

    add-int/lit8 v10, v27, 0x1

    goto :goto_2e6

    :cond_301
    move v3, v0

    :goto_302
    if-lez v32, :cond_319

    div-float v0, v25, v15

    sub-float v9, v19, v0

    move-object/from16 v0, p0

    move-object v1, v13

    move/from16 v2, v22

    move/from16 v4, v23

    move/from16 v5, v25

    move/from16 v6, v16

    move/from16 v7, v19

    move v8, v11

    .line 38
    invoke-interface/range {v0 .. v9}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/Texture;FFFFFFFF)V

    :cond_319
    return-void
.end method


# virtual methods
.method public draw(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFF)V
    .registers 16

    .line 1
    invoke-interface {p1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->getPackedColor()F

    move-result v0

    .line 2
    invoke-interface {p1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/TiledDrawable;->color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/Color;->mul(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 3
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;->getRegion()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v3

    iget v8, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/TiledDrawable;->scale:F

    iget v9, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/TiledDrawable;->align:I

    move-object v2, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v2 .. v9}, Lcom/badlogic/gdx/scenes/scene2d/utils/TiledDrawable;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFI)V

    .line 4
    invoke-interface {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setPackedColor(F)V

    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFFFFFFF)V
    .registers 11

    .line 39
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getAlign()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/TiledDrawable;->align:I

    .line 2
    .line 3
    return v0
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
.end method

.method public getColor()Lcom/badlogic/gdx/graphics/Color;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/TiledDrawable;->color:Lcom/badlogic/gdx/graphics/Color;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public getScale()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/TiledDrawable;->scale:F

    .line 2
    .line 3
    return v0
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
.end method

.method public setAlign(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/TiledDrawable;->align:I

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

.method public setScale(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/TiledDrawable;->scale:F

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

.method public bridge synthetic tint(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/utils/TiledDrawable;->tint(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/scenes/scene2d/utils/TiledDrawable;

    move-result-object p1

    return-object p1
.end method

.method public tint(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/scenes/scene2d/utils/TiledDrawable;
    .registers 4

    .line 2
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/utils/TiledDrawable;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/TiledDrawable;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;)V

    .line 3
    iget-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/TiledDrawable;->color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 4
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/BaseDrawable;->getLeftWidth()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/utils/BaseDrawable;->setLeftWidth(F)V

    .line 5
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/BaseDrawable;->getRightWidth()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/utils/BaseDrawable;->setRightWidth(F)V

    .line 6
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/BaseDrawable;->getTopHeight()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/utils/BaseDrawable;->setTopHeight(F)V

    .line 7
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/BaseDrawable;->getBottomHeight()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/utils/BaseDrawable;->setBottomHeight(F)V

    return-object v0
.end method
