.class public Lcom/badlogic/gdx/graphics/g3d/environment/DirectionalLight;
.super Lcom/badlogic/gdx/graphics/g3d/environment/BaseLight;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/badlogic/gdx/graphics/g3d/environment/BaseLight<",
        "Lcom/badlogic/gdx/graphics/g3d/environment/DirectionalLight;",
        ">;"
    }
.end annotation


# instance fields
.field public final direction:Lcom/badlogic/gdx/math/Vector3;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g3d/environment/BaseLight;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/environment/DirectionalLight;->direction:Lcom/badlogic/gdx/math/Vector3;

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


# virtual methods
.method public equals(Lcom/badlogic/gdx/graphics/g3d/environment/DirectionalLight;)Z
    .registers 4

    if-eqz p1, :cond_1a

    if-eq p1, p0, :cond_18

    .line 2
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/environment/BaseLight;->color:Lcom/badlogic/gdx/graphics/Color;

    iget-object v1, p1, Lcom/badlogic/gdx/graphics/g3d/environment/BaseLight;->color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Color;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/environment/DirectionalLight;->direction:Lcom/badlogic/gdx/math/Vector3;

    iget-object p1, p1, Lcom/badlogic/gdx/graphics/g3d/environment/DirectionalLight;->direction:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/Vector3;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    :cond_18
    const/4 p1, 0x1

    goto :goto_1b

    :cond_1a
    const/4 p1, 0x0

    :goto_1b
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/badlogic/gdx/graphics/g3d/environment/DirectionalLight;

    if-eqz v0, :cond_e

    check-cast p1, Lcom/badlogic/gdx/graphics/g3d/environment/DirectionalLight;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/graphics/g3d/environment/DirectionalLight;->equals(Lcom/badlogic/gdx/graphics/g3d/environment/DirectionalLight;)Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method public set(FFFFFF)Lcom/badlogic/gdx/graphics/g3d/environment/DirectionalLight;
    .registers 9

    .line 8
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/environment/BaseLight;->color:Lcom/badlogic/gdx/graphics/Color;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)Lcom/badlogic/gdx/graphics/Color;

    .line 9
    iget-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/environment/DirectionalLight;->direction:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {p1, p4, p5, p6}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/math/Vector3;->nor()Lcom/badlogic/gdx/math/Vector3;

    return-object p0
.end method

.method public set(FFFLcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/graphics/g3d/environment/DirectionalLight;
    .registers 7

    .line 4
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/environment/BaseLight;->color:Lcom/badlogic/gdx/graphics/Color;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)Lcom/badlogic/gdx/graphics/Color;

    if-eqz p4, :cond_12

    .line 5
    iget-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/environment/DirectionalLight;->direction:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {p1, p4}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/math/Vector3;->nor()Lcom/badlogic/gdx/math/Vector3;

    :cond_12
    return-object p0
.end method

.method public set(Lcom/badlogic/gdx/graphics/Color;FFF)Lcom/badlogic/gdx/graphics/g3d/environment/DirectionalLight;
    .registers 6

    if-eqz p1, :cond_7

    .line 6
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/environment/BaseLight;->color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 7
    :cond_7
    iget-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/environment/DirectionalLight;->direction:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {p1, p2, p3, p4}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/math/Vector3;->nor()Lcom/badlogic/gdx/math/Vector3;

    return-object p0
.end method

.method public set(Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/graphics/g3d/environment/DirectionalLight;
    .registers 4

    if-eqz p1, :cond_7

    .line 2
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/environment/BaseLight;->color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    :cond_7
    if-eqz p2, :cond_12

    .line 3
    iget-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/environment/DirectionalLight;->direction:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/math/Vector3;->nor()Lcom/badlogic/gdx/math/Vector3;

    :cond_12
    return-object p0
.end method

.method public set(Lcom/badlogic/gdx/graphics/g3d/environment/DirectionalLight;)Lcom/badlogic/gdx/graphics/g3d/environment/DirectionalLight;
    .registers 3

    .line 1
    iget-object v0, p1, Lcom/badlogic/gdx/graphics/g3d/environment/BaseLight;->color:Lcom/badlogic/gdx/graphics/Color;

    iget-object p1, p1, Lcom/badlogic/gdx/graphics/g3d/environment/DirectionalLight;->direction:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {p0, v0, p1}, Lcom/badlogic/gdx/graphics/g3d/environment/DirectionalLight;->set(Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/graphics/g3d/environment/DirectionalLight;

    move-result-object p1

    return-object p1
.end method

.method public setDirection(FFF)Lcom/badlogic/gdx/graphics/g3d/environment/DirectionalLight;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/environment/DirectionalLight;->direction:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v0, p1, p2, p3}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    return-object p0
.end method

.method public setDirection(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/graphics/g3d/environment/DirectionalLight;
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/environment/DirectionalLight;->direction:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    return-object p0
.end method
