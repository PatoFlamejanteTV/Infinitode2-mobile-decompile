.class Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Field;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData;->load(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/files/FileHandle;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Field<",
        "Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Region;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData;[Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$12;->b:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$12;->a:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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


# virtual methods
.method public parse(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Region;)V
    .registers 6

    .line 2
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$12;->a:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const-string v2, "true"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x5a

    if-eqz v2, :cond_12

    .line 4
    iput v3, p1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Region;->degrees:I

    goto :goto_20

    :cond_12
    const-string v2, "false"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Region;->degrees:I

    .line 7
    :cond_20
    :goto_20
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Region;->degrees:I

    if-ne v0, v3, :cond_25

    goto :goto_26

    :cond_25
    const/4 v1, 0x0

    :goto_26
    iput-boolean v1, p1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Region;->rotate:Z

    return-void
.end method

.method public bridge synthetic parse(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Region;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$12;->parse(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Region;)V

    return-void
.end method
