.class Lcom/badlogic/gdx/scenes/scene2d/utils/DragScrollListener$1;
.super Lcom/badlogic/gdx/utils/Timer$Task;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/badlogic/gdx/scenes/scene2d/utils/DragScrollListener;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

.field public final synthetic c:Lcom/badlogic/gdx/scenes/scene2d/utils/DragScrollListener;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/utils/DragScrollListener;Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragScrollListener$1;->c:Lcom/badlogic/gdx/scenes/scene2d/utils/DragScrollListener;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragScrollListener$1;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/badlogic/gdx/utils/Timer$Task;-><init>()V

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
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragScrollListener$1;->c:Lcom/badlogic/gdx/scenes/scene2d/utils/DragScrollListener;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragScrollListener$1;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->getScrollY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/DragScrollListener$1;->c:Lcom/badlogic/gdx/scenes/scene2d/utils/DragScrollListener;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/utils/DragScrollListener;->getScrollPixels()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sub-float/2addr v1, v2

    .line 16
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/DragScrollListener;->scroll(F)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method
