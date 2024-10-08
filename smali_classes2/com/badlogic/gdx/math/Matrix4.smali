.class public Lcom/badlogic/gdx/math/Matrix4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final M00:I = 0x0

.field public static final M01:I = 0x4

.field public static final M02:I = 0x8

.field public static final M03:I = 0xc

.field public static final M10:I = 0x1

.field public static final M11:I = 0x5

.field public static final M12:I = 0x9

.field public static final M13:I = 0xd

.field public static final M20:I = 0x2

.field public static final M21:I = 0x6

.field public static final M22:I = 0xa

.field public static final M23:I = 0xe

.field public static final M30:I = 0x3

.field public static final M31:I = 0x7

.field public static final M32:I = 0xb

.field public static final M33:I = 0xf

.field static final l_vex:Lcom/badlogic/gdx/math/Vector3;

.field static final l_vey:Lcom/badlogic/gdx/math/Vector3;

.field static final l_vez:Lcom/badlogic/gdx/math/Vector3;

.field static final quat:Lcom/badlogic/gdx/math/Quaternion;

.field static final quat2:Lcom/badlogic/gdx/math/Quaternion;

.field static final right:Lcom/badlogic/gdx/math/Vector3;

.field private static final serialVersionUID:J = -0x25b70d0e1a139be1L

.field static final tmpForward:Lcom/badlogic/gdx/math/Vector3;

.field static final tmpMat:Lcom/badlogic/gdx/math/Matrix4;

.field static final tmpUp:Lcom/badlogic/gdx/math/Vector3;

.field static final tmpVec:Lcom/badlogic/gdx/math/Vector3;


