.class Lcom/badlogic/gdx/scenes/scene2d/actions/EventAction$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/scenes/scene2d/EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/scenes/scene2d/actions/EventAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/badlogic/gdx/scenes/scene2d/actions/EventAction;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/actions/EventAction;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/EventAction$1;->a:Lcom/badlogic/gdx/scenes/scene2d/actions/EventAction;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
.method public handle(Lcom/badlogic/gdx/scenes/scene2d/Event;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/EventAction$1;->a:Lcom/badlogic/gdx/scenes/scene2d/actions/EventAction;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/badlogic/gdx/scenes/scene2d/actions/EventAction;->active:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1c

    .line 6
    .line 7
    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/actions/EventAction;->eventClass:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/badlogic/gdx/utils/reflect/ClassReflection;->isInstance(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_1c

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/EventAction$1;->a:Lcom/badlogic/gdx/scenes/scene2d/actions/EventAction;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/actions/EventAction;->handle(Lcom/badlogic/gdx/scenes/scene2d/Event;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput-boolean p1, v0, Lcom/badlogic/gdx/scenes/scene2d/actions/EventAction;->result:Z

    .line 23
    .line 24
    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/EventAction$1;->a:Lcom/badlogic/gdx/scenes/scene2d/actions/EventAction;

    .line 25
    .line 26
    iget-boolean p1, p1, Lcom/badlogic/gdx/scenes/scene2d/actions/EventAction;->result:Z

    .line 27
    .line 28
    return p1

    .line 29
    :cond_1c
    :goto_1c
    const/4 p1, 0x0

    .line 30
    return p1
    .line 31
    .line 32
    .line 33
.end method
