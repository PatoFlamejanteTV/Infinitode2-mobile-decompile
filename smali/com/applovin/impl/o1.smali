.class final Lcom/applovin/impl/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/o1$b;,
        Lcom/applovin/impl/o1$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/media/AudioManager;

.field private final b:Lcom/applovin/impl/o1$a;

.field private c:Lcom/applovin/impl/o1$b;

.field private d:Lcom/applovin/impl/l1;

.field private e:I

.field private f:I

.field private g:F

.field private h:Landroid/media/AudioFocusRequest;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/applovin/impl/o1$b;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/applovin/impl/o1;->g:F

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "audio"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/media/AudioManager;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/media/AudioManager;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/applovin/impl/o1;->a:Landroid/media/AudioManager;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/applovin/impl/o1;->c:Lcom/applovin/impl/o1$b;

    .line 29
    .line 30
    new-instance p1, Lcom/applovin/impl/o1$a;

    .line 31
    .line 32
    invoke-direct {p1, p0, p2}, Lcom/applovin/impl/o1$a;-><init>(Lcom/applovin/impl/o1;Landroid/os/Handler;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/applovin/impl/o1;->b:Lcom/applovin/impl/o1$a;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput p1, p0, Lcom/applovin/impl/o1;->e:I

    .line 39
    .line 40
    return-void
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
    .line 130
    .line 131
    .line 132
.end method

.method private static a(Lcom/applovin/impl/l1;)I
    .registers 7

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    .line 3
    :cond_4
    iget v1, p0, Lcom/applovin/impl/l1;->c:I

    const/4 v2, 0x3

    const-string v3, "AudioFocusManager"

    const/4 v4, 0x2

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_3e

    .line 4
    :pswitch_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unidentified audio usage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/applovin/impl/l1;->c:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 5
    :pswitch_25
    sget p0, Lcom/applovin/impl/xp;->a:I

    const/16 v0, 0x13

    if-lt p0, v0, :cond_2d

    const/4 p0, 0x4

    return p0

    :cond_2d
    return v4

    .line 6
    :pswitch_2e
    iget p0, p0, Lcom/applovin/impl/l1;->a:I

    if-ne p0, v5, :cond_33

    return v4

    :cond_33
    :pswitch_33
    return v2

    :pswitch_34
    return v0

    :pswitch_35
    return v4

    :pswitch_36
    return v5

    :pswitch_37
    const-string p0, "Specify a proper usage in the audio attributes for audio focus handling. Using AUDIOFOCUS_GAIN by default."

    .line 7
    invoke-static {v3, p0}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    nop

    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_35
        :pswitch_33
        :pswitch_33
        :pswitch_33
        :pswitch_33
        :pswitch_33
        :pswitch_33
        :pswitch_2e
        :pswitch_33
        :pswitch_33
        :pswitch_36
        :pswitch_e
        :pswitch_25
    .end packed-switch
.end method

.method private a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/o1;->a:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/applovin/impl/o1;->b:Lcom/applovin/impl/o1$a;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    return-void
.end method

.method private a(I)V
    .registers 3

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/o1;->c:Lcom/applovin/impl/o1$b;

    if-eqz v0, :cond_7

    .line 9
    invoke-interface {v0, p1}, Lcom/applovin/impl/o1$b;->f(I)V

    :cond_7
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/o1;I)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/o1;->b(I)V

    return-void
.end method

.method private b()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/applovin/impl/o1;->e:I

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    sget v0, Lcom/applovin/impl/xp;->a:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_f

    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/o1;->c()V

    goto :goto_12

    .line 4
    :cond_f
    invoke-direct {p0}, Lcom/applovin/impl/o1;->a()V

    :goto_12
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/applovin/impl/o1;->c(I)V

    return-void
.end method

