.class public final Lcom/fyber/inneractive/sdk/util/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .registers 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/renderscript/RSRuntimeException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 18
    :try_start_1
    invoke-static {p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_4c

    .line 19
    :try_start_5
    new-instance v1, Landroid/renderscript/RenderScript$RSMessageHandler;

    invoke-direct {v1}, Landroid/renderscript/RenderScript$RSMessageHandler;-><init>()V

    invoke-virtual {p0, v1}, Landroid/renderscript/RenderScript;->setMessageHandler(Landroid/renderscript/RenderScript$RSMessageHandler;)V

    .line 20
    sget-object v1, Landroid/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/renderscript/Allocation$MipmapControl;

    const/4 v2, 0x1

    invoke-static {p0, p1, v1, v2}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation;

    move-result-object v1
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_46

    .line 21
    :try_start_14
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v2

    invoke-static {p0, v2}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v2
    :try_end_1c
    .catchall {:try_start_14 .. :try_end_1c} :catchall_43

    .line 22
    :try_start_1c
    invoke-static {p0}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v3

    invoke-static {p0, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    int-to-float p2, p2

    .line 24
    invoke-virtual {v0, p2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 25
    invoke-virtual {v0, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 26
    invoke-virtual {v2, p1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V
    :try_end_31
    .catchall {:try_start_1c .. :try_end_31} :catchall_3e

    .line 27
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->destroy()V

    .line 28
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    .line 29
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->destroy()V

    .line 30
    invoke-virtual {v0}, Landroid/renderscript/BaseObj;->destroy()V

    return-object p1

    :catchall_3e
    move-exception p1

    move-object v4, v0

    move-object v0, p0

    move-object p0, v4

    goto :goto_50

    :catchall_43
    move-exception p1

    move-object v2, v0

    goto :goto_49

    :catchall_46
    move-exception p1

    move-object v1, v0

    move-object v2, v1

    :goto_49
    move-object v0, p0

    move-object p0, v2

    goto :goto_50

    :catchall_4c
    move-exception p1

    move-object p0, v0

    move-object v1, p0

    move-object v2, v1

    :goto_50
    if-eqz v0, :cond_55

    .line 31
    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->destroy()V

    :cond_55
    if-eqz v1, :cond_5a

    .line 32
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    :cond_5a
    if-eqz v2, :cond_5f

    .line 33
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->destroy()V

    :cond_5f
    if-eqz p0, :cond_64

    .line 34
    invoke-virtual {p0}, Landroid/renderscript/BaseObj;->destroy()V

    .line 35
    :cond_64
    throw p1
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/fyber/inneractive/sdk/util/f;)Landroid/graphics/Bitmap;
    .registers 10

    .line 1
    iget v0, p2, Lcom/fyber/inneractive/sdk/util/f;->a:I

    iget v1, p2, Lcom/fyber/inneractive/sdk/util/f;->d:I

    div-int/2addr v0, v1

    .line 2
    iget v2, p2, Lcom/fyber/inneractive/sdk/util/f;->b:I

    div-int/2addr v2, v1

    .line 3
    filled-new-array {v0, v2}, [I

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_e
    const/4 v5, 0x1

    const/4 v6, 0x2

    if-ge v4, v6, :cond_1b

    .line 4
    aget v6, v1, v4

    if-nez v6, :cond_18

    const/4 v1, 0x1

    goto :goto_1c

    :cond_18
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_1b
    const/4 v1, 0x0

    :goto_1c
    if-eqz v1, :cond_20

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_20
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 6
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 7
    iget v2, p2, Lcom/fyber/inneractive/sdk/util/f;->d:I

    int-to-float v2, v2

    const/high16 v4, 0x3f800000    # 1.0f

    div-float/2addr v4, v2

    invoke-virtual {v1, v4, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 8
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, 0x3

    .line 9
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setFlags(I)V

    .line 10
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v3, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 11
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, p1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 13
    :try_start_4b
    iget p1, p2, Lcom/fyber/inneractive/sdk/util/f;->c:I

    invoke-static {p0, v0, p1}, Lcom/fyber/inneractive/sdk/util/e;->a(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_51
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_4b .. :try_end_51} :catch_52

    goto :goto_58

    .line 14
    :catch_52
    iget p0, p2, Lcom/fyber/inneractive/sdk/util/f;->c:I

    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/e;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 15
    :goto_58
    iget p1, p2, Lcom/fyber/inneractive/sdk/util/f;->d:I

    if-ne p1, v5, :cond_5d

    return-object p0

    .line 16
    :cond_5d
    iget p1, p2, Lcom/fyber/inneractive/sdk/util/f;->a:I

    iget p2, p2, Lcom/fyber/inneractive/sdk/util/f;->b:I

    invoke-static {p0, p1, p2, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 17
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    return-object p1
.end method

.method public static a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .registers 39

    move/from16 v0, p1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_7

    const/4 v0, 0x0

    return-object v0

    .line 36
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    mul-int v12, v10, v11

    .line 38
    new-array v13, v12, [I

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object v3, v13

    move v5, v10

    move v8, v10

    move v9, v11

    .line 39
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    add-int/lit8 v2, v10, -0x1

    add-int/lit8 v3, v11, -0x1

    add-int v4, v0, v0

    add-int/2addr v4, v1

    .line 40
    new-array v5, v12, [I

    .line 41
    new-array v6, v12, [I

    .line 42
    new-array v7, v12, [I

    .line 43
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v8

    new-array v8, v8, [I

    add-int/lit8 v9, v4, 0x1

    shr-int/2addr v9, v1

    mul-int v9, v9, v9

    mul-int/lit16 v12, v9, 0x100

    .line 44
    new-array v14, v12, [I

    const/4 v1, 0x0

    :goto_3c
    if-ge v1, v12, :cond_45

    .line 45
    div-int v17, v1, v9

    aput v17, v14, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3c

    :cond_45
    const/4 v1, 0x3

    .line 46
    filled-new-array {v4, v1}, [I

    move-result-object v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    add-int/lit8 v9, v0, 0x1

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_59
    const/16 v19, 0x2

    if-ge v12, v11, :cond_162

    neg-int v15, v0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    :goto_70
    const v30, 0xff00

    const/high16 v31, 0xff0000

    if-gt v15, v0, :cond_cc

    move/from16 v33, v3

    move/from16 v32, v11

    const/4 v11, 0x0

    .line 47
    invoke-static {v15, v11}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int v3, v3, v17

    aget v3, v13, v3

    add-int v20, v15, v0

    .line 48
    aget-object v34, v1, v20

    and-int v20, v3, v31

    shr-int/lit8 v20, v20, 0x10

    .line 49
    aput v20, v34, v11

    and-int v20, v3, v30

    shr-int/lit8 v20, v20, 0x8

    const/16 v16, 0x1

    .line 50
    aput v20, v34, v16

    and-int/lit16 v3, v3, 0xff

    .line 51
    aput v3, v34, v19

    .line 52
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v3

    sub-int v3, v9, v3

    .line 53
    aget v30, v34, v11

    mul-int v11, v30, v3

    add-int v21, v11, v21

    .line 54
    aget v11, v34, v16

    mul-int v31, v11, v3

    add-int v22, v31, v22

    .line 55
    aget v31, v34, v19

    mul-int v3, v3, v31

    add-int v23, v3, v23

    if-lez v15, :cond_bf

    add-int v27, v27, v30

    add-int v29, v29, v11

    add-int v28, v28, v31

    goto :goto_c5

    :cond_bf
    add-int v26, v26, v30

    add-int v25, v25, v11

    add-int v24, v24, v31

    :goto_c5
    add-int/lit8 v15, v15, 0x1

    move/from16 v11, v32

    move/from16 v3, v33

    goto :goto_70

    :cond_cc
    move/from16 v33, v3

    move/from16 v32, v11

    move v11, v0

    const/4 v3, 0x0

    :goto_d2
    if-ge v3, v10, :cond_156

    .line 56
    aget v15, v14, v21

    aput v15, v5, v17

    .line 57
    aget v15, v14, v22

    aput v15, v6, v17

    .line 58
    aget v15, v14, v23

    aput v15, v7, v17

    sub-int v21, v21, v26

    sub-int v22, v22, v25

    sub-int v23, v23, v24

    sub-int v15, v11, v0

    add-int/2addr v15, v4

    .line 59
    rem-int/2addr v15, v4

    aget-object v15, v1, v15

    const/16 v20, 0x0

    .line 60
    aget v34, v15, v20

    sub-int v26, v26, v34

    const/16 v16, 0x1

    .line 61
    aget v34, v15, v16

    sub-int v25, v25, v34

    .line 62
    aget v34, v15, v19

    sub-int v24, v24, v34

    if-nez v12, :cond_10b

    add-int v34, v3, v0

    move-object/from16 v35, v14

    add-int/lit8 v14, v34, 0x1

    .line 63
    invoke-static {v14, v2}, Ljava/lang/Math;->min(II)I

    move-result v14

    aput v14, v8, v3

    goto :goto_10d

    :cond_10b
    move-object/from16 v35, v14

    .line 64
    :goto_10d
    aget v14, v8, v3

    add-int v14, v18, v14

    aget v14, v13, v14

    and-int v34, v14, v31

    shr-int/lit8 v34, v34, 0x10

    const/16 v20, 0x0

    .line 65
    aput v34, v15, v20

    and-int v36, v14, v30

    shr-int/lit8 v36, v36, 0x8

    const/16 v16, 0x1

    .line 66
    aput v36, v15, v16

    and-int/lit16 v14, v14, 0xff

    .line 67
    aput v14, v15, v19

    add-int v27, v27, v34

    add-int v29, v29, v36

    add-int v28, v28, v14

    add-int v21, v21, v27

    add-int v22, v22, v29

    add-int v23, v23, v28

    add-int/lit8 v11, v11, 0x1

    .line 68
    rem-int/2addr v11, v4

    .line 69
    rem-int v14, v11, v4

    aget-object v14, v1, v14

    const/4 v15, 0x0

    .line 70
    aget v34, v14, v15

    add-int v26, v26, v34

    const/4 v15, 0x1

    .line 71
    aget v36, v14, v15

    add-int v25, v25, v36

    .line 72
    aget v14, v14, v19

    add-int v24, v24, v14

    sub-int v27, v27, v34

    sub-int v29, v29, v36

    sub-int v28, v28, v14

    add-int/lit8 v17, v17, 0x1

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v14, v35

    goto/16 :goto_d2

    :cond_156
    move-object/from16 v35, v14

    add-int v18, v18, v10

    add-int/lit8 v12, v12, 0x1

    move/from16 v11, v32

    move/from16 v3, v33

    goto/16 :goto_59

    :cond_162
    move/from16 v33, v3

    move/from16 v32, v11

    move-object/from16 v35, v14

    const/4 v11, 0x0

    :goto_169
    if-ge v11, v10, :cond_281

    neg-int v2, v0

    mul-int v3, v2, v10

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_17d
    if-gt v2, v0, :cond_1df

    move-object/from16 v25, v8

    const/4 v8, 0x0

    .line 73
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v20

    add-int v26, v20, v11

    add-int v20, v2, v0

    .line 74
    aget-object v27, v1, v20

    .line 75
    aget v20, v5, v26

    aput v20, v27, v8

    .line 76
    aget v8, v6, v26

    const/16 v16, 0x1

    aput v8, v27, v16

    .line 77
    aget v8, v7, v26

    aput v8, v27, v19

    .line 78
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v8

    sub-int v8, v9, v8

    .line 79
    aget v28, v5, v26

    mul-int v28, v28, v8

    add-int v12, v28, v12

    .line 80
    aget v28, v6, v26

    mul-int v28, v28, v8

    add-int v14, v28, v14

    .line 81
    aget v26, v7, v26

    mul-int v26, v26, v8

    add-int v15, v26, v15

    if-lez v2, :cond_1c4

    const/4 v8, 0x0

    .line 82
    aget v20, v27, v8

    add-int v22, v22, v20

    const/16 v16, 0x1

    .line 83
    aget v20, v27, v16

    add-int v24, v24, v20

    .line 84
    aget v20, v27, v19

    add-int v23, v23, v20

    goto :goto_1d3

    :cond_1c4
    const/4 v8, 0x0

    const/16 v16, 0x1

    .line 85
    aget v26, v27, v8

    add-int v21, v21, v26

    .line 86
    aget v8, v27, v16

    add-int v18, v18, v8

    .line 87
    aget v8, v27, v19

    add-int v17, v17, v8

    :goto_1d3
    move/from16 v8, v33

    if-ge v2, v8, :cond_1d8

    add-int/2addr v3, v10

    :cond_1d8
    add-int/lit8 v2, v2, 0x1

    move/from16 v33, v8

    move-object/from16 v8, v25

    goto :goto_17d

    :cond_1df
    move-object/from16 v25, v8

    move/from16 v8, v33

    move/from16 v26, v0

    move/from16 v27, v11

    move/from16 v3, v32

    const/4 v2, 0x0

    :goto_1ea
    if-ge v2, v3, :cond_271

    .line 88
    aget v28, v13, v27

    const/high16 v29, -0x1000000

    and-int v28, v28, v29

    aget v29, v35, v12

    shl-int/lit8 v29, v29, 0x10

    or-int v28, v28, v29

    aget v29, v35, v14

    shl-int/lit8 v29, v29, 0x8

    or-int v28, v28, v29

    aget v29, v35, v15

    or-int v28, v28, v29

    aput v28, v13, v27

    sub-int v12, v12, v21

    sub-int v14, v14, v18

    sub-int v15, v15, v17

    sub-int v28, v26, v0

    add-int v28, v28, v4

    .line 89
    rem-int v28, v28, v4

    aget-object v28, v1, v28

    const/16 v20, 0x0

    .line 90
    aget v29, v28, v20

    sub-int v21, v21, v29

    const/16 v16, 0x1

    .line 91
    aget v29, v28, v16

    sub-int v18, v18, v29

    .line 92
    aget v29, v28, v19

    sub-int v17, v17, v29

    if-nez v11, :cond_22e

    add-int v0, v2, v9

    .line 93
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int v0, v0, v10

    aput v0, v25, v2

    .line 94
    :cond_22e
    aget v0, v25, v2

    add-int/2addr v0, v11

    .line 95
    aget v29, v5, v0

    const/16 v20, 0x0

    aput v29, v28, v20

    .line 96
    aget v30, v6, v0

    const/16 v16, 0x1

    aput v30, v28, v16

    .line 97
    aget v0, v7, v0

    aput v0, v28, v19

    add-int v22, v22, v29

    add-int v24, v24, v30

    add-int v23, v23, v0

    add-int v12, v12, v22

    add-int v14, v14, v24

    add-int v15, v15, v23

    add-int/lit8 v26, v26, 0x1

    .line 98
    rem-int v26, v26, v4

    .line 99
    aget-object v0, v1, v26

    const/16 v20, 0x0

    .line 100
    aget v28, v0, v20

    add-int v21, v21, v28

    const/16 v16, 0x1

    .line 101
    aget v29, v0, v16

    add-int v18, v18, v29

    .line 102
    aget v0, v0, v19

    add-int v17, v17, v0

    sub-int v22, v22, v28

    sub-int v24, v24, v29

    sub-int v23, v23, v0

    add-int v27, v27, v10

    add-int/lit8 v2, v2, 0x1

    move/from16 v0, p1

    goto/16 :goto_1ea

    :cond_271
    const/16 v16, 0x1

    const/16 v20, 0x0

    add-int/lit8 v11, v11, 0x1

    move/from16 v0, p1

    move/from16 v32, v3

    move/from16 v33, v8

    move-object/from16 v8, v25

    goto/16 :goto_169

    :cond_281
    move/from16 v3, v32

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object v2, v13

    move v8, v3

    move v3, v0

    move v4, v10

    move v7, v10

    .line 103
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object p0
.end method
