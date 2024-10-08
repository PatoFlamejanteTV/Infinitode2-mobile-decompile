.class public Lcom/badlogic/gdx/graphics/g3d/attributes/FloatAttribute;
.super Lcom/badlogic/gdx/graphics/g3d/Attribute;
.source "SourceFile"


# static fields
.field public static final AlphaTest:J

.field public static final AlphaTestAlias:Ljava/lang/String; = "alphaTest"

.field public static final Shininess:J

.field public static final ShininessAlias:Ljava/lang/String; = "shininess"


# instance fields
.field public value:F


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "shininess"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/badlogic/gdx/graphics/g3d/Attribute;->register(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lcom/badlogic/gdx/graphics/g3d/attributes/FloatAttribute;->Shininess:J

    .line 8
    .line 9
    const-string v0, "alphaTest"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/badlogic/gdx/graphics/g3d/Attribute;->register(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lcom/badlogic/gdx/graphics/g3d/attributes/FloatAttribute;->AlphaTest:J

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/badlogic/gdx/graphics/g3d/Attribute;-><init>(J)V

    return-void
.end method

.method public constructor <init>(JF)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/badlogic/gdx/graphics/g3d/Attribute;-><init>(J)V

    .line 3
    iput p3, p0, Lcom/badlogic/gdx/graphics/g3d/attributes/FloatAttribute;->value:F

    return-void
.end method

.method public static createAlphaTest(F)Lcom/badlogic/gdx/graphics/g3d/attributes/FloatAttribute;
    .registers 4

    .line 1
    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/attributes/FloatAttribute;

    .line 2
    .line 3
    sget-wide v1, Lcom/badlogic/gdx/graphics/g3d/attributes/FloatAttribute;->AlphaTest:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, p0}, Lcom/badlogic/gdx/graphics/g3d/attributes/FloatAttribute;-><init>(JF)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public static createShininess(F)Lcom/badlogic/gdx/graphics/g3d/attributes/FloatAttribute;
    .registers 4

    .line 1
    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/attributes/FloatAttribute;

    .line 2
    .line 3
    sget-wide v1, Lcom/badlogic/gdx/graphics/g3d/attributes/FloatAttribute;->Shininess:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, p0}, Lcom/badlogic/gdx/graphics/g3d/attributes/FloatAttribute;-><init>(JF)V

    .line 6
    .line 7
    .line 8
    return-object v0
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
    check-cast p1, Lcom/badlogic/gdx/graphics/g3d/attributes/FloatAttribute;

    iget p1, p1, Lcom/badlogic/gdx/graphics/g3d/attributes/FloatAttribute;->value:F

    .line 4
    iget v0, p0, Lcom/badlogic/gdx/graphics/g3d/attributes/FloatAttribute;->value:F

    invoke-static {v0, p1}, Lcom/badlogic/gdx/math/MathUtils;->isEqual(FF)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 p1, 0x0

    goto :goto_22

    :cond_19
    iget v0, p0, Lcom/badlogic/gdx/graphics/g3d/attributes/FloatAttribute;->value:F

    cmpg-float p1, v0, p1

    if-gez p1, :cond_21

    const/4 p1, -0x1

    goto :goto_22

    :cond_21
    const/4 p1, 0x1

    :goto_22
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/badlogic/gdx/graphics/g3d/Attribute;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/graphics/g3d/attributes/FloatAttribute;->compareTo(Lcom/badlogic/gdx/graphics/g3d/Attribute;)I

    move-result p1

    return p1
.end method

.method public copy()Lcom/badlogic/gdx/graphics/g3d/Attribute;
    .registers 5

    .line 1
    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/attributes/FloatAttribute;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/badlogic/gdx/graphics/g3d/Attribute;->type:J

    .line 4
    .line 5
    iget v3, p0, Lcom/badlogic/gdx/graphics/g3d/attributes/FloatAttribute;->value:F

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/g3d/attributes/FloatAttribute;-><init>(JF)V

    .line 8
    .line 9
    .line 10
    return-object v0
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
    mul-int/lit16 v0, v0, 0x3d1

    .line 6
    .line 7
    iget v1, p0, Lcom/badlogic/gdx/graphics/g3d/attributes/FloatAttribute;->value:F

    .line 8
    .line 9
    invoke-static {v1}, Lcom/badlogic/gdx/utils/NumberUtils;->floatToRawIntBits(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