.method private b(I)V
    .registers 4

    const/4 v0, -0x3

    const/4 v1, -0x2

    if-eq p1, v0, :cond_31

    if-eq p1, v1, :cond_31

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2a

    const/4 v0, 0x1

    if-eq p1, v0, :cond_23

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown focus change type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AudioFocusManager"

    invoke-static {v0, p1}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_23
    invoke-direct {p0, v0}, Lcom/applovin/impl/o1;->c(I)V

    .line 8
    invoke-direct {p0, v0}, Lcom/applovin/impl/o1;->a(I)V

    return-void

    .line 9
    :cond_2a
    invoke-direct {p0, v0}, Lcom/applovin/impl/o1;->a(I)V

    .line 10
    invoke-direct {p0}, Lcom/applovin/impl/o1;->b()V

    return-void

    :cond_31
    if-eq p1, v1, :cond_3f

    .line 11
    invoke-direct {p0}, Lcom/applovin/impl/o1;->i()Z

    move-result p1

    if-eqz p1, :cond_3a

    goto :goto_3f

    :cond_3a
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lcom/applovin/impl/o1;->c(I)V

    goto :goto_47

    :cond_3f
    :goto_3f
    const/4 p1, 0x0

    .line 13
    invoke-direct {p0, p1}, Lcom/applovin/impl/o1;->a(I)V

    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lcom/applovin/impl/o1;->c(I)V

    :goto_47
    return-void
.end method

.method private c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/o1;->h:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_9

    .line 2
    iget-object v1, p0, Lcom/applovin/impl/o1;->a:Landroid/media/AudioManager;

    invoke-static {v1, v0}, Lcom/applovin/impl/j10;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    :cond_9
    return-void
.end method

.method private c(I)V
    .registers 3

    .line 3
    iget v0, p0, Lcom/applovin/impl/o1;->e:I

    if-ne v0, p1, :cond_5

    return-void

    .line 4
    :cond_5
    iput p1, p0, Lcom/applovin/impl/o1;->e:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_e

    const p1, 0x3e4ccccd    # 0.2f

    goto :goto_10

    :cond_e
    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    :goto_10
    iget v0, p0, Lcom/applovin/impl/o1;->g:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_17

    return-void

    .line 6
    :cond_17
    iput p1, p0, Lcom/applovin/impl/o1;->g:F

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/o1;->c:Lcom/applovin/impl/o1$b;

    if-eqz v0, :cond_20

    .line 8
    invoke-interface {v0, p1}, Lcom/applovin/impl/o1$b;->b(F)V

    :cond_20
    return-void
.end method

.method private d(I)Z
    .registers 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_9

    .line 2
    iget p1, p0, Lcom/applovin/impl/o1;->f:I

    if-eq p1, v0, :cond_8

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    :goto_9
    return v0
.end method

