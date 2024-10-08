.class public Lcom/applovin/impl/k6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/ti;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:I

.field private c:J

.field private d:Z

.field private e:Lcom/applovin/impl/md;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/k6;->a:Landroid/content/Context;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/applovin/impl/k6;->b:I

    .line 8
    .line 9
    const-wide/16 v0, 0x1388

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/applovin/impl/k6;->c:J

    .line 12
    .line 13
    sget-object p1, Lcom/applovin/impl/md;->a:Lcom/applovin/impl/md;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/applovin/impl/k6;->e:Lcom/applovin/impl/md;

    .line 16
    .line 17
    return-void
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
.end method


# virtual methods
.method public a(Landroid/content/Context;ZZZ)Lcom/applovin/impl/r1;
    .registers 12

    .line 78
    new-instance v6, Lcom/applovin/impl/s5;

    .line 79
    invoke-static {p1}, Lcom/applovin/impl/n1;->a(Landroid/content/Context;)Lcom/applovin/impl/n1;

    move-result-object v1

    new-instance v2, Lcom/applovin/impl/s5$d;

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/applovin/impl/p1;

    invoke-direct {v2, p1}, Lcom/applovin/impl/s5$d;-><init>([Lcom/applovin/impl/p1;)V

    move-object v0, v6

    move v3, p2

    move v4, p3

    move v5, p4

    .line 80
    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/s5;-><init>(Lcom/applovin/impl/n1;Lcom/applovin/impl/s5$b;ZZI)V

    return-object v6
.end method

.method public a(Landroid/content/Context;ILcom/applovin/impl/md;ZLandroid/os/Handler;Lcom/applovin/impl/wq;JLjava/util/ArrayList;)V
    .registers 26

    move-object/from16 v1, p0

    move/from16 v0, p2

    move-object/from16 v11, p9

    const-string v12, "DefaultRenderersFactory"

    .line 30
    const-class v13, Lcom/applovin/impl/wq;

    const-class v14, Landroid/os/Handler;

    .line 31
    new-instance v15, Lcom/applovin/impl/pd;

    const/16 v10, 0x32

    move-object v2, v15

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-wide/from16 v5, p7

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v10}, Lcom/applovin/impl/pd;-><init>(Landroid/content/Context;Lcom/applovin/impl/md;JZLandroid/os/Handler;Lcom/applovin/impl/wq;I)V

    .line 32
    iget-boolean v2, v1, Lcom/applovin/impl/k6;->f:Z

    invoke-virtual {v15, v2}, Lcom/applovin/impl/ld;->a(Z)V

    .line 33
    iget-boolean v2, v1, Lcom/applovin/impl/k6;->g:Z

    invoke-virtual {v15, v2}, Lcom/applovin/impl/ld;->b(Z)V

    .line 34
    iget-boolean v2, v1, Lcom/applovin/impl/k6;->h:Z

    invoke-virtual {v15, v2}, Lcom/applovin/impl/ld;->c(Z)V

    .line 35
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_35

    return-void

    .line 36
    :cond_35
    invoke-virtual/range {p9 .. p9}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3e

    add-int/lit8 v2, v2, -0x1

    :cond_3e
    const/16 v0, 0x32

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    :try_start_44
    const-string v8, "com.applovin.exoplayer2.ext.vp9.LibvpxVideoRenderer"

    .line 37
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Class;

    .line 38
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    aput-object v14, v9, v7

    aput-object v13, v9, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    .line 39
    invoke-virtual {v8, v9}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Object;

    .line 40
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v5

    aput-object p5, v9, v7

    aput-object p6, v9, v3

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    .line 42
    invoke-virtual {v8, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/applovin/impl/qi;
    :try_end_74
    .catch Ljava/lang/ClassNotFoundException; {:try_start_44 .. :try_end_74} :catch_8a
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_74} :catch_81

    add-int/lit8 v9, v2, 0x1

    .line 43
    :try_start_76
    invoke-virtual {v11, v2, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v2, "Loaded LibvpxVideoRenderer."

    .line 44
    invoke-static {v12, v2}, Lcom/applovin/impl/pc;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_76 .. :try_end_7e} :catch_7f
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_7e} :catch_81

    goto :goto_8b

    :catch_7f
    move v2, v9

    goto :goto_8a

    :catch_81
    move-exception v0

    .line 45
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error instantiating VP9 extension"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_8a
    :goto_8a
    move v9, v2

    :goto_8b
    :try_start_8b
    const-string v2, "com.applovin.exoplayer2.ext.av1.Libgav1VideoRenderer"

    .line 46
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v8, v6, [Ljava/lang/Class;

    .line 47
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v5

    aput-object v14, v8, v7

    aput-object v13, v8, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v4

    .line 48
    invoke-virtual {v2, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v8, v6, [Ljava/lang/Object;

    .line 49
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v5

    aput-object p5, v8, v7

    aput-object p6, v8, v3

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v4

    .line 51
    invoke-virtual {v2, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/qi;
    :try_end_bb
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8b .. :try_end_bb} :catch_d1
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_bb} :catch_c8

    add-int/lit8 v8, v9, 0x1

    .line 52
    :try_start_bd
    invoke-virtual {v11, v9, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v2, "Loaded Libgav1VideoRenderer."

    .line 53
    invoke-static {v12, v2}, Lcom/applovin/impl/pc;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_bd .. :try_end_c5} :catch_c6
    .catch Ljava/lang/Exception; {:try_start_bd .. :try_end_c5} :catch_c8

    goto :goto_d2

    :catch_c6
    move v9, v8

    goto :goto_d1

    :catch_c8
    move-exception v0

    .line 54
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error instantiating AV1 extension"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_d1
    :goto_d1
    move v8, v9

    :goto_d2
    :try_start_d2
    const-string v2, "com.applovin.exoplayer2.ext.ffmpeg.FfmpegVideoRenderer"

    .line 55
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v9, v6, [Ljava/lang/Class;

    .line 56
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    aput-object v14, v9, v7

    aput-object v13, v9, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    .line 57
    invoke-virtual {v2, v9}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v6, v6, [Ljava/lang/Object;

    .line 58
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v5

    aput-object p5, v6, v7

    aput-object p6, v6, v3

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    .line 60
    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/qi;

    .line 61
    invoke-virtual {v11, v8, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "Loaded FfmpegVideoRenderer."

    .line 62
    invoke-static {v12, v0}, Lcom/applovin/impl/pc;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_d2 .. :try_end_10a} :catch_114
    .catch Ljava/lang/Exception; {:try_start_d2 .. :try_end_10a} :catch_10b

    goto :goto_114

    :catch_10b
    move-exception v0

    .line 63
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error instantiating FFmpeg extension"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_114
    :goto_114
    return-void
.end method

.method public a(Landroid/content/Context;ILcom/applovin/impl/md;ZLcom/applovin/impl/r1;Landroid/os/Handler;Lcom/applovin/impl/q1;Ljava/util/ArrayList;)V
    .registers 24

    move-object v1, p0

    move/from16 v0, p2

    move-object/from16 v9, p8

    const-string v10, "DefaultRenderersFactory"

    .line 2
    const-class v11, Lcom/applovin/impl/r1;

    const-class v12, Lcom/applovin/impl/q1;

    const-class v13, Landroid/os/Handler;

    .line 3
    new-instance v14, Lcom/applovin/impl/id;

    move-object v2, v14

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/applovin/impl/id;-><init>(Landroid/content/Context;Lcom/applovin/impl/md;ZLandroid/os/Handler;Lcom/applovin/impl/q1;Lcom/applovin/impl/r1;)V

    .line 4
    iget-boolean v2, v1, Lcom/applovin/impl/k6;->f:Z

    invoke-virtual {v14, v2}, Lcom/applovin/impl/ld;->a(Z)V

    .line 5
    iget-boolean v2, v1, Lcom/applovin/impl/k6;->g:Z

    invoke-virtual {v14, v2}, Lcom/applovin/impl/ld;->b(Z)V

    .line 6
    iget-boolean v2, v1, Lcom/applovin/impl/k6;->h:Z

    invoke-virtual {v14, v2}, Lcom/applovin/impl/ld;->c(Z)V

    .line 7
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_34

    return-void

    .line 8
    :cond_34
    invoke-virtual/range {p8 .. p8}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3d

    add-int/lit8 v2, v2, -0x1

    :cond_3d
    const/4 v0, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    :try_start_40
    const-string v6, "com.applovin.exoplayer2.ext.opus.LibopusAudioRenderer"

    .line 9
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Class;

    aput-object v13, v7, v0

    aput-object v12, v7, v5

    aput-object v11, v7, v3

    .line 10
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    aput-object p6, v7, v0

    aput-object p7, v7, v5

    aput-object p5, v7, v3

    .line 11
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/applovin/impl/qi;
    :try_end_60
    .catch Ljava/lang/ClassNotFoundException; {:try_start_40 .. :try_end_60} :catch_76
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_60} :catch_6d

    add-int/lit8 v7, v2, 0x1

    .line 12
    :try_start_62
    invoke-virtual {v9, v2, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v2, "Loaded LibopusAudioRenderer."

    .line 13
    invoke-static {v10, v2}, Lcom/applovin/impl/pc;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_62 .. :try_end_6a} :catch_6b
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_6a} :catch_6d

    goto :goto_77

    :catch_6b
    move v2, v7

    goto :goto_76

    :catch_6d
    move-exception v0

    .line 14
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error instantiating Opus extension"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_76
    :goto_76
    move v7, v2

    :goto_77
    :try_start_77
    const-string v2, "com.applovin.exoplayer2.ext.flac.LibflacAudioRenderer"

    .line 15
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v6, v4, [Ljava/lang/Class;

    aput-object v13, v6, v0

    aput-object v12, v6, v5

    aput-object v11, v6, v3

    .line 16
    invoke-virtual {v2, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v6, v4, [Ljava/lang/Object;

    aput-object p6, v6, v0

    aput-object p7, v6, v5

    aput-object p5, v6, v3

    .line 17
    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/qi;
    :try_end_97
    .catch Ljava/lang/ClassNotFoundException; {:try_start_77 .. :try_end_97} :catch_ad
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_97} :catch_a4

    add-int/lit8 v6, v7, 0x1

    .line 18
    :try_start_99
    invoke-virtual {v9, v7, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v2, "Loaded LibflacAudioRenderer."

    .line 19
    invoke-static {v10, v2}, Lcom/applovin/impl/pc;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_99 .. :try_end_a1} :catch_a2
    .catch Ljava/lang/Exception; {:try_start_99 .. :try_end_a1} :catch_a4

    goto :goto_ae

    :catch_a2
    move v7, v6

    goto :goto_ad

    :catch_a4
    move-exception v0

    .line 20
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error instantiating FLAC extension"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_ad
    :goto_ad
    move v6, v7

    :goto_ae
    :try_start_ae
    const-string v2, "com.applovin.exoplayer2.ext.ffmpeg.FfmpegAudioRenderer"

    .line 21
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v7, v4, [Ljava/lang/Class;

    aput-object v13, v7, v0

    aput-object v12, v7, v5

    aput-object v11, v7, v3

    .line 22
    invoke-virtual {v2, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p6, v4, v0

    aput-object p7, v4, v5

    aput-object p5, v4, v3

    .line 23
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/qi;

    .line 24
    invoke-virtual {v9, v6, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "Loaded FfmpegAudioRenderer."

    .line 25
    invoke-static {v10, v0}, Lcom/applovin/impl/pc;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_ae .. :try_end_d6} :catch_e0
    .catch Ljava/lang/Exception; {:try_start_ae .. :try_end_d6} :catch_d7

    goto :goto_e0

    :catch_d7
    move-exception v0

    .line 26
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error instantiating FFmpeg extension"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_e0
    :goto_e0
    return-void
.end method

.method public a(Landroid/content/Context;ILjava/util/ArrayList;)V
    .registers 4

    .line 27
    new-instance p1, Lcom/applovin/impl/w2;

    invoke-direct {p1}, Lcom/applovin/impl/w2;-><init>()V

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V
    .registers 5

    .line 1
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/applovin/impl/ao;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .registers 6

    .line 29
    new-instance p1, Lcom/applovin/impl/bo;

    invoke-direct {p1, p2, p3}, Lcom/applovin/impl/bo;-><init>(Lcom/applovin/impl/ao;Landroid/os/Looper;)V

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/applovin/impl/ff;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .registers 6

    .line 28
    new-instance p1, Lcom/applovin/impl/gf;

    invoke-direct {p1, p2, p3}, Lcom/applovin/impl/gf;-><init>(Lcom/applovin/impl/ff;Landroid/os/Looper;)V

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Landroid/os/Handler;Lcom/applovin/impl/wq;Lcom/applovin/impl/q1;Lcom/applovin/impl/ao;Lcom/applovin/impl/ff;)[Lcom/applovin/impl/qi;
    .registers 18

    move-object v10, p0

    .line 64
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 65
    iget-object v1, v10, Lcom/applovin/impl/k6;->a:Landroid/content/Context;

    iget v2, v10, Lcom/applovin/impl/k6;->b:I

    iget-object v3, v10, Lcom/applovin/impl/k6;->e:Lcom/applovin/impl/md;

    iget-boolean v4, v10, Lcom/applovin/impl/k6;->d:Z

    iget-wide v7, v10, Lcom/applovin/impl/k6;->c:J

    move-object v0, p0

    move-object v5, p1

    move-object v6, p2

    move-object v9, v11

    invoke-virtual/range {v0 .. v9}, Lcom/applovin/impl/k6;->a(Landroid/content/Context;ILcom/applovin/impl/md;ZLandroid/os/Handler;Lcom/applovin/impl/wq;JLjava/util/ArrayList;)V

    .line 66
    iget-object v0, v10, Lcom/applovin/impl/k6;->a:Landroid/content/Context;

    iget-boolean v1, v10, Lcom/applovin/impl/k6;->i:Z

    iget-boolean v2, v10, Lcom/applovin/impl/k6;->j:Z

    iget-boolean v3, v10, Lcom/applovin/impl/k6;->k:Z

    .line 67
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/applovin/impl/k6;->a(Landroid/content/Context;ZZZ)Lcom/applovin/impl/r1;

    move-result-object v5

    if-eqz v5, :cond_34

    .line 68
    iget-object v1, v10, Lcom/applovin/impl/k6;->a:Landroid/content/Context;

    iget v2, v10, Lcom/applovin/impl/k6;->b:I

    iget-object v3, v10, Lcom/applovin/impl/k6;->e:Lcom/applovin/impl/md;

    iget-boolean v4, v10, Lcom/applovin/impl/k6;->d:Z

    move-object v0, p0

    move-object v6, p1

    move-object v7, p3

    move-object v8, v11

    invoke-virtual/range {v0 .. v8}, Lcom/applovin/impl/k6;->a(Landroid/content/Context;ILcom/applovin/impl/md;ZLcom/applovin/impl/r1;Landroid/os/Handler;Lcom/applovin/impl/q1;Ljava/util/ArrayList;)V

    .line 69
    :cond_34
    iget-object v1, v10, Lcom/applovin/impl/k6;->a:Landroid/content/Context;

    .line 70
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget v4, v10, Lcom/applovin/impl/k6;->b:I

    move-object v0, p0

    move-object/from16 v2, p4

    move-object v5, v11

    .line 71
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/k6;->a(Landroid/content/Context;Lcom/applovin/impl/ao;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 72
    iget-object v1, v10, Lcom/applovin/impl/k6;->a:Landroid/content/Context;

    .line 73
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget v4, v10, Lcom/applovin/impl/k6;->b:I

    move-object/from16 v2, p5

    .line 74
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/k6;->a(Landroid/content/Context;Lcom/applovin/impl/ff;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 75
    iget-object v0, v10, Lcom/applovin/impl/k6;->a:Landroid/content/Context;

    iget v1, v10, Lcom/applovin/impl/k6;->b:I

    invoke-virtual {p0, v0, v1, v11}, Lcom/applovin/impl/k6;->a(Landroid/content/Context;ILjava/util/ArrayList;)V

    .line 76
    iget-object v0, v10, Lcom/applovin/impl/k6;->a:Landroid/content/Context;

    iget v1, v10, Lcom/applovin/impl/k6;->b:I

    move-object v2, p1

    invoke-virtual {p0, v0, p1, v1, v11}, Lcom/applovin/impl/k6;->a(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/applovin/impl/qi;

    .line 77
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/qi;

    return-object v0
.end method
