.class public abstract Lcom/badlogic/gdx/scenes/scene2d/ui/Value;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/scenes/scene2d/ui/Value$Fixed;
    }
.end annotation


# static fields
.field public static maxHeight:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

.field public static maxWidth:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

.field public static minHeight:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

.field public static minWidth:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

.field public static prefHeight:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

.field public static prefWidth:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

.field public static final zero:Lcom/badlogic/gdx/scenes/scene2d/ui/Value$Fixed;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Value$Fixed;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value$Fixed;-><init>(F)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->zero:Lcom/badlogic/gdx/scenes/scene2d/ui/Value$Fixed;

    .line 8
    .line 9
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Value$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->minWidth:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 15
    .line 16
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Value$2;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value$2;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->minHeight:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 22
    .line 23
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Value$3;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value$3;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->prefWidth:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 29
    .line 30
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Value$4;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value$4;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->prefHeight:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 36
    .line 37
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Value$5;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value$5;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->maxWidth:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 43
    .line 44
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Value$6;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value$6;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->maxHeight:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 50
    .line 51
    return-void
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

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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

.method public static percentHeight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Value;
    .registers 2

    .line 1
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Value$8;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value$8;-><init>(F)V

    return-object v0
.end method

.method public static percentHeight(FLcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Value;
    .registers 3

    if-eqz p1, :cond_8

    .line 2
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Value$10;

    invoke-direct {v0, p1, p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value$10;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Actor;F)V

    return-object v0

    .line 3
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "actor cannot be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static percentWidth(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Value;
    .registers 2

    .line 1
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Value$7;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value$7;-><init>(F)V

    return-object v0
.end method

.method public static percentWidth(FLcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Value;
    .registers 3

    if-eqz p1, :cond_8

    .line 2
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Value$9;

    invoke-direct {v0, p1, p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value$9;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Actor;F)V

    return-object v0

    .line 3
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "actor cannot be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public get()F
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    move-result v0

    return v0
.end method

.method public abstract get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F
    .param p1    # Lcom/badlogic/gdx/scenes/scene2d/Actor;
        .annotation build Lcom/badlogic/gdx/utils/Null;
        .end annotation
    .end param
.end method