# instance fields
.field public final val:[F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/badlogic/gdx/math/Quaternion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Quaternion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/badlogic/gdx/math/Matrix4;->quat:Lcom/badlogic/gdx/math/Quaternion;

    .line 7
    .line 8
    new-instance v0, Lcom/badlogic/gdx/math/Quaternion;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Quaternion;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/badlogic/gdx/math/Matrix4;->quat2:Lcom/badlogic/gdx/math/Quaternion;

    .line 14
    .line 15
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/badlogic/gdx/math/Matrix4;->l_vez:Lcom/badlogic/gdx/math/Vector3;

    .line 21
    .line 22
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/badlogic/gdx/math/Matrix4;->l_vex:Lcom/badlogic/gdx/math/Vector3;

    .line 28
    .line 29
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/badlogic/gdx/math/Matrix4;->l_vey:Lcom/badlogic/gdx/math/Vector3;

    .line 35
    .line 36
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/badlogic/gdx/math/Matrix4;->tmpVec:Lcom/badlogic/gdx/math/Vector3;

    .line 42
    .line 43
    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/badlogic/gdx/math/Matrix4;->tmpMat:Lcom/badlogic/gdx/math/Matrix4;

    .line 49
    .line 50
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    .line 51
    .line 52
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/badlogic/gdx/math/Matrix4;->right:Lcom/badlogic/gdx/math/Vector3;

    .line 56
    .line 57
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    .line 58
    .line 59
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/badlogic/gdx/math/Matrix4;->tmpForward:Lcom/badlogic/gdx/math/Vector3;

    .line 63
    .line 64
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    .line 65
    .line 66
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/badlogic/gdx/math/Matrix4;->tmpUp:Lcom/badlogic/gdx/math/Vector3;

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
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 2
    iput-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    const/4 v1, 0x5

    aput v2, v0, v1

    const/16 v1, 0xa

    aput v2, v0, v1

    const/16 v1, 0xf

    aput v2, v0, v1

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/math/Matrix4;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 4
    iput-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    .line 5
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/math/Matrix4;->set(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/math/Quaternion;)V
    .registers 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 10
    iput-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    .line 11
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/math/Matrix4;->set(Lcom/badlogic/gdx/math/Quaternion;)Lcom/badlogic/gdx/math/Matrix4;

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Quaternion;Lcom/badlogic/gdx/math/Vector3;)V
    .registers 5

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 13
    iput-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lcom/badlogic/gdx/math/Matrix4;->set(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Quaternion;Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Matrix4;

    return-void
.end method

.method public constructor <init>([F)V
    .registers 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 7
    iput-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    .line 8
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/math/Matrix4;->set([F)Lcom/badlogic/gdx/math/Matrix4;

    return-void
.end method

.method public static det([F)F
    .registers 16

    const/4 v0, 0x3

    .line 2
    aget v0, p0, v0

    const/4 v1, 0x6

    aget v1, p0, v1

    mul-float v2, v0, v1

    const/16 v3, 0x9

    aget v3, p0, v3

    mul-float v2, v2, v3

    const/16 v4, 0xc

    aget v4, p0, v4

    mul-float v2, v2, v4

    const/4 v5, 0x2

    aget v5, p0, v5

    const/4 v6, 0x7

    aget v6, p0, v6

    mul-float v7, v5, v6

    mul-float v7, v7, v3

    mul-float v7, v7, v4

    sub-float/2addr v2, v7

    const/4 v7, 0x5

    aget v7, p0, v7

    mul-float v8, v0, v7

    const/16 v9, 0xa

    aget v9, p0, v9

    mul-float v8, v8, v9

    mul-float v8, v8, v4

    sub-float/2addr v2, v8

    const/4 v8, 0x1

    aget v8, p0, v8

    mul-float v10, v8, v6

    mul-float v10, v10, v9

    mul-float v10, v10, v4

    add-float/2addr v2, v10

    mul-float v10, v5, v7

    const/16 v11, 0xb

    aget v11, p0, v11

    mul-float v10, v10, v11

    mul-float v10, v10, v4

    add-float/2addr v2, v10

    mul-float v10, v8, v1

    mul-float v10, v10, v11

    mul-float v10, v10, v4

    sub-float/2addr v2, v10

    mul-float v4, v0, v1

    const/16 v10, 0x8

    aget v10, p0, v10

    mul-float v4, v4, v10

    const/16 v12, 0xd

    aget v12, p0, v12

    mul-float v4, v4, v12

    sub-float/2addr v2, v4

    mul-float v4, v5, v6

    mul-float v4, v4, v10

    mul-float v4, v4, v12

    add-float/2addr v2, v4

    const/4 v4, 0x4

    aget v4, p0, v4

    mul-float v13, v0, v4

    mul-float v13, v13, v9

    mul-float v13, v13, v12

    add-float/2addr v2, v13

    const/4 v13, 0x0

    aget v13, p0, v13

    mul-float v14, v13, v6

    mul-float v14, v14, v9

    mul-float v14, v14, v12

    sub-float/2addr v2, v14

    mul-float v14, v5, v4

    mul-float v14, v14, v11

    mul-float v14, v14, v12

    sub-float/2addr v2, v14

    mul-float v14, v13, v1

    mul-float v14, v14, v11

    mul-float v14, v14, v12

    add-float/2addr v2, v14

    mul-float v12, v0, v7

    mul-float v12, v12, v10

    const/16 v14, 0xe

    aget v14, p0, v14

    mul-float v12, v12, v14

    add-float/2addr v2, v12

    mul-float v12, v8, v6

    mul-float v12, v12, v10

    mul-float v12, v12, v14

    sub-float/2addr v2, v12

    mul-float v0, v0, v4

    mul-float v0, v0, v3

    mul-float v0, v0, v14

    sub-float/2addr v2, v0

    mul-float v6, v6, v13

    mul-float v6, v6, v3

    mul-float v6, v6, v14

    add-float/2addr v2, v6

    mul-float v0, v8, v4

    mul-float v0, v0, v11

    mul-float v0, v0, v14

    add-float/2addr v2, v0

    mul-float v0, v13, v7

    mul-float v0, v0, v11

    mul-float v0, v0, v14

    sub-float/2addr v2, v0

    mul-float v0, v5, v7

    mul-float v0, v0, v10

    const/16 v6, 0xf

    aget p0, p0, v6

    mul-float v0, v0, p0

    sub-float/2addr v2, v0

    mul-float v0, v8, v1

    mul-float v0, v0, v10

    mul-float v0, v0, p0

    add-float/2addr v2, v0

    mul-float v5, v5, v4

    mul-float v5, v5, v3

    mul-float v5, v5, p0

    add-float/2addr v2, v5

    mul-float v1, v1, v13

    mul-float v1, v1, v3

    mul-float v1, v1, p0

    sub-float/2addr v2, v1

    mul-float v8, v8, v4

    mul-float v8, v8, v9

    mul-float v8, v8, p0

    sub-float/2addr v2, v8

    mul-float v13, v13, v7

    mul-float v13, v13, v9

    mul-float v13, v13, p0

    add-float/2addr v2, v13

    return v2
.end method

.method public static inv([F)Z
    .registers 46

    .line 19
    invoke-static/range {p0 .. p0}, Lcom/badlogic/gdx/math/Matrix4;->det([F)F

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    const/16 v1, 0x9

    .line 20
    aget v3, p0, v1

    const/16 v4, 0xe

    aget v5, p0, v4

    mul-float v6, v3, v5

    const/4 v7, 0x7

    aget v8, p0, v7

    mul-float v6, v6, v8

    const/16 v9, 0xd

    aget v10, p0, v9

    const/16 v11, 0xa

    aget v12, p0, v11

    mul-float v13, v10, v12

    mul-float v13, v13, v8

    sub-float/2addr v6, v13

    const/4 v13, 0x6

    aget v14, p0, v13

    mul-float v15, v10, v14

    const/16 v16, 0xb

    aget v17, p0, v16

    mul-float v15, v15, v17

    add-float/2addr v6, v15

    const/4 v15, 0x5

    aget v18, p0, v15

    mul-float v19, v18, v5

    mul-float v19, v19, v17

    sub-float v6, v6, v19

    mul-float v19, v3, v14

    const/16 v20, 0xf

    aget v21, p0, v20

    mul-float v19, v19, v21

    sub-float v6, v6, v19

    mul-float v19, v18, v12

    mul-float v19, v19, v21

    add-float v6, v6, v19

    const/16 v19, 0xc

    .line 21
    aget v22, p0, v19

    mul-float v23, v22, v12

    mul-float v23, v23, v8

    const/16 v24, 0x8

    aget v25, p0, v24

    mul-float v26, v25, v5

    mul-float v26, v26, v8

    sub-float v23, v23, v26

    mul-float v26, v22, v14

    mul-float v26, v26, v17

    sub-float v23, v23, v26

    const/16 v26, 0x4

    aget v27, p0, v26

    mul-float v28, v27, v5

    mul-float v28, v28, v17

    add-float v23, v23, v28

    mul-float v28, v25, v14

    mul-float v28, v28, v21

    add-float v23, v23, v28

    mul-float v28, v27, v12

    mul-float v28, v28, v21

    sub-float v23, v23, v28

    mul-float v28, v25, v10

    mul-float v28, v28, v8

    mul-float v29, v22, v3

    mul-float v29, v29, v8

    sub-float v28, v28, v29

    mul-float v29, v22, v18

    mul-float v29, v29, v17

    add-float v28, v28, v29

    mul-float v29, v27, v10

    mul-float v29, v29, v17

    sub-float v28, v28, v29

    mul-float v29, v25, v18

    mul-float v29, v29, v21

    sub-float v28, v28, v29

    mul-float v29, v27, v3

    mul-float v29, v29, v21

    add-float v28, v28, v29

    mul-float v29, v22, v3

    mul-float v29, v29, v14

    mul-float v30, v25, v10

    mul-float v30, v30, v14

    sub-float v29, v29, v30

    mul-float v30, v22, v18

    mul-float v30, v30, v12

    sub-float v29, v29, v30

    mul-float v30, v27, v10

    mul-float v30, v30, v12

    add-float v29, v29, v30

    mul-float v30, v25, v18

    mul-float v30, v30, v5

    add-float v29, v29, v30

    mul-float v30, v27, v3

    mul-float v30, v30, v5

    sub-float v29, v29, v30

    mul-float v30, v10, v12

    const/16 v31, 0x3

    .line 22
    aget v32, p0, v31

    mul-float v30, v30, v32

    mul-float v33, v3, v5

    mul-float v33, v33, v32

    sub-float v30, v30, v33

    const/16 v33, 0x2

    aget v34, p0, v33

    mul-float v35, v10, v34

    mul-float v35, v35, v17

    sub-float v30, v30, v35

    const/16 v35, 0x1

    aget v36, p0, v35

    mul-float v37, v36, v5

    mul-float v37, v37, v17

    add-float v30, v30, v37

    mul-float v37, v3, v34

    mul-float v37, v37, v21

    add-float v30, v30, v37

    mul-float v37, v36, v12

    mul-float v37, v37, v21

    sub-float v30, v30, v37

    mul-float v37, v25, v5

    mul-float v37, v37, v32

    mul-float v38, v22, v12

    mul-float v38, v38, v32

    sub-float v37, v37, v38

    mul-float v38, v22, v34

    mul-float v38, v38, v17

    add-float v37, v37, v38

    .line 23
    aget v38, p0, v2

    mul-float v39, v38, v5

    mul-float v39, v39, v17

    sub-float v37, v37, v39

    mul-float v39, v25, v34

    mul-float v39, v39, v21

    sub-float v37, v37, v39

    mul-float v39, v38, v12

    mul-float v39, v39, v21

    add-float v37, v37, v39

    mul-float v39, v22, v3

    mul-float v39, v39, v32

    mul-float v40, v25, v10

    mul-float v40, v40, v32

    sub-float v39, v39, v40

    mul-float v40, v22, v36

    mul-float v40, v40, v17

    sub-float v39, v39, v40

    mul-float v40, v38, v10

    mul-float v40, v40, v17

    add-float v39, v39, v40

    mul-float v40, v25, v36

    mul-float v40, v40, v21

    add-float v39, v39, v40

    mul-float v40, v38, v3

    mul-float v40, v40, v21

    sub-float v39, v39, v40

    mul-float v40, v25, v10

    mul-float v40, v40, v34

    mul-float v41, v22, v3

    mul-float v41, v41, v34

    sub-float v40, v40, v41

    mul-float v41, v22, v36

    mul-float v41, v41, v12

    add-float v40, v40, v41

    mul-float v41, v38, v10

    mul-float v41, v41, v12

    sub-float v40, v40, v41

    mul-float v41, v25, v36

    mul-float v41, v41, v5

    sub-float v40, v40, v41

    mul-float v41, v38, v3

    mul-float v41, v41, v5

    add-float v40, v40, v41

    mul-float v41, v18, v5

    mul-float v41, v41, v32

    mul-float v42, v10, v14

    mul-float v42, v42, v32

    sub-float v41, v41, v42

    mul-float v42, v10, v34

    mul-float v42, v42, v8

    add-float v41, v41, v42

    mul-float v42, v36, v5

    mul-float v42, v42, v8

    sub-float v41, v41, v42

    mul-float v42, v18, v34

    mul-float v42, v42, v21

    sub-float v41, v41, v42

    mul-float v42, v36, v14

    mul-float v42, v42, v21

    add-float v41, v41, v42

    mul-float v42, v22, v14

    mul-float v42, v42, v32

    mul-float v43, v27, v5

    mul-float v43, v43, v32

    sub-float v42, v42, v43

    mul-float v43, v22, v34

    mul-float v43, v43, v8

    sub-float v42, v42, v43

    mul-float v43, v38, v5

    mul-float v43, v43, v8

    add-float v42, v42, v43

    mul-float v43, v27, v34

    mul-float v43, v43, v21

    add-float v42, v42, v43

    mul-float v43, v38, v14

    mul-float v43, v43, v21

    sub-float v42, v42, v43

    mul-float v43, v27, v10

    mul-float v43, v43, v32

    mul-float v44, v22, v18

    mul-float v44, v44, v32

    sub-float v43, v43, v44

    mul-float v44, v22, v36

    mul-float v44, v44, v8

    add-float v43, v43, v44

    mul-float v44, v38, v10

    mul-float v44, v44, v8

    sub-float v43, v43, v44

    mul-float v44, v27, v36

    mul-float v44, v44, v21

    sub-float v43, v43, v44

    mul-float v44, v38, v18

    mul-float v44, v44, v21

    add-float v43, v43, v44

    mul-float v21, v22, v18

    mul-float v21, v21, v34

    mul-float v44, v27, v10

    mul-float v44, v44, v34

    sub-float v21, v21, v44

    mul-float v22, v22, v36

    mul-float v22, v22, v14

    sub-float v21, v21, v22

    mul-float v10, v10, v38

    mul-float v10, v10, v14

    add-float v21, v21, v10

    mul-float v10, v27, v36

    mul-float v10, v10, v5

    add-float v21, v21, v10

    mul-float v10, v38, v18

    mul-float v10, v10, v5

    sub-float v21, v21, v10

    mul-float v5, v3, v14

    mul-float v5, v5, v32

    mul-float v10, v18, v12

    mul-float v10, v10, v32

    sub-float/2addr v5, v10

    mul-float v10, v3, v34

    mul-float v10, v10, v8

    sub-float/2addr v5, v10

    mul-float v10, v36, v12

    mul-float v10, v10, v8

    add-float/2addr v5, v10

    mul-float v10, v18, v34

    mul-float v10, v10, v17

    add-float/2addr v5, v10

    mul-float v10, v36, v14

    mul-float v10, v10, v17

    sub-float/2addr v5, v10

    mul-float v10, v27, v12

    mul-float v10, v10, v32

    mul-float v22, v25, v14

    mul-float v22, v22, v32

    sub-float v10, v10, v22

    mul-float v22, v25, v34

    mul-float v22, v22, v8

    add-float v10, v10, v22

    mul-float v22, v38, v12

    mul-float v22, v22, v8

    sub-float v10, v10, v22

    mul-float v22, v27, v34

    mul-float v22, v22, v17

    sub-float v10, v10, v22

    mul-float v22, v38, v14

    mul-float v22, v22, v17

    add-float v10, v10, v22

    mul-float v22, v25, v18

    mul-float v22, v22, v32

    mul-float v44, v27, v3

    mul-float v44, v44, v32

    sub-float v22, v22, v44

    mul-float v32, v25, v36

    mul-float v32, v32, v8

    sub-float v22, v22, v32

    mul-float v32, v38, v3

    mul-float v32, v32, v8

    add-float v22, v22, v32

    mul-float v8, v27, v36

    mul-float v8, v8, v17

    add-float v22, v22, v8

    mul-float v8, v38, v18

    mul-float v8, v8, v17

    sub-float v22, v22, v8

    mul-float v8, v27, v3

    mul-float v8, v8, v34

    mul-float v17, v25, v18

    mul-float v17, v17, v34

    sub-float v8, v8, v17

    mul-float v25, v25, v36

    mul-float v25, v25, v14

    add-float v8, v8, v25

    mul-float v3, v3, v38

    mul-float v3, v3, v14

    sub-float/2addr v8, v3

    mul-float v27, v27, v36

    mul-float v27, v27, v12

    sub-float v8, v8, v27

    mul-float v38, v38, v18

    mul-float v38, v38, v12

    add-float v8, v8, v38

    const/high16 v3, 0x3f800000    # 1.0f

    div-float/2addr v3, v0

    mul-float v6, v6, v3

    .line 24
    aput v6, p0, v2

    mul-float v30, v30, v3

    .line 25
    aput v30, p0, v35

    mul-float v41, v41, v3

    .line 26
    aput v41, p0, v33

    mul-float v5, v5, v3

    .line 27
    aput v5, p0, v31

    mul-float v23, v23, v3

    .line 28
    aput v23, p0, v26

    mul-float v37, v37, v3

    .line 29
    aput v37, p0, v15

    mul-float v42, v42, v3

    .line 30
    aput v42, p0, v13

    mul-float v10, v10, v3

    .line 31
    aput v10, p0, v7

    mul-float v28, v28, v3

    .line 32
    aput v28, p0, v24

    mul-float v39, v39, v3

    .line 33
    aput v39, p0, v1

    mul-float v43, v43, v3

    .line 34
    aput v43, p0, v11

    mul-float v22, v22, v3

    .line 35
    aput v22, p0, v16

    mul-float v29, v29, v3

    .line 36
    aput v29, p0, v19

    mul-float v40, v40, v3

    .line 37
    aput v40, p0, v9

    mul-float v21, v21, v3

    .line 38
    aput v21, p0, v4

    mul-float v8, v8, v3

    .line 39
    aput v8, p0, v20

    return v35
.end method

.method public static mul([F[F)V
    .registers 50

    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    aget v2, p1, v0

    mul-float v3, v1, v2

    const/4 v4, 0x4

    aget v5, p0, v4

    const/4 v6, 0x1

    aget v7, p1, v6

    mul-float v8, v5, v7

    add-float/2addr v3, v8

    const/16 v8, 0x8

    aget v9, p0, v8

    const/4 v10, 0x2

    aget v11, p1, v10

    mul-float v12, v9, v11

    add-float/2addr v3, v12

    const/16 v12, 0xc

    aget v13, p0, v12

    const/4 v14, 0x3

    aget v15, p1, v14

    mul-float v16, v13, v15

    add-float v3, v3, v16

    .line 3
    aget v16, p1, v4

    mul-float v17, v1, v16

    const/16 v18, 0x5

    aget v19, p1, v18

    mul-float v20, v5, v19

    add-float v17, v17, v20

    const/16 v20, 0x6

    aget v21, p1, v20

    mul-float v22, v9, v21

    add-float v17, v17, v22

    const/16 v22, 0x7

    aget v23, p1, v22

    mul-float v24, v13, v23

    add-float v17, v17, v24

    .line 4
    aget v24, p1, v8

    mul-float v25, v1, v24

    const/16 v26, 0x9

    aget v27, p1, v26

    mul-float v28, v5, v27

    add-float v25, v25, v28

    const/16 v28, 0xa

    aget v29, p1, v28

    mul-float v30, v9, v29

    add-float v25, v25, v30

    const/16 v30, 0xb

    aget v31, p1, v30

    mul-float v32, v13, v31

    add-float v25, v25, v32

    .line 5
    aget v32, p1, v12

    mul-float v1, v1, v32

    const/16 v33, 0xd

    aget v34, p1, v33

    mul-float v5, v5, v34

    add-float/2addr v1, v5

    const/16 v5, 0xe

    aget v35, p1, v5

    mul-float v9, v9, v35

    add-float/2addr v1, v9

    const/16 v9, 0xf

    aget v36, p1, v9

    mul-float v13, v13, v36

    add-float/2addr v1, v13

    .line 6
    aget v13, p0, v6

    mul-float v37, v13, v2

    aget v38, p0, v18

    mul-float v39, v38, v7

    add-float v37, v37, v39

    aget v39, p0, v26

    mul-float v40, v39, v11

    add-float v37, v37, v40

    aget v40, p0, v33

    mul-float v41, v40, v15

    add-float v37, v37, v41

    mul-float v41, v13, v16

    mul-float v42, v38, v19

    add-float v41, v41, v42

    mul-float v42, v39, v21

    add-float v41, v41, v42

    mul-float v42, v40, v23

    add-float v41, v41, v42

    mul-float v42, v13, v24

    mul-float v43, v38, v27

    add-float v42, v42, v43

    mul-float v43, v39, v29

    add-float v42, v42, v43

    mul-float v43, v40, v31

    add-float v42, v42, v43

    mul-float v13, v13, v32

    mul-float v38, v38, v34

    add-float v13, v13, v38

    mul-float v39, v39, v35

    add-float v13, v13, v39

    mul-float v40, v40, v36

    add-float v13, v13, v40

    .line 7
    aget v38, p0, v10

    mul-float v39, v38, v2

    aget v40, p0, v20

    mul-float v43, v40, v7

    add-float v39, v39, v43

    aget v43, p0, v28

    mul-float v44, v43, v11

    add-float v39, v39, v44

    aget v44, p0, v5

    mul-float v45, v44, v15

    add-float v39, v39, v45

    mul-float v45, v38, v16

    mul-float v46, v40, v19

    add-float v45, v45, v46

    mul-float v46, v43, v21

    add-float v45, v45, v46

    mul-float v46, v44, v23

    add-float v45, v45, v46

    mul-float v46, v38, v24

    mul-float v47, v40, v27

    add-float v46, v46, v47

    mul-float v47, v43, v29

    add-float v46, v46, v47

    mul-float v47, v44, v31

    add-float v46, v46, v47

    mul-float v38, v38, v32

    mul-float v40, v40, v34

    add-float v38, v38, v40

    mul-float v43, v43, v35

    add-float v38, v38, v43

    mul-float v44, v44, v36

    add-float v38, v38, v44

    .line 8
    aget v40, p0, v14

    mul-float v2, v2, v40

    aget v43, p0, v22

    mul-float v7, v7, v43

    add-float/2addr v2, v7

    aget v7, p0, v30

    mul-float v11, v11, v7

    add-float/2addr v2, v11

    aget v11, p0, v9

    mul-float v15, v15, v11

    add-float/2addr v2, v15

    mul-float v16, v16, v40

    mul-float v19, v19, v43

    add-float v16, v16, v19

    mul-float v21, v21, v7

    add-float v16, v16, v21

    mul-float v23, v23, v11

    add-float v16, v16, v23

    mul-float v24, v24, v40

    mul-float v27, v27, v43

    add-float v24, v24, v27

    mul-float v29, v29, v7

    add-float v24, v24, v29

    mul-float v31, v31, v11

    add-float v24, v24, v31

    mul-float v40, v40, v32

    mul-float v43, v43, v34

    add-float v40, v40, v43

    mul-float v7, v7, v35

    add-float v40, v40, v7

    mul-float v11, v11, v36

    add-float v40, v40, v11

    .line 9
    aput v3, p0, v0

    .line 10
    aput v37, p0, v6

    .line 11
    aput v39, p0, v10

    .line 12
    aput v2, p0, v14

    .line 13
    aput v17, p0, v4

    .line 14
    aput v41, p0, v18

    .line 15
    aput v45, p0, v20

    .line 16
    aput v16, p0, v22

    .line 17
    aput v25, p0, v8

    .line 18
    aput v42, p0, v26

    .line 19
    aput v46, p0, v28

    .line 20
    aput v24, p0, v30

    .line 21
    aput v1, p0, v12

    .line 22
    aput v13, p0, v33

    .line 23
    aput v38, p0, v5

    .line 24
    aput v40, p0, v9

    return-void
.end method

.method public static mulVec([F[F)V
    .registers 11

    const/4 v0, 0x0

    .line 1
    aget v1, p1, v0

    aget v2, p0, v0

    mul-float v2, v2, v1

    const/4 v3, 0x1

    aget v4, p1, v3

    const/4 v5, 0x4

    aget v5, p0, v5

    mul-float v5, v5, v4

    add-float/2addr v2, v5

    const/4 v5, 0x2

    aget v6, p1, v5

    const/16 v7, 0x8

    aget v7, p0, v7

    mul-float v7, v7, v6

    add-float/2addr v2, v7

    const/16 v7, 0xc

    aget v7, p0, v7

    add-float/2addr v2, v7

    .line 2
    aget v7, p0, v3

    mul-float v7, v7, v1

    const/4 v8, 0x5

    aget v8, p0, v8

    mul-float v8, v8, v4

    add-float/2addr v7, v8

    const/16 v8, 0x9

    aget v8, p0, v8

    mul-float v8, v8, v6

    add-float/2addr v7, v8

    const/16 v8, 0xd

    aget v8, p0, v8

    add-float/2addr v7, v8

    .line 3
    aget v8, p0, v5

    mul-float v1, v1, v8

    const/4 v8, 0x6

    aget v8, p0, v8

    mul-float v4, v4, v8

    add-float/2addr v1, v4

    const/16 v4, 0xa

    aget v4, p0, v4

    mul-float v6, v6, v4

    add-float/2addr v1, v6

    const/16 v4, 0xe

    aget p0, p0, v4

    add-float/2addr v1, p0

    .line 4
    aput v2, p1, v0

    .line 5
    aput v7, p1, v3

    .line 6
    aput v1, p1, v5

    return-void
.end method

.method public static native mulVec([F[FIII)V
.end method

.method public static prj([F[F)V
    .registers 12

    const/4 v0, 0x0

    .line 1
    aget v1, p1, v0

    const/4 v2, 0x3

    aget v2, p0, v2

    mul-float v2, v2, v1

    const/4 v3, 0x1

    aget v4, p1, v3

    const/4 v5, 0x7

    aget v5, p0, v5

    mul-float v5, v5, v4

    add-float/2addr v2, v5

    const/4 v5, 0x2

    aget v6, p1, v5

    const/16 v7, 0xb

    aget v7, p0, v7

    mul-float v7, v7, v6

    add-float/2addr v2, v7

    const/16 v7, 0xf

    aget v7, p0, v7

    add-float/2addr v2, v7

    const/high16 v7, 0x3f800000    # 1.0f

    div-float/2addr v7, v2

    .line 2
    aget v2, p0, v0

    mul-float v2, v2, v1

    const/4 v8, 0x4

    aget v8, p0, v8

    mul-float v8, v8, v4

    add-float/2addr v2, v8

    const/16 v8, 0x8

    aget v8, p0, v8

    mul-float v8, v8, v6

    add-float/2addr v2, v8

    const/16 v8, 0xc

    aget v8, p0, v8

    add-float/2addr v2, v8

    mul-float v2, v2, v7

    .line 3
    aget v8, p0, v3

    mul-float v8, v8, v1

    const/4 v9, 0x5

    aget v9, p0, v9

    mul-float v9, v9, v4

    add-float/2addr v8, v9

    const/16 v9, 0x9

    aget v9, p0, v9

    mul-float v9, v9, v6

    add-float/2addr v8, v9

    const/16 v9, 0xd

    aget v9, p0, v9

    add-float/2addr v8, v9

    mul-float v8, v8, v7

    .line 4
    aget v9, p0, v5

    mul-float v1, v1, v9

    const/4 v9, 0x6

    aget v9, p0, v9

    mul-float v4, v4, v9

    add-float/2addr v1, v4

    const/16 v4, 0xa

    aget v4, p0, v4

    mul-float v6, v6, v4

    add-float/2addr v1, v6

    const/16 v4, 0xe

    aget p0, p0, v4

    add-float/2addr v1, p0

    mul-float v1, v1, v7

    .line 5
    aput v2, p1, v0

    .line 6
    aput v8, p1, v3

    .line 7
    aput v1, p1, v5

    return-void
.end method

.method public static native prj([F[FIII)V
.end method

.method public static rot([F[F)V
    .registers 11

    const/4 v0, 0x0

    .line 1
    aget v1, p1, v0

    aget v2, p0, v0

    mul-float v2, v2, v1

    const/4 v3, 0x1

    aget v4, p1, v3

    const/4 v5, 0x4

    aget v5, p0, v5

    mul-float v5, v5, v4

    add-float/2addr v2, v5

    const/4 v5, 0x2

    aget v6, p1, v5

    const/16 v7, 0x8

    aget v7, p0, v7

    mul-float v7, v7, v6

    add-float/2addr v2, v7

    .line 2
    aget v7, p0, v3

    mul-float v7, v7, v1

    const/4 v8, 0x5

    aget v8, p0, v8

    mul-float v8, v8, v4

    add-float/2addr v7, v8

    const/16 v8, 0x9

    aget v8, p0, v8

    mul-float v8, v8, v6

    add-float/2addr v7, v8

    .line 3
    aget v8, p0, v5

    mul-float v1, v1, v8

    const/4 v8, 0x6

    aget v8, p0, v8

    mul-float v4, v4, v8

    add-float/2addr v1, v4

    const/16 v4, 0xa

    aget p0, p0, v4

    mul-float v6, v6, p0

    add-float/2addr v1, v6

    .line 4
    aput v2, p1, v0

    .line 5
    aput v7, p1, v3

    .line 6
    aput v1, p1, v5

    return-void
.end method

.method public static native rot([F[FIII)V
.end method


# virtual methods
.method public avg(Lcom/badlogic/gdx/math/Matrix4;F)Lcom/badlogic/gdx/math/Matrix4;
    .registers 9

    .line 1
    sget-object v0, Lcom/badlogic/gdx/math/Matrix4;->tmpVec:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/math/Matrix4;->getScale(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 2
    sget-object v1, Lcom/badlogic/gdx/math/Matrix4;->tmpForward:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/math/Matrix4;->getScale(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 3
    sget-object v2, Lcom/badlogic/gdx/math/Matrix4;->quat:Lcom/badlogic/gdx/math/Quaternion;

    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/math/Matrix4;->getRotation(Lcom/badlogic/gdx/math/Quaternion;)Lcom/badlogic/gdx/math/Quaternion;

    .line 4
    sget-object v3, Lcom/badlogic/gdx/math/Matrix4;->quat2:Lcom/badlogic/gdx/math/Quaternion;

    invoke-virtual {p1, v3}, Lcom/badlogic/gdx/math/Matrix4;->getRotation(Lcom/badlogic/gdx/math/Quaternion;)Lcom/badlogic/gdx/math/Quaternion;

    .line 5
    sget-object v4, Lcom/badlogic/gdx/math/Matrix4;->tmpUp:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {p0, v4}, Lcom/badlogic/gdx/math/Matrix4;->getTranslation(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 6
    sget-object v5, Lcom/badlogic/gdx/math/Matrix4;->right:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {p1, v5}, Lcom/badlogic/gdx/math/Matrix4;->getTranslation(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 7
    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/math/Vector3;->scl(F)Lcom/badlogic/gdx/math/Vector3;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/math/Vector3;->scl(F)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/math/Vector3;->add(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/math/Matrix4;->setToScaling(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Matrix4;

    .line 8
    invoke-virtual {v2, v3, v0}, Lcom/badlogic/gdx/math/Quaternion;->slerp(Lcom/badlogic/gdx/math/Quaternion;F)Lcom/badlogic/gdx/math/Quaternion;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/math/Matrix4;->rotate(Lcom/badlogic/gdx/math/Quaternion;)Lcom/badlogic/gdx/math/Matrix4;

    .line 9
    invoke-virtual {v4, p2}, Lcom/badlogic/gdx/math/Vector3;->scl(F)Lcom/badlogic/gdx/math/Vector3;

    move-result-object p1

    invoke-virtual {v5, v0}, Lcom/badlogic/gdx/math/Vector3;->scl(F)Lcom/badlogic/gdx/math/Vector3;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/math/Vector3;->add(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/math/Matrix4;->setTranslation(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Matrix4;

    return-object p0
.end method

.method public avg([Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;
    .registers 8

    .line 10
    array-length v0, p1

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    .line 11
    sget-object v0, Lcom/badlogic/gdx/math/Matrix4;->tmpVec:Lcom/badlogic/gdx/math/Vector3;

    const/4 v2, 0x0

    aget-object v3, p1, v2

    sget-object v4, Lcom/badlogic/gdx/math/Matrix4;->tmpUp:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/math/Matrix4;->getScale(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/badlogic/gdx/math/Vector3;->scl(F)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 12
    sget-object v0, Lcom/badlogic/gdx/math/Matrix4;->quat:Lcom/badlogic/gdx/math/Quaternion;

    aget-object v3, p1, v2

    sget-object v5, Lcom/badlogic/gdx/math/Matrix4;->quat2:Lcom/badlogic/gdx/math/Quaternion;

    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/math/Matrix4;->getRotation(Lcom/badlogic/gdx/math/Quaternion;)Lcom/badlogic/gdx/math/Quaternion;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/badlogic/gdx/math/Quaternion;->exp(F)Lcom/badlogic/gdx/math/Quaternion;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/math/Quaternion;->set(Lcom/badlogic/gdx/math/Quaternion;)Lcom/badlogic/gdx/math/Quaternion;

    .line 13
    sget-object v0, Lcom/badlogic/gdx/math/Matrix4;->tmpForward:Lcom/badlogic/gdx/math/Vector3;

    aget-object v2, p1, v2

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/math/Matrix4;->getTranslation(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/math/Vector3;->scl(F)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    const/4 v0, 0x1

    .line 14
    :goto_38
    array-length v2, p1

    if-ge v0, v2, :cond_6f

    .line 15
    sget-object v2, Lcom/badlogic/gdx/math/Matrix4;->tmpVec:Lcom/badlogic/gdx/math/Vector3;

    aget-object v3, p1, v0

    sget-object v4, Lcom/badlogic/gdx/math/Matrix4;->tmpUp:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/math/Matrix4;->getScale(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/badlogic/gdx/math/Vector3;->scl(F)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/math/Vector3;->add(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 16
    sget-object v2, Lcom/badlogic/gdx/math/Matrix4;->quat:Lcom/badlogic/gdx/math/Quaternion;

    aget-object v3, p1, v0

    sget-object v5, Lcom/badlogic/gdx/math/Matrix4;->quat2:Lcom/badlogic/gdx/math/Quaternion;

    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/math/Matrix4;->getRotation(Lcom/badlogic/gdx/math/Quaternion;)Lcom/badlogic/gdx/math/Quaternion;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/badlogic/gdx/math/Quaternion;->exp(F)Lcom/badlogic/gdx/math/Quaternion;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/math/Quaternion;->mul(Lcom/badlogic/gdx/math/Quaternion;)Lcom/badlogic/gdx/math/Quaternion;

    .line 17
    sget-object v2, Lcom/badlogic/gdx/math/Matrix4;->tmpForward:Lcom/badlogic/gdx/math/Vector3;

    aget-object v3, p1, v0

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/math/Matrix4;->getTranslation(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/badlogic/gdx/math/Vector3;->scl(F)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/math/Vector3;->add(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    add-int/lit8 v0, v0, 0x1

    goto :goto_38

    .line 18
    :cond_6f
    sget-object p1, Lcom/badlogic/gdx/math/Matrix4;->quat:Lcom/badlogic/gdx/math/Quaternion;

    invoke-virtual {p1}, Lcom/badlogic/gdx/math/Quaternion;->nor()Lcom/badlogic/gdx/math/Quaternion;

    .line 19
    sget-object v0, Lcom/badlogic/gdx/math/Matrix4;->tmpVec:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/math/Matrix4;->setToScaling(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Matrix4;

    .line 20
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/math/Matrix4;->rotate(Lcom/badlogic/gdx/math/Quaternion;)Lcom/badlogic/gdx/math/Matrix4;

    .line 21
    sget-object p1, Lcom/badlogic/gdx/math/Matrix4;->tmpForward:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/math/Matrix4;->setTranslation(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Matrix4;

    return-object p0
.end method

.method public avg([Lcom/badlogic/gdx/math/Matrix4;[F)Lcom/badlogic/gdx/math/Matrix4;
    .registers 8

    .line 22
    sget-object v0, Lcom/badlogic/gdx/math/Matrix4;->tmpVec:Lcom/badlogic/gdx/math/Vector3;

    const/4 v1, 0x0

    aget-object v2, p1, v1

    sget-object v3, Lcom/badlogic/gdx/math/Matrix4;->tmpUp:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/math/Matrix4;->getScale(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v2

    aget v4, p2, v1

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/math/Vector3;->scl(F)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 23
    sget-object v0, Lcom/badlogic/gdx/math/Matrix4;->quat:Lcom/badlogic/gdx/math/Quaternion;

    aget-object v2, p1, v1

    sget-object v4, Lcom/badlogic/gdx/math/Matrix4;->quat2:Lcom/badlogic/gdx/math/Quaternion;

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/math/Matrix4;->getRotation(Lcom/badlogic/gdx/math/Quaternion;)Lcom/badlogic/gdx/math/Quaternion;

    move-result-object v2

    aget v4, p2, v1

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/math/Quaternion;->exp(F)Lcom/badlogic/gdx/math/Quaternion;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/math/Quaternion;->set(Lcom/badlogic/gdx/math/Quaternion;)Lcom/badlogic/gdx/math/Quaternion;

    .line 24
    sget-object v0, Lcom/badlogic/gdx/math/Matrix4;->tmpForward:Lcom/badlogic/gdx/math/Vector3;

    aget-object v2, p1, v1

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/math/Matrix4;->getTranslation(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v2

    aget v1, p2, v1

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/math/Vector3;->scl(F)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    const/4 v0, 0x1

    .line 25
    :goto_39
    array-length v1, p1

    if-ge v0, v1, :cond_76

    .line 26
    sget-object v1, Lcom/badlogic/gdx/math/Matrix4;->tmpVec:Lcom/badlogic/gdx/math/Vector3;

    aget-object v2, p1, v0

    sget-object v3, Lcom/badlogic/gdx/math/Matrix4;->tmpUp:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/math/Matrix4;->getScale(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v2

    aget v4, p2, v0

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/math/Vector3;->scl(F)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/math/Vector3;->add(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 27
    sget-object v1, Lcom/badlogic/gdx/math/Matrix4;->quat:Lcom/badlogic/gdx/math/Quaternion;

    aget-object v2, p1, v0

    sget-object v4, Lcom/badlogic/gdx/math/Matrix4;->quat2:Lcom/badlogic/gdx/math/Quaternion;

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/math/Matrix4;->getRotation(Lcom/badlogic/gdx/math/Quaternion;)Lcom/badlogic/gdx/math/Quaternion;

    move-result-object v2

    aget v4, p2, v0

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/math/Quaternion;->exp(F)Lcom/badlogic/gdx/math/Quaternion;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/math/Quaternion;->mul(Lcom/badlogic/gdx/math/Quaternion;)Lcom/badlogic/gdx/math/Quaternion;

    .line 28
    sget-object v1, Lcom/badlogic/gdx/math/Matrix4;->tmpForward:Lcom/badlogic/gdx/math/Vector3;

    aget-object v2, p1, v0

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/math/Matrix4;->getTranslation(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v2

    aget v3, p2, v0

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/math/Vector3;->scl(F)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/math/Vector3;->add(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    add-int/lit8 v0, v0, 0x1

    goto :goto_39

    .line 29
    :cond_76
    sget-object p1, Lcom/badlogic/gdx/math/Matrix4;->quat:Lcom/badlogic/gdx/math/Quaternion;

    invoke-virtual {p1}, Lcom/badlogic/gdx/math/Quaternion;->nor()Lcom/badlogic/gdx/math/Quaternion;

    .line 30
    sget-object p2, Lcom/badlogic/gdx/math/Matrix4;->tmpVec:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/math/Matrix4;->setToScaling(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Matrix4;

    .line 31
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/math/Matrix4;->rotate(Lcom/badlogic/gdx/math/Quaternion;)Lcom/badlogic/gdx/math/Matrix4;

    .line 32
    sget-object p1, Lcom/badlogic/gdx/math/Matrix4;->tmpForward:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/math/Matrix4;->setTranslation(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Matrix4;

    return-object p0
.end method

.method public cpy()Lcom/badlogic/gdx/math/Matrix4;
    .registers 2

    .line 1
    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/badlogic/gdx/math/Matrix4;-><init>(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public det()F
    .registers 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    const/4 v2, 0x3

    aget v2, v1, v2

    const/4 v3, 0x6

    aget v3, v1, v3

    mul-float v4, v2, v3

    const/16 v5, 0x9

    aget v5, v1, v5

    mul-float v4, v4, v5

    const/16 v6, 0xc

    aget v6, v1, v6

    mul-float v4, v4, v6

    const/4 v7, 0x2

    aget v7, v1, v7

    const/4 v8, 0x7

    aget v8, v1, v8

    mul-float v9, v7, v8

    mul-float v9, v9, v5

    mul-float v9, v9, v6

    sub-float/2addr v4, v9

    const/4 v9, 0x5

    aget v9, v1, v9

    mul-float v10, v2, v9

    const/16 v11, 0xa

    aget v11, v1, v11

    mul-float v10, v10, v11

    mul-float v10, v10, v6

    sub-float/2addr v4, v10

    const/4 v10, 0x1

    aget v10, v1, v10

    mul-float v12, v10, v8

    mul-float v12, v12, v11

    mul-float v12, v12, v6

    add-float/2addr v4, v12

    mul-float v12, v7, v9

    const/16 v13, 0xb

    aget v13, v1, v13

    mul-float v12, v12, v13

    mul-float v12, v12, v6

    add-float/2addr v4, v12

    mul-float v12, v10, v3

    mul-float v12, v12, v13

    mul-float v12, v12, v6

    sub-float/2addr v4, v12

    mul-float v6, v2, v3

    const/16 v12, 0x8

    aget v12, v1, v12

    mul-float v6, v6, v12

    const/16 v14, 0xd

    aget v14, v1, v14

    mul-float v6, v6, v14

    sub-float/2addr v4, v6

    mul-float v6, v7, v8

    mul-float v6, v6, v12

    mul-float v6, v6, v14

    add-float/2addr v4, v6

    const/4 v6, 0x4

    aget v6, v1, v6

    mul-float v15, v2, v6

    mul-float v15, v15, v11

    mul-float v15, v15, v14

    add-float/2addr v4, v15

    const/4 v15, 0x0

    aget v15, v1, v15

    mul-float v16, v15, v8

    mul-float v16, v16, v11

    mul-float v16, v16, v14

    sub-float v4, v4, v16

    mul-float v16, v7, v6

    mul-float v16, v16, v13

    mul-float v16, v16, v14

    sub-float v4, v4, v16

    mul-float v16, v15, v3

    mul-float v16, v16, v13

    mul-float v16, v16, v14

    add-float v4, v4, v16

    mul-float v14, v2, v9

    mul-float v14, v14, v12

    const/16 v16, 0xe

    aget v16, v1, v16

    mul-float v14, v14, v16

    add-float/2addr v4, v14

    mul-float v14, v10, v8

    mul-float v14, v14, v12

    mul-float v14, v14, v16

    sub-float/2addr v4, v14

    mul-float v2, v2, v6

    mul-float v2, v2, v5

    mul-float v2, v2, v16

    sub-float/2addr v4, v2

    mul-float v8, v8, v15

    mul-float v8, v8, v5

    mul-float v8, v8, v16

    add-float/2addr v4, v8

    mul-float v2, v10, v6

    mul-float v2, v2, v13

    mul-float v2, v2, v16

    add-float/2addr v4, v2

    mul-float v2, v15, v9

    mul-float v2, v2, v13

    mul-float v2, v2, v16

    sub-float/2addr v4, v2

    mul-float v2, v7, v9

    mul-float v2, v2, v12

    const/16 v8, 0xf

    aget v1, v1, v8

    mul-float v2, v2, v1

    sub-float/2addr v4, v2

    mul-float v2, v10, v3

    mul-float v2, v2, v12

    mul-float v2, v2, v1

    add-float/2addr v4, v2

    mul-float v7, v7, v6

    mul-float v7, v7, v5

    mul-float v7, v7, v1

    add-float/2addr v4, v7

    mul-float v3, v3, v15

    mul-float v3, v3, v5

    mul-float v3, v3, v1

    sub-float/2addr v4, v3

    mul-float v10, v10, v6

    mul-float v10, v10, v11

    mul-float v10, v10, v1

    sub-float/2addr v4, v10

    mul-float v15, v15, v9

    mul-float v15, v15, v11

    mul-float v15, v15, v1

    add-float/2addr v4, v15

    return v4
.end method

.method public det3x3()F
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v1, v0, v1

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    aget v2, v0, v2

    .line 8
    .line 9
    mul-float v3, v1, v2

    .line 10
    .line 11
    const/16 v4, 0xa

    .line 12
    .line 13
    aget v4, v0, v4

    .line 14
    .line 15
    mul-float v3, v3, v4

    .line 16
    .line 17
    const/4 v5, 0x4

    .line 18
    aget v5, v0, v5

    .line 19
    .line 20
    const/16 v6, 0x9

    .line 21
    .line 22
    aget v6, v0, v6

    .line 23
    .line 24
    mul-float v7, v5, v6

    .line 25
    .line 26
    const/4 v8, 0x2

    .line 27
    aget v8, v0, v8

    .line 28
    .line 29
    mul-float v7, v7, v8

    .line 30
    .line 31
    add-float/2addr v3, v7

    .line 32
    const/16 v7, 0x8

    .line 33
    .line 34
    aget v7, v0, v7

    .line 35
    .line 36
    const/4 v9, 0x1

    .line 37
    aget v9, v0, v9

    .line 38
    .line 39
    mul-float v10, v7, v9

    .line 40
    .line 41
    const/4 v11, 0x6

    .line 42
    aget v0, v0, v11

    .line 43
    .line 44
    mul-float v10, v10, v0

    .line 45
    .line 46
    add-float/2addr v3, v10

    .line 47
    mul-float v1, v1, v6

    .line 48
    .line 49
    mul-float v1, v1, v0

    .line 50
    .line 51
    sub-float/2addr v3, v1

    .line 52
    mul-float v5, v5, v9

    .line 53
    .line 54
    mul-float v5, v5, v4

    .line 55
    .line 56
    sub-float/2addr v3, v5

    .line 57
    mul-float v7, v7, v2

    .line 58
    .line 59
    mul-float v7, v7, v8

    .line 60
    .line 61
    sub-float/2addr v3, v7

    .line 62
    return v3
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

.method public extract4x3Matrix([F)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    aput v2, p1, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    aget v2, v0, v1

    .line 10
    .line 11
    aput v2, p1, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    aget v2, v0, v1

    .line 15
    .line 16
    aput v2, p1, v1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    aget v2, v0, v1

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    aput v2, p1, v3

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    aget v3, v0, v2

    .line 26
    .line 27
    aput v3, p1, v1

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    aget v3, v0, v1

    .line 31
    .line 32
    aput v3, p1, v2

    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    aget v3, v0, v2

    .line 37
    .line 38
    aput v3, p1, v1

    .line 39
    .line 40
    const/16 v1, 0x9

    .line 41
    .line 42
    aget v3, v0, v1

    .line 43
    .line 44
    const/4 v4, 0x7

    .line 45
    aput v3, p1, v4

    .line 46
    .line 47
    const/16 v3, 0xa

    .line 48
    .line 49
    aget v4, v0, v3

    .line 50
    .line 51
    aput v4, p1, v2

    .line 52
    .line 53
    const/16 v2, 0xc

    .line 54
    .line 55
    aget v2, v0, v2

    .line 56
    .line 57
    aput v2, p1, v1

    .line 58
    .line 59
    const/16 v1, 0xd

    .line 60
    .line 61
    aget v1, v0, v1

    .line 62
    .line 63
    aput v1, p1, v3

    .line 64
    .line 65
    const/16 v1, 0xe

    .line 66
    .line 67
    aget v0, v0, v1

    .line 68
    .line 69
    const/16 v1, 0xb

    .line 70
    .line 71
    aput v0, p1, v1

    .line 72
    .line 73
    return-void
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

.method public getRotation(Lcom/badlogic/gdx/math/Quaternion;)Lcom/badlogic/gdx/math/Quaternion;
    .registers 2

    .line 2
    invoke-virtual {p1, p0}, Lcom/badlogic/gdx/math/Quaternion;->setFromMatrix(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Quaternion;

    move-result-object p1

    return-object p1
.end method

.method public getRotation(Lcom/badlogic/gdx/math/Quaternion;Z)Lcom/badlogic/gdx/math/Quaternion;
    .registers 3

    .line 1
    invoke-virtual {p1, p2, p0}, Lcom/badlogic/gdx/math/Quaternion;->setFromMatrix(ZLcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Quaternion;

    move-result-object p1

    return-object p1
.end method

.method public getScale(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/math/Matrix4;->getScaleX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/badlogic/gdx/math/Matrix4;->getScaleY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/badlogic/gdx/math/Matrix4;->getScaleZ()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1, v0, v1, v2}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method public getScaleX()F
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    invoke-static {v0}, Lcom/badlogic/gdx/math/MathUtils;->isZero(F)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_21

    .line 11
    .line 12
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    aget v0, v0, v1

    .line 17
    .line 18
    invoke-static {v0}, Lcom/badlogic/gdx/math/MathUtils;->isZero(F)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_21

    .line 23
    .line 24
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    aget v0, v0, v1

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_2b

    .line 34
    :cond_21
    invoke-virtual {p0}, Lcom/badlogic/gdx/math/Matrix4;->getScaleXSquared()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    float-to-double v0, v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    double-to-float v0, v0

    .line 44
    :goto_2b
    return v0
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
.end method

.method public getScaleXSquared()F
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v1, v0, v1

    .line 5
    .line 6
    mul-float v1, v1, v1

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    aget v2, v0, v2

    .line 10
    .line 11
    mul-float v2, v2, v2

    .line 12
    .line 13
    add-float/2addr v1, v2

    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    aget v0, v0, v2

    .line 17
    .line 18
    mul-float v0, v0, v0

    .line 19
    .line 20
    add-float/2addr v1, v0

    .line 21
    return v1
    .line 22
.end method

.method public getScaleY()F
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    invoke-static {v0}, Lcom/badlogic/gdx/math/MathUtils;->isZero(F)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_21

    .line 11
    .line 12
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    aget v0, v0, v1

    .line 17
    .line 18
    invoke-static {v0}, Lcom/badlogic/gdx/math/MathUtils;->isZero(F)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_21

    .line 23
    .line 24
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    aget v0, v0, v1

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_2b

    .line 34
    :cond_21
    invoke-virtual {p0}, Lcom/badlogic/gdx/math/Matrix4;->getScaleYSquared()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    float-to-double v0, v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    double-to-float v0, v0

    .line 44
    :goto_2b
    return v0
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
.end method

.method public getScaleYSquared()F
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget v1, v0, v1

    .line 5
    .line 6
    mul-float v1, v1, v1

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    aget v2, v0, v2

    .line 10
    .line 11
    mul-float v2, v2, v2

    .line 12
    .line 13
    add-float/2addr v1, v2

    .line 14
    const/16 v2, 0x9

    .line 15
    .line 16
    aget v0, v0, v2

    .line 17
    .line 18
    mul-float v0, v0, v0

    .line 19
    .line 20
    add-float/2addr v1, v0

    .line 21
    return v1
    .line 22
.end method

.method public getScaleZ()F
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    invoke-static {v0}, Lcom/badlogic/gdx/math/MathUtils;->isZero(F)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_21

    .line 11
    .line 12
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    aget v0, v0, v1

    .line 16
    .line 17
    invoke-static {v0}, Lcom/badlogic/gdx/math/MathUtils;->isZero(F)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_21

    .line 22
    .line 23
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    aget v0, v0, v1

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_2b

    .line 34
    :cond_21
    invoke-virtual {p0}, Lcom/badlogic/gdx/math/Matrix4;->getScaleZSquared()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    float-to-double v0, v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    double-to-float v0, v0

    .line 44
    :goto_2b
    return v0
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
.end method

.method public getScaleZSquared()F
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget v1, v0, v1

    .line 5
    .line 6
    mul-float v1, v1, v1

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    aget v2, v0, v2

    .line 10
    .line 11
    mul-float v2, v2, v2

    .line 12
    .line 13
    add-float/2addr v1, v2

    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    aget v0, v0, v2

    .line 17
    .line 18
    mul-float v0, v0, v0

    .line 19
    .line 20
    add-float/2addr v1, v0

    .line 21
    return v1
    .line 22
.end method

.method public getTranslation(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    aget v1, v0, v1

    .line 6
    .line 7
    iput v1, p1, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 8
    .line 9
    const/16 v1, 0xd

    .line 10
    .line 11
    aget v1, v0, v1

    .line 12
    .line 13
    iput v1, p1, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 14
    .line 15
    const/16 v1, 0xe

    .line 16
    .line 17
    aget v0, v0, v1

    .line 18
    .line 19
    iput v0, p1, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 20
    .line 21
    return-object p1
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

.method public getValues()[F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

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

.method public hasRotationOrScaling()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {v0, v2}, Lcom/badlogic/gdx/math/MathUtils;->isEqual(FF)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_68

    .line 14
    .line 15
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    .line 16
    .line 17
    const/4 v4, 0x5

    .line 18
    aget v0, v0, v4

    .line 19
    .line 20
    invoke-static {v0, v2}, Lcom/badlogic/gdx/math/MathUtils;->isEqual(FF)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_68

    .line 25
    .line 26
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    .line 27
    .line 28
    const/16 v4, 0xa

    .line 29
    .line 30
    aget v0, v0, v4

    .line 31
    .line 32
    invoke-static {v0, v2}, Lcom/badlogic/gdx/math/MathUtils;->isEqual(FF)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_68

    .line 37
    .line 38
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    aget v0, v0, v2

    .line 42
    .line 43
    invoke-static {v0}, Lcom/badlogic/gdx/math/MathUtils;->isZero(F)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_68

    .line 48
    .line 49
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    .line 50
    .line 51
    const/16 v2, 0x8

    .line 52
    .line 53
    aget v0, v0, v2

    .line 54
    .line 55
    invoke-static {v0}, Lcom/badlogic/gdx/math/MathUtils;->isZero(F)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_68

    .line 60
    .line 61
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    .line 62
    .line 63
    aget v0, v0, v3

    .line 64
    .line 65
    invoke-static {v0}, Lcom/badlogic/gdx/math/MathUtils;->isZero(F)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_68

    .line 70
    .line 71
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    .line 72
    .line 73
    const/16 v2, 0x9

    .line 74
    .line 75
    aget v0, v0, v2

    .line 76
    .line 77
    invoke-static {v0}, Lcom/badlogic/gdx/math/MathUtils;->isZero(F)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_68

    .line 82
    .line 83
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    .line 84
    .line 85
    const/4 v2, 0x2

    .line 86
    aget v0, v0, v2

    .line 87
    .line 88
    invoke-static {v0}, Lcom/badlogic/gdx/math/MathUtils;->isZero(F)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_68

    .line 93
    .line 94
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    .line 95
    .line 96
    const/4 v2, 0x6

    .line 97
    aget v0, v0, v2

    .line 98
    .line 99
    invoke-static {v0}, Lcom/badlogic/gdx/math/MathUtils;->isZero(F)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_69

    .line 104
    .line 105
    :cond_68
    const/4 v1, 0x1

    .line 106
    :cond_69
    return v1
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
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method

.method public idt()Lcom/badlogic/gdx/math/Matrix4;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    aput v2, v0, v1

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    const/4 v3, 0x0

    .line 10
    aput v3, v0, v1

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    aput v3, v0, v1

    .line 15
    .line 16
    const/16 v1, 0xc

    .line 17
    .line 18
    aput v3, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    aput v3, v0, v1

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    aput v2, v0, v1

    .line 25
    .line 26
    const/16 v1, 0x9

    .line 27
    .line 28
    aput v3, v0, v1

    .line 29
    .line 30
    const/16 v1, 0xd

    .line 31
    .line 32
    aput v3, v0, v1

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    aput v3, v0, v1

    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    aput v3, v0, v1

    .line 39
    .line 40
    const/16 v1, 0xa

    .line 41
    .line 42
    aput v2, v0, v1

    .line 43
    .line 44
    const/16 v1, 0xe

    .line 45
    .line 46
    aput v3, v0, v1

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    aput v3, v0, v1

    .line 50
    .line 51
    const/4 v1, 0x7

    .line 52
    aput v3, v0, v1

    .line 53
    .line 54
    const/16 v1, 0xb

    .line 55
    .line 56
    aput v3, v0, v1

    .line 57
    .line 58
    const/16 v1, 0xf

    .line 59
    .line 60
    aput v2, v0, v1

    .line 61
    .line 62
    return-object p0
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

.method public inv()Lcom/badlogic/gdx/math/Matrix4;
    .registers 48

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    const/4 v2, 0x3

    aget v3, v1, v2

    const/4 v4, 0x6

    aget v5, v1, v4

    mul-float v6, v3, v5

    const/16 v7, 0x9

    aget v8, v1, v7

    mul-float v6, v6, v8

    const/16 v9, 0xc

    aget v10, v1, v9

    mul-float v6, v6, v10

    const/4 v11, 0x2

    aget v12, v1, v11

    const/4 v13, 0x7

    aget v14, v1, v13

    mul-float v15, v12, v14

    mul-float v15, v15, v8

    mul-float v15, v15, v10

    sub-float/2addr v6, v15

    const/4 v15, 0x5

    aget v16, v1, v15

    mul-float v17, v3, v16

    const/16 v18, 0xa

    aget v19, v1, v18

    mul-float v17, v17, v19

    mul-float v17, v17, v10

    sub-float v6, v6, v17

    const/16 v17, 0x1

    aget v20, v1, v17

    mul-float v21, v20, v14

    mul-float v21, v21, v19

    mul-float v21, v21, v10

    add-float v6, v6, v21

    mul-float v21, v12, v16

    const/16 v22, 0xb

    aget v23, v1, v22

    mul-float v21, v21, v23

    mul-float v21, v21, v10

    add-float v6, v6, v21

    mul-float v21, v20, v5

    mul-float v21, v21, v23

    mul-float v21, v21, v10

    sub-float v6, v6, v21

    mul-float v21, v3, v5

    const/16 v24, 0x8

    aget v25, v1, v24

    mul-float v21, v21, v25

    const/16 v26, 0xd

    aget v27, v1, v26

    mul-float v21, v21, v27

    sub-float v6, v6, v21

    mul-float v21, v12, v14

    mul-float v21, v21, v25

    mul-float v21, v21, v27

    add-float v6, v6, v21

    const/16 v21, 0x4

    aget v28, v1, v21

    mul-float v29, v3, v28

    mul-float v29, v29, v19

    mul-float v29, v29, v27

    add-float v6, v6, v29

    const/16 v29, 0x0

    aget v30, v1, v29

    mul-float v31, v30, v14

    mul-float v31, v31, v19

    mul-float v31, v31, v27

    sub-float v6, v6, v31

    mul-float v31, v12, v28

    mul-float v31, v31, v23

    mul-float v31, v31, v27

    sub-float v6, v6, v31

    mul-float v31, v30, v5

    mul-float v31, v31, v23

    mul-float v31, v31, v27

    add-float v6, v6, v31

    mul-float v31, v3, v16

    mul-float v31, v31, v25

    const/16 v32, 0xe

    aget v33, v1, v32

    mul-float v31, v31, v33

    add-float v6, v6, v31

    mul-float v31, v20, v14

    mul-float v31, v31, v25

    mul-float v31, v31, v33

    sub-float v6, v6, v31

    mul-float v31, v3, v28

    mul-float v31, v31, v8

    mul-float v31, v31, v33

    sub-float v6, v6, v31

    mul-float v31, v30, v14

    mul-float v31, v31, v8

    mul-float v31, v31, v33

    add-float v6, v6, v31

    mul-float v31, v20, v28

    mul-float v31, v31, v23

    mul-float v31, v31, v33

    add-float v6, v6, v31

    mul-float v31, v30, v16

    mul-float v31, v31, v23

    mul-float v31, v31, v33

    sub-float v6, v6, v31

    mul-float v31, v12, v16

    mul-float v31, v31, v25

    const/16 v34, 0xf

    aget v35, v1, v34

    mul-float v31, v31, v35

    sub-float v6, v6, v31

    mul-float v31, v20, v5

    mul-float v31, v31, v25

    mul-float v31, v31, v35

    add-float v6, v6, v31

    mul-float v31, v12, v28

    mul-float v31, v31, v8

    mul-float v31, v31, v35

    add-float v6, v6, v31

    mul-float v31, v30, v5

    mul-float v31, v31, v8

    mul-float v31, v31, v35

    sub-float v6, v6, v31

    mul-float v31, v20, v28

    mul-float v31, v31, v19

    mul-float v31, v31, v35

    sub-float v6, v6, v31

    mul-float v31, v30, v16

    mul-float v31, v31, v19

    mul-float v31, v31, v35

    add-float v6, v6, v31

    const/16 v31, 0x0

    cmpl-float v31, v6, v31

    if-eqz v31, :cond_364

    mul-float v31, v8, v33

    mul-float v31, v31, v14

    mul-float v36, v27, v19

    mul-float v36, v36, v14

    sub-float v31, v31, v36

    mul-float v36, v27, v5

    mul-float v36, v36, v23

    add-float v31, v31, v36

    mul-float v36, v16, v33

    mul-float v36, v36, v23

    sub-float v31, v31, v36

    mul-float v36, v8, v5

    mul-float v36, v36, v35

    sub-float v31, v31, v36

    mul-float v36, v16, v19

    mul-float v36, v36, v35

    add-float v31, v31, v36

    mul-float v36, v10, v19

    mul-float v36, v36, v14

    mul-float v37, v25, v33

    mul-float v37, v37, v14

    sub-float v36, v36, v37

    mul-float v37, v10, v5

    mul-float v37, v37, v23

    sub-float v36, v36, v37

    mul-float v37, v28, v33

    mul-float v37, v37, v23

    add-float v36, v36, v37

    mul-float v37, v25, v5

    mul-float v37, v37, v35

    add-float v36, v36, v37

    mul-float v37, v28, v19

    mul-float v37, v37, v35

    sub-float v36, v36, v37

    mul-float v37, v25, v27

    mul-float v37, v37, v14

    mul-float v38, v10, v8

    mul-float v38, v38, v14

    sub-float v37, v37, v38

    mul-float v38, v10, v16

    mul-float v38, v38, v23

    add-float v37, v37, v38

    mul-float v38, v28, v27

    mul-float v38, v38, v23

    sub-float v37, v37, v38

    mul-float v38, v25, v16

    mul-float v38, v38, v35

    sub-float v37, v37, v38

    mul-float v38, v28, v8

    mul-float v38, v38, v35

    add-float v37, v37, v38

    mul-float v38, v10, v8

    mul-float v38, v38, v5

    mul-float v39, v25, v27

    mul-float v39, v39, v5

    sub-float v38, v38, v39

    mul-float v39, v10, v16

    mul-float v39, v39, v19

    sub-float v38, v38, v39

    mul-float v39, v28, v27

    mul-float v39, v39, v19

    add-float v38, v38, v39

    mul-float v39, v25, v16

    mul-float v39, v39, v33

    add-float v38, v38, v39

    mul-float v39, v28, v8

    mul-float v39, v39, v33

    sub-float v38, v38, v39

    mul-float v39, v27, v19

    mul-float v39, v39, v3

    mul-float v40, v8, v33

    mul-float v40, v40, v3

    sub-float v39, v39, v40

    mul-float v40, v27, v12

    mul-float v40, v40, v23

    sub-float v39, v39, v40

    mul-float v40, v20, v33

    mul-float v40, v40, v23

    add-float v39, v39, v40

    mul-float v40, v8, v12

    mul-float v40, v40, v35

    add-float v39, v39, v40

    mul-float v40, v20, v19

    mul-float v40, v40, v35

    sub-float v39, v39, v40

    mul-float v40, v25, v33

    mul-float v40, v40, v3

    mul-float v41, v10, v19

    mul-float v41, v41, v3

    sub-float v40, v40, v41

    mul-float v41, v10, v12

    mul-float v41, v41, v23

    add-float v40, v40, v41

    mul-float v41, v30, v33

    mul-float v41, v41, v23

    sub-float v40, v40, v41

    mul-float v41, v25, v12

    mul-float v41, v41, v35

    sub-float v40, v40, v41

    mul-float v41, v30, v19

    mul-float v41, v41, v35

    add-float v40, v40, v41

    mul-float v41, v10, v8

    mul-float v41, v41, v3

    mul-float v42, v25, v27

    mul-float v42, v42, v3

    sub-float v41, v41, v42

    mul-float v42, v10, v20

    mul-float v42, v42, v23

    sub-float v41, v41, v42

    mul-float v42, v30, v27

    mul-float v42, v42, v23

    add-float v41, v41, v42

    mul-float v42, v25, v20

    mul-float v42, v42, v35

    add-float v41, v41, v42

    mul-float v42, v30, v8

    mul-float v42, v42, v35

    sub-float v41, v41, v42

    mul-float v42, v25, v27

    mul-float v42, v42, v12

    mul-float v43, v10, v8

    mul-float v43, v43, v12

    sub-float v42, v42, v43

    mul-float v43, v10, v20

    mul-float v43, v43, v19

    add-float v42, v42, v43

    mul-float v43, v30, v27

    mul-float v43, v43, v19

    sub-float v42, v42, v43

    mul-float v43, v25, v20

    mul-float v43, v43, v33

    sub-float v42, v42, v43

    mul-float v43, v30, v8

    mul-float v43, v43, v33

    add-float v42, v42, v43

    mul-float v43, v16, v33

    mul-float v43, v43, v3

    mul-float v44, v27, v5

    mul-float v44, v44, v3

    sub-float v43, v43, v44

    mul-float v44, v27, v12

    mul-float v44, v44, v14

    add-float v43, v43, v44

    mul-float v44, v20, v33

    mul-float v44, v44, v14

    sub-float v43, v43, v44

    mul-float v44, v16, v12

    mul-float v44, v44, v35

    sub-float v43, v43, v44

    mul-float v44, v20, v5

    mul-float v44, v44, v35

    add-float v43, v43, v44

    mul-float v44, v10, v5

    mul-float v44, v44, v3

    mul-float v45, v28, v33

    mul-float v45, v45, v3

    sub-float v44, v44, v45

    mul-float v45, v10, v12

    mul-float v45, v45, v14

    sub-float v44, v44, v45

    mul-float v45, v30, v33

    mul-float v45, v45, v14

    add-float v44, v44, v45

    mul-float v45, v28, v12

    mul-float v45, v45, v35

    add-float v44, v44, v45

    mul-float v45, v30, v5

    mul-float v45, v45, v35

    sub-float v44, v44, v45

    mul-float v45, v28, v27

    mul-float v45, v45, v3

    mul-float v46, v10, v16

    mul-float v46, v46, v3

    sub-float v45, v45, v46

    mul-float v46, v10, v20

    mul-float v46, v46, v14

    add-float v45, v45, v46

    mul-float v46, v30, v27

    mul-float v46, v46, v14

    sub-float v45, v45, v46

    mul-float v46, v28, v20

    mul-float v46, v46, v35

    sub-float v45, v45, v46

    mul-float v46, v30, v16

    mul-float v46, v46, v35

    add-float v45, v45, v46

    mul-float v35, v10, v16

    mul-float v35, v35, v12

    mul-float v46, v28, v27

    mul-float v46, v46, v12

    sub-float v35, v35, v46

    mul-float v10, v10, v20

    mul-float v10, v10, v5

    sub-float v35, v35, v10

    mul-float v27, v27, v30

    mul-float v27, v27, v5

    add-float v35, v35, v27

    mul-float v10, v28, v20

    mul-float v10, v10, v33

    add-float v35, v35, v10

    mul-float v10, v30, v16

    mul-float v10, v10, v33

    sub-float v35, v35, v10

    mul-float v10, v8, v5

    mul-float v10, v10, v3

    mul-float v27, v16, v19

    mul-float v27, v27, v3

    sub-float v10, v10, v27

    mul-float v27, v8, v12

    mul-float v27, v27, v14

    sub-float v10, v10, v27

    mul-float v27, v20, v19

    mul-float v27, v27, v14

    add-float v10, v10, v27

    mul-float v27, v16, v12

    mul-float v27, v27, v23

    add-float v10, v10, v27

    mul-float v27, v20, v5

    mul-float v27, v27, v23

    sub-float v10, v10, v27

    mul-float v27, v28, v19

    mul-float v27, v27, v3

    mul-float v33, v25, v5

    mul-float v33, v33, v3

    sub-float v27, v27, v33

    mul-float v33, v25, v12

    mul-float v33, v33, v14

    add-float v27, v27, v33

    mul-float v33, v30, v19

    mul-float v33, v33, v14

    sub-float v27, v27, v33

    mul-float v33, v28, v12

    mul-float v33, v33, v23

    sub-float v27, v27, v33

    mul-float v33, v30, v5

    mul-float v33, v33, v23

    add-float v27, v27, v33

    mul-float v33, v25, v16

    mul-float v33, v33, v3

    mul-float v46, v28, v8

    mul-float v46, v46, v3

    sub-float v33, v33, v46

    mul-float v3, v25, v20

    mul-float v3, v3, v14

    sub-float v33, v33, v3

    mul-float v3, v30, v8

    mul-float v3, v3, v14

    add-float v33, v33, v3

    mul-float v3, v28, v20

    mul-float v3, v3, v23

    add-float v33, v33, v3

    mul-float v3, v30, v16

    mul-float v3, v3, v23

    sub-float v33, v33, v3

    mul-float v3, v28, v8

    mul-float v3, v3, v12

    mul-float v14, v25, v16

    mul-float v14, v14, v12

    sub-float/2addr v3, v14

    mul-float v25, v25, v20

    mul-float v25, v25, v5

    add-float v3, v3, v25

    mul-float v8, v8, v30

    mul-float v8, v8, v5

    sub-float/2addr v3, v8

    mul-float v28, v28, v20

    mul-float v28, v28, v19

    sub-float v3, v3, v28

    mul-float v30, v30, v16

    mul-float v30, v30, v19

    add-float v3, v3, v30

    const/high16 v5, 0x3f800000    # 1.0f

    div-float/2addr v5, v6

    mul-float v31, v31, v5

    .line 2
    aput v31, v1, v29

    mul-float v39, v39, v5

    .line 3
    aput v39, v1, v17

    mul-float v43, v43, v5

    .line 4
    aput v43, v1, v11

    mul-float v10, v10, v5

    .line 5
    aput v10, v1, v2

    mul-float v36, v36, v5

    .line 6
    aput v36, v1, v21

    mul-float v40, v40, v5

    .line 7
    aput v40, v1, v15

    mul-float v44, v44, v5

    .line 8
    aput v44, v1, v4

    mul-float v27, v27, v5

    .line 9
    aput v27, v1, v13

    mul-float v37, v37, v5

    .line 10
    aput v37, v1, v24

    mul-float v41, v41, v5

    .line 11
    aput v41, v1, v7

    mul-float v45, v45, v5

    .line 12
    aput v45, v1, v18

    mul-float v33, v33, v5

    .line 13
    aput v33, v1, v22

    mul-float v38, v38, v5

    .line 14
    aput v38, v1, v9

    mul-float v42, v42, v5

    .line 15
    aput v42, v1, v26

    mul-float v35, v35, v5

    .line 16
    aput v35, v1, v32

    mul-float v3, v3, v5

    .line 17
    aput v3, v1, v34

    return-object v0

    .line 18
    :cond_364
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "non-invertible matrix"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public lerp(Lcom/badlogic/gdx/math/Matrix4;F)Lcom/badlogic/gdx/math/Matrix4;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    const/16 v1, 0x10

    .line 3
    .line 4
    if-ge v0, v1, :cond_1a

    .line 5
    .line 6
    iget-object v1, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    .line 7
    .line 8
    aget v2, v1, v0

    .line 9
    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    sub-float/2addr v3, p2

    .line 13
    mul-float v2, v2, v3

    .line 14
    .line 15
    iget-object v3, p1, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    .line 16
    .line 17
    aget v3, v3, v0

    .line 18
    .line 19
    mul-float v3, v3, p2

    .line 20
    .line 21
    add-float/2addr v2, v3

    .line 22
    aput v2, v1, v0

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1a
    return-object p0
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

.method public mul(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    iget-object p1, p1, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    invoke-static {v0, p1}, Lcom/badlogic/gdx/math/Matrix4;->mul([F[F)V

    return-object p0
.end method

.method public mulLeft(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;
    .registers 4

    .line 1
    sget-object v0, Lcom/badlogic/gdx/math/Matrix4;->tmpMat:Lcom/badlogic/gdx/math/Matrix4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/Matrix4;->set(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    .line 4
    .line 5
    .line 6
    iget-object p1, v0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    .line 7
    .line 8
    iget-object v1, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    .line 9
    .line 10
    invoke-static {p1, v1}, Lcom/badlogic/gdx/math/Matrix4;->mul([F[F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/math/Matrix4;->set(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method public rotate(FFFF)Lcom/badlogic/gdx/math/Matrix4;
    .registers 6

    const/4 v0, 0x0

    cmpl-float v0, p4, v0

    if-nez v0, :cond_6

    return-object p0

    .line 3
    :cond_6
    sget-object v0, Lcom/badlogic/gdx/math/Matrix4;->quat:Lcom/badlogic/gdx/math/Quaternion;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/math/Quaternion;->setFromAxis(FFFF)Lcom/badlogic/gdx/math/Quaternion;

    .line 4
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/math/Matrix4;->rotate(Lcom/badlogic/gdx/math/Quaternion;)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object p1

    return-object p1
.end method

.method public rotate(Lcom/badlogic/gdx/math/Quaternion;)Lcom/badlogic/gdx/math/Matrix4;
    .registers 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    iget v2, v1, Lcom/badlogic/gdx/math/Quaternion;->x:F

    iget v3, v1, Lcom/badlogic/gdx/math/Quaternion;->y:F

    iget v4, v1, Lcom/badlogic/gdx/math/Quaternion;->z:F

    iget v1, v1, Lcom/badlogic/gdx/math/Quaternion;->w:F

    mul-float v5, v2, v2

    mul-float v6, v2, v3

    mul-float v7, v2, v4

    mul-float v2, v2, v1

    mul-float v8, v3, v3

    mul-float v9, v3, v4

    mul-float v3, v3, v1

    mul-float v10, v4, v4

    mul-float v4, v4, v1

    add-float v1, v8, v10

    const/high16 v11, 0x40000000    # 2.0f

    mul-float v1, v1, v11

    const/high16 v12, 0x3f800000    # 1.0f

    sub-float v1, v12, v1

    sub-float v13, v6, v4

    mul-float v13, v13, v11

    add-float v14, v7, v3

    mul-float v14, v14, v11

    add-float/2addr v6, v4

    mul-float v6, v6, v11

    add-float/2addr v10, v5

    mul-float v10, v10, v11

    sub-float v4, v12, v10

    sub-float v10, v9, v2

    mul-float v10, v10, v11

    sub-float/2addr v7, v3

    mul-float v7, v7, v11

    add-float/2addr v9, v2

    mul-float v9, v9, v11

    add-float/2addr v5, v8

    mul-float v5, v5, v11

    sub-float/2addr v12, v5

    .line 6
    iget-object v2, v0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    const/4 v3, 0x0

    aget v5, v2, v3

    mul-float v8, v5, v1

    const/4 v11, 0x4

    aget v15, v2, v11

    mul-float v16, v15, v6

    add-float v8, v8, v16

    const/16 v16, 0x8

    aget v17, v2, v16

    mul-float v18, v17, v7

    add-float v8, v8, v18

    mul-float v18, v5, v13

    mul-float v19, v15, v4

    add-float v18, v18, v19

    mul-float v19, v17, v9

    add-float v18, v18, v19

    mul-float v5, v5, v14

    mul-float v15, v15, v10

    add-float/2addr v5, v15

    mul-float v17, v17, v12

    add-float v5, v5, v17

    const/4 v15, 0x1

    .line 7
    aget v17, v2, v15

    mul-float v19, v17, v1

    const/16 v20, 0x5

    aget v21, v2, v20

    mul-float v22, v21, v6

    add-float v19, v19, v22

    const/16 v22, 0x9

    aget v23, v2, v22

    mul-float v24, v23, v7

    add-float v19, v19, v24

    mul-float v24, v17, v13

    mul-float v25, v21, v4

    add-float v24, v24, v25

    mul-float v25, v23, v9

    add-float v24, v24, v25

    mul-float v17, v17, v14

    mul-float v21, v21, v10

    add-float v17, v17, v21

    mul-float v23, v23, v12

    add-float v17, v17, v23

    const/16 v21, 0x2

    .line 8
    aget v23, v2, v21

    mul-float v25, v23, v1

    const/16 v26, 0x6

    aget v27, v2, v26

    mul-float v28, v27, v6

    add-float v25, v25, v28

    const/16 v28, 0xa

    aget v29, v2, v28

    mul-float v30, v29, v7

    add-float v25, v25, v30

    mul-float v30, v23, v13

    mul-float v31, v27, v4

    add-float v30, v30, v31

    mul-float v31, v29, v9

    add-float v30, v30, v31

    mul-float v23, v23, v14

    mul-float v27, v27, v10

    add-float v23, v23, v27

    mul-float v29, v29, v12

    add-float v23, v23, v29

    const/16 v27, 0x3

    .line 9
    aget v29, v2, v27

    mul-float v1, v1, v29

    const/16 v31, 0x7

    aget v32, v2, v31

    mul-float v6, v6, v32

    add-float/2addr v1, v6

    const/16 v6, 0xb

    aget v33, v2, v6

    mul-float v7, v7, v33

    add-float/2addr v1, v7

    mul-float v13, v13, v29

    mul-float v4, v4, v32

    add-float/2addr v13, v4

    mul-float v9, v9, v33

    add-float/2addr v13, v9

    mul-float v29, v29, v14

    mul-float v32, v32, v10

    add-float v29, v29, v32

    mul-float v33, v33, v12

    add-float v29, v29, v33

    .line 10
    aput v8, v2, v3

    .line 11
    aput v19, v2, v15

    .line 12
    aput v25, v2, v21

    .line 13
    aput v1, v2, v27

    .line 14
    aput v18, v2, v11

    .line 15
    aput v24, v2, v20

    .line 16
    aput v30, v2, v26

    .line 17
    aput v13, v2, v31

    .line 18
    aput v5, v2, v16

    .line 19
    aput v17, v2, v22

    .line 20
    aput v23, v2, v28

    .line 21
    aput v29, v2, v6

    return-object v0
.end method

.method public rotate(Lcom/badlogic/gdx/math/Vector3;F)Lcom/badlogic/gdx/math/Matrix4;
    .registers 4

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_6

    return-object p0

    .line 1
    :cond_6
    sget-object v0, Lcom/badlogic/gdx/math/Matrix4;->quat:Lcom/badlogic/gdx/math/Quaternion;

    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/math/Quaternion;->set(Lcom/badlogic/gdx/math/Vector3;F)Lcom/badlogic/gdx/math/Quaternion;

    .line 2
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/math/Matrix4;->rotate(Lcom/badlogic/gdx/math/Quaternion;)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object p1

    return-object p1
.end method

.method public rotate(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Matrix4;
    .registers 4

    .line 22
    sget-object v0, Lcom/badlogic/gdx/math/Matrix4;->quat:Lcom/badlogic/gdx/math/Quaternion;

    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/math/Quaternion;->setFromCross(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Quaternion;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/math/Matrix4;->rotate(Lcom/badlogic/gdx/math/Quaternion;)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object p1

    return-object p1
.end method

.method public rotateRad(FFFF)Lcom/badlogic/gdx/math/Matrix4;
    .registers 6

    const/4 v0, 0x0

    cmpl-float v0, p4, v0

    if-nez v0, :cond_6

    return-object p0

    .line 3
    :cond_6
    sget-object v0, Lcom/badlogic/gdx/math/Matrix4;->quat:Lcom/badlogic/gdx/math/Quaternion;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/math/Quaternion;->setFromAxisRad(FFFF)Lcom/badlogic/gdx/math/Quaternion;

    .line 4
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/math/Matrix4;->rotate(Lcom/badlogic/gdx/math/Quaternion;)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object p1

    return-object p1
.end method

.method public rotateRad(Lcom/badlogic/gdx/math/Vector3;F)Lcom/badlogic/gdx/math/Matrix4;
    .registers 4

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_6

    return-object p0

    .line 1
    :cond_6
    sget-object v0, Lcom/badlogic/gdx/math/Matrix4;->quat:Lcom/badlogic/gdx/math/Quaternion;

    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/math/Quaternion;->setFromAxisRad(Lcom/badlogic/gdx/math/Vector3;F)Lcom/badlogic/gdx/math/Quaternion;

    .line 2
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/math/Matrix4;->rotate(Lcom/badlogic/gdx/math/Quaternion;)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object p1

    return-object p1
.end method

.method public rotateTowardDirection(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Matrix4;
    .registers 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lcom/badlogic/gdx/math/Matrix4;->l_vez:Lcom/badlogic/gdx/math/Vector3;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lcom/badlogic/gdx/math/Vector3;->nor()Lcom/badlogic/gdx/math/Vector3;

    .line 12
    .line 13
    .line 14
    sget-object v3, Lcom/badlogic/gdx/math/Matrix4;->l_vex:Lcom/badlogic/gdx/math/Vector3;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object/from16 v4, p2

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/math/Vector3;->crs(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/badlogic/gdx/math/Vector3;->nor()Lcom/badlogic/gdx/math/Vector3;

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcom/badlogic/gdx/math/Matrix4;->l_vey:Lcom/badlogic/gdx/math/Vector3;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4, v2}, Lcom/badlogic/gdx/math/Vector3;->crs(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Lcom/badlogic/gdx/math/Vector3;->nor()Lcom/badlogic/gdx/math/Vector3;

    .line 40
    .line 41
    .line 42
    iget-object v4, v0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    aget v6, v4, v5

    .line 46
    .line 47
    iget v7, v3, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 48
    .line 49
    mul-float v8, v6, v7

    .line 50
    .line 51
    const/4 v9, 0x4

    .line 52
    aget v10, v4, v9

    .line 53
    .line 54
    iget v11, v3, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 55
    .line 56
    mul-float v12, v10, v11

    .line 57
    .line 58
    add-float/2addr v8, v12

    .line 59
    const/16 v12, 0x8

    .line 60
    .line 61
    aget v13, v4, v12

    .line 62
    .line 63
    iget v3, v3, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 64
    .line 65
    mul-float v14, v13, v3

    .line 66
    .line 67
    add-float/2addr v8, v14

    .line 68
    iget v14, v1, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 69
    .line 70
    mul-float v15, v6, v14

    .line 71
    .line 72
    iget v12, v1, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 73
    .line 74
    mul-float v16, v10, v12

    .line 75
    .line 76
    add-float v15, v15, v16

    .line 77
    .line 78
    iget v1, v1, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 79
    .line 80
    mul-float v16, v13, v1

    .line 81
    .line 82
    add-float v15, v15, v16

    .line 83
    .line 84
    iget v9, v2, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 85
    .line 86
    neg-float v5, v9

    .line 87
    mul-float v6, v6, v5

    .line 88
    .line 89
    iget v5, v2, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 90
    .line 91
    neg-float v0, v5

    .line 92
    mul-float v10, v10, v0

    .line 93
    .line 94
    add-float/2addr v6, v10

    .line 95
    iget v0, v2, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 96
    .line 97
    neg-float v2, v0

    .line 98
    mul-float v13, v13, v2

    .line 99
    .line 100
    add-float/2addr v6, v13

    .line 101
    const/4 v2, 0x1

    .line 102
    aget v10, v4, v2

    .line 103
    .line 104
    mul-float v13, v10, v7

    .line 105
    .line 106
    const/16 v17, 0x5

    .line 107
    .line 108
    aget v18, v4, v17

    .line 109
    .line 110
    mul-float v19, v18, v11

    .line 111
    .line 112
    add-float v13, v13, v19

    .line 113
    .line 114
    const/16 v19, 0x9

    .line 115
    .line 116
    aget v20, v4, v19

    .line 117
    .line 118
    mul-float v21, v20, v3

    .line 119
    .line 120
    add-float v13, v13, v21

    .line 121
    .line 122
    mul-float v21, v10, v14

    .line 123
    .line 124
    mul-float v22, v18, v12

    .line 125
    .line 126
    add-float v21, v21, v22

    .line 127
    .line 128
    mul-float v22, v20, v1

    .line 129
    .line 130
    add-float v21, v21, v22

    .line 131
    .line 132
    neg-float v2, v9

    .line 133
    mul-float v10, v10, v2

    .line 134
    .line 135
    neg-float v2, v5

    .line 136
    mul-float v18, v18, v2

    .line 137
    .line 138
    add-float v10, v10, v18

    .line 139
    .line 140
    neg-float v2, v0

    .line 141
    mul-float v20, v20, v2

    .line 142
    .line 143
    add-float v10, v10, v20

    .line 144
    .line 145
    const/4 v2, 0x2

    .line 146
    aget v18, v4, v2

    .line 147
    .line 148
    mul-float v20, v18, v7

    .line 149
    .line 150
    const/16 v23, 0x6

    .line 151
    .line 152
    aget v24, v4, v23

    .line 153
    .line 154
    mul-float v25, v24, v11

    .line 155
    .line 156
    add-float v20, v20, v25

    .line 157
    .line 158
    const/16 v25, 0xa

    .line 159
    .line 160
    aget v26, v4, v25

    .line 161
    .line 162
    mul-float v27, v26, v3

    .line 163
    .line 164
    add-float v20, v20, v27

    .line 165
    .line 166
    mul-float v27, v18, v14

    .line 167
    .line 168
    mul-float v28, v24, v12

    .line 169
    .line 170
    add-float v27, v27, v28

    .line 171
    .line 172
    mul-float v28, v26, v1

    .line 173
    .line 174
    add-float v27, v27, v28

    .line 175
    .line 176
    neg-float v2, v9

    .line 177
    mul-float v18, v18, v2

    .line 178
    .line 179
    neg-float v2, v5

    .line 180
    mul-float v24, v24, v2

    .line 181
    .line 182
    add-float v18, v18, v24

    .line 183
    .line 184
    neg-float v2, v0

    .line 185
    mul-float v26, v26, v2

    .line 186
    .line 187
    add-float v18, v18, v26

    .line 188
    .line 189
    const/4 v2, 0x3

    .line 190
    aget v24, v4, v2

    .line 191
    .line 192
    mul-float v7, v7, v24

    .line 193
    .line 194
    const/16 v26, 0x7

    .line 195
    .line 196
    aget v29, v4, v26

    .line 197
    .line 198
    mul-float v11, v11, v29

    .line 199
    .line 200
    add-float/2addr v7, v11

    .line 201
    const/16 v11, 0xb

    .line 202
    .line 203
    aget v30, v4, v11

    .line 204
    .line 205
    mul-float v3, v3, v30

    .line 206
    .line 207
    add-float/2addr v7, v3

    .line 208
    mul-float v14, v14, v24

    .line 209
    .line 210
    mul-float v12, v12, v29

    .line 211
    .line 212
    add-float/2addr v14, v12

    .line 213
    mul-float v1, v1, v30

    .line 214
    .line 215
    add-float/2addr v14, v1

    .line 216
    neg-float v1, v9

    .line 217
    mul-float v24, v24, v1

    .line 218
    .line 219
    neg-float v1, v5

    .line 220
    mul-float v29, v29, v1

    .line 221
    .line 222
    add-float v24, v24, v29

    .line 223
    .line 224
    neg-float v0, v0

    .line 225
    mul-float v30, v30, v0

    .line 226
    .line 227
    add-float v24, v24, v30

    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    aput v8, v4, v0

    .line 231
    .line 232
    const/4 v0, 0x1

    .line 233
    aput v13, v4, v0

    .line 234
    .line 235
    const/4 v0, 0x2

    .line 236
    aput v20, v4, v0

    .line 237
    .line 238
    aput v7, v4, v2

    .line 239
    .line 240
    const/4 v0, 0x4

    .line 241
    aput v15, v4, v0

    .line 242
    .line 243
    aput v21, v4, v17

    .line 244
    .line 245
    aput v27, v4, v23

    .line 246
    .line 247
    aput v14, v4, v26

    .line 248
    .line 249
    const/16 v0, 0x8

    .line 250
    .line 251
    aput v6, v4, v0

    .line 252
    .line 253
    aput v10, v4, v19

    .line 254
    .line 255
    aput v18, v4, v25

    .line 256
    .line 257
    aput v24, v4, v11

    .line 258
    .line 259
    return-object p0
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
.end method

.method public rotateTowardTarget(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Matrix4;
    .registers 8

    .line 1
    sget-object v0, Lcom/badlogic/gdx/math/Matrix4;->tmpVec:Lcom/badlogic/gdx/math/Vector3;

    .line 2
    .line 3
    iget v1, p1, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 4
    .line 5
    iget-object v2, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    .line 6
    .line 7
    const/16 v3, 0xc

    .line 8
    .line 9
    aget v3, v2, v3

    .line 10
    .line 11
    sub-float/2addr v1, v3

    .line 12
    iget v3, p1, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 13
    .line 14
    const/16 v4, 0xd

    .line 15
    .line 16
    aget v4, v2, v4

    .line 17
    .line 18
    sub-float/2addr v3, v4

    .line 19
    iget p1, p1, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 20
    .line 21
    const/16 v4, 0xe

    .line 22
    .line 23
    aget v2, v2, v4

    .line 24
    .line 25
    sub-float/2addr p1, v2

    .line 26
    invoke-virtual {v0, v1, v3, p1}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, p2}, Lcom/badlogic/gdx/math/Matrix4;->rotateTowardDirection(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Matrix4;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
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

.method public scale(FFF)Lcom/badlogic/gdx/math/Matrix4;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    mul-float v2, v2, p1

    .line 7
    .line 8
    aput v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    aget v2, v0, v1

    .line 12
    .line 13
    mul-float v2, v2, p2

    .line 14
    .line 15
    aput v2, v0, v1

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    aget v2, v0, v1

    .line 20
    .line 21
    mul-float v2, v2, p3

    .line 22
    .line 23
    aput v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aget v2, v0, v1

    .line 27
    .line 28
    mul-float v2, v2, p1

    .line 29
    .line 30
    aput v2, v0, v1

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    aget v2, v0, v1

    .line 34
    .line 35
    mul-float v2, v2, p2

    .line 36
    .line 37
    aput v2, v0, v1

    .line 38
    .line 39
    const/16 v1, 0x9

    .line 40
    .line 41
    aget v2, v0, v1

    .line 42
    .line 43
    mul-float v2, v2, p3

    .line 44
    .line 45
    aput v2, v0, v1

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    aget v2, v0, v1

    .line 49
    .line 50
    mul-float v2, v2, p1

    .line 51
    .line 52
    aput v2, v0, v1

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    aget v2, v0, v1

    .line 56
    .line 57
    mul-float v2, v2, p2

    .line 58
    .line 59
    aput v2, v0, v1

    .line 60
    .line 61
    const/16 v1, 0xa

    .line 62
    .line 63
    aget v2, v0, v1

    .line 64
    .line 65
    mul-float v2, v2, p3

    .line 66
    .line 67
    aput v2, v0, v1

    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    aget v2, v0, v1

    .line 71
    .line 72
    mul-float v2, v2, p1

    .line 73
    .line 74
    aput v2, v0, v1

    .line 75
    .line 76
    const/4 p1, 0x7

    .line 77
    aget v1, v0, p1

    .line 78
    .line 79
    mul-float v1, v1, p2

    .line 80
    .line 81
    aput v1, v0, p1

    .line 82
    .line 83
    const/16 p1, 0xb

    .line 84
    .line 85
    aget p2, v0, p1

    .line 86
    .line 87
    mul-float p2, p2, p3

    .line 88
    .line 89
    aput p2, v0, p1

    .line 90
    .line 91
    return-object p0
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
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method

.method public scl(F)Lcom/badlogic/gdx/math/Matrix4;
    .registers 5

    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    mul-float v2, v2, p1

    aput v2, v0, v1

    const/4 v1, 0x5

    .line 8
    aget v2, v0, v1

    mul-float v2, v2, p1

    aput v2, v0, v1

    const/16 v1, 0xa

    .line 9
    aget v2, v0, v1

    mul-float v2, v2, p1

    aput v2, v0, v1

    return-object p0
.end method

.method public scl(FFF)Lcom/badlogic/gdx/math/Matrix4;
    .registers 7

    .line 4
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    mul-float v2, v2, p1

    aput v2, v0, v1

    const/4 p1, 0x5

    .line 5
    aget v1, v0, p1

    mul-float v1, v1, p2

    aput v1, v0, p1

    const/16 p1, 0xa

    .line 6
    aget p2, v0, p1

    mul-float p2, p2, p3

    aput p2, v0, p1

    return-object p0
.end method

.method public scl(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Matrix4;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    iget v3, p1, Lcom/badlogic/gdx/math/Vector3;->x:F

    mul-float v2, v2, v3

    aput v2, v0, v1

    const/4 v1, 0x5

    .line 2
    aget v2, v0, v1

    iget v3, p1, Lcom/badlogic/gdx/math/Vector3;->y:F

    mul-float v2, v2, v3

    aput v2, v0, v1

    const/16 v1, 0xa

    .line 3
    aget v2, v0, v1

    iget p1, p1, Lcom/badlogic/gdx/math/Vector3;->z:F

    mul-float v2, v2, p1

    aput v2, v0, v1

    return-object p0
.end method

.method public set(FFFF)Lcom/badlogic/gdx/math/Matrix4;
    .registers 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    .line 4
    invoke-virtual/range {v0 .. v7}, Lcom/badlogic/gdx/math/Matrix4;->set(FFFFFFF)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object p1

    return-object p1
.end method

.method public set(FFFFFFF)Lcom/badlogic/gdx/math/Matrix4;
    .registers 22

    move-object v0, p0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v2, p4, v1

    mul-float v3, p5, v1

    mul-float v1, v1, p6

    mul-float v4, p7, v2

    mul-float v5, p7, v3

    mul-float v6, p7, v1

    mul-float v2, v2, p4

    mul-float v7, p4, v3

    mul-float v8, p4, v1

    mul-float v3, v3, p5

    mul-float v9, p5, v1

    mul-float v1, v1, p6

    .line 6
    iget-object v10, v0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    add-float v11, v3, v1

    const/high16 v12, 0x3f800000    # 1.0f

    sub-float v11, v12, v11

    const/4 v13, 0x0

    aput v11, v10, v13

    const/4 v11, 0x4

    sub-float v13, v7, v6

    .line 7
    aput v13, v10, v11

    const/16 v11, 0x8

    add-float v13, v8, v5

    .line 8
    aput v13, v10, v11

    const/16 v11, 0xc

    .line 9
    aput p1, v10, v11

    const/4 v11, 0x1

    add-float/2addr v7, v6

    .line 10
    aput v7, v10, v11

    add-float/2addr v1, v2

    sub-float v1, v12, v1

    const/4 v6, 0x5

    .line 11
    aput v1, v10, v6

    const/16 v1, 0x9

    sub-float v6, v9, v4

    .line 12
    aput v6, v10, v1

    const/16 v1, 0xd

    .line 13
    aput p2, v10, v1

    const/4 v1, 0x2

    sub-float/2addr v8, v5

    .line 14
    aput v8, v10, v1

    const/4 v1, 0x6

    add-float/2addr v9, v4

    .line 15
    aput v9, v10, v1

    add-float/2addr v2, v3

    sub-float v1, v12, v2

    const/16 v2, 0xa

    .line 16
    aput v1, v10, v2

    const/16 v1, 0xe

    .line 17
    aput p3, v10, v1

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 18
    aput v2, v10, v1

    const/4 v1, 0x7

    .line 19
    aput v2, v10, v1

    const/16 v1, 0xb

    .line 20
    aput v2, v10, v1

    const/16 v1, 0xf

    .line 21
    aput v12, v10, v1

    return-object v0
.end method

.method public set(FFFFFFFFFF)Lcom/badlogic/gdx/math/Matrix4;
    .registers 25

    move-object v0, p0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v2, p4, v1

    mul-float v3, p5, v1

    mul-float v1, v1, p6

    mul-float v4, p7, v2

    mul-float v5, p7, v3

    mul-float v6, p7, v1

    mul-float v2, v2, p4

    mul-float v7, p4, v3

    mul-float v8, p4, v1

    mul-float v3, v3, p5

    mul-float v9, p5, v1

    mul-float v1, v1, p6

    .line 23
    iget-object v10, v0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    add-float v11, v3, v1

    const/high16 v12, 0x3f800000    # 1.0f

    sub-float v11, v12, v11

    mul-float v11, v11, p8

    const/4 v13, 0x0

    aput v11, v10, v13

    sub-float v11, v7, v6

    mul-float v11, v11, p9

    const/4 v13, 0x4

    .line 24
    aput v11, v10, v13

    add-float v11, v8, v5

    mul-float v11, v11, p10

    const/16 v13, 0x8

    .line 25
    aput v11, v10, v13

    const/16 v11, 0xc

    .line 26
    aput p1, v10, v11

    add-float/2addr v7, v6

    mul-float v6, p8, v7

    const/4 v7, 0x1

    .line 27
    aput v6, v10, v7

    add-float/2addr v1, v2

    sub-float v1, v12, v1

    mul-float v1, v1, p9

    const/4 v6, 0x5

    .line 28
    aput v1, v10, v6

    sub-float v1, v9, v4

    mul-float v1, v1, p10

    const/16 v6, 0x9

    .line 29
    aput v1, v10, v6

    const/16 v1, 0xd

    .line 30
    aput p2, v10, v1

    sub-float/2addr v8, v5

    mul-float v1, p8, v8

    const/4 v5, 0x2

    .line 31
    aput v1, v10, v5

    add-float/2addr v9, v4

    mul-float v1, p9, v9

    const/4 v4, 0x6

    .line 32
    aput v1, v10, v4

    add-float/2addr v2, v3

    sub-float v1, v12, v2

    mul-float v1, v1, p10

    const/16 v2, 0xa

    .line 33
    aput v1, v10, v2

    const/16 v1, 0xe

    .line 34
    aput p3, v10, v1

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 35
    aput v2, v10, v1

    const/4 v1, 0x7

    .line 36
    aput v2, v10, v1

    const/16 v1, 0xb

    .line 37
    aput v2, v10, v1

    const/16 v1, 0xf

    .line 38
    aput v12, v10, v1

    return-object v0
.end method

.method public set(Lcom/badlogic/gdx/math/Affine2;)Lcom/badlogic/gdx/math/Matrix4;
    .registers 7

    .line 71
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    iget v1, p1, Lcom/badlogic/gdx/math/Affine2;->m00:F

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    .line 72
    iget v2, p1, Lcom/badlogic/gdx/math/Affine2;->m10:F

    aput v2, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 73
    aput v2, v0, v1

    const/4 v1, 0x3

    .line 74
    aput v2, v0, v1

    const/4 v1, 0x4

    .line 75
    iget v3, p1, Lcom/badlogic/gdx/math/Affine2;->m01:F

    aput v3, v0, v1

    const/4 v1, 0x5

    .line 76
    iget v3, p1, Lcom/badlogic/gdx/math/Affine2;->m11:F

    aput v3, v0, v1

    const/4 v1, 0x6

    .line 77
    aput v2, v0, v1

    const/4 v1, 0x7

    .line 78
    aput v2, v0, v1

    const/16 v1, 0x8

    .line 79
    aput v2, v0, v1

    const/16 v1, 0x9

    .line 80
    aput v2, v0, v1

    const/16 v1, 0xa

    const/high16 v3, 0x3f800000    # 1.0f

    .line 81
    aput v3, v0, v1

    const/16 v1, 0xb

    .line 82
    aput v2, v0, v1

    const/16 v1, 0xc

    .line 83
    iget v4, p1, Lcom/badlogic/gdx/math/Affine2;->m02:F

    aput v4, v0, v1

    const/16 v1, 0xd

    .line 84
    iget p1, p1, Lcom/badlogic/gdx/math/Affine2;->m12:F

    aput p1, v0, v1

    const/16 p1, 0xe

    .line 85
    aput v2, v0, p1

    const/16 p1, 0xf

    .line 86
    aput v3, v0, p1

    return-object p0
.end method

.method public set(Lcom/badlogic/gdx/math/Matrix3;)Lcom/badlogic/gdx/math/Matrix4;
    .registers 9

    .line 55
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    iget-object p1, p1, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v1, 0x0

    aget v2, p1, v1

    aput v2, v0, v1

    const/4 v1, 0x1

    .line 56
    aget v2, p1, v1

    aput v2, v0, v1

    const/4 v1, 0x2

    .line 57
    aget v2, p1, v1

    aput v2, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 58
    aput v2, v0, v1

    .line 59
    aget v1, p1, v1

    const/4 v3, 0x4

    aput v1, v0, v3

    .line 60
    aget v1, p1, v3

    const/4 v3, 0x5

    aput v1, v0, v3

    .line 61
    aget v1, p1, v3

    const/4 v3, 0x6

    aput v1, v0, v3

    const/4 v1, 0x7

    .line 62
    aput v2, v0, v1

    const/16 v4, 0x8

    .line 63
    aput v2, v0, v4

    const/16 v5, 0x9

    .line 64
    aput v2, v0, v5

    const/16 v5, 0xa

    const/high16 v6, 0x3f800000    # 1.0f

    .line 65
    aput v6, v0, v5

    const/16 v5, 0xb

    .line 66
    aput v2, v0, v5

    const/16 v5, 0xc

    .line 67
    aget v3, p1, v3

    aput v3, v0, v5

    const/16 v3, 0xd

    .line 68
    aget v1, p1, v1

    aput v1, v0, v3

    const/16 v1, 0xe

    .line 69
    aput v2, v0, v1

    const/16 v1, 0xf

    .line 70
    aget p1, p1, v4

    aput p1, v0, v1

    return-object p0
.end method

.method public set(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;
    .registers 2

    .line 1
    iget-object p1, p1, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/math/Matrix4;->set([F)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object p1

    return-object p1
.end method

.method public set(Lcom/badlogic/gdx/math/Quaternion;)Lcom/badlogic/gdx/math/Matrix4;
    .registers 5

    .line 3
    iget v0, p1, Lcom/badlogic/gdx/math/Quaternion;->x:F

    iget v1, p1, Lcom/badlogic/gdx/math/Quaternion;->y:F

    iget v2, p1, Lcom/badlogic/gdx/math/Quaternion;->z:F

    iget p1, p1, Lcom/badlogic/gdx/math/Quaternion;->w:F

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/badlogic/gdx/math/Matrix4;->set(FFFF)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object p1

    return-object p1
.end method

.method public set(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Quaternion;)Lcom/badlogic/gdx/math/Matrix4;
    .registers 11

    .line 5
    iget v1, p1, Lcom/badlogic/gdx/math/Vector3;->x:F

    iget v2, p1, Lcom/badlogic/gdx/math/Vector3;->y:F

    iget v3, p1, Lcom/badlogic/gdx/math/Vector3;->z:F

    iget v4, p2, Lcom/badlogic/gdx/math/Quaternion;->x:F

    iget v5, p2, Lcom/badlogic/gdx/math/Quaternion;->y:F

    iget v6, p2, Lcom/badlogic/gdx/math/Quaternion;->z:F

    iget v7, p2, Lcom/badlogic/gdx/math/Quaternion;->w:F

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/badlogic/gdx/math/Matrix4;->set(FFFFFFF)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object p1

    return-object p1
.end method

.method public set(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Quaternion;Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Matrix4;
    .registers 15

    .line 22
    iget v1, p1, Lcom/badlogic/gdx/math/Vector3;->x:F

    iget v2, p1, Lcom/badlogic/gdx/math/Vector3;->y:F

    iget v3, p1, Lcom/badlogic/gdx/math/Vector3;->z:F

    iget v4, p2, Lcom/badlogic/gdx/math/Quaternion;->x:F

    iget v5, p2, Lcom/badlogic/gdx/math/Quaternion;->y:F

    iget v6, p2, Lcom/badlogic/gdx/math/Quaternion;->z:F

    iget v7, p2, Lcom/badlogic/gdx/math/Quaternion;->w:F

    iget v8, p3, Lcom/badlogic/gdx/math/Vector3;->x:F

    iget v9, p3, Lcom/badlogic/gdx/math/Vector3;->y:F

    iget v10, p3, Lcom/badlogic/gdx/math/Vector3;->z:F

    move-object v0, p0

    invoke-virtual/range {v0 .. v10}, Lcom/badlogic/gdx/math/Matrix4;->set(FFFFFFFFFF)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object p1

    return-object p1
.end method

.method public set(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Matrix4;
    .registers 8

    .line 39
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    iget v1, p1, Lcom/badlogic/gdx/math/Vector3;->x:F

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x4

    .line 40
    iget v2, p1, Lcom/badlogic/gdx/math/Vector3;->y:F

    aput v2, v0, v1

    const/16 v1, 0x8

    .line 41
    iget p1, p1, Lcom/badlogic/gdx/math/Vector3;->z:F

    aput p1, v0, v1

    .line 42
    iget p1, p2, Lcom/badlogic/gdx/math/Vector3;->x:F

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 p1, 0x5

    .line 43
    iget v1, p2, Lcom/badlogic/gdx/math/Vector3;->y:F

    aput v1, v0, p1

    const/16 p1, 0x9

    .line 44
    iget p2, p2, Lcom/badlogic/gdx/math/Vector3;->z:F

    aput p2, v0, p1

    .line 45
    iget p1, p3, Lcom/badlogic/gdx/math/Vector3;->x:F

    const/4 p2, 0x2

    aput p1, v0, p2

    const/4 p1, 0x6

    .line 46
    iget p2, p3, Lcom/badlogic/gdx/math/Vector3;->y:F

    aput p2, v0, p1

    const/16 p1, 0xa

    .line 47
    iget p2, p3, Lcom/badlogic/gdx/math/Vector3;->z:F

    aput p2, v0, p1

    .line 48
    iget p1, p4, Lcom/badlogic/gdx/math/Vector3;->x:F

    const/16 p2, 0xc

    aput p1, v0, p2

    const/16 p1, 0xd

    .line 49
    iget p2, p4, Lcom/badlogic/gdx/math/Vector3;->y:F

    aput p2, v0, p1

    const/16 p1, 0xe

    .line 50
    iget p2, p4, Lcom/badlogic/gdx/math/Vector3;->z:F

    aput p2, v0, p1

    const/4 p1, 0x3

    const/4 p2, 0x0

    .line 51
    aput p2, v0, p1

    const/4 p1, 0x7

    .line 52
    aput p2, v0, p1

    const/16 p1, 0xb

    .line 53
    aput p2, v0, p1

    const/16 p1, 0xf

    const/high16 p2, 0x3f800000    # 1.0f

    .line 54
    aput p2, v0, p1

    return-object p0
.end method

.method public set([F)Lcom/badlogic/gdx/math/Matrix4;
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method public setAsAffine(Lcom/badlogic/gdx/math/Affine2;)Lcom/badlogic/gdx/math/Matrix4;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    iget v1, p1, Lcom/badlogic/gdx/math/Affine2;->m00:F

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    .line 2
    iget v2, p1, Lcom/badlogic/gdx/math/Affine2;->m10:F

    aput v2, v0, v1

    const/4 v1, 0x4

    .line 3
    iget v2, p1, Lcom/badlogic/gdx/math/Affine2;->m01:F

    aput v2, v0, v1

    const/4 v1, 0x5

    .line 4
    iget v2, p1, Lcom/badlogic/gdx/math/Affine2;->m11:F

    aput v2, v0, v1

    const/16 v1, 0xc

    .line 5
    iget v2, p1, Lcom/badlogic/gdx/math/Affine2;->m02:F

    aput v2, v0, v1

    const/16 v1, 0xd

    .line 6
    iget p1, p1, Lcom/badlogic/gdx/math/Affine2;->m12:F

    aput p1, v0, v1

    return-object p0
.end method

.method public setAsAffine(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;
    .registers 5

    .line 7
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    iget-object p1, p1, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    const/4 v1, 0x0

    aget v2, p1, v1

    aput v2, v0, v1

    const/4 v1, 0x1

    .line 8
    aget v2, p1, v1

    aput v2, v0, v1

    const/4 v1, 0x4

    .line 9
    aget v2, p1, v1

    aput v2, v0, v1

    const/4 v1, 0x5

    .line 10
    aget v2, p1, v1

    aput v2, v0, v1

    const/16 v1, 0xc

    .line 11
    aget v2, p1, v1

    aput v2, v0, v1

    const/16 v1, 0xd

    .line 12
    aget p1, p1, v1

    aput p1, v0, v1

    return-object p0
.end method

.method public setFromEulerAngles(FFF)Lcom/badlogic/gdx/math/Matrix4;
    .registers 5

    .line 1
    sget-object v0, Lcom/badlogic/gdx/math/Matrix4;->quat:Lcom/badlogic/gdx/math/Quaternion;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/badlogic/gdx/math/Quaternion;->setEulerAngles(FFF)Lcom/badlogic/gdx/math/Quaternion;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/math/Matrix4;->set(Lcom/badlogic/gdx/math/Quaternion;)Lcom/badlogic/gdx/math/Matrix4;

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
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method

.method public setFromEulerAnglesRad(FFF)Lcom/badlogic/gdx/math/Matrix4;
    .registers 5

    .line 1
    sget-object v0, Lcom/badlogic/gdx/math/Matrix4;->quat:Lcom/badlogic/gdx/math/Quaternion;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/badlogic/gdx/math/Quaternion;->setEulerAnglesRad(FFF)Lcom/badlogic/gdx/math/Quaternion;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/math/Matrix4;->set(Lcom/badlogic/gdx/math/Quaternion;)Lcom/badlogic/gdx/math/Matrix4;

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
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method

.method public setToLookAt(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Matrix4;
    .registers 7

    .line 1
    sget-object v0, Lcom/badlogic/gdx/math/Matrix4;->l_vez:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/math/Vector3;->nor()Lcom/badlogic/gdx/math/Vector3;

    .line 2
    sget-object v1, Lcom/badlogic/gdx/math/Matrix4;->l_vex:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/math/Vector3;->crs(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/math/Vector3;->nor()Lcom/badlogic/gdx/math/Vector3;

    .line 3
    sget-object p1, Lcom/badlogic/gdx/math/Matrix4;->l_vey:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/math/Vector3;->crs(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/badlogic/gdx/math/Vector3;->nor()Lcom/badlogic/gdx/math/Vector3;

    .line 4
    invoke-virtual {p0}, Lcom/badlogic/gdx/math/Matrix4;->idt()Lcom/badlogic/gdx/math/Matrix4;

    .line 5
    iget-object p2, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    const/4 v2, 0x0

    iget v3, v1, Lcom/badlogic/gdx/math/Vector3;->x:F

    aput v3, p2, v2

    const/4 v2, 0x4

    .line 6
    iget v3, v1, Lcom/badlogic/gdx/math/Vector3;->y:F

    aput v3, p2, v2

    const/16 v2, 0x8

    .line 7
    iget v1, v1, Lcom/badlogic/gdx/math/Vector3;->z:F

    aput v1, p2, v2

    const/4 v1, 0x1

    .line 8
    iget v2, p1, Lcom/badlogic/gdx/math/Vector3;->x:F

    aput v2, p2, v1

    const/4 v1, 0x5

    .line 9
    iget v2, p1, Lcom/badlogic/gdx/math/Vector3;->y:F

    aput v2, p2, v1

    const/16 v1, 0x9

    .line 10
    iget p1, p1, Lcom/badlogic/gdx/math/Vector3;->z:F

    aput p1, p2, v1

    .line 11
    iget p1, v0, Lcom/badlogic/gdx/math/Vector3;->x:F

    neg-float p1, p1

    const/4 v1, 0x2

    aput p1, p2, v1

    .line 12
    iget p1, v0, Lcom/badlogic/gdx/math/Vector3;->y:F

    neg-float p1, p1

    const/4 v1, 0x6

    aput p1, p2, v1

    .line 13
    iget p1, v0, Lcom/badlogic/gdx/math/Vector3;->z:F

    neg-float p1, p1

    const/16 v0, 0xa

    aput p1, p2, v0

    return-object p0
.end method

.method public setToLookAt(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Matrix4;
    .registers 5

    .line 14
    sget-object v0, Lcom/badlogic/gdx/math/Matrix4;->tmpVec:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/badlogic/gdx/math/Vector3;->sub(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 15
    invoke-virtual {p0, v0, p3}, Lcom/badlogic/gdx/math/Matrix4;->setToLookAt(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Matrix4;

    .line 16
    sget-object p2, Lcom/badlogic/gdx/math/Matrix4;->tmpMat:Lcom/badlogic/gdx/math/Matrix4;

    iget p3, p1, Lcom/badlogic/gdx/math/Vector3;->x:F

    neg-float p3, p3

    iget v0, p1, Lcom/badlogic/gdx/math/Vector3;->y:F

    neg-float v0, v0

    iget p1, p1, Lcom/badlogic/gdx/math/Vector3;->z:F

    neg-float p1, p1

    invoke-virtual {p2, p3, v0, p1}, Lcom/badlogic/gdx/math/Matrix4;->setToTranslation(FFF)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/math/Matrix4;->mul(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    return-object p0
.end method

.method public setToOrtho(FFFFFF)Lcom/badlogic/gdx/math/Matrix4;
    .registers 13

    .line 1
    sub-float v0, p2, p1

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    div-float v2, v1, v0

    .line 6
    .line 7
    sub-float v3, p4, p3

    .line 8
    .line 9
    div-float/2addr v1, v3

    .line 10
    sub-float v4, p6, p5

    .line 11
    .line 12
    const/high16 v5, -0x40000000    # -2.0f

    .line 13
    .line 14
    div-float/2addr v5, v4

    .line 15
    add-float/2addr p2, p1

    .line 16
    neg-float p1, p2

    .line 17
    div-float/2addr p1, v0

    .line 18
    add-float/2addr p4, p3

    .line 19
    neg-float p2, p4

    .line 20
    div-float/2addr p2, v3

    .line 21
    add-float/2addr p6, p5

    .line 22
    neg-float p3, p6

    .line 23
    div-float/2addr p3, v4

    .line 24
    iget-object p4, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    .line 25
    .line 26
    const/4 p5, 0x0

    .line 27
    aput v2, p4, p5

    .line 28
    .line 29
    const/4 p5, 0x1

    .line 30
    const/4 p6, 0x0

    .line 31
    aput p6, p4, p5

    .line 32
    .line 33
    const/4 p5, 0x2

    .line 34
    aput p6, p4, p5

    .line 35
    .line 36
    const/4 p5, 0x3

    .line 37
    aput p6, p4, p5

    .line 38
    .line 39
    const/4 p5, 0x4

    .line 40
    aput p6, p4, p5

    .line 41
    .line 42
    const/4 p5, 0x5

    .line 43
    aput v1, p4, p5

    .line 44
    .line 45
    const/4 p5, 0x6

    .line 46
    aput p6, p4, p5

    .line 47
    .line 48
    const/4 p5, 0x7

    .line 49
    aput p6, p4, p5

    .line 50
    .line 51
    const/16 p5, 0x8

    .line 52
    .line 53
    aput p6, p4, p5

    .line 54
    .line 55
    const/16 p5, 0x9

    .line 56
    .line 57
    aput p6, p4, p5

    .line 58
    .line 59
    const/16 p5, 0xa

    .line 60
    .line 61
    aput v5, p4, p5

    .line 62
    .line 63
    const/16 p5, 0xb

    .line 64
    .line 65
    aput p6, p4, p5

    .line 66
    .line 67
    const/16 p5, 0xc

    .line 68
    .line 69
    aput p1, p4, p5

    .line 70
    .line 71
    const/16 p1, 0xd

    .line 72
    .line 73
    aput p2, p4, p1

    .line 74
    .line 75
    const/16 p1, 0xe

    .line 76
    .line 77
    aput p3, p4, p1

    .line 78
    .line 79
    const/16 p1, 0xf

    .line 80
    .line 81
    const/high16 p2, 0x3f800000    # 1.0f

    .line 82
    .line 83
    aput p2, p4, p1

    .line 84
    .line 85
    return-object p0
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
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
.end method

.method public setToOrtho2D(FFFF)Lcom/badlogic/gdx/math/Matrix4;
    .registers 12

    add-float v2, p1, p3

    add-float v4, p2, p4

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, p0

    move v1, p1

    move v3, p2

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/badlogic/gdx/math/Matrix4;->setToOrtho(FFFFFF)Lcom/badlogic/gdx/math/Matrix4;

    return-object p0
.end method

.method public setToOrtho2D(FFFFFF)Lcom/badlogic/gdx/math/Matrix4;
    .registers 14

    add-float v2, p1, p3

    add-float v4, p2, p4

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v5, p5

    move v6, p6

    .line 2
    invoke-virtual/range {v0 .. v6}, Lcom/badlogic/gdx/math/Matrix4;->setToOrtho(FFFFFF)Lcom/badlogic/gdx/math/Matrix4;

    return-object p0
.end method

.method public setToProjection(FFFF)Lcom/badlogic/gdx/math/Matrix4;
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/math/Matrix4;->idt()Lcom/badlogic/gdx/math/Matrix4;

    float-to-double v0, p3

    const-wide v2, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double v0, v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, v0

    double-to-float p3, v2

    add-float v0, p2, p1

    sub-float v1, p1, p2

    div-float/2addr v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float p2, p2, v2

    mul-float p2, p2, p1

    div-float/2addr p2, v1

    .line 3
    iget-object p1, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    const/4 v1, 0x0

    div-float p4, p3, p4

    aput p4, p1, v1

    const/4 p4, 0x1

    const/4 v1, 0x0

    .line 4
    aput v1, p1, p4

    const/4 p4, 0x2

    .line 5
    aput v1, p1, p4

    const/4 p4, 0x3

    .line 6
    aput v1, p1, p4

    const/4 p4, 0x4

    .line 7
    aput v1, p1, p4

    const/4 p4, 0x5

    .line 8
    aput p3, p1, p4

    const/4 p3, 0x6

    .line 9
    aput v1, p1, p3

    const/4 p3, 0x7

    .line 10
    aput v1, p1, p3

    const/16 p3, 0x8

    .line 11
    aput v1, p1, p3

    const/16 p3, 0x9

    .line 12
    aput v1, p1, p3

    const/16 p3, 0xa

    .line 13
    aput v0, p1, p3

    const/16 p3, 0xb

    const/high16 p4, -0x40800000    # -1.0f

    .line 14
    aput p4, p1, p3

    const/16 p3, 0xc

    .line 15
    aput v1, p1, p3

    const/16 p3, 0xd

    .line 16
    aput v1, p1, p3

    const/16 p3, 0xe

    .line 17
    aput p2, p1, p3

    const/16 p2, 0xf

    .line 18
    aput v1, p1, p2

    return-object p0
.end method

.method public setToProjection(FFFFFF)Lcom/badlogic/gdx/math/Matrix4;
    .registers 12

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v1, p5, v0

    sub-float v2, p2, p1

    div-float v3, v1, v2

    sub-float v4, p4, p3

    div-float/2addr v1, v4

    add-float/2addr p2, p1

    div-float/2addr p2, v2

    add-float/2addr p4, p3

    div-float/2addr p4, v4

    add-float p1, p6, p5

    sub-float p3, p5, p6

    div-float/2addr p1, p3

    mul-float p6, p6, v0

    mul-float p6, p6, p5

    div-float/2addr p6, p3

    .line 19
    iget-object p3, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    const/4 p5, 0x0

    aput v3, p3, p5

    const/4 p5, 0x1

    const/4 v0, 0x0

    .line 20
    aput v0, p3, p5

    const/4 p5, 0x2

    .line 21
    aput v0, p3, p5

    const/4 p5, 0x3

    .line 22
    aput v0, p3, p5

    const/4 p5, 0x4

    .line 23
    aput v0, p3, p5

    const/4 p5, 0x5

    .line 24
    aput v1, p3, p5

    const/4 p5, 0x6

    .line 25
    aput v0, p3, p5

    const/4 p5, 0x7

    .line 26
    aput v0, p3, p5

    const/16 p5, 0x8

    .line 27
    aput p2, p3, p5

    const/16 p2, 0x9

    .line 28
    aput p4, p3, p2

    const/16 p2, 0xa

    .line 29
    aput p1, p3, p2

    const/16 p1, 0xb

    const/high16 p2, -0x40800000    # -1.0f

    .line 30
    aput p2, p3, p1

    const/16 p1, 0xc

    .line 31
    aput v0, p3, p1

    const/16 p1, 0xd

    .line 32
    aput v0, p3, p1

    const/16 p1, 0xe

    .line 33
    aput p6, p3, p1

    const/16 p1, 0xf

    .line 34
    aput v0, p3, p1

    return-object p0
.end method

.method public setToRotation(FFFF)Lcom/badlogic/gdx/math/Matrix4;
    .registers 6

    const/4 v0, 0x0

    cmpl-float v0, p4, v0

    if-nez v0, :cond_9

    .line 3
    invoke-virtual {p0}, Lcom/badlogic/gdx/math/Matrix4;->idt()Lcom/badlogic/gdx/math/Matrix4;

    return-object p0

    .line 4
    :cond_9
    sget-object v0, Lcom/badlogic/gdx/math/Matrix4;->quat:Lcom/badlogic/gdx/math/Quaternion;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/math/Quaternion;->setFromAxis(FFFF)Lcom/badlogic/gdx/math/Quaternion;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/math/Matrix4;->set(Lcom/badlogic/gdx/math/Quaternion;)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object p1

    return-object p1
.end method

.method public setToRotation(FFFFFF)Lcom/badlogic/gdx/math/Matrix4;
    .registers 14

    .line 6
    sget-object v0, Lcom/badlogic/gdx/math/Matrix4;->quat:Lcom/badlogic/gdx/math/Quaternion;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/badlogic/gdx/math/Quaternion;->setFromCross(FFFFFF)Lcom/badlogic/gdx/math/Quaternion;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/math/Matrix4;->set(Lcom/badlogic/gdx/math/Quaternion;)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object p1

    return-object p1
.end method

.method public setToRotation(Lcom/badlogic/gdx/math/Vector3;F)Lcom/badlogic/gdx/math/Matrix4;
    .registers 4

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_9

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/math/Matrix4;->idt()Lcom/badlogic/gdx/math/Matrix4;

    return-object p0

    .line 2
    :cond_9
    sget-object v0, Lcom/badlogic/gdx/math/Matrix4;->quat:Lcom/badlogic/gdx/math/Quaternion;

    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/math/Quaternion;->set(Lcom/badlogic/gdx/math/Vector3;F)Lcom/badlogic/gdx/math/Quaternion;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/math/Matrix4;->set(Lcom/badlogic/gdx/math/Quaternion;)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object p1

    return-object p1
.end method

.method public setToRotation(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Matrix4;
    .registers 4

    .line 5
    sget-object v0, Lcom/badlogic/gdx/math/Matrix4;->quat:Lcom/badlogic/gdx/math/Quaternion;

    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/math/Quaternion;->setFromCross(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Quaternion;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/math/Matrix4;->set(Lcom/badlogic/gdx/math/Quaternion;)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object p1

    return-object p1
.end method

.method public setToRotationRad(FFFF)Lcom/badlogic/gdx/math/Matrix4;
    .registers 6

    const/4 v0, 0x0

    cmpl-float v0, p4, v0

    if-nez v0, :cond_9

    .line 3
    invoke-virtual {p0}, Lcom/badlogic/gdx/math/Matrix4;->idt()Lcom/badlogic/gdx/math/Matrix4;

    return-object p0

    .line 4
    :cond_9
    sget-object v0, Lcom/badlogic/gdx/math/Matrix4;->quat:Lcom/badlogic/gdx/math/Quaternion;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/math/Quaternion;->setFromAxisRad(FFFF)Lcom/badlogic/gdx/math/Quaternion;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/math/Matrix4;->set(Lcom/badlogic/gdx/math/Quaternion;)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object p1

    return-object p1
.end method

.method public setToRotationRad(Lcom/badlogic/gdx/math/Vector3;F)Lcom/badlogic/gdx/math/Matrix4;
    .registers 4

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_9

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/math/Matrix4;->idt()Lcom/badlogic/gdx/math/Matrix4;

    return-object p0

    .line 2
    :cond_9
    sget-object v0, Lcom/badlogic/gdx/math/Matrix4;->quat:Lcom/badlogic/gdx/math/Quaternion;

    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/math/Quaternion;->setFromAxisRad(Lcom/badlogic/gdx/math/Vector3;F)Lcom/badlogic/gdx/math/Quaternion;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/math/Matrix4;->set(Lcom/badlogic/gdx/math/Quaternion;)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object p1

    return-object p1
.end method

.method public setToScaling(FFF)Lcom/badlogic/gdx/math/Matrix4;
    .registers 6

    .line 5
    invoke-virtual {p0}, Lcom/badlogic/gdx/math/Matrix4;->idt()Lcom/badlogic/gdx/math/Matrix4;

    .line 6
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x5

    .line 7
    aput p2, v0, p1

    const/16 p1, 0xa

    .line 8
    aput p3, v0, p1

    return-object p0
.end method

.method public setToScaling(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Matrix4;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/math/Matrix4;->idt()Lcom/badlogic/gdx/math/Matrix4;

    .line 2
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    iget v1, p1, Lcom/badlogic/gdx/math/Vector3;->x:F

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x5

    .line 3
    iget v2, p1, Lcom/badlogic/gdx/math/Vector3;->y:F

    aput v2, v0, v1

    const/16 v1, 0xa

    .line 4
    iget p1, p1, Lcom/badlogic/gdx/math/Vector3;->z:F

    aput p1, v0, v1

    return-object p0
.end method

.method public setToTranslation(FFF)Lcom/badlogic/gdx/math/Matrix4;
    .registers 6

    .line 5
    invoke-virtual {p0}, Lcom/badlogic/gdx/math/Matrix4;->idt()Lcom/badlogic/gdx/math/Matrix4;

    .line 6
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    const/16 v1, 0xc

    aput p1, v0, v1

    const/16 p1, 0xd

    .line 7
    aput p2, v0, p1

    const/16 p1, 0xe

    .line 8
    aput p3, v0, p1

    return-object p0
.end method

.method public setToTranslation(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Matrix4;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/math/Matrix4;->idt()Lcom/badlogic/gdx/math/Matrix4;

    .line 2
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    iget v1, p1, Lcom/badlogic/gdx/math/Vector3;->x:F

    const/16 v2, 0xc

    aput v1, v0, v2

    const/16 v1, 0xd

    .line 3
    iget v2, p1, Lcom/badlogic/gdx/math/Vector3;->y:F

    aput v2, v0, v1

    const/16 v1, 0xe

    .line 4
    iget p1, p1, Lcom/badlogic/gdx/math/Vector3;->z:F

    aput p1, v0, v1

    return-object p0
.end method

.method public setToTranslationAndScaling(FFFFFF)Lcom/badlogic/gdx/math/Matrix4;
    .registers 9

    .line 8
    invoke-virtual {p0}, Lcom/badlogic/gdx/math/Matrix4;->idt()Lcom/badlogic/gdx/math/Matrix4;

    .line 9
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    const/16 v1, 0xc

    aput p1, v0, v1

    const/16 p1, 0xd

    .line 10
    aput p2, v0, p1

    const/16 p1, 0xe

    .line 11
    aput p3, v0, p1

    const/4 p1, 0x0

    .line 12
    aput p4, v0, p1

    const/4 p1, 0x5

    .line 13
    aput p5, v0, p1

    const/16 p1, 0xa

    .line 14
    aput p6, v0, p1

    return-object p0
.end method

.method public setToTranslationAndScaling(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Matrix4;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/math/Matrix4;->idt()Lcom/badlogic/gdx/math/Matrix4;

    .line 2
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    iget v1, p1, Lcom/badlogic/gdx/math/Vector3;->x:F

    const/16 v2, 0xc

    aput v1, v0, v2

    const/16 v1, 0xd

    .line 3
    iget v2, p1, Lcom/badlogic/gdx/math/Vector3;->y:F

    aput v2, v0, v1

    const/16 v1, 0xe

    .line 4
    iget p1, p1, Lcom/badlogic/gdx/math/Vector3;->z:F

    aput p1, v0, v1

    .line 5
    iget p1, p2, Lcom/badlogic/gdx/math/Vector3;->x:F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x5

    .line 6
    iget v1, p2, Lcom/badlogic/gdx/math/Vector3;->y:F

    aput v1, v0, p1

    const/16 p1, 0xa

    .line 7
    iget p2, p2, Lcom/badlogic/gdx/math/Vector3;->z:F

    aput p2, v0, p1

    return-object p0
.end method

.method public setToWorld(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Matrix4;
    .registers 6

    .line 1
    sget-object v0, Lcom/badlogic/gdx/math/Matrix4;->tmpForward:Lcom/badlogic/gdx/math/Vector3;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/badlogic/gdx/math/Vector3;->nor()Lcom/badlogic/gdx/math/Vector3;

    .line 8
    .line 9
    .line 10
    sget-object p2, Lcom/badlogic/gdx/math/Matrix4;->right:Lcom/badlogic/gdx/math/Vector3;

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p3}, Lcom/badlogic/gdx/math/Vector3;->crs(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p3}, Lcom/badlogic/gdx/math/Vector3;->nor()Lcom/badlogic/gdx/math/Vector3;

    .line 21
    .line 22
    .line 23
    sget-object p3, Lcom/badlogic/gdx/math/Matrix4;->tmpUp:Lcom/badlogic/gdx/math/Vector3;

    .line 24
    .line 25
    invoke-virtual {p3, p2}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/math/Vector3;->crs(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/badlogic/gdx/math/Vector3;->nor()Lcom/badlogic/gdx/math/Vector3;

    .line 34
    .line 35
    .line 36
    const/high16 v1, -0x40800000    # -1.0f

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector3;->scl(F)Lcom/badlogic/gdx/math/Vector3;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, p2, p3, v0, p1}, Lcom/badlogic/gdx/math/Matrix4;->set(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Matrix4;

    .line 43
    .line 44
    .line 45
    return-object p0
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
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method

.method public setTranslation(FFF)Lcom/badlogic/gdx/math/Matrix4;
    .registers 6

    .line 4
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    const/16 v1, 0xc

    aput p1, v0, v1

    const/16 p1, 0xd

    .line 5
    aput p2, v0, p1

    const/16 p1, 0xe

    .line 6
    aput p3, v0, p1

    return-object p0
.end method

.method public setTranslation(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Matrix4;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    iget v1, p1, Lcom/badlogic/gdx/math/Vector3;->x:F

    const/16 v2, 0xc

    aput v1, v0, v2

    const/16 v1, 0xd

    .line 2
    iget v2, p1, Lcom/badlogic/gdx/math/Vector3;->y:F

    aput v2, v0, v1

    const/16 v1, 0xe

    .line 3
    iget p1, p1, Lcom/badlogic/gdx/math/Vector3;->z:F

    aput p1, v0, v1

    return-object p0
.end method

.method public toNormalMatrix()Lcom/badlogic/gdx/math/Matrix4;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v0, v1

    .line 7
    .line 8
    const/16 v1, 0xd

    .line 9
    .line 10
    aput v2, v0, v1

    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    aput v2, v0, v1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/badlogic/gdx/math/Matrix4;->inv()Lcom/badlogic/gdx/math/Matrix4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/badlogic/gdx/math/Matrix4;->tra()Lcom/badlogic/gdx/math/Matrix4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
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
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aget v1, v1, v2

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "|"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    aget v2, v2, v3

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    .line 36
    .line 37
    const/16 v3, 0x8

    .line 38
    .line 39
    aget v2, v2, v3

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    .line 48
    .line 49
    const/16 v3, 0xc

    .line 50
    .line 51
    aget v2, v2, v3

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, "]\n["

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    aget v3, v3, v4

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    .line 73
    .line 74
    const/4 v4, 0x5

    .line 75
    aget v3, v3, v4

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    .line 84
    .line 85
    const/16 v4, 0x9

    .line 86
    .line 87
    aget v3, v3, v4

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    .line 96
    .line 97
    const/16 v4, 0xd

    .line 98
    .line 99
    aget v3, v3, v4

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v3, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    .line 108
    .line 109
    const/4 v4, 0x2

    .line 110
    aget v3, v3, v4

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v3, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    .line 119
    .line 120
    const/4 v4, 0x6

    .line 121
    aget v3, v3, v4

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v3, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    .line 130
    .line 131
    const/16 v4, 0xa

    .line 132
    .line 133
    aget v3, v3, v4

    .line 134
    .line 135
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v3, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    .line 142
    .line 143
    const/16 v4, 0xe

    .line 144
    .line 145
    aget v3, v3, v4

    .line 146
    .line 147
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget-object v2, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    .line 154
    .line 155
    const/4 v3, 0x3

    .line 156
    aget v2, v2, v3

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-object v2, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    .line 165
    .line 166
    const/4 v3, 0x7

    .line 167
    aget v2, v2, v3

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget-object v2, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    .line 176
    .line 177
    const/16 v3, 0xb

    .line 178
    .line 179
    aget v2, v2, v3

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    .line 188
    .line 189
    const/16 v2, 0xf

    .line 190
    .line 191
    aget v1, v1, v2

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, "]\n"

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method

.method public tra()Lcom/badlogic/gdx/math/Matrix4;
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    aget v4, v0, v3

    .line 9
    .line 10
    const/16 v5, 0xc

    .line 11
    .line 12
    aget v6, v0, v5

    .line 13
    .line 14
    const/16 v7, 0x9

    .line 15
    .line 16
    aget v8, v0, v7

    .line 17
    .line 18
    const/16 v9, 0xd

    .line 19
    .line 20
    aget v10, v0, v9

    .line 21
    .line 22
    const/16 v11, 0xe

    .line 23
    .line 24
    aget v12, v0, v11

    .line 25
    .line 26
    const/4 v13, 0x1

    .line 27
    aget v14, v0, v13

    .line 28
    .line 29
    aput v14, v0, v1

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    aget v14, v0, v1

    .line 33
    .line 34
    aput v14, v0, v3

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    aget v14, v0, v3

    .line 38
    .line 39
    aput v14, v0, v5

    .line 40
    .line 41
    aput v2, v0, v13

    .line 42
    .line 43
    const/4 v2, 0x6

    .line 44
    aget v5, v0, v2

    .line 45
    .line 46
    aput v5, v0, v7

    .line 47
    .line 48
    const/4 v5, 0x7

    .line 49
    aget v7, v0, v5

    .line 50
    .line 51
    aput v7, v0, v9

    .line 52
    .line 53
    aput v4, v0, v1

    .line 54
    .line 55
    aput v8, v0, v2

    .line 56
    .line 57
    const/16 v1, 0xb

    .line 58
    .line 59
    aget v2, v0, v1

    .line 60
    .line 61
    aput v2, v0, v11

    .line 62
    .line 63
    aput v6, v0, v3

    .line 64
    .line 65
    aput v10, v0, v5

    .line 66
    .line 67
    aput v12, v0, v1

    .line 68
    .line 69
    return-object p0
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

.method public translate(FFF)Lcom/badlogic/gdx/math/Matrix4;
    .registers 9

    .line 2
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    const/16 v1, 0xc

    aget v2, v0, v1

    const/4 v3, 0x0

    aget v3, v0, v3

    mul-float v3, v3, p1

    const/4 v4, 0x4

    aget v4, v0, v4

    mul-float v4, v4, p2

    add-float/2addr v3, v4

    const/16 v4, 0x8

    aget v4, v0, v4

    mul-float v4, v4, p3

    add-float/2addr v3, v4

    add-float/2addr v2, v3

    aput v2, v0, v1

    const/16 v1, 0xd

    .line 3
    aget v2, v0, v1

    const/4 v3, 0x1

    aget v3, v0, v3

    mul-float v3, v3, p1

    const/4 v4, 0x5

    aget v4, v0, v4

    mul-float v4, v4, p2

    add-float/2addr v3, v4

    const/16 v4, 0x9

    aget v4, v0, v4

    mul-float v4, v4, p3

    add-float/2addr v3, v4

    add-float/2addr v2, v3

    aput v2, v0, v1

    const/16 v1, 0xe

    .line 4
    aget v2, v0, v1

    const/4 v3, 0x2

    aget v3, v0, v3

    mul-float v3, v3, p1

    const/4 v4, 0x6

    aget v4, v0, v4

    mul-float v4, v4, p2

    add-float/2addr v3, v4

    const/16 v4, 0xa

    aget v4, v0, v4

    mul-float v4, v4, p3

    add-float/2addr v3, v4

    add-float/2addr v2, v3

    aput v2, v0, v1

    const/16 v1, 0xf

    .line 5
    aget v2, v0, v1

    const/4 v3, 0x3

    aget v3, v0, v3

    mul-float v3, v3, p1

    const/4 p1, 0x7

    aget p1, v0, p1

    mul-float p1, p1, p2

    add-float/2addr v3, p1

    const/16 p1, 0xb

    aget p1, v0, p1

    mul-float p1, p1, p3

    add-float/2addr v3, p1

    add-float/2addr v2, v3

    aput v2, v0, v1

    return-object p0
.end method

.method public translate(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Matrix4;
    .registers 4

    .line 1
    iget v0, p1, Lcom/badlogic/gdx/math/Vector3;->x:F

    iget v1, p1, Lcom/badlogic/gdx/math/Vector3;->y:F

    iget p1, p1, Lcom/badlogic/gdx/math/Vector3;->z:F

    invoke-virtual {p0, v0, v1, p1}, Lcom/badlogic/gdx/math/Matrix4;->translate(FFF)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object p1

    return-object p1
.end method

.method public trn(FFF)Lcom/badlogic/gdx/math/Matrix4;
    .registers 7

    .line 4
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    const/16 v1, 0xc

    aget v2, v0, v1

    add-float/2addr v2, p1

    aput v2, v0, v1

    const/16 p1, 0xd

    .line 5
    aget v1, v0, p1

    add-float/2addr v1, p2

    aput v1, v0, p1

    const/16 p1, 0xe

    .line 6
    aget p2, v0, p1

    add-float/2addr p2, p3

    aput p2, v0, p1

    return-object p0
.end method

.method public trn(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Matrix4;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    const/16 v1, 0xc

    aget v2, v0, v1

    iget v3, p1, Lcom/badlogic/gdx/math/Vector3;->x:F

    add-float/2addr v2, v3

    aput v2, v0, v1

    const/16 v1, 0xd

    .line 2
    aget v2, v0, v1

    iget v3, p1, Lcom/badlogic/gdx/math/Vector3;->y:F

    add-float/2addr v2, v3

    aput v2, v0, v1

    const/16 v1, 0xe

    .line 3
    aget v2, v0, v1

    iget p1, p1, Lcom/badlogic/gdx/math/Vector3;->z:F

    add-float/2addr v2, p1

    aput v2, v0, v1

    return-object p0
.end method
