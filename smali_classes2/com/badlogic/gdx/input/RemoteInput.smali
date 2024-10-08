.class public Lcom/badlogic/gdx/input/RemoteInput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/badlogic/gdx/Input;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/input/RemoteInput$RemoteInputListener;,
        Lcom/badlogic/gdx/input/RemoteInput$KeyEvent;,
        Lcom/badlogic/gdx/input/RemoteInput$TouchEvent;,
        Lcom/badlogic/gdx/input/RemoteInput$EventTrigger;
    }
.end annotation


# static fields
.field public static DEFAULT_PORT:I = 0x1ffe

.field private static final MAX_TOUCHES:I = 0x14


# instance fields
.field private accel:[F

.field private compass:[F

.field private connected:Z

.field deltaX:[I

.field deltaY:[I

.field private gyrate:[F

.field public final ips:[Ljava/lang/String;

.field isTouched:[Z

.field justPressedKeys:[Z

.field justTouched:Z

.field keyCount:I

.field keyJustPressed:Z

.field keys:[Z

.field private listener:Lcom/badlogic/gdx/input/RemoteInput$RemoteInputListener;

.field private multiTouch:Z

.field private final port:I

.field processor:Lcom/badlogic/gdx/InputProcessor;

.field private remoteHeight:F

.field private remoteWidth:F

.field private serverSocket:Ljava/net/ServerSocket;

.field touchX:[I

.field touchY:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    sget v0, Lcom/badlogic/gdx/input/RemoteInput;->DEFAULT_PORT:I

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/input/RemoteInput;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/badlogic/gdx/input/RemoteInput;-><init>(ILcom/badlogic/gdx/input/RemoteInput$RemoteInputListener;)V

    return-void
.end method

.method public constructor <init>(ILcom/badlogic/gdx/input/RemoteInput$RemoteInputListener;)V
    .registers 6

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [F

    .line 5
    iput-object v1, p0, Lcom/badlogic/gdx/input/RemoteInput;->accel:[F

    new-array v1, v0, [F

    .line 6
    iput-object v1, p0, Lcom/badlogic/gdx/input/RemoteInput;->gyrate:[F

    new-array v0, v0, [F

    .line 7
    iput-object v0, p0, Lcom/badlogic/gdx/input/RemoteInput;->compass:[F

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/badlogic/gdx/input/RemoteInput;->multiTouch:Z

    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lcom/badlogic/gdx/input/RemoteInput;->remoteWidth:F

    .line 10
    iput v1, p0, Lcom/badlogic/gdx/input/RemoteInput;->remoteHeight:F

    .line 11
    iput-boolean v0, p0, Lcom/badlogic/gdx/input/RemoteInput;->connected:Z

    .line 12
    iput v0, p0, Lcom/badlogic/gdx/input/RemoteInput;->keyCount:I

    const/16 v1, 0x100

    new-array v2, v1, [Z

    .line 13
    iput-object v2, p0, Lcom/badlogic/gdx/input/RemoteInput;->keys:[Z

    .line 14
    iput-boolean v0, p0, Lcom/badlogic/gdx/input/RemoteInput;->keyJustPressed:Z

    new-array v1, v1, [Z

    .line 15
    iput-object v1, p0, Lcom/badlogic/gdx/input/RemoteInput;->justPressedKeys:[Z

    const/16 v1, 0x14

    new-array v2, v1, [I

    .line 16
    iput-object v2, p0, Lcom/badlogic/gdx/input/RemoteInput;->deltaX:[I

    new-array v2, v1, [I

    .line 17
    iput-object v2, p0, Lcom/badlogic/gdx/input/RemoteInput;->deltaY:[I

    new-array v2, v1, [I

    .line 18
    iput-object v2, p0, Lcom/badlogic/gdx/input/RemoteInput;->touchX:[I

    new-array v2, v1, [I

    .line 19
    iput-object v2, p0, Lcom/badlogic/gdx/input/RemoteInput;->touchY:[I

    new-array v1, v1, [Z

    .line 20
    iput-object v1, p0, Lcom/badlogic/gdx/input/RemoteInput;->isTouched:[Z

    .line 21
    iput-boolean v0, p0, Lcom/badlogic/gdx/input/RemoteInput;->justTouched:Z

    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lcom/badlogic/gdx/input/RemoteInput;->processor:Lcom/badlogic/gdx/InputProcessor;

    .line 23
    iput-object p2, p0, Lcom/badlogic/gdx/input/RemoteInput;->listener:Lcom/badlogic/gdx/input/RemoteInput$RemoteInputListener;

    .line 24
    :try_start_45
    iput p1, p0, Lcom/badlogic/gdx/input/RemoteInput;->port:I

    .line 25
    new-instance p2, Ljava/net/ServerSocket;

    invoke-direct {p2, p1}, Ljava/net/ServerSocket;-><init>(I)V

    iput-object p2, p0, Lcom/badlogic/gdx/input/RemoteInput;->serverSocket:Ljava/net/ServerSocket;

    .line 26
    new-instance p2, Ljava/lang/Thread;

    invoke-direct {p2, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 v1, 0x1

    .line 27
    invoke-virtual {p2, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 28
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 29
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object p2

    .line 30
    array-length v1, p2

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/badlogic/gdx/input/RemoteInput;->ips:[Ljava/lang/String;

    .line 31
    :goto_6b
    array-length v1, p2

    if-ge v0, v1, :cond_7b

    .line 32
    iget-object v1, p0, Lcom/badlogic/gdx/input/RemoteInput;->ips:[Ljava/lang/String;

    aget-object v2, p2, v0

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_78} :catch_7c

    add-int/lit8 v0, v0, 0x1

    goto :goto_6b

    :cond_7b
    return-void

    :catch_7c
    move-exception p2

    .line 33
    new-instance v0, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t open listening socket at port \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public constructor <init>(Lcom/badlogic/gdx/input/RemoteInput$RemoteInputListener;)V
    .registers 3

    .line 2
    sget v0, Lcom/badlogic/gdx/input/RemoteInput;->DEFAULT_PORT:I

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/input/RemoteInput;-><init>(ILcom/badlogic/gdx/input/RemoteInput$RemoteInputListener;)V

    return-void
.end method


# virtual methods
.method public closeTextInputField(Z)V
    .registers 2

    return-void
.end method

.method public getAccelerometerX()F
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/input/RemoteInput;->accel:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
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

.method public getAccelerometerY()F
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/input/RemoteInput;->accel:[F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
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

.method public getAccelerometerZ()F
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/input/RemoteInput;->accel:[F

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
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

.method public getAzimuth()F
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/input/RemoteInput;->compass:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
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

.method public getCurrentEventTime()J
    .registers 3

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getDeltaX()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/input/RemoteInput;->deltaX:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getDeltaX(I)I
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/badlogic/gdx/input/RemoteInput;->deltaX:[I

    aget p1, v0, p1

    return p1
.end method

.method public getDeltaY()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/input/RemoteInput;->deltaY:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getDeltaY(I)I
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/badlogic/gdx/input/RemoteInput;->deltaY:[I

    aget p1, v0, p1

    return p1
.end method

.method public getGyroscopeX()F
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/input/RemoteInput;->gyrate:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
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

.method public getGyroscopeY()F
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/input/RemoteInput;->gyrate:[F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
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

.method public getGyroscopeZ()F
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/input/RemoteInput;->gyrate:[F

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
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

.method public getIPs()[Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/input/RemoteInput;->ips:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public getInputProcessor()Lcom/badlogic/gdx/InputProcessor;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/input/RemoteInput;->processor:Lcom/badlogic/gdx/InputProcessor;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public getMaxPointers()I
    .registers 2

    const/16 v0, 0x14

    return v0
.end method

.method public getNativeOrientation()Lcom/badlogic/gdx/Input$Orientation;
    .registers 2

    .line 1
    sget-object v0, Lcom/badlogic/gdx/Input$Orientation;->Landscape:Lcom/badlogic/gdx/Input$Orientation;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public getPitch()F
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/input/RemoteInput;->compass:[F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
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

.method public getPressure()F
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/input/RemoteInput;->getPressure(I)F

    move-result v0

    return v0
.end method

.method public getPressure(I)F
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/input/RemoteInput;->isTouched(I)Z

    move-result p1

    if-eqz p1, :cond_9

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    return p1
.end method

.method public getRoll()F
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/input/RemoteInput;->compass:[F

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
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

.method public getRotation()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getRotationMatrix([F)V
    .registers 2

    return-void
.end method

.method public getTextInput(Lcom/badlogic/gdx/Input$TextInputListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    invoke-interface {v0}, Lcom/badlogic/gdx/Application;->getInput()Lcom/badlogic/gdx/Input;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/Input;->getTextInput(Lcom/badlogic/gdx/Input$TextInputListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getTextInput(Lcom/badlogic/gdx/Input$TextInputListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/badlogic/gdx/Input$OnscreenKeyboardType;)V
    .registers 13

    .line 2
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    invoke-interface {v0}, Lcom/badlogic/gdx/Application;->getInput()Lcom/badlogic/gdx/Input;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/badlogic/gdx/Input;->getTextInput(Lcom/badlogic/gdx/Input$TextInputListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/badlogic/gdx/Input$OnscreenKeyboardType;)V

    return-void
.end method

.method public getX()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/input/RemoteInput;->touchX:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getX(I)I
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/badlogic/gdx/input/RemoteInput;->touchX:[I

    aget p1, v0, p1

    return p1
.end method

.method public getY()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/input/RemoteInput;->touchY:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getY(I)I
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/badlogic/gdx/input/RemoteInput;->touchY:[I

    aget p1, v0, p1

    return p1
.end method

.method public isButtonJustPressed(I)Z
    .registers 2

    .line 1
    if-nez p1, :cond_8

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/badlogic/gdx/input/RemoteInput;->justTouched:Z

    .line 4
    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    :goto_9
    return p1
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

.method public isButtonPressed(I)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 p1, 0x0

    .line 6
    :goto_5
    iget-object v1, p0, Lcom/badlogic/gdx/input/RemoteInput;->isTouched:[Z

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    if-ge p1, v2, :cond_13

    .line 10
    .line 11
    aget-boolean v1, v1, p1

    .line 12
    .line 13
    if-eqz v1, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_10
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    goto :goto_5

    .line 20
    :cond_13
    return v0
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

.method public isCatchBackKey()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isCatchKey(I)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public isCatchMenuKey()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isConnected()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/input/RemoteInput;->connected:Z

    .line 2
    .line 3
    return v0
    .line 4
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

.method public isCursorCatched()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isKeyJustPressed(I)Z
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_6

    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/badlogic/gdx/input/RemoteInput;->keyJustPressed:Z

    .line 5
    .line 6
    return p1

    .line 7
    :cond_6
    if-ltz p1, :cond_12

    .line 8
    .line 9
    const/16 v0, 0xff

    .line 10
    .line 11
    if-le p1, v0, :cond_d

    .line 12
    .line 13
    goto :goto_12

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/badlogic/gdx/input/RemoteInput;->justPressedKeys:[Z

    .line 15
    .line 16
    aget-boolean p1, v0, p1

    .line 17
    .line 18
    return p1

    .line 19
    :cond_12
    :goto_12
    const/4 p1, 0x0

    .line 20
    return p1
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

.method public isKeyPressed(I)Z
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_a

    .line 4
    .line 5
    iget p1, p0, Lcom/badlogic/gdx/input/RemoteInput;->keyCount:I

    .line 6
    .line 7
    if-lez p1, :cond_9

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :cond_9
    return v1

    .line 11
    :cond_a
    if-ltz p1, :cond_16

    .line 12
    .line 13
    const/16 v0, 0xff

    .line 14
    .line 15
    if-le p1, v0, :cond_11

    .line 16
    .line 17
    goto :goto_16

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/badlogic/gdx/input/RemoteInput;->keys:[Z

    .line 19
    .line 20
    aget-boolean p1, v0, p1

    .line 21
    .line 22
    return p1

    .line 23
    :cond_16
    :goto_16
    return v1
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

.method public isPeripheralAvailable(Lcom/badlogic/gdx/Input$Peripheral;)Z
    .registers 4

    .line 1
    sget-object v0, Lcom/badlogic/gdx/Input$Peripheral;->Accelerometer:Lcom/badlogic/gdx/Input$Peripheral;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    sget-object v0, Lcom/badlogic/gdx/Input$Peripheral;->Compass:Lcom/badlogic/gdx/Input$Peripheral;

    .line 8
    .line 9
    if-ne p1, v0, :cond_b

    .line 10
    .line 11
    return v1

    .line 12
    :cond_b
    sget-object v0, Lcom/badlogic/gdx/Input$Peripheral;->MultitouchScreen:Lcom/badlogic/gdx/Input$Peripheral;

    .line 13
    .line 14
    if-ne p1, v0, :cond_12

    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/badlogic/gdx/input/RemoteInput;->multiTouch:Z

    .line 17
    .line 18
    return p1

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1
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

.method public isTouched()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/input/RemoteInput;->isTouched:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isTouched(I)Z
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/badlogic/gdx/input/RemoteInput;->isTouched:[Z

    aget-boolean p1, v0, p1

    return p1
.end method

.method public justTouched()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/input/RemoteInput;->justTouched:Z

    .line 2
    .line 3
    return v0
    .line 4
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

.method public openTextInputField(Lcom/badlogic/gdx/input/NativeInputConfiguration;)V
    .registers 2

    return-void
.end method

.method public run()V
    .registers 10

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iput-boolean v0, p0, Lcom/badlogic/gdx/input/RemoteInput;->connected:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/badlogic/gdx/input/RemoteInput;->listener:Lcom/badlogic/gdx/input/RemoteInput$RemoteInputListener;

    .line 5
    .line 6
    if-eqz v1, :cond_a

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/badlogic/gdx/input/RemoteInput$RemoteInputListener;->onDisconnected()V

    .line 9
    .line 10
    .line 11
    :cond_a
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "listening, port "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v3, p0, Lcom/badlogic/gdx/input/RemoteInput;->port:I

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/badlogic/gdx/input/RemoteInput;->serverSocket:Ljava/net/ServerSocket;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {v1, v2}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 43
    .line 44
    .line 45
    const/16 v3, 0xbb8

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 48
    .line 49
    .line 50
    iput-boolean v2, p0, Lcom/badlogic/gdx/input/RemoteInput;->connected:Z

    .line 51
    .line 52
    iget-object v3, p0, Lcom/badlogic/gdx/input/RemoteInput;->listener:Lcom/badlogic/gdx/input/RemoteInput$RemoteInputListener;

    .line 53
    .line 54
    if-eqz v3, :cond_3a

    .line 55
    .line 56
    invoke-interface {v3}, Lcom/badlogic/gdx/input/RemoteInput$RemoteInputListener;->onConnected()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    new-instance v3, Ljava/io/DataInputStream;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v3, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iput-boolean v1, p0, Lcom/badlogic/gdx/input/RemoteInput;->multiTouch:Z

    .line 73
    .line 74
    :goto_49
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x2

    .line 80
    packed-switch v1, :pswitch_data_194

    .line 81
    .line 82
    .line 83
    goto/16 :goto_180

    .line 84
    .line 85
    :pswitch_54
    iget-object v1, p0, Lcom/badlogic/gdx/input/RemoteInput;->gyrate:[F

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readFloat()F

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    aput v6, v1, v0

    .line 92
    .line 93
    iget-object v1, p0, Lcom/badlogic/gdx/input/RemoteInput;->gyrate:[F

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readFloat()F

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    aput v6, v1, v2

    .line 100
    .line 101
    iget-object v1, p0, Lcom/badlogic/gdx/input/RemoteInput;->gyrate:[F

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readFloat()F

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    aput v6, v1, v5

    .line 108
    .line 109
    goto/16 :goto_180

    .line 110
    .line 111
    :pswitch_6e
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readFloat()F

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iput v1, p0, Lcom/badlogic/gdx/input/RemoteInput;->remoteWidth:F

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readFloat()F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iput v1, p0, Lcom/badlogic/gdx/input/RemoteInput;->remoteHeight:F

    .line 122
    .line 123
    goto/16 :goto_180

    .line 124
    .line 125
    :pswitch_7c
    iget-object v1, p0, Lcom/badlogic/gdx/input/RemoteInput;->compass:[F

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readFloat()F

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    aput v6, v1, v0

    .line 132
    .line 133
    iget-object v1, p0, Lcom/badlogic/gdx/input/RemoteInput;->compass:[F

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readFloat()F

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    aput v6, v1, v2

    .line 140
    .line 141
    iget-object v1, p0, Lcom/badlogic/gdx/input/RemoteInput;->compass:[F

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readFloat()F

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    aput v6, v1, v5

    .line 148
    .line 149
    goto/16 :goto_180

    .line 150
    .line 151
    :pswitch_96
    iget-object v1, p0, Lcom/badlogic/gdx/input/RemoteInput;->accel:[F

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readFloat()F

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    aput v6, v1, v0

    .line 158
    .line 159
    iget-object v1, p0, Lcom/badlogic/gdx/input/RemoteInput;->accel:[F

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readFloat()F

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    aput v6, v1, v2

    .line 166
    .line 167
    iget-object v1, p0, Lcom/badlogic/gdx/input/RemoteInput;->accel:[F

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readFloat()F

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    aput v6, v1, v5

    .line 174
    .line 175
    goto/16 :goto_180

    .line 176
    .line 177
    :pswitch_b0
    new-instance v1, Lcom/badlogic/gdx/input/RemoteInput$TouchEvent;

    .line 178
    .line 179
    invoke-direct {v1, p0}, Lcom/badlogic/gdx/input/RemoteInput$TouchEvent;-><init>(Lcom/badlogic/gdx/input/RemoteInput;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    int-to-float v6, v6

    .line 187
    iget v7, p0, Lcom/badlogic/gdx/input/RemoteInput;->remoteWidth:F

    .line 188
    .line 189
    div-float/2addr v6, v7

    .line 190
    sget-object v7, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    .line 191
    .line 192
    invoke-interface {v7}, Lcom/badlogic/gdx/Graphics;->getWidth()I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    int-to-float v7, v7

    .line 197
    mul-float v6, v6, v7

    .line 198
    .line 199
    float-to-int v6, v6

    .line 200
    iput v6, v1, Lcom/badlogic/gdx/input/RemoteInput$TouchEvent;->c:I

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    int-to-float v6, v6

    .line 207
    iget v7, p0, Lcom/badlogic/gdx/input/RemoteInput;->remoteHeight:F

    .line 208
    .line 209
    div-float/2addr v6, v7

    .line 210
    sget-object v7, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    .line 211
    .line 212
    invoke-interface {v7}, Lcom/badlogic/gdx/Graphics;->getHeight()I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    int-to-float v7, v7

    .line 217
    mul-float v6, v6, v7

    .line 218
    .line 219
    float-to-int v6, v6

    .line 220
    iput v6, v1, Lcom/badlogic/gdx/input/RemoteInput$TouchEvent;->d:I

    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    iput v6, v1, Lcom/badlogic/gdx/input/RemoteInput$TouchEvent;->e:I

    .line 227
    .line 228
    iput v5, v1, Lcom/badlogic/gdx/input/RemoteInput$TouchEvent;->b:I

    .line 229
    .line 230
    :goto_e5
    move-object v8, v4

    .line 231
    move-object v4, v1

    .line 232
    move-object v1, v8

    .line 233
    goto/16 :goto_181

    .line 234
    .line 235
    :pswitch_ea
    new-instance v1, Lcom/badlogic/gdx/input/RemoteInput$TouchEvent;

    .line 236
    .line 237
    invoke-direct {v1, p0}, Lcom/badlogic/gdx/input/RemoteInput$TouchEvent;-><init>(Lcom/badlogic/gdx/input/RemoteInput;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    int-to-float v5, v5

    .line 245
    iget v6, p0, Lcom/badlogic/gdx/input/RemoteInput;->remoteWidth:F

    .line 246
    .line 247
    div-float/2addr v5, v6

    .line 248
    sget-object v6, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    .line 249
    .line 250
    invoke-interface {v6}, Lcom/badlogic/gdx/Graphics;->getWidth()I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    int-to-float v6, v6

    .line 255
    mul-float v5, v5, v6

    .line 256
    .line 257
    float-to-int v5, v5

    .line 258
    iput v5, v1, Lcom/badlogic/gdx/input/RemoteInput$TouchEvent;->c:I

    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    int-to-float v5, v5

    .line 265
    iget v6, p0, Lcom/badlogic/gdx/input/RemoteInput;->remoteHeight:F

    .line 266
    .line 267
    div-float/2addr v5, v6

    .line 268
    sget-object v6, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    .line 269
    .line 270
    invoke-interface {v6}, Lcom/badlogic/gdx/Graphics;->getHeight()I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    int-to-float v6, v6

    .line 275
    mul-float v5, v5, v6

    .line 276
    .line 277
    float-to-int v5, v5

    .line 278
    iput v5, v1, Lcom/badlogic/gdx/input/RemoteInput$TouchEvent;->d:I

    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    iput v5, v1, Lcom/badlogic/gdx/input/RemoteInput$TouchEvent;->e:I

    .line 285
    .line 286
    iput v2, v1, Lcom/badlogic/gdx/input/RemoteInput$TouchEvent;->b:I

    .line 287
    .line 288
    goto :goto_e5

    .line 289
    :pswitch_120
    new-instance v1, Lcom/badlogic/gdx/input/RemoteInput$TouchEvent;

    .line 290
    .line 291
    invoke-direct {v1, p0}, Lcom/badlogic/gdx/input/RemoteInput$TouchEvent;-><init>(Lcom/badlogic/gdx/input/RemoteInput;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    int-to-float v5, v5

    .line 299
    iget v6, p0, Lcom/badlogic/gdx/input/RemoteInput;->remoteWidth:F

    .line 300
    .line 301
    div-float/2addr v5, v6

    .line 302
    sget-object v6, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    .line 303
    .line 304
    invoke-interface {v6}, Lcom/badlogic/gdx/Graphics;->getWidth()I

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    int-to-float v6, v6

    .line 309
    mul-float v5, v5, v6

    .line 310
    .line 311
    float-to-int v5, v5

    .line 312
    iput v5, v1, Lcom/badlogic/gdx/input/RemoteInput$TouchEvent;->c:I

    .line 313
    .line 314
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    int-to-float v5, v5

    .line 319
    iget v6, p0, Lcom/badlogic/gdx/input/RemoteInput;->remoteHeight:F

    .line 320
    .line 321
    div-float/2addr v5, v6

    .line 322
    sget-object v6, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    .line 323
    .line 324
    invoke-interface {v6}, Lcom/badlogic/gdx/Graphics;->getHeight()I

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    int-to-float v6, v6

    .line 329
    mul-float v5, v5, v6

    .line 330
    .line 331
    float-to-int v5, v5

    .line 332
    iput v5, v1, Lcom/badlogic/gdx/input/RemoteInput$TouchEvent;->d:I

    .line 333
    .line 334
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    iput v5, v1, Lcom/badlogic/gdx/input/RemoteInput$TouchEvent;->e:I

    .line 339
    .line 340
    iput v0, v1, Lcom/badlogic/gdx/input/RemoteInput$TouchEvent;->b:I

    .line 341
    .line 342
    goto :goto_e5

    .line 343
    :pswitch_156
    new-instance v1, Lcom/badlogic/gdx/input/RemoteInput$KeyEvent;

    .line 344
    .line 345
    invoke-direct {v1, p0}, Lcom/badlogic/gdx/input/RemoteInput$KeyEvent;-><init>(Lcom/badlogic/gdx/input/RemoteInput;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readChar()C

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    iput-char v6, v1, Lcom/badlogic/gdx/input/RemoteInput$KeyEvent;->d:C

    .line 353
    .line 354
    iput v5, v1, Lcom/badlogic/gdx/input/RemoteInput$KeyEvent;->b:I

    .line 355
    .line 356
    goto :goto_181

    .line 357
    :pswitch_164
    new-instance v1, Lcom/badlogic/gdx/input/RemoteInput$KeyEvent;

    .line 358
    .line 359
    invoke-direct {v1, p0}, Lcom/badlogic/gdx/input/RemoteInput$KeyEvent;-><init>(Lcom/badlogic/gdx/input/RemoteInput;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    iput v5, v1, Lcom/badlogic/gdx/input/RemoteInput$KeyEvent;->c:I

    .line 367
    .line 368
    iput v2, v1, Lcom/badlogic/gdx/input/RemoteInput$KeyEvent;->b:I

    .line 369
    .line 370
    goto :goto_181

    .line 371
    :pswitch_172
    new-instance v1, Lcom/badlogic/gdx/input/RemoteInput$KeyEvent;

    .line 372
    .line 373
    invoke-direct {v1, p0}, Lcom/badlogic/gdx/input/RemoteInput$KeyEvent;-><init>(Lcom/badlogic/gdx/input/RemoteInput;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    iput v5, v1, Lcom/badlogic/gdx/input/RemoteInput$KeyEvent;->c:I

    .line 381
    .line 382
    iput v0, v1, Lcom/badlogic/gdx/input/RemoteInput$KeyEvent;->b:I

    .line 383
    .line 384
    goto :goto_181

    .line 385
    :goto_180
    move-object v1, v4

    .line 386
    :goto_181
    sget-object v5, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    .line 387
    .line 388
    new-instance v6, Lcom/badlogic/gdx/input/RemoteInput$EventTrigger;

    .line 389
    .line 390
    invoke-direct {v6, p0, v4, v1}, Lcom/badlogic/gdx/input/RemoteInput$EventTrigger;-><init>(Lcom/badlogic/gdx/input/RemoteInput;Lcom/badlogic/gdx/input/RemoteInput$TouchEvent;Lcom/badlogic/gdx/input/RemoteInput$KeyEvent;)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v5, v6}, Lcom/badlogic/gdx/Application;->postRunnable(Ljava/lang/Runnable;)V
    :try_end_18b
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_18b} :catch_18d

    .line 394
    .line 395
    .line 396
    goto/16 :goto_49

    .line 397
    .line 398
    :catch_18d
    move-exception v0

    .line 399
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    nop

    .line 405
    :pswitch_data_194
    .packed-switch 0x0
        :pswitch_172
        :pswitch_164
        :pswitch_156
        :pswitch_120
        :pswitch_ea
        :pswitch_b0
        :pswitch_96
        :pswitch_7c
        :pswitch_6e
        :pswitch_54
    .end packed-switch
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
.end method

.method public setCatchBackKey(Z)V
    .registers 2

    return-void
.end method

.method public setCatchKey(IZ)V
    .registers 3

    return-void
.end method

.method public setCatchMenuKey(Z)V
    .registers 2

    return-void
.end method

.method public setCursorCatched(Z)V
    .registers 2

    return-void
.end method

.method public setCursorPosition(II)V
    .registers 3

    return-void
.end method

.method public setInputProcessor(Lcom/badlogic/gdx/InputProcessor;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/input/RemoteInput;->processor:Lcom/badlogic/gdx/InputProcessor;

    .line 2
    .line 3
    return-void
    .line 4
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

.method public setKeyboardHeightObserver(Lcom/badlogic/gdx/Input$KeyboardHeightObserver;)V
    .registers 2

    return-void
.end method

.method public setOnscreenKeyboardVisible(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public setOnscreenKeyboardVisible(ZLcom/badlogic/gdx/Input$OnscreenKeyboardType;)V
    .registers 3

    .line 2
    return-void
.end method

.method public vibrate(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public vibrate(IIZ)V
    .registers 4

    .line 2
    return-void
.end method

.method public vibrate(IZ)V
    .registers 3

    .line 3
    return-void
.end method

.method public vibrate(Lcom/badlogic/gdx/Input$VibrationType;)V
    .registers 2

    .line 4
    return-void
.end method
