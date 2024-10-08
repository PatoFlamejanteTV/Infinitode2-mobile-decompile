.class public Lcom/badlogic/gdx/graphics/g3d/attributes/DepthTestAttribute;
.super Lcom/badlogic/gdx/graphics/g3d/Attribute;
.source "SourceFile"


# static fields
.field public static final Alias:Ljava/lang/String; = "depthStencil"

.field protected static Mask:J

.field public static final Type:J


# instance fields
.field public depthFunc:I

.field public depthMask:Z

.field public depthRangeFar:F

.field public depthRangeNear:F


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "depthStencil"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/badlogic/gdx/graphics/g3d/Attribute;->register(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lcom/badlogic/gdx/graphics/g3d/attributes/DepthTestAttribute;->Type:J

    .line 8
    .line 9
    sput-wide v0, Lcom/badlogic/gdx/graphics/g3d/attributes/DepthTestAttribute;->Mask:J

    .line 10
    .line 11
    return-void
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

.method public constructor <init>()V
    .registers 2

    const/16 v0, 0x203

    .line 1
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/graphics/g3d/attributes/DepthTestAttribute;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/badlogic/gdx/graphics/g3d/attributes/DepthTestAttribute;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IFF)V
    .registers 5

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/badlogic/gdx/graphics/g3d/attributes/DepthTestAttribute;-><init>(IFFZ)V

    return-void
.end method

.method public constructor <init>(IFFZ)V
    .registers 12

    .line 6
    sget-wide v1, Lcom/badlogic/gdx/graphics/g3d/attributes/DepthTestAttribute;->Type:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/badlogic/gdx/graphics/g3d/attributes/DepthTestAttribute;-><init>(JIFFZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .registers 5

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/badlogic/gdx/graphics/g3d/attributes/DepthTestAttribute;-><init>(IFFZ)V

    return-void
.end method

.method public constructor <init>(JIFFZ)V
    .registers 7

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/badlogic/gdx/graphics/g3d/Attribute;-><init>(J)V

    .line 8
    invoke-static {p1, p2}, Lcom/badlogic/gdx/graphics/g3d/attributes/DepthTestAttribute;->is(J)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 9
    iput p3, p0, Lcom/badlogic/gdx/graphics/g3d/attributes/DepthTestAttribute;->depthFunc:I

    .line 10
    iput p4, p0, Lcom/badlogic/gdx/graphics/g3d/attributes/DepthTestAttribute;->depthRangeNear:F

    .line 11
    iput p5, p0, Lcom/badlogic/gdx/graphics/g3d/attributes/DepthTestAttribute;->depthRangeFar:F

    .line 12
    iput-boolean p6, p0, Lcom/badlogic/gdx/graphics/g3d/attributes/DepthTestAttribute;->depthMask:Z

    return-void

    .line 13
    :cond_12
    new-instance p1, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    const-string p2, "Invalid type specified"

    invoke-direct {p1, p2}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g3d/attributes/DepthTestAttribute;)V
    .registers 9

    .line 14
    iget-wide v1, p1, Lcom/badlogic/gdx/graphics/g3d/Attribute;->type:J

    iget v3, p1, Lcom/badlogic/gdx/graphics/g3d/attributes/DepthTestAttribute;->depthFunc:I

    iget v4, p1, Lcom/badlogic/gdx/graphics/g3d/attributes/DepthTestAttribute;->depthRangeNear:F

    iget v5, p1, Lcom/badlogic/gdx/graphics/g3d/attributes/DepthTestAttribute;->depthRangeFar:F

    iget-boolean v6, p1, Lcom/badlogic/gdx/graphics/g3d/attributes/DepthTestAttribute;->depthMask:Z

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/badlogic/gdx/graphics/g3d/attributes/DepthTestAttribute;-><init>(JIFFZ)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    const/16 v0, 0x203

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/graphics/g3d/attributes/DepthTestAttribute;-><init>(IZ)V

    return-void
.end method

.method public static final is(J)Z
    .registers 5

    .line 1
    sget-wide v0, Lcom/badlogic/gdx/graphics/g3d/attributes/DepthTestAttribute;->Mask:J

    .line 2
    .line 3
    and-long/2addr p0, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p0, v0

    .line 7
    .line 8
    if-eqz v2, :cond_b

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    :goto_c
    return p0
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


