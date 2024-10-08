.class abstract Lcom/badlogic/gdx/controllers/AbstractController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/utils/Disposable;
.implements Lcom/badlogic/gdx/controllers/Controller;


# instance fields
.field public final b:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/controllers/ControllerListener;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/badlogic/gdx/controllers/AbstractController;->b:Lcom/badlogic/gdx/utils/Array;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/badlogic/gdx/controllers/AbstractController;->c:Z

    .line 13
    .line 14
    return-void
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
.method public a(IF)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/badlogic/gdx/controllers/Controllers;->getListeners()Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->iterator()Lcom/badlogic/gdx/utils/Array$ArrayIterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1b

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/badlogic/gdx/controllers/ControllerListener;

    .line 21
    .line 22
    invoke-interface {v2, p0, p1, p2}, Lcom/badlogic/gdx/controllers/ControllerListener;->axisMoved(Lcom/badlogic/gdx/controllers/Controller;IF)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_9

    .line 27
    .line 28
    :cond_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_5 .. :try_end_1c} :catchall_3c

    .line 29
    iget-object v1, p0, Lcom/badlogic/gdx/controllers/AbstractController;->b:Lcom/badlogic/gdx/utils/Array;

    .line 30
    .line 31
    monitor-enter v1

    .line 32
    :try_start_1f
    iget-object v0, p0, Lcom/badlogic/gdx/controllers/AbstractController;->b:Lcom/badlogic/gdx/utils/Array;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->iterator()Lcom/badlogic/gdx/utils/Array$ArrayIterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_37

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/badlogic/gdx/controllers/ControllerListener;

    .line 49
    .line 50
    invoke-interface {v2, p0, p1, p2}, Lcom/badlogic/gdx/controllers/ControllerListener;->axisMoved(Lcom/badlogic/gdx/controllers/Controller;IF)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_25

    .line 55
    .line 56
    :cond_37
    monitor-exit v1

    .line 57
    return-void

    .line 58
    :catchall_39
    move-exception p1

    .line 59
    monitor-exit v1
    :try_end_3b
    .catchall {:try_start_1f .. :try_end_3b} :catchall_39

    .line 60
    throw p1

    .line 61
    :catchall_3c
    move-exception p1

    .line 62
    :try_start_3d
    monitor-exit v0
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3c

    .line 63
    throw p1
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

