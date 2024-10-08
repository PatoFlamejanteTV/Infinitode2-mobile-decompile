.class final Lcom/applovin/impl/ei;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/ei$a;
    }
.end annotation


# static fields
.field private static final j:[Ljava/lang/String;

.field private static final k:[Ljava/lang/String;

.field private static final l:[F

.field private static final m:[F

.field private static final n:[F

.field private static final o:[F

.field private static final p:[F


# instance fields
.field private a:I

.field private b:Lcom/applovin/impl/ei$a;

.field private c:Lcom/applovin/impl/ei$a;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 1
    const-string v0, "uniform mat4 uMvpMatrix;"

    .line 2
    .line 3
    const-string v1, "uniform mat3 uTexMatrix;"

    .line 4
    .line 5
    const-string v2, "attribute vec4 aPosition;"

    .line 6
    .line 7
    const-string v3, "attribute vec2 aTexCoords;"

    .line 8
    .line 9
    const-string v4, "varying vec2 vTexCoords;"

    .line 10
    .line 11
    const-string v5, "void main() {"

    .line 12
    .line 13
    const-string v6, "  gl_Position = uMvpMatrix * aPosition;"

    .line 14
    .line 15
    const-string v7, "  vTexCoords = (uTexMatrix * vec3(aTexCoords, 1)).xy;"

    .line 16
    .line 17
    const-string v8, "}"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/applovin/impl/ei;->j:[Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "#extension GL_OES_EGL_image_external : require"

    .line 26
    .line 27
    const-string v2, "precision mediump float;"

    .line 28
    .line 29
    const-string v3, "uniform samplerExternalOES uTexture;"

    .line 30
    .line 31
    const-string v4, "varying vec2 vTexCoords;"

    .line 32
    .line 33
    const-string v5, "void main() {"

    .line 34
    .line 35
    const-string v6, "  gl_FragColor = texture2D(uTexture, vTexCoords);"

    .line 36
    .line 37
    const-string v7, "}"

    .line 38
    .line 39
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/applovin/impl/ei;->k:[Ljava/lang/String;

    .line 44
    .line 45
    const/16 v0, 0x9

    .line 46
    .line 47
    new-array v1, v0, [F

    .line 48
    .line 49
    fill-array-data v1, :array_52

    .line 50
    .line 51
    .line 52
    sput-object v1, Lcom/applovin/impl/ei;->l:[F

    .line 53
    .line 54
    new-array v1, v0, [F

    .line 55
    .line 56
    fill-array-data v1, :array_68

    .line 57
    .line 58
    .line 59
    sput-object v1, Lcom/applovin/impl/ei;->m:[F

    .line 60
    .line 61
    new-array v1, v0, [F

    .line 62
    .line 63
    fill-array-data v1, :array_7e

    .line 64
    .line 65
    .line 66
    sput-object v1, Lcom/applovin/impl/ei;->n:[F

    .line 67
    .line 68
    new-array v1, v0, [F

    .line 69
    .line 70
    fill-array-data v1, :array_94

    .line 71
    .line 72
    .line 73
    sput-object v1, Lcom/applovin/impl/ei;->o:[F

    .line 74
    .line 75
    new-array v0, v0, [F

    .line 76
    .line 77
    fill-array-data v0, :array_aa

    .line 78
    .line 79
    .line 80
    sput-object v0, Lcom/applovin/impl/ei;->p:[F

    .line 81
    .line 82
    return-void

    .line 83
    :array_52
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    :array_68
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x41000000    # -0.5f
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_7e
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x41000000    # -0.5f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_94
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_aa
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/applovin/impl/ci;)Z
    .registers 5

    .line 35
    iget-object v0, p0, Lcom/applovin/impl/ci;->a:Lcom/applovin/impl/ci$a;

    .line 36
    iget-object p0, p0, Lcom/applovin/impl/ci;->b:Lcom/applovin/impl/ci$a;

    .line 37
    invoke-virtual {v0}, Lcom/applovin/impl/ci$a;->a()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_23

    .line 38
    invoke-virtual {v0, v2}, Lcom/applovin/impl/ci$a;->a(I)Lcom/applovin/impl/ci$b;

    move-result-object v0

    iget v0, v0, Lcom/applovin/impl/ci$b;->a:I

    if-nez v0, :cond_23

    .line 39
    invoke-virtual {p0}, Lcom/applovin/impl/ci$a;->a()I

    move-result v0

    if-ne v0, v3, :cond_23

    .line 40
    invoke-virtual {p0, v2}, Lcom/applovin/impl/ci$a;->a(I)Lcom/applovin/impl/ci$b;

    move-result-object p0

    iget p0, p0, Lcom/applovin/impl/ci$b;->a:I

    if-nez p0, :cond_23

    const/4 v2, 0x1

    :cond_23
    return v2
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 29
    sget-object v0, Lcom/applovin/impl/ei;->j:[Ljava/lang/String;

    sget-object v1, Lcom/applovin/impl/ei;->k:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/applovin/impl/ba;->a([Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/ei;->d:I

    const-string v1, "uMvpMatrix"

    .line 30
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/ei;->e:I

    .line 31
    iget v0, p0, Lcom/applovin/impl/ei;->d:I

    const-string v1, "uTexMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/ei;->f:I

    .line 32
    iget v0, p0, Lcom/applovin/impl/ei;->d:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/ei;->g:I

    .line 33
    iget v0, p0, Lcom/applovin/impl/ei;->d:I

    const-string v1, "aTexCoords"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/ei;->h:I

    .line 34
    iget v0, p0, Lcom/applovin/impl/ei;->d:I

    const-string v1, "uTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/ei;->i:I

    return-void
.end method

.method public a(I[FZ)V
    .registers 22

    move-object/from16 v0, p0

    if-eqz p3, :cond_7

    .line 1
    iget-object v1, v0, Lcom/applovin/impl/ei;->c:Lcom/applovin/impl/ei$a;

    goto :goto_9

    :cond_7
    iget-object v1, v0, Lcom/applovin/impl/ei;->b:Lcom/applovin/impl/ei$a;

    :goto_9
    if-nez v1, :cond_c

    return-void

    .line 2
    :cond_c
    iget v2, v0, Lcom/applovin/impl/ei;->d:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 3
    invoke-static {}, Lcom/applovin/impl/ba;->a()V

    .line 4
    iget v2, v0, Lcom/applovin/impl/ei;->g:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 5
    iget v2, v0, Lcom/applovin/impl/ei;->h:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 6
    invoke-static {}, Lcom/applovin/impl/ba;->a()V

    .line 7
    iget v2, v0, Lcom/applovin/impl/ei;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2e

    if-eqz p3, :cond_2b

    .line 8
    sget-object v2, Lcom/applovin/impl/ei;->n:[F

    goto :goto_3b

    :cond_2b
    sget-object v2, Lcom/applovin/impl/ei;->m:[F

    goto :goto_3b

    :cond_2e
    const/4 v4, 0x2

    if-ne v2, v4, :cond_39

    if-eqz p3, :cond_36

    .line 9
    sget-object v2, Lcom/applovin/impl/ei;->p:[F

    goto :goto_3b

    :cond_36
    sget-object v2, Lcom/applovin/impl/ei;->o:[F

    goto :goto_3b

    .line 10
    :cond_39
    sget-object v2, Lcom/applovin/impl/ei;->l:[F

    .line 11
    :goto_3b
    iget v4, v0, Lcom/applovin/impl/ei;->f:I

    const/4 v5, 0x0

    invoke-static {v4, v3, v5, v2, v5}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 12
    iget v2, v0, Lcom/applovin/impl/ei;->e:I

    move-object/from16 v4, p2

    invoke-static {v2, v3, v5, v4, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const v2, 0x84c0

    .line 13
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v2, 0x8d65

    move/from16 v3, p1

    .line 14
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 15
    iget v2, v0, Lcom/applovin/impl/ei;->i:I

    invoke-static {v2, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 16
    invoke-static {}, Lcom/applovin/impl/ba;->a()V

    .line 17
    iget v6, v0, Lcom/applovin/impl/ei;->g:I

    .line 18
    invoke-static {v1}, Lcom/applovin/impl/ei$a;->a(Lcom/applovin/impl/ei$a;)Ljava/nio/FloatBuffer;

    move-result-object v11

    const/4 v7, 0x3

    const/16 v8, 0x1406

    const/4 v9, 0x0

    const/16 v10, 0xc

    .line 19
    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 20
    invoke-static {}, Lcom/applovin/impl/ba;->a()V

    .line 21
    iget v12, v0, Lcom/applovin/impl/ei;->h:I

    .line 22
    invoke-static {v1}, Lcom/applovin/impl/ei$a;->b(Lcom/applovin/impl/ei$a;)Ljava/nio/FloatBuffer;

    move-result-object v17

    const/4 v13, 0x2

    const/16 v14, 0x1406

    const/4 v15, 0x0

    const/16 v16, 0x8

    .line 23
    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 24
    invoke-static {}, Lcom/applovin/impl/ba;->a()V

    .line 25
    invoke-static {v1}, Lcom/applovin/impl/ei$a;->c(Lcom/applovin/impl/ei$a;)I

    move-result v2

    invoke-static {v1}, Lcom/applovin/impl/ei$a;->d(Lcom/applovin/impl/ei$a;)I

    move-result v1

    invoke-static {v2, v5, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 26
    invoke-static {}, Lcom/applovin/impl/ba;->a()V

    .line 27
    iget v1, v0, Lcom/applovin/impl/ei;->g:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 28
    iget v1, v0, Lcom/applovin/impl/ei;->h:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    return-void
.end method

.method public b(Lcom/applovin/impl/ci;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/applovin/impl/ei;->a(Lcom/applovin/impl/ci;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget v0, p1, Lcom/applovin/impl/ci;->c:I

    .line 9
    .line 10
    iput v0, p0, Lcom/applovin/impl/ei;->a:I

    .line 11
    .line 12
    new-instance v0, Lcom/applovin/impl/ei$a;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/applovin/impl/ci;->a:Lcom/applovin/impl/ci$a;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Lcom/applovin/impl/ci$a;->a(I)Lcom/applovin/impl/ci$b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lcom/applovin/impl/ei$a;-><init>(Lcom/applovin/impl/ci$b;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/applovin/impl/ei;->b:Lcom/applovin/impl/ei$a;

    .line 25
    .line 26
    iget-boolean v1, p1, Lcom/applovin/impl/ci;->d:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1e

    .line 29
    .line 30
    goto :goto_29

    .line 31
    :cond_1e
    new-instance v0, Lcom/applovin/impl/ei$a;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/applovin/impl/ci;->b:Lcom/applovin/impl/ci$a;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lcom/applovin/impl/ci$a;->a(I)Lcom/applovin/impl/ci$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Lcom/applovin/impl/ei$a;-><init>(Lcom/applovin/impl/ci$b;)V

    .line 40
    .line 41
    .line 42
    :goto_29
    iput-object v0, p0, Lcom/applovin/impl/ei;->c:Lcom/applovin/impl/ei$a;

    .line 43
    .line 44
    return-void
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
.end method
