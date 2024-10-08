.class public Lcom/applovin/impl/ul$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/hd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/ul;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/hd$a;)Lcom/applovin/impl/hd;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/applovin/impl/ul$c;->b(Lcom/applovin/impl/hd$a;)Landroid/media/MediaCodec;

    .line 3
    .line 4
    .line 5
    move-result-object v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_5} :catch_4f
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_5} :catch_4c

    .line 6
    :try_start_5
    const-string v2, "configureCodec"

    .line 7
    .line 8
    invoke-static {v2}, Lcom/applovin/impl/ko;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Lcom/applovin/impl/hd$a;->b:Landroid/media/MediaFormat;

    .line 12
    .line 13
    iget-object v3, p1, Lcom/applovin/impl/hd$a;->d:Landroid/view/Surface;

    .line 14
    .line 15
    iget-object v4, p1, Lcom/applovin/impl/hd$a;->e:Landroid/media/MediaCrypto;

    .line 16
    .line 17
    iget v5, p1, Lcom/applovin/impl/hd$a;->f:I

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/applovin/impl/ko;->a()V

    .line 23
    .line 24
    .line 25
    iget-boolean p1, p1, Lcom/applovin/impl/hd$a;->g:Z

    .line 26
    .line 27
    if-eqz p1, :cond_2f

    .line 28
    .line 29
    sget p1, Lcom/applovin/impl/xp;->a:I

    .line 30
    .line 31
    const/16 v2, 0x12

    .line 32
    .line 33
    if-lt p1, v2, :cond_27

    .line 34
    .line 35
    invoke-static {v1}, Lcom/applovin/impl/ul$b;->a(Landroid/media/MediaCodec;)Landroid/view/Surface;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_30

    .line 40
    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v2, "Encoding from a surface is only supported on API 18 and up."

    .line 43
    .line 44
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_2f} :catch_4a
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_2f} :catch_48

    .line 48
    :cond_2f
    move-object p1, v0

    .line 49
    :goto_30
    :try_start_30
    const-string v2, "startCodec"

    .line 50
    .line 51
    invoke-static {v2}, Lcom/applovin/impl/ko;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/applovin/impl/ko;->a()V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lcom/applovin/impl/ul;

    .line 61
    .line 62
    invoke-direct {v2, v1, p1, v0}, Lcom/applovin/impl/ul;-><init>(Landroid/media/MediaCodec;Landroid/view/Surface;Lcom/applovin/impl/ul$a;)V
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_40} :catch_46
    .catch Ljava/lang/RuntimeException; {:try_start_30 .. :try_end_40} :catch_41

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :catch_41
    move-exception v0

    .line 67
    :goto_42
    move-object v6, v0

    .line 68
    move-object v0, p1

    .line 69
    move-object p1, v6

    .line 70
    goto :goto_51

    .line 71
    :catch_46
    move-exception v0

    .line 72
    goto :goto_42

    .line 73
    :catch_48
    move-exception p1

    .line 74
    goto :goto_51

    .line 75
    :catch_4a
    move-exception p1

    .line 76
    goto :goto_51

    .line 77
    :catch_4c
    move-exception p1

    .line 78
    :goto_4d
    move-object v1, v0

    .line 79
    goto :goto_51

    .line 80
    :catch_4f
    move-exception p1

    .line 81
    goto :goto_4d

    .line 82
    :goto_51
    if-eqz v0, :cond_56

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 85
    .line 86
    .line 87
    :cond_56
    if-eqz v1, :cond_5b

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 90
    .line 91
    .line 92
    :cond_5b
    throw p1
    .line 93
    .line 94
.end method

.method public b(Lcom/applovin/impl/hd$a;)Landroid/media/MediaCodec;
    .registers 4

    .line 1
    iget-object v0, p1, Lcom/applovin/impl/hd$a;->a:Lcom/applovin/impl/kd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/applovin/impl/hd$a;->a:Lcom/applovin/impl/kd;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/applovin/impl/kd;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "createCodec:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/applovin/impl/ko;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {}, Lcom/applovin/impl/ko;->a()V

    .line 35
    .line 36
    .line 37
    return-object p1
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
    .line 91
    .line 92
    .line 93
    .line 94
.end method
