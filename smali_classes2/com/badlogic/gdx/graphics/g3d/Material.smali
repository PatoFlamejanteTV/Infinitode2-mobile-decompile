.class public Lcom/badlogic/gdx/graphics/g3d/Material;
.super Lcom/badlogic/gdx/graphics/g3d/Attributes;
.source "SourceFile"


# static fields
.field private static counter:I


# instance fields
.field public id:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mtl"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/badlogic/gdx/graphics/g3d/Material;->counter:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/badlogic/gdx/graphics/g3d/Material;->counter:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/graphics/g3d/Material;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g3d/Material;)V
    .registers 3

    .line 12
    iget-object v0, p1, Lcom/badlogic/gdx/graphics/g3d/Material;->id:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/graphics/g3d/Material;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/graphics/g3d/Material;)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/utils/Array;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/graphics/g3d/Attribute;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g3d/Material;-><init>()V

    .line 9
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/graphics/g3d/Attributes;->set(Ljava/lang/Iterable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g3d/Attributes;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/Material;->id:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/badlogic/gdx/graphics/g3d/Material;)V
    .registers 3

    .line 13
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/graphics/g3d/Material;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2}, Lcom/badlogic/gdx/graphics/g3d/Attributes;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/badlogic/gdx/graphics/g3d/Attribute;

    .line 15
    invoke-virtual {p2}, Lcom/badlogic/gdx/graphics/g3d/Attribute;->copy()Lcom/badlogic/gdx/graphics/g3d/Attribute;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/graphics/g3d/Attributes;->set(Lcom/badlogic/gdx/graphics/g3d/Attribute;)V

    goto :goto_7

    :cond_1b
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/badlogic/gdx/utils/Array;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/graphics/g3d/Attribute;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/graphics/g3d/Material;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/graphics/g3d/Attributes;->set(Ljava/lang/Iterable;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Lcom/badlogic/gdx/graphics/g3d/Attribute;)V
    .registers 3

    .line 6
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/graphics/g3d/Material;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/graphics/g3d/Attributes;->set([Lcom/badlogic/gdx/graphics/g3d/Attribute;)V

    return-void
.end method

.method public varargs constructor <init>([Lcom/badlogic/gdx/graphics/g3d/Attribute;)V
    .registers 2

    .line 4
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g3d/Material;-><init>()V

    .line 5
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/graphics/g3d/Attributes;->set([Lcom/badlogic/gdx/graphics/g3d/Attribute;)V

    return-void
.end method


# virtual methods
.method public copy()Lcom/badlogic/gdx/graphics/g3d/Material;
    .registers 2

    .line 1
    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/Material;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/badlogic/gdx/graphics/g3d/Material;-><init>(Lcom/badlogic/gdx/graphics/g3d/Material;)V

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

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/badlogic/gdx/graphics/g3d/Material;

    .line 2
    .line 3
    if-eqz v0, :cond_1b

    .line 4
    .line 5
    if-eq p1, p0, :cond_19

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/badlogic/gdx/graphics/g3d/Material;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/Material;->id:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/Material;->id:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1b

    .line 19
    .line 20
    invoke-super {p0, p1}, Lcom/badlogic/gdx/graphics/g3d/Attributes;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1b

    .line 25
    .line 26
    :cond_19
    const/4 p1, 0x1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    :goto_1c
    return p1
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public hashCode()I
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/badlogic/gdx/graphics/g3d/Attributes;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/Material;->id:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    mul-int/lit8 v1, v1, 0x3

    .line 12
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
