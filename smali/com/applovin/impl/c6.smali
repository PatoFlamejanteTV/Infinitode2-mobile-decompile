.class public final Lcom/applovin/impl/c6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/o8;


# static fields
.field private static final n:[I

.field private static final o:Ljava/lang/reflect/Constructor;


# instance fields
.field private b:Z

.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_4c

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/applovin/impl/c6;->n:[I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_a
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    const-string v2, "com.applovin.exoplayer2.ext.flac.FlacLibrary"

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "isAvailable"

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    new-array v5, v4, [Ljava/lang/Class;

    .line 23
    .line 24
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-array v3, v4, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_48

    .line 39
    .line 40
    const-string v1, "com.applovin.exoplayer2.ext.flac.FlacExtractor"

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-class v2, Lcom/applovin/impl/k8;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x1

    .line 53
    new-array v2, v2, [Ljava/lang/Class;

    .line 54
    .line 55
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    aput-object v3, v2, v4

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 60
    .line 61
    .line 62
    move-result-object v0
    :try_end_3e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_3e} :catch_48
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_3e} :catch_3f

    .line 63
    goto :goto_48

    .line 64
    :catch_3f
    move-exception v0

    .line 65
    new-instance v1, Ljava/lang/RuntimeException;

    .line 66
    .line 67
    const-string v2, "Error instantiating FLAC extension"

    .line 68
    .line 69
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :catch_48
    :cond_48
    :goto_48
    sput-object v0, Lcom/applovin/impl/c6;->o:Ljava/lang/reflect/Constructor;

    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :array_4c
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0xe
    .end array-data
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

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/applovin/impl/c6;->k:I

    .line 6
    .line 7
    const v0, 0x1b8a0

    .line 8
    .line 9
    .line 10
    iput v0, p0, Lcom/applovin/impl/c6;->m:I

    .line 11
    .line 12
    return-void
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

.method private a(ILjava/util/List;)V
    .registers 7

    const/4 v0, 0x2

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_ea

    :pswitch_5
    goto/16 :goto_e8

    .line 1
    :pswitch_7
    new-instance p1, Lcom/applovin/impl/yb;

    invoke-direct {p1}, Lcom/applovin/impl/yb;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e8

    .line 2
    :pswitch_11
    new-instance p1, Lcom/applovin/impl/lr;

    invoke-direct {p1}, Lcom/applovin/impl/lr;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e8

    .line 3
    :pswitch_1b
    new-instance p1, Lcom/applovin/impl/cp;

    iget v0, p0, Lcom/applovin/impl/c6;->k:I

    iget v1, p0, Lcom/applovin/impl/c6;->l:I

    iget v2, p0, Lcom/applovin/impl/c6;->m:I

    invoke-direct {p1, v0, v1, v2}, Lcom/applovin/impl/cp;-><init>(III)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e8

    .line 4
    :pswitch_2b
    new-instance p1, Lcom/applovin/impl/ii;

    invoke-direct {p1}, Lcom/applovin/impl/ii;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e8

    .line 5
    :pswitch_35
    new-instance p1, Lcom/applovin/impl/hg;

    invoke-direct {p1}, Lcom/applovin/impl/hg;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e8

    .line 6
    :pswitch_3f
    new-instance p1, Lcom/applovin/impl/j9;

    iget v0, p0, Lcom/applovin/impl/c6;->i:I

    invoke-direct {p1, v0}, Lcom/applovin/impl/j9;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance p1, Lcom/applovin/impl/pf;

    iget v0, p0, Lcom/applovin/impl/c6;->h:I

    invoke-direct {p1, v0}, Lcom/applovin/impl/pf;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e8

    .line 8
    :pswitch_55
    new-instance p1, Lcom/applovin/impl/of;

    iget v2, p0, Lcom/applovin/impl/c6;->j:I

    .line 9
    iget-boolean v3, p0, Lcom/applovin/impl/c6;->b:Z

    or-int/2addr v2, v3

    .line 10
    iget-boolean v3, p0, Lcom/applovin/impl/c6;->c:Z

    if-eqz v3, :cond_61

    goto :goto_62

    :cond_61
    const/4 v0, 0x0

    :goto_62
    or-int/2addr v0, v2

    .line 11
    invoke-direct {p1, v0}, Lcom/applovin/impl/of;-><init>(I)V

    .line 12
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e8

    .line 13
    :pswitch_6b
    new-instance p1, Lcom/applovin/impl/yc;

    iget v0, p0, Lcom/applovin/impl/c6;->g:I

    invoke-direct {p1, v0}, Lcom/applovin/impl/yc;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e8

    .line 14
    :pswitch_77
    new-instance p1, Lcom/applovin/impl/e9;

    invoke-direct {p1}, Lcom/applovin/impl/e9;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e8

    .line 15
    :pswitch_80
    sget-object p1, Lcom/applovin/impl/c6;->o:Ljava/lang/reflect/Constructor;

    if-eqz p1, :cond_a2

    const/4 v0, 0x1

    :try_start_85
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    iget v2, p0, Lcom/applovin/impl/c6;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/k8;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_98} :catch_99

    goto :goto_e8

    :catch_99
    move-exception p1

    .line 17
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected error creating FLAC extractor"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 18
    :cond_a2
    new-instance p1, Lcom/applovin/impl/v8;

    iget v0, p0, Lcom/applovin/impl/c6;->f:I

    invoke-direct {p1, v0}, Lcom/applovin/impl/v8;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e8

    .line 19
    :pswitch_ad
    new-instance p1, Lcom/applovin/impl/q0;

    iget v2, p0, Lcom/applovin/impl/c6;->e:I

    .line 20
    iget-boolean v3, p0, Lcom/applovin/impl/c6;->b:Z

    or-int/2addr v2, v3

    .line 21
    iget-boolean v3, p0, Lcom/applovin/impl/c6;->c:Z

    if-eqz v3, :cond_b9

    goto :goto_ba

    :cond_b9
    const/4 v0, 0x0

    :goto_ba
    or-int/2addr v0, v2

    .line 22
    invoke-direct {p1, v0}, Lcom/applovin/impl/q0;-><init>(I)V

    .line 23
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e8

    .line 24
    :pswitch_c2
    new-instance p1, Lcom/applovin/impl/j0;

    iget v2, p0, Lcom/applovin/impl/c6;->d:I

    .line 25
    iget-boolean v3, p0, Lcom/applovin/impl/c6;->b:Z

    or-int/2addr v2, v3

    .line 26
    iget-boolean v3, p0, Lcom/applovin/impl/c6;->c:Z

    if-eqz v3, :cond_ce

    goto :goto_cf

    :cond_ce
    const/4 v0, 0x0

    :goto_cf
    or-int/2addr v0, v2

    .line 27
    invoke-direct {p1, v0}, Lcom/applovin/impl/j0;-><init>(I)V

    .line 28
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e8

    .line 29
    :pswitch_d7
    new-instance p1, Lcom/applovin/impl/l;

    invoke-direct {p1}, Lcom/applovin/impl/l;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e8

    .line 30
    :pswitch_e0
    new-instance p1, Lcom/applovin/impl/i;

    invoke-direct {p1}, Lcom/applovin/impl/i;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_e8
    return-void

    nop

    :pswitch_data_ea
    .packed-switch 0x0
        :pswitch_e0
        :pswitch_d7
        :pswitch_c2
        :pswitch_ad
        :pswitch_80
        :pswitch_77
        :pswitch_6b
        :pswitch_55
        :pswitch_3f
        :pswitch_35
        :pswitch_2b
        :pswitch_1b
        :pswitch_11
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public declared-synchronized a()[Lcom/applovin/impl/k8;
    .registers 3

    monitor-enter p0

    .line 31
    :try_start_1
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/c6;->a(Landroid/net/Uri;Ljava/util/Map;)[Lcom/applovin/impl/k8;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    monitor-exit p0

    return-object v0

    :catchall_e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Landroid/net/Uri;Ljava/util/Map;)[Lcom/applovin/impl/k8;
    .registers 8

    monitor-enter p0

    .line 32
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-static {p2}, Lcom/applovin/impl/q8;->a(Ljava/util/Map;)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_12

    .line 34
    invoke-direct {p0, p2, v0}, Lcom/applovin/impl/c6;->a(ILjava/util/List;)V

    .line 35
    :cond_12
    invoke-static {p1}, Lcom/applovin/impl/q8;->a(Landroid/net/Uri;)I

    move-result p1

    if-eq p1, v1, :cond_1d

    if-eq p1, p2, :cond_1d

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/c6;->a(ILjava/util/List;)V

    .line 37
    :cond_1d
    sget-object v1, Lcom/applovin/impl/c6;->n:[I

    array-length v2, v1

    const/4 v3, 0x0

    :goto_21
    if-ge v3, v2, :cond_2f

    aget v4, v1, v3

    if-eq v4, p2, :cond_2c

    if-eq v4, p1, :cond_2c

    .line 38
    invoke-direct {p0, v4, v0}, Lcom/applovin/impl/c6;->a(ILjava/util/List;)V

    :cond_2c
    add-int/lit8 v3, v3, 0x1

    goto :goto_21

    .line 39
    :cond_2f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/applovin/impl/k8;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/applovin/impl/k8;
    :try_end_3b
    .catchall {:try_start_1 .. :try_end_3b} :catchall_3d

    monitor-exit p0

    return-object p1

    :catchall_3d
    move-exception p1

    monitor-exit p0

    throw p1
.end method