.method private f()I
    .registers 4

    .line 1
    iget v0, p0, Lcom/applovin/impl/o1;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    sget v0, Lcom/applovin/impl/xp;->a:I

    .line 8
    .line 9
    const/16 v2, 0x1a

    .line 10
    .line 11
    if-lt v0, v2, :cond_11

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/applovin/impl/o1;->h()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-direct {p0}, Lcom/applovin/impl/o1;->g()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_15
    if-ne v0, v1, :cond_1b

    .line 23
    .line 24
    invoke-direct {p0, v1}, Lcom/applovin/impl/o1;->c(I)V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, v0}, Lcom/applovin/impl/o1;->c(I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    return v0
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
.end method

.method private g()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/o1;->a:Landroid/media/AudioManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/o1;->b:Lcom/applovin/impl/o1$a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/applovin/impl/o1;->d:Lcom/applovin/impl/l1;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/applovin/impl/l1;

    .line 12
    .line 13
    iget v2, v2, Lcom/applovin/impl/l1;->c:I

    .line 14
    .line 15
    invoke-static {v2}, Lcom/applovin/impl/xp;->e(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, p0, Lcom/applovin/impl/o1;->f:I

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
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
.end method

.method private h()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/o1;->h:Landroid/media/AudioFocusRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/applovin/impl/o1;->i:Z

    .line 6
    .line 7
    if-eqz v1, :cond_44

    .line 8
    .line 9
    :cond_8
    if-nez v0, :cond_14

    .line 10
    .line 11
    invoke-static {}, Lcom/applovin/impl/r10;->a()V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/applovin/impl/o1;->f:I

    .line 15
    .line 16
    invoke-static {v0}, Lcom/applovin/impl/q10;->a(I)Landroid/media/AudioFocusRequest$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_1d

    .line 21
    :cond_14
    invoke-static {}, Lcom/applovin/impl/r10;->a()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/applovin/impl/o1;->h:Landroid/media/AudioFocusRequest;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/applovin/impl/p10;->a(Landroid/media/AudioFocusRequest;)Landroid/media/AudioFocusRequest$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_1d
    invoke-direct {p0}, Lcom/applovin/impl/o1;->i()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v2, p0, Lcom/applovin/impl/o1;->d:Lcom/applovin/impl/l1;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/applovin/impl/l1;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/applovin/impl/l1;->a()Landroid/media/AudioAttributes;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v0, v2}, Lcom/applovin/impl/k10;->a(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v1}, Lcom/applovin/impl/l10;->a(Landroid/media/AudioFocusRequest$Builder;Z)Landroid/media/AudioFocusRequest$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/applovin/impl/o1;->b:Lcom/applovin/impl/o1$a;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/applovin/impl/m10;->a(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/applovin/impl/n10;->a(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/applovin/impl/o1;->h:Landroid/media/AudioFocusRequest;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lcom/applovin/impl/o1;->i:Z

    .line 68
    .line 69
    :cond_44
    iget-object v0, p0, Lcom/applovin/impl/o1;->a:Landroid/media/AudioManager;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/applovin/impl/o1;->h:Landroid/media/AudioFocusRequest;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lcom/applovin/impl/o10;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    return v0
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
.end method

.method private i()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/o1;->d:Lcom/applovin/impl/l1;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget v0, v0, Lcom/applovin/impl/l1;->a:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_a

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    :goto_b
    return v1
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
.end method


# virtual methods
.method public a(ZI)I
    .registers 4

    .line 10
    invoke-direct {p0, p2}, Lcom/applovin/impl/o1;->d(I)Z

    move-result p2

    const/4 v0, -0x1

    if-eqz p2, :cond_e

    .line 11
    invoke-direct {p0}, Lcom/applovin/impl/o1;->b()V

    if-eqz p1, :cond_d

    const/4 v0, 0x1

    :cond_d
    return v0

    :cond_e
    if-eqz p1, :cond_14

    .line 12
    invoke-direct {p0}, Lcom/applovin/impl/o1;->f()I

    move-result v0

    :cond_14
    return v0
.end method

.method public b(Lcom/applovin/impl/l1;)V
    .registers 3

    .line 15
    iget-object v0, p0, Lcom/applovin/impl/o1;->d:Lcom/applovin/impl/l1;

    invoke-static {v0, p1}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 16
    iput-object p1, p0, Lcom/applovin/impl/o1;->d:Lcom/applovin/impl/l1;

    .line 17
    invoke-static {p1}, Lcom/applovin/impl/o1;->a(Lcom/applovin/impl/l1;)I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/o1;->f:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_17

    if-nez p1, :cond_16

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :cond_17
    :goto_17
    const-string p1, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    .line 18
    invoke-static {v0, p1}, Lcom/applovin/impl/b1;->a(ZLjava/lang/Object;)V

    :cond_1c
    return-void
.end method

.method public d()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/applovin/impl/o1;->g:F

    return v0
.end method

.method public e()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/applovin/impl/o1;->c:Lcom/applovin/impl/o1$b;

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/applovin/impl/o1;->b()V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method
