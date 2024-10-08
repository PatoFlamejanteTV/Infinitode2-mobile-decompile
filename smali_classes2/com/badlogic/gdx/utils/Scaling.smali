.class public abstract Lcom/badlogic/gdx/utils/Scaling;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final contain:Lcom/badlogic/gdx/utils/Scaling;

.field public static final fill:Lcom/badlogic/gdx/utils/Scaling;

.field public static final fillX:Lcom/badlogic/gdx/utils/Scaling;

.field public static final fillY:Lcom/badlogic/gdx/utils/Scaling;

.field public static final fit:Lcom/badlogic/gdx/utils/Scaling;

.field public static final none:Lcom/badlogic/gdx/utils/Scaling;

.field public static final stretch:Lcom/badlogic/gdx/utils/Scaling;

.field public static final stretchX:Lcom/badlogic/gdx/utils/Scaling;

.field public static final stretchY:Lcom/badlogic/gdx/utils/Scaling;

.field protected static final temp:Lcom/badlogic/gdx/math/Vector2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/badlogic/gdx/utils/Scaling;->temp:Lcom/badlogic/gdx/math/Vector2;

    .line 7
    .line 8
    new-instance v0, Lcom/badlogic/gdx/utils/Scaling$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Scaling$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/badlogic/gdx/utils/Scaling;->fit:Lcom/badlogic/gdx/utils/Scaling;

    .line 14
    .line 15
    new-instance v0, Lcom/badlogic/gdx/utils/Scaling$2;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Scaling$2;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/badlogic/gdx/utils/Scaling;->contain:Lcom/badlogic/gdx/utils/Scaling;

    .line 21
    .line 22
    new-instance v0, Lcom/badlogic/gdx/utils/Scaling$3;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Scaling$3;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/badlogic/gdx/utils/Scaling;->fill:Lcom/badlogic/gdx/utils/Scaling;

    .line 28
    .line 29
    new-instance v0, Lcom/badlogic/gdx/utils/Scaling$4;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Scaling$4;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/badlogic/gdx/utils/Scaling;->fillX:Lcom/badlogic/gdx/utils/Scaling;

    .line 35
    .line 36
    new-instance v0, Lcom/badlogic/gdx/utils/Scaling$5;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Scaling$5;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/badlogic/gdx/utils/Scaling;->fillY:Lcom/badlogic/gdx/utils/Scaling;

    .line 42
    .line 43
    new-instance v0, Lcom/badlogic/gdx/utils/Scaling$6;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Scaling$6;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/badlogic/gdx/utils/Scaling;->stretch:Lcom/badlogic/gdx/utils/Scaling;

    .line 49
    .line 50
    new-instance v0, Lcom/badlogic/gdx/utils/Scaling$7;

    .line 51
    .line 52
    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Scaling$7;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/badlogic/gdx/utils/Scaling;->stretchX:Lcom/badlogic/gdx/utils/Scaling;

    .line 56
    .line 57
    new-instance v0, Lcom/badlogic/gdx/utils/Scaling$8;

    .line 58
    .line 59
    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Scaling$8;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/badlogic/gdx/utils/Scaling;->stretchY:Lcom/badlogic/gdx/utils/Scaling;

    .line 63
    .line 64
    new-instance v0, Lcom/badlogic/gdx/utils/Scaling$9;

    .line 65
    .line 66
    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Scaling$9;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/badlogic/gdx/utils/Scaling;->none:Lcom/badlogic/gdx/utils/Scaling;

    .line 70
    .line 71
    return-void
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


# virtual methods
.method public abstract apply(FFFF)Lcom/badlogic/gdx/math/Vector2;
.end method
