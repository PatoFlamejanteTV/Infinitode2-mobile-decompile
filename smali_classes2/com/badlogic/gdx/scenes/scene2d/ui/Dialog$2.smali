.class Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog$2;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;->initialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog$2;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;-><init>()V

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
.method public changed(Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener$ChangeEvent;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog$2;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;->values:Lcom/badlogic/gdx/utils/ObjectMap;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/utils/ObjectMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    :goto_b
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getParent()Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog$2;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;->buttonTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 19
    .line 20
    if-eq p1, v1, :cond_1a

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getParent()Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    goto :goto_b

    .line 27
    :cond_1a
    iget-object p1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;->values:Lcom/badlogic/gdx/utils/ObjectMap;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;->result(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog$2;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    .line 37
    .line 38
    iget-boolean p2, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;->cancelHide:Z

    .line 39
    .line 40
    if-nez p2, :cond_2c

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;->hide()V

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog$2;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    iput-boolean p2, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;->cancelHide:Z

    .line 49
    .line 50
    return-void
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