# virtual methods
.method public compareTo(Lcom/badlogic/gdx/graphics/g3d/Attribute;)I
    .registers 7

    .line 2
    iget-wide v0, p0, Lcom/badlogic/gdx/graphics/g3d/Attribute;->type:J

    iget-wide v2, p1, Lcom/badlogic/gdx/graphics/g3d/Attribute;->type:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_b

    sub-long/2addr v0, v2

    long-to-int p1, v0

    return p1

    .line 3
    :cond_b
    check-cast p1, Lcom/badlogic/gdx/graphics/g3d/attributes/DepthTestAttribute;

    .line 4
    iget v0, p0, Lcom/badlogic/gdx/graphics/g3d/attributes/DepthTestAttribute;->depthFunc:I

    iget v1, p1, Lcom/badlogic/gdx/graphics/g3d/attributes/DepthTestAttribute;->depthFunc:I

    if-eq v0, v1, :cond_15

    sub-int/2addr v0, v1

    return v0

    .line 5
    :cond_15
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g3d/attributes/DepthTestAttribute;->depthMask:Z

    iget-boolean v1, p1, Lcom/badlogic/gdx/graphics/g3d/attributes/DepthTestAttribute;->depthMask:Z

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v0, v1, :cond_22

    if-eqz v0, :cond_20

    goto :goto_21

    :cond_20
    const/4 v2, 0x1

    :goto_21
    return v2

    .line 6
    :cond_22
    iget v0, p0, Lcom/badlogic/gdx/graphics/g3d/attributes/DepthTestAttribute;->depthRangeNear:F

    iget v1, p1, Lcom/badlogic/gdx/graphics/g3d/attributes/DepthTestAttribute;->depthRangeNear:F

    invoke-static {v0, v1}, Lcom/badlogic/gdx/math/MathUtils;->isEqual(FF)Z

    move-result v0

    if-nez v0, :cond_37

    iget v0, p0, Lcom/badlogic/gdx/graphics/g3d/attributes/DepthTestAttribute;->depthRangeNear:F

    iget p1, p1, Lcom/badlogic/gdx/graphics/g3d/attributes/DepthTestAttribute;->depthRangeNear:F

    cmpg-float p1, v0, p1

    if-gez p1, :cond_35

    goto :goto_36

    :cond_35
    const/4 v2, 0x1

    :goto_36
    return v2

    .line 7
    :cond_37
    iget v0, p0, Lcom/badlogic/gdx/graphics/g3d/attributes/DepthTestAttribute;->depthRangeFar:F

    iget v1, p1, Lcom/badlogic/gdx/graphics/g3d/attributes/DepthTestAttribute;->depthRangeFar:F

    invoke-static {v0, v1}, Lcom/badlogic/gdx/math/MathUtils;->isEqual(FF)Z

    move-result v0

    if-nez v0, :cond_4c

    iget v0, p0, Lcom/badlogic/gdx/graphics/g3d/attributes/DepthTestAttribute;->depthRangeFar:F

    iget p1, p1, Lcom/badlogic/gdx/graphics/g3d/attributes/DepthTestAttribute;->depthRangeFar:F

    cmpg-float p1, v0, p1

    if-gez p1, :cond_4a

    goto :goto_4b

    :cond_4a
    const/4 v2, 0x1

    :goto_4b
    return v2

    :cond_4c
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/badlogic/gdx/graphics/g3d/Attribute;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/graphics/g3d/attributes/DepthTestAttribute;->compareTo(Lcom/badlogic/gdx/graphics/g3d/Attribute;)I

    move-result p1

    return p1
.end method

.method public copy()Lcom/badlogic/gdx/graphics/g3d/Attribute;
    .registers 2

    .line 1
    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/attributes/DepthTestAttribute;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/badlogic/gdx/graphics/g3d/attributes/DepthTestAttribute;-><init>(Lcom/badlogic/gdx/graphics/g3d/attributes/DepthTestAttribute;)V

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

.method public hashCode()I
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/badlogic/gdx/graphics/g3d/Attribute;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit16 v0, v0, 0x3cb

    .line 6
    .line 7
    iget v1, p0, Lcom/badlogic/gdx/graphics/g3d/attributes/DepthTestAttribute;->depthFunc:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    mul-int/lit16 v0, v0, 0x3cb

    .line 11
    .line 12
    iget v1, p0, Lcom/badlogic/gdx/graphics/g3d/attributes/DepthTestAttribute;->depthRangeNear:F

    .line 13
    .line 14
    invoke-static {v1}, Lcom/badlogic/gdx/utils/NumberUtils;->floatToRawIntBits(F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    mul-int/lit16 v0, v0, 0x3cb

    .line 20
    .line 21
    iget v1, p0, Lcom/badlogic/gdx/graphics/g3d/attributes/DepthTestAttribute;->depthRangeFar:F

    .line 22
    .line 23
    invoke-static {v1}, Lcom/badlogic/gdx/utils/NumberUtils;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/lit16 v0, v0, 0x3cb

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/badlogic/gdx/graphics/g3d/attributes/DepthTestAttribute;->depthMask:Z

    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    return v0
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