.method public addListener(Lcom/badlogic/gdx/controllers/ControllerListener;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/controllers/AbstractController;->b:Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/badlogic/gdx/controllers/AbstractController;->b:Lcom/badlogic/gdx/utils/Array;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, p1, v2}, Lcom/badlogic/gdx/utils/Array;->contains(Ljava/lang/Object;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_11

    .line 12
    .line 13
    iget-object v1, p0, Lcom/badlogic/gdx/controllers/AbstractController;->b:Lcom/badlogic/gdx/utils/Array;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_13

    .line 22
    throw p1
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

.method public b(I)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/badlogic/gdx/controllers/Controllers;->getListeners()Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->iterator()Lcom/badlogic/gdx/utils/Array$ArrayIterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1b

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/badlogic/gdx/controllers/ControllerListener;

    .line 21
    .line 22
    invoke-interface {v2, p0, p1}, Lcom/badlogic/gdx/controllers/ControllerListener;->buttonDown(Lcom/badlogic/gdx/controllers/Controller;I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_9

    .line 27
    .line 28
    :cond_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_5 .. :try_end_1c} :catchall_3c

    .line 29
    iget-object v1, p0, Lcom/badlogic/gdx/controllers/AbstractController;->b:Lcom/badlogic/gdx/utils/Array;

    .line 30
    .line 31
    monitor-enter v1

    .line 32
    :try_start_1f
    iget-object v0, p0, Lcom/badlogic/gdx/controllers/AbstractController;->b:Lcom/badlogic/gdx/utils/Array;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->iterator()Lcom/badlogic/gdx/utils/Array$ArrayIterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_37

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/badlogic/gdx/controllers/ControllerListener;

    .line 49
    .line 50
    invoke-interface {v2, p0, p1}, Lcom/badlogic/gdx/controllers/ControllerListener;->buttonDown(Lcom/badlogic/gdx/controllers/Controller;I)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_25

    .line 55
    .line 56
    :cond_37
    monitor-exit v1

    .line 57
    return-void

    .line 58
    :catchall_39
    move-exception p1

    .line 59
    monitor-exit v1
    :try_end_3b
    .catchall {:try_start_1f .. :try_end_3b} :catchall_39

    .line 60
    throw p1

    .line 61
    :catchall_3c
    move-exception p1

    .line 62
    :try_start_3d
    monitor-exit v0
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3c

    .line 63
    throw p1
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public c(I)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/badlogic/gdx/controllers/Controllers;->getListeners()Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->iterator()Lcom/badlogic/gdx/utils/Array$ArrayIterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1b

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/badlogic/gdx/controllers/ControllerListener;

    .line 21
    .line 22
    invoke-interface {v2, p0, p1}, Lcom/badlogic/gdx/controllers/ControllerListener;->buttonUp(Lcom/badlogic/gdx/controllers/Controller;I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_9

    .line 27
    .line 28
    :cond_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_5 .. :try_end_1c} :catchall_3c

    .line 29
    iget-object v1, p0, Lcom/badlogic/gdx/controllers/AbstractController;->b:Lcom/badlogic/gdx/utils/Array;

    .line 30
    .line 31
    monitor-enter v1

    .line 32
    :try_start_1f
    iget-object v0, p0, Lcom/badlogic/gdx/controllers/AbstractController;->b:Lcom/badlogic/gdx/utils/Array;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->iterator()Lcom/badlogic/gdx/utils/Array$ArrayIterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_37

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/badlogic/gdx/controllers/ControllerListener;

    .line 49
    .line 50
    invoke-interface {v2, p0, p1}, Lcom/badlogic/gdx/controllers/ControllerListener;->buttonUp(Lcom/badlogic/gdx/controllers/Controller;I)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_25

    .line 55
    .line 56
    :cond_37
    monitor-exit v1

    .line 57
    return-void

    .line 58
    :catchall_39
    move-exception p1

    .line 59
    monitor-exit v1
    :try_end_3b
    .catchall {:try_start_1f .. :try_end_3b} :catchall_39

    .line 60
    throw p1

    .line 61
    :catchall_3c
    move-exception p1

    .line 62
    :try_start_3d
    monitor-exit v0
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3c

    .line 63
    throw p1
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public canVibrate()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public cancelVibration()V
    .registers 1

    return-void
.end method

.method public dispose()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/controllers/AbstractController;->b:Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/badlogic/gdx/controllers/AbstractController;->b:Lcom/badlogic/gdx/utils/Array;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/Array;->clear()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_d

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/badlogic/gdx/controllers/AbstractController;->c:Z

    .line 12
    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception v1

    .line 15
    :try_start_e
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 16
    throw v1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getPlayerIndex()I
    .registers 2

    const/4 v0, -0x1

    return v0
.end method

.method public isConnected()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/controllers/AbstractController;->c:Z

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

.method public isVibrating()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public removeListener(Lcom/badlogic/gdx/controllers/ControllerListener;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/controllers/AbstractController;->b:Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/badlogic/gdx/controllers/AbstractController;->b:Lcom/badlogic/gdx/utils/Array;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, p1, v2}, Lcom/badlogic/gdx/utils/Array;->removeValue(Ljava/lang/Object;Z)Z

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    .line 14
    throw p1
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

.method public setPlayerIndex(I)V
    .registers 2

    return-void
.end method

.method public startVibration(IF)V
    .registers 3

    return-void
.end method

.method public supportsPlayerIndex()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
