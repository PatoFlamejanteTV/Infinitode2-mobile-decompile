.class public final Lcom/badlogic/gdx/scenes/scene2d/utils/UIUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static isAndroid:Z

.field public static isIos:Z

.field public static isLinux:Z

.field public static isMac:Z

.field public static isWindows:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget-boolean v0, Lcom/badlogic/gdx/utils/SharedLibraryLoader;->isAndroid:Z

    .line 2
    .line 3
    sput-boolean v0, Lcom/badlogic/gdx/scenes/scene2d/utils/UIUtils;->isAndroid:Z

    .line 4
    .line 5
    sget-boolean v0, Lcom/badlogic/gdx/utils/SharedLibraryLoader;->isMac:Z

    .line 6
    .line 7
    sput-boolean v0, Lcom/badlogic/gdx/scenes/scene2d/utils/UIUtils;->isMac:Z

    .line 8
    .line 9
    sget-boolean v0, Lcom/badlogic/gdx/utils/SharedLibraryLoader;->isWindows:Z

    .line 10
    .line 11
    sput-boolean v0, Lcom/badlogic/gdx/scenes/scene2d/utils/UIUtils;->isWindows:Z

    .line 12
    .line 13
    sget-boolean v0, Lcom/badlogic/gdx/utils/SharedLibraryLoader;->isLinux:Z

    .line 14
    .line 15
    sput-boolean v0, Lcom/badlogic/gdx/scenes/scene2d/utils/UIUtils;->isLinux:Z

    .line 16
    .line 17
    sget-boolean v0, Lcom/badlogic/gdx/utils/SharedLibraryLoader;->isIos:Z

    .line 18
    .line 19
    sput-boolean v0, Lcom/badlogic/gdx/scenes/scene2d/utils/UIUtils;->isIos:Z

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method private constructor <init>()V
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

.method public static alt()Z
    .registers 2

    .line 2
    sget-object v0, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    const/16 v1, 0x39

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Input;->isKeyPressed(I)Z

    move-result v0

    if-nez v0, :cond_17

    sget-object v0, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    const/16 v1, 0x3a

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Input;->isKeyPressed(I)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_17

    :cond_15
    const/4 v0, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 v0, 0x1

    :goto_18
    return v0
.end method

.method public static alt(I)Z
    .registers 2

    .line 1
    const/16 v0, 0x39

    if-eq p0, v0, :cond_b

    const/16 v0, 0x3a

    if-ne p0, v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 p0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 p0, 0x1

    :goto_c
    return p0
.end method

.method public static ctrl()Z
    .registers 2

    .line 1
    sget-boolean v0, Lcom/badlogic/gdx/scenes/scene2d/utils/UIUtils;->isMac:Z

    if-eqz v0, :cond_d

    .line 2
    sget-object v0, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    const/16 v1, 0x3f

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Input;->isKeyPressed(I)Z

    move-result v0

    return v0

    .line 3
    :cond_d
    sget-object v0, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    const/16 v1, 0x81

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Input;->isKeyPressed(I)Z

    move-result v0

    if-nez v0, :cond_24

    sget-object v0, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    const/16 v1, 0x82

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Input;->isKeyPressed(I)Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_24

    :cond_22
    const/4 v0, 0x0

    goto :goto_25

    :cond_24
    :goto_24
    const/4 v0, 0x1

    :goto_25
    return v0
.end method

.method public static ctrl(I)Z
    .registers 4

    .line 4
    sget-boolean v0, Lcom/badlogic/gdx/scenes/scene2d/utils/UIUtils;->isMac:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    const/16 v0, 0x3f

    if-ne p0, v0, :cond_b

    const/4 v1, 0x1

    :cond_b
    return v1

    :cond_c
    const/16 v0, 0x81

    if-eq p0, v0, :cond_14

    const/16 v0, 0x82

    if-ne p0, v0, :cond_15

    :cond_14
    const/4 v1, 0x1

    :cond_15
    return v1
.end method

.method public static left()Z
    .registers 2

    .line 2
    sget-object v0, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Input;->isButtonPressed(I)Z

    move-result v0

    return v0
.end method

.method public static left(I)Z
    .registers 1

    .line 1
    if-nez p0, :cond_4

    const/4 p0, 0x1

    goto :goto_5

    :cond_4
    const/4 p0, 0x0

    :goto_5
    return p0
.end method

.method public static middle()Z
    .registers 2

    .line 2
    sget-object v0, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Input;->isButtonPressed(I)Z

    move-result v0

    return v0
.end method

.method public static middle(I)Z
    .registers 2

    .line 1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_5

    const/4 p0, 0x1

    goto :goto_6

    :cond_5
    const/4 p0, 0x0

    :goto_6
    return p0
.end method

.method public static right()Z
    .registers 2

    .line 2
    sget-object v0, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Input;->isButtonPressed(I)Z

    move-result v0

    return v0
.end method

.method public static right(I)Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    if-ne p0, v0, :cond_4

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    :goto_5
    return v0
.end method

.method public static shift()Z
    .registers 2

    .line 2
    sget-object v0, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    const/16 v1, 0x3b

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Input;->isKeyPressed(I)Z

    move-result v0

    if-nez v0, :cond_17

    sget-object v0, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    const/16 v1, 0x3c

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Input;->isKeyPressed(I)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_17

    :cond_15
    const/4 v0, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 v0, 0x1

    :goto_18
    return v0
.end method

.method public static shift(I)Z
    .registers 2

    .line 1
    const/16 v0, 0x3b

    if-eq p0, v0, :cond_b

    const/16 v0, 0x3c

    if-ne p0, v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 p0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 p0, 0x1

    :goto_c
    return p0
.end method
