.class public Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$PixmapPackerRectangle;
.super Lcom/badlogic/gdx/math/Rectangle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/graphics/g2d/PixmapPacker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PixmapPackerRectangle"
.end annotation


# instance fields
.field public offsetX:I

.field public offsetY:I

.field public originalHeight:I

.field public originalWidth:I

.field public pads:[I

.field public page:Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Page;

.field public splits:[I


# direct methods
.method public constructor <init>(IIII)V
    .registers 7

    int-to-float p1, p1

    int-to-float p2, p2

    int-to-float v0, p3

    int-to-float v1, p4

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/badlogic/gdx/math/Rectangle;-><init>(FFFF)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$PixmapPackerRectangle;->offsetX:I

    .line 3
    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$PixmapPackerRectangle;->offsetY:I

    .line 4
    iput p3, p0, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$PixmapPackerRectangle;->originalWidth:I

    .line 5
    iput p4, p0, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$PixmapPackerRectangle;->originalHeight:I

    return-void
.end method

.method public constructor <init>(IIIIIIII)V
    .registers 9

    int-to-float p1, p1

    int-to-float p2, p2

    int-to-float p3, p3

    int-to-float p4, p4

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/badlogic/gdx/math/Rectangle;-><init>(FFFF)V

    .line 7
    iput p5, p0, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$PixmapPackerRectangle;->offsetX:I

    .line 8
    iput p6, p0, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$PixmapPackerRectangle;->offsetY:I

    .line 9
    iput p7, p0, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$PixmapPackerRectangle;->originalWidth:I

    .line 10
    iput p8, p0, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$PixmapPackerRectangle;->originalHeight:I

    return-void
.end method
