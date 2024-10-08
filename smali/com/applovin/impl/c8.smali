.class final Lcom/applovin/impl/c8;
.super Lcom/applovin/impl/d2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/c8$a;
    }
.end annotation


# instance fields
.field private A:Lcom/applovin/impl/jj;

.field private B:Lcom/applovin/impl/wj;

.field private C:Z

.field private D:Lcom/applovin/impl/qh$b;

.field private E:Lcom/applovin/impl/vd;

.field private F:Lcom/applovin/impl/vd;

.field private G:Lcom/applovin/impl/oh;

.field private H:I

.field private I:I

.field private J:J

.field final b:Lcom/applovin/impl/wo;

.field final c:Lcom/applovin/impl/qh$b;

.field private final d:[Lcom/applovin/impl/qi;

.field private final e:Lcom/applovin/impl/vo;

.field private final f:Lcom/applovin/impl/ja;

.field private final g:Lcom/applovin/impl/e8$f;

.field private final h:Lcom/applovin/impl/e8;

.field private final i:Lcom/applovin/impl/hc;

.field private final j:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final k:Lcom/applovin/impl/fo$b;

.field private final l:Ljava/util/List;

.field private final m:Z

.field private final n:Lcom/applovin/impl/de;

.field private final o:Lcom/applovin/impl/r0;

.field private final p:Landroid/os/Looper;

.field private final q:Lcom/applovin/impl/y1;

.field private final r:J

.field private final s:J

.field private final t:Lcom/applovin/impl/l3;

.field private u:I

.field private v:Z

.field private w:I

.field private x:I

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>([Lcom/applovin/impl/qi;Lcom/applovin/impl/vo;Lcom/applovin/impl/de;Lcom/applovin/impl/lc;Lcom/applovin/impl/y1;Lcom/applovin/impl/r0;ZLcom/applovin/impl/jj;JJLcom/applovin/impl/kc;JZLcom/applovin/impl/l3;Landroid/os/Looper;Lcom/applovin/impl/qh;Lcom/applovin/impl/qh$b;)V
    .registers 40

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    move-object/from16 v15, p17

    move-object/from16 v14, p18

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/d2;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Init "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ExoPlayerLib/2.15.1"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/applovin/impl/xp;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ExoPlayerImpl"

    .line 4
    invoke-static {v3, v1}, Lcom/applovin/impl/pc;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    array-length v1, v2

    const/4 v3, 0x0

    if-lez v1, :cond_4c

    const/4 v1, 0x1

    goto :goto_4d

    :cond_4c
    const/4 v1, 0x0

    :goto_4d
    invoke-static {v1}, Lcom/applovin/impl/b1;->b(Z)V

    .line 6
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/applovin/impl/qi;

    iput-object v1, v0, Lcom/applovin/impl/c8;->d:[Lcom/applovin/impl/qi;

    .line 7
    invoke-static/range {p2 .. p2}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/vo;

    iput-object v1, v0, Lcom/applovin/impl/c8;->e:Lcom/applovin/impl/vo;

    move-object/from16 v1, p3

    .line 8
    iput-object v1, v0, Lcom/applovin/impl/c8;->n:Lcom/applovin/impl/de;

    .line 9
    iput-object v6, v0, Lcom/applovin/impl/c8;->q:Lcom/applovin/impl/y1;

    .line 10
    iput-object v9, v0, Lcom/applovin/impl/c8;->o:Lcom/applovin/impl/r0;

    move/from16 v1, p7

    .line 11
    iput-boolean v1, v0, Lcom/applovin/impl/c8;->m:Z

    move-object/from16 v10, p8

    .line 12
    iput-object v10, v0, Lcom/applovin/impl/c8;->A:Lcom/applovin/impl/jj;

    move-wide/from16 v4, p9

    .line 13
    iput-wide v4, v0, Lcom/applovin/impl/c8;->r:J

    move-wide/from16 v4, p11

    .line 14
    iput-wide v4, v0, Lcom/applovin/impl/c8;->s:J

    move/from16 v12, p16

    .line 15
    iput-boolean v12, v0, Lcom/applovin/impl/c8;->C:Z

    .line 16
    iput-object v14, v0, Lcom/applovin/impl/c8;->p:Landroid/os/Looper;

    .line 17
    iput-object v15, v0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/l3;

    .line 18
    iput v3, v0, Lcom/applovin/impl/c8;->u:I

    if-eqz p19, :cond_87

    move-object/from16 v1, p19

    goto :goto_88

    :cond_87
    move-object v1, v0

    .line 19
    :goto_88
    new-instance v4, Lcom/applovin/impl/hc;

    new-instance v5, Lcom/applovin/impl/vt;

    invoke-direct {v5, v1}, Lcom/applovin/impl/vt;-><init>(Lcom/applovin/impl/qh;)V

    invoke-direct {v4, v14, v15, v5}, Lcom/applovin/impl/hc;-><init>(Landroid/os/Looper;Lcom/applovin/impl/l3;Lcom/applovin/impl/hc$b;)V

    iput-object v4, v0, Lcom/applovin/impl/c8;->i:Lcom/applovin/impl/hc;

    .line 20
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v4, v0, Lcom/applovin/impl/c8;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 21
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/applovin/impl/c8;->l:Ljava/util/List;

    .line 22
    new-instance v4, Lcom/applovin/impl/wj$a;

    invoke-direct {v4, v3}, Lcom/applovin/impl/wj$a;-><init>(I)V

    iput-object v4, v0, Lcom/applovin/impl/c8;->B:Lcom/applovin/impl/wj;

    .line 23
    new-instance v4, Lcom/applovin/impl/wo;

    array-length v3, v2

    new-array v3, v3, [Lcom/applovin/impl/si;

    array-length v5, v2

    new-array v5, v5, [Lcom/applovin/impl/h8;

    const/4 v7, 0x0

    invoke-direct {v4, v3, v5, v7}, Lcom/applovin/impl/wo;-><init>([Lcom/applovin/impl/si;[Lcom/applovin/impl/h8;Ljava/lang/Object;)V

    iput-object v4, v0, Lcom/applovin/impl/c8;->b:Lcom/applovin/impl/wo;

    .line 24
    new-instance v3, Lcom/applovin/impl/fo$b;

    invoke-direct {v3}, Lcom/applovin/impl/fo$b;-><init>()V

    iput-object v3, v0, Lcom/applovin/impl/c8;->k:Lcom/applovin/impl/fo$b;

    .line 25
    new-instance v3, Lcom/applovin/impl/qh$b$a;

    invoke-direct {v3}, Lcom/applovin/impl/qh$b$a;-><init>()V

    const/16 v5, 0xa

    new-array v5, v5, [I

    fill-array-data v5, :array_154

    .line 26
    invoke-virtual {v3, v5}, Lcom/applovin/impl/qh$b$a;->a([I)Lcom/applovin/impl/qh$b$a;

    move-result-object v3

    .line 27
    invoke-virtual/range {p2 .. p2}, Lcom/applovin/impl/vo;->b()Z

    move-result v5

    const/16 v8, 0x1c

    invoke-virtual {v3, v8, v5}, Lcom/applovin/impl/qh$b$a;->a(IZ)Lcom/applovin/impl/qh$b$a;

    move-result-object v3

    move-object/from16 v5, p20

    .line 28
    invoke-virtual {v3, v5}, Lcom/applovin/impl/qh$b$a;->a(Lcom/applovin/impl/qh$b;)Lcom/applovin/impl/qh$b$a;

    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lcom/applovin/impl/qh$b$a;->a()Lcom/applovin/impl/qh$b;

    move-result-object v3

    iput-object v3, v0, Lcom/applovin/impl/c8;->c:Lcom/applovin/impl/qh$b;

    .line 30
    new-instance v5, Lcom/applovin/impl/qh$b$a;

    invoke-direct {v5}, Lcom/applovin/impl/qh$b$a;-><init>()V

    .line 31
    invoke-virtual {v5, v3}, Lcom/applovin/impl/qh$b$a;->a(Lcom/applovin/impl/qh$b;)Lcom/applovin/impl/qh$b$a;

    move-result-object v3

    const/4 v5, 0x3

    .line 32
    invoke-virtual {v3, v5}, Lcom/applovin/impl/qh$b$a;->a(I)Lcom/applovin/impl/qh$b$a;

    move-result-object v3

    const/16 v5, 0x9

    .line 33
    invoke-virtual {v3, v5}, Lcom/applovin/impl/qh$b$a;->a(I)Lcom/applovin/impl/qh$b$a;

    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lcom/applovin/impl/qh$b$a;->a()Lcom/applovin/impl/qh$b;

    move-result-object v3

    iput-object v3, v0, Lcom/applovin/impl/c8;->D:Lcom/applovin/impl/qh$b;

    .line 35
    sget-object v3, Lcom/applovin/impl/vd;->H:Lcom/applovin/impl/vd;

    iput-object v3, v0, Lcom/applovin/impl/c8;->E:Lcom/applovin/impl/vd;

    .line 36
    iput-object v3, v0, Lcom/applovin/impl/c8;->F:Lcom/applovin/impl/vd;

    const/4 v3, -0x1

    .line 37
    iput v3, v0, Lcom/applovin/impl/c8;->H:I

    .line 38
    invoke-interface {v15, v14, v7}, Lcom/applovin/impl/l3;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/applovin/impl/ja;

    move-result-object v3

    iput-object v3, v0, Lcom/applovin/impl/c8;->f:Lcom/applovin/impl/ja;

    .line 39
    new-instance v13, Lcom/applovin/impl/gu;

    invoke-direct {v13, v0}, Lcom/applovin/impl/gu;-><init>(Lcom/applovin/impl/c8;)V

    iput-object v13, v0, Lcom/applovin/impl/c8;->g:Lcom/applovin/impl/e8$f;

    .line 40
    invoke-static {v4}, Lcom/applovin/impl/oh;->a(Lcom/applovin/impl/wo;)Lcom/applovin/impl/oh;

    move-result-object v3

    iput-object v3, v0, Lcom/applovin/impl/c8;->G:Lcom/applovin/impl/oh;

    if-eqz v9, :cond_12a

    .line 41
    invoke-virtual {v9, v1, v14}, Lcom/applovin/impl/r0;->a(Lcom/applovin/impl/qh;Landroid/os/Looper;)V

    .line 42
    invoke-virtual {v0, v9}, Lcom/applovin/impl/c8;->b(Lcom/applovin/impl/qh$e;)V

    .line 43
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v14}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {v6, v1, v9}, Lcom/applovin/impl/y1;->a(Landroid/os/Handler;Lcom/applovin/impl/y1$a;)V

    .line 44
    :cond_12a
    new-instance v11, Lcom/applovin/impl/e8;

    move-object v1, v11

    iget v7, v0, Lcom/applovin/impl/c8;->u:I

    iget-boolean v8, v0, Lcom/applovin/impl/c8;->v:Z

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    move-object/from16 v18, v11

    move-object/from16 v11, p13

    move-object/from16 v17, v13

    move-wide/from16 v12, p14

    move/from16 v14, p16

    move-object/from16 v15, p18

    move-object/from16 v16, p17

    invoke-direct/range {v1 .. v17}, Lcom/applovin/impl/e8;-><init>([Lcom/applovin/impl/qi;Lcom/applovin/impl/vo;Lcom/applovin/impl/wo;Lcom/applovin/impl/lc;Lcom/applovin/impl/y1;IZLcom/applovin/impl/r0;Lcom/applovin/impl/jj;Lcom/applovin/impl/kc;JZLandroid/os/Looper;Lcom/applovin/impl/l3;Lcom/applovin/impl/e8$f;)V

    move-object/from16 v1, v18

    iput-object v1, v0, Lcom/applovin/impl/c8;->h:Lcom/applovin/impl/e8;

    return-void

    nop

    :array_154
    .array-data 4
        0x1
        0x2
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
    .end array-data
.end method

.method public static synthetic A(Lcom/applovin/impl/oh;Lcom/applovin/impl/to;Lcom/applovin/impl/qh$c;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/oh;Lcom/applovin/impl/to;Lcom/applovin/impl/qh$c;)V

    return-void
.end method

.method public static synthetic C(Lcom/applovin/impl/oh;Lcom/applovin/impl/qh$c;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/c8;->d(Lcom/applovin/impl/oh;Lcom/applovin/impl/qh$c;)V

    return-void
.end method

.method private R()Lcom/applovin/impl/fo;
    .registers 4

    .line 1
    new-instance v0, Lcom/applovin/impl/sh;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/c8;->l:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/applovin/impl/c8;->B:Lcom/applovin/impl/wj;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/sh;-><init>(Ljava/util/Collection;Lcom/applovin/impl/wj;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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

.method private U()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/c8;->G:Lcom/applovin/impl/oh;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/fo;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    iget v0, p0, Lcom/applovin/impl/c8;->H:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/applovin/impl/c8;->G:Lcom/applovin/impl/oh;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/be$a;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/applovin/impl/yd;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/applovin/impl/c8;->k:Lcom/applovin/impl/fo$b;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Lcom/applovin/impl/fo$b;->c:I

    .line 29
    .line 30
    return v0
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

.method private X()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/c8;->D:Lcom/applovin/impl/qh$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/c8;->c:Lcom/applovin/impl/qh$b;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lcom/applovin/impl/d2;->a(Lcom/applovin/impl/qh$b;)Lcom/applovin/impl/qh$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lcom/applovin/impl/c8;->D:Lcom/applovin/impl/qh$b;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/applovin/impl/qh$b;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1c

    .line 16
    .line 17
    iget-object v0, p0, Lcom/applovin/impl/c8;->i:Lcom/applovin/impl/hc;

    .line 18
    .line 19
    new-instance v1, Lcom/applovin/impl/ku;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/applovin/impl/ku;-><init>(Lcom/applovin/impl/c8;)V

    .line 22
    .line 23
    .line 24
    const/16 v2, 0xd

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/hc;->a(ILcom/applovin/impl/hc$a;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
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

.method private a(Lcom/applovin/impl/fo;Lcom/applovin/impl/be$a;J)J
    .registers 6

    .line 166
    iget-object p2, p2, Lcom/applovin/impl/yd;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/impl/c8;->k:Lcom/applovin/impl/fo$b;

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    .line 167
    iget-object p1, p0, Lcom/applovin/impl/c8;->k:Lcom/applovin/impl/fo$b;

    invoke-virtual {p1}, Lcom/applovin/impl/fo$b;->e()J

    move-result-wide p1

    add-long/2addr p3, p1

    return-wide p3
.end method

.method private a(Lcom/applovin/impl/oh;)J
    .registers 6

    .line 25
    iget-object v0, p1, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    invoke-virtual {v0}, Lcom/applovin/impl/fo;->c()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 26
    iget-wide v0, p0, Lcom/applovin/impl/c8;->J:J

    invoke-static {v0, v1}, Lcom/applovin/impl/t2;->a(J)J

    move-result-wide v0

    return-wide v0

    .line 27
    :cond_f
    iget-object v0, p1, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/be$a;

    invoke-virtual {v0}, Lcom/applovin/impl/yd;->a()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 28
    iget-wide v0, p1, Lcom/applovin/impl/oh;->s:J

    return-wide v0

    .line 29
    :cond_1a
    iget-object v0, p1, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    iget-object v1, p1, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/be$a;

    iget-wide v2, p1, Lcom/applovin/impl/oh;->s:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/fo;Lcom/applovin/impl/be$a;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private a(Lcom/applovin/impl/fo;IJ)Landroid/util/Pair;
    .registers 11

    .line 48
    invoke-virtual {p1}, Lcom/applovin/impl/fo;->c()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 49
    iput p2, p0, Lcom/applovin/impl/c8;->H:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, p1

    if-nez v0, :cond_13

    const-wide/16 p3, 0x0

    .line 50
    :cond_13
    iput-wide p3, p0, Lcom/applovin/impl/c8;->J:J

    const/4 p1, 0x0

    .line 51
    iput p1, p0, Lcom/applovin/impl/c8;->I:I

    const/4 p1, 0x0

    return-object p1

    :cond_1a
    const/4 v0, -0x1

    if-eq p2, v0, :cond_23

    .line 52
    invoke-virtual {p1}, Lcom/applovin/impl/fo;->b()I

    move-result v0

    if-lt p2, v0, :cond_33

    .line 53
    :cond_23
    iget-boolean p2, p0, Lcom/applovin/impl/c8;->v:Z

    invoke-virtual {p1, p2}, Lcom/applovin/impl/fo;->a(Z)I

    move-result p2

    .line 54
    iget-object p3, p0, Lcom/applovin/impl/d2;->a:Lcom/applovin/impl/fo$d;

    invoke-virtual {p1, p2, p3}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$d;)Lcom/applovin/impl/fo$d;

    move-result-object p3

    invoke-virtual {p3}, Lcom/applovin/impl/fo$d;->b()J

    move-result-wide p3

    :cond_33
    move v3, p2

    .line 55
    iget-object v1, p0, Lcom/applovin/impl/d2;->a:Lcom/applovin/impl/fo$d;

    iget-object v2, p0, Lcom/applovin/impl/c8;->k:Lcom/applovin/impl/fo$b;

    invoke-static {p3, p4}, Lcom/applovin/impl/t2;->a(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/fo;->a(Lcom/applovin/impl/fo$d;Lcom/applovin/impl/fo$b;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/applovin/impl/fo;Lcom/applovin/impl/fo;)Landroid/util/Pair;
    .registers 16

    .line 30
    invoke-virtual {p0}, Lcom/applovin/impl/c8;->g()J

    move-result-wide v0

    .line 31
    invoke-virtual {p1}, Lcom/applovin/impl/fo;->c()Z

    move-result v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, -0x1

    if-nez v2, :cond_64

    invoke-virtual {p2}, Lcom/applovin/impl/fo;->c()Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_64

    .line 32
    :cond_17
    invoke-virtual {p0}, Lcom/applovin/impl/c8;->t()I

    move-result v9

    .line 33
    iget-object v7, p0, Lcom/applovin/impl/d2;->a:Lcom/applovin/impl/fo$d;

    iget-object v8, p0, Lcom/applovin/impl/c8;->k:Lcom/applovin/impl/fo$b;

    .line 34
    invoke-static {v0, v1}, Lcom/applovin/impl/t2;->a(J)J

    move-result-wide v10

    move-object v6, p1

    .line 35
    invoke-virtual/range {v6 .. v11}, Lcom/applovin/impl/fo;->a(Lcom/applovin/impl/fo$d;Lcom/applovin/impl/fo$b;IJ)Landroid/util/Pair;

    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v10, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 37
    invoke-virtual {p2, v10}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v5, :cond_37

    return-object v0

    .line 38
    :cond_37
    iget-object v6, p0, Lcom/applovin/impl/d2;->a:Lcom/applovin/impl/fo$d;

    iget-object v7, p0, Lcom/applovin/impl/c8;->k:Lcom/applovin/impl/fo$b;

    iget v8, p0, Lcom/applovin/impl/c8;->u:I

    iget-boolean v9, p0, Lcom/applovin/impl/c8;->v:Z

    move-object v11, p1

    move-object v12, p2

    .line 39
    invoke-static/range {v6 .. v12}, Lcom/applovin/impl/e8;->a(Lcom/applovin/impl/fo$d;Lcom/applovin/impl/fo$b;IZLjava/lang/Object;Lcom/applovin/impl/fo;Lcom/applovin/impl/fo;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5f

    .line 40
    iget-object v0, p0, Lcom/applovin/impl/c8;->k:Lcom/applovin/impl/fo$b;

    invoke-virtual {p2, p1, v0}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    .line 41
    iget-object p1, p0, Lcom/applovin/impl/c8;->k:Lcom/applovin/impl/fo$b;

    iget p1, p1, Lcom/applovin/impl/fo$b;->c:I

    iget-object v0, p0, Lcom/applovin/impl/d2;->a:Lcom/applovin/impl/fo$d;

    .line 42
    invoke-virtual {p2, p1, v0}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$d;)Lcom/applovin/impl/fo$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/fo$d;->b()J

    move-result-wide v0

    .line 43
    invoke-direct {p0, p2, p1, v0, v1}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/fo;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 44
    :cond_5f
    invoke-direct {p0, p2, v5, v3, v4}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/fo;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 45
    :cond_64
    :goto_64
    invoke-virtual {p1}, Lcom/applovin/impl/fo;->c()Z

    move-result p1

    if-nez p1, :cond_72

    invoke-virtual {p2}, Lcom/applovin/impl/fo;->c()Z

    move-result p1

    if-eqz p1, :cond_72

    const/4 p1, 0x1

    goto :goto_73

    :cond_72
    const/4 p1, 0x0

    :goto_73
    if-eqz p1, :cond_76

    goto :goto_7a

    .line 46
    :cond_76
    invoke-direct {p0}, Lcom/applovin/impl/c8;->U()I

    move-result v5

    :goto_7a
    if-eqz p1, :cond_7d

    move-wide v0, v3

    .line 47
    :cond_7d
    invoke-direct {p0, p2, v5, v0, v1}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/fo;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/applovin/impl/oh;Lcom/applovin/impl/oh;ZIZ)Landroid/util/Pair;
    .registers 12

    .line 5
    iget-object v0, p2, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    .line 6
    iget-object v1, p1, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    .line 7
    invoke-virtual {v1}, Lcom/applovin/impl/fo;->c()Z

    move-result v2

    const/4 v3, -0x1

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v2, :cond_1d

    .line 9
    invoke-virtual {v0}, Lcom/applovin/impl/fo;->c()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 10
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 11
    :cond_1d
    invoke-virtual {v1}, Lcom/applovin/impl/fo;->c()Z

    move-result v2

    invoke-virtual {v0}, Lcom/applovin/impl/fo;->c()Z

    move-result v4

    const/4 v5, 0x3

    if-eq v2, v4, :cond_34

    .line 12
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 13
    :cond_34
    iget-object v2, p2, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/be$a;

    iget-object v2, v2, Lcom/applovin/impl/yd;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/applovin/impl/c8;->k:Lcom/applovin/impl/fo$b;

    .line 14
    invoke-virtual {v0, v2, v4}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    move-result-object v2

    iget v2, v2, Lcom/applovin/impl/fo$b;->c:I

    .line 15
    iget-object v4, p0, Lcom/applovin/impl/d2;->a:Lcom/applovin/impl/fo$d;

    invoke-virtual {v0, v2, v4}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$d;)Lcom/applovin/impl/fo$d;

    move-result-object v0

    iget-object v0, v0, Lcom/applovin/impl/fo$d;->a:Ljava/lang/Object;

    .line 16
    iget-object v2, p1, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/be$a;

    iget-object v2, v2, Lcom/applovin/impl/yd;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/applovin/impl/c8;->k:Lcom/applovin/impl/fo$b;

    .line 17
    invoke-virtual {v1, v2, v4}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    move-result-object v2

    iget v2, v2, Lcom/applovin/impl/fo$b;->c:I

    .line 18
    iget-object v4, p0, Lcom/applovin/impl/d2;->a:Lcom/applovin/impl/fo$d;

    invoke-virtual {v1, v2, v4}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$d;)Lcom/applovin/impl/fo$d;

    move-result-object v1

    iget-object v1, v1, Lcom/applovin/impl/fo$d;->a:Ljava/lang/Object;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_83

    const/4 p1, 0x1

    if-eqz p3, :cond_69

    if-nez p4, :cond_69

    const/4 v5, 0x1

    goto :goto_71

    :cond_69
    if-eqz p3, :cond_6f

    if-ne p4, p1, :cond_6f

    const/4 v5, 0x2

    goto :goto_71

    :cond_6f
    if-eqz p5, :cond_7d

    .line 20
    :goto_71
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 21
    :cond_7d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_83
    if-eqz p3, :cond_a0

    if-nez p4, :cond_a0

    .line 22
    iget-object p2, p2, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/be$a;

    iget-wide p2, p2, Lcom/applovin/impl/yd;->d:J

    iget-object p1, p1, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/be$a;

    iget-wide p4, p1, Lcom/applovin/impl/yd;->d:J

    cmp-long p1, p2, p4

    if-gez p1, :cond_a0

    .line 23
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 24
    :cond_a0
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private a(II)Lcom/applovin/impl/oh;
    .registers 9

    const/4 v0, 0x1

    if-ltz p1, :cond_f

    if-lt p2, p1, :cond_f

    .line 169
    iget-object v1, p0, Lcom/applovin/impl/c8;->l:Ljava/util/List;

    .line 170
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt p2, v1, :cond_f

    const/4 v1, 0x1

    goto :goto_10

    :cond_f
    const/4 v1, 0x0

    .line 171
    :goto_10
    invoke-static {v1}, Lcom/applovin/impl/b1;->a(Z)V

    .line 172
    invoke-virtual {p0}, Lcom/applovin/impl/c8;->t()I

    move-result v1

    .line 173
    invoke-virtual {p0}, Lcom/applovin/impl/c8;->n()Lcom/applovin/impl/fo;

    move-result-object v2

    .line 174
    iget-object v3, p0, Lcom/applovin/impl/c8;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 175
    iget v4, p0, Lcom/applovin/impl/c8;->w:I

    add-int/2addr v4, v0

    iput v4, p0, Lcom/applovin/impl/c8;->w:I

    .line 176
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/c8;->b(II)V

    .line 177
    invoke-direct {p0}, Lcom/applovin/impl/c8;->R()Lcom/applovin/impl/fo;

    move-result-object v4

    .line 178
    iget-object v5, p0, Lcom/applovin/impl/c8;->G:Lcom/applovin/impl/oh;

    .line 179
    invoke-direct {p0, v2, v4}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/fo;Lcom/applovin/impl/fo;)Landroid/util/Pair;

    move-result-object v2

    .line 180
    invoke-direct {p0, v5, v4, v2}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/oh;Lcom/applovin/impl/fo;Landroid/util/Pair;)Lcom/applovin/impl/oh;

    move-result-object v2

    .line 181
    iget v4, v2, Lcom/applovin/impl/oh;->e:I

    if-eq v4, v0, :cond_4e

    const/4 v0, 0x4

    if-eq v4, v0, :cond_4e

    if-ge p1, p2, :cond_4e

    if-ne p2, v3, :cond_4e

    iget-object v3, v2, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    .line 182
    invoke-virtual {v3}, Lcom/applovin/impl/fo;->b()I

    move-result v3

    if-lt v1, v3, :cond_4e

    .line 183
    invoke-virtual {v2, v0}, Lcom/applovin/impl/oh;->a(I)Lcom/applovin/impl/oh;

    move-result-object v2

    .line 184
    :cond_4e
    iget-object v0, p0, Lcom/applovin/impl/c8;->h:Lcom/applovin/impl/e8;

    iget-object v1, p0, Lcom/applovin/impl/c8;->B:Lcom/applovin/impl/wj;

    invoke-virtual {v0, p1, p2, v1}, Lcom/applovin/impl/e8;->b(IILcom/applovin/impl/wj;)V

    return-object v2
.end method

.method private a(Lcom/applovin/impl/oh;Lcom/applovin/impl/fo;Landroid/util/Pair;)Lcom/applovin/impl/oh;
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 114
    invoke-virtual/range {p2 .. p2}, Lcom/applovin/impl/fo;->c()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_12

    if-eqz v2, :cond_10

    goto :goto_12

    :cond_10
    const/4 v3, 0x0

    goto :goto_13

    :cond_12
    :goto_12
    const/4 v3, 0x1

    :goto_13
    invoke-static {v3}, Lcom/applovin/impl/b1;->a(Z)V

    move-object/from16 v3, p1

    .line 115
    iget-object v5, v3, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    .line 116
    invoke-virtual/range {p1 .. p2}, Lcom/applovin/impl/oh;->a(Lcom/applovin/impl/fo;)Lcom/applovin/impl/oh;

    move-result-object v6

    .line 117
    invoke-virtual/range {p2 .. p2}, Lcom/applovin/impl/fo;->c()Z

    move-result v3

    if-eqz v3, :cond_4a

    .line 118
    invoke-static {}, Lcom/applovin/impl/oh;->a()Lcom/applovin/impl/be$a;

    move-result-object v1

    .line 119
    iget-wide v2, v0, Lcom/applovin/impl/c8;->J:J

    invoke-static {v2, v3}, Lcom/applovin/impl/t2;->a(J)J

    move-result-wide v12

    .line 120
    sget-object v16, Lcom/applovin/impl/po;->d:Lcom/applovin/impl/po;

    iget-object v2, v0, Lcom/applovin/impl/c8;->b:Lcom/applovin/impl/wo;

    .line 121
    invoke-static {}, Lcom/applovin/impl/eb;->h()Lcom/applovin/impl/eb;

    move-result-object v18

    const-wide/16 v14, 0x0

    move-object v7, v1

    move-wide v8, v12

    move-wide v10, v12

    move-object/from16 v17, v2

    .line 122
    invoke-virtual/range {v6 .. v18}, Lcom/applovin/impl/oh;->a(Lcom/applovin/impl/be$a;JJJJLcom/applovin/impl/po;Lcom/applovin/impl/wo;Ljava/util/List;)Lcom/applovin/impl/oh;

    move-result-object v2

    .line 123
    invoke-virtual {v2, v1}, Lcom/applovin/impl/oh;->a(Lcom/applovin/impl/be$a;)Lcom/applovin/impl/oh;

    move-result-object v1

    .line 124
    iget-wide v2, v1, Lcom/applovin/impl/oh;->s:J

    iput-wide v2, v1, Lcom/applovin/impl/oh;->q:J

    return-object v1

    .line 125
    :cond_4a
    iget-object v3, v6, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/be$a;

    iget-object v3, v3, Lcom/applovin/impl/yd;->a:Ljava/lang/Object;

    .line 126
    invoke-static/range {p3 .. p3}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v4

    if-eqz v7, :cond_65

    .line 127
    new-instance v8, Lcom/applovin/impl/be$a;

    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v8, v9}, Lcom/applovin/impl/be$a;-><init>(Ljava/lang/Object;)V

    goto :goto_67

    :cond_65
    iget-object v8, v6, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/be$a;

    :goto_67
    move-object v14, v8

    .line 128
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/c8;->g()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/applovin/impl/t2;->a(J)J

    move-result-wide v8

    .line 130
    invoke-virtual {v5}, Lcom/applovin/impl/fo;->c()Z

    move-result v2

    if-nez v2, :cond_89

    .line 131
    iget-object v2, v0, Lcom/applovin/impl/c8;->k:Lcom/applovin/impl/fo$b;

    .line 132
    invoke-virtual {v5, v3, v2}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/fo$b;->e()J

    move-result-wide v2

    sub-long/2addr v8, v2

    :cond_89
    if-nez v7, :cond_12c

    cmp-long v2, v12, v8

    if-gez v2, :cond_91

    goto/16 :goto_12c

    :cond_91
    if-nez v2, :cond_f2

    .line 133
    iget-object v2, v6, Lcom/applovin/impl/oh;->k:Lcom/applovin/impl/be$a;

    iget-object v2, v2, Lcom/applovin/impl/yd;->a:Ljava/lang/Object;

    .line 134
    invoke-virtual {v1, v2}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_b2

    .line 135
    iget-object v3, v0, Lcom/applovin/impl/c8;->k:Lcom/applovin/impl/fo$b;

    .line 136
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    move-result-object v2

    iget v2, v2, Lcom/applovin/impl/fo$b;->c:I

    iget-object v3, v14, Lcom/applovin/impl/yd;->a:Ljava/lang/Object;

    iget-object v4, v0, Lcom/applovin/impl/c8;->k:Lcom/applovin/impl/fo$b;

    .line 137
    invoke-virtual {v1, v3, v4}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    move-result-object v3

    iget v3, v3, Lcom/applovin/impl/fo$b;->c:I

    if-eq v2, v3, :cond_168

    .line 138
    :cond_b2
    iget-object v2, v14, Lcom/applovin/impl/yd;->a:Ljava/lang/Object;

    iget-object v3, v0, Lcom/applovin/impl/c8;->k:Lcom/applovin/impl/fo$b;

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    .line 139
    invoke-virtual {v14}, Lcom/applovin/impl/yd;->a()Z

    move-result v1

    if-eqz v1, :cond_ca

    .line 140
    iget-object v1, v0, Lcom/applovin/impl/c8;->k:Lcom/applovin/impl/fo$b;

    iget v2, v14, Lcom/applovin/impl/yd;->b:I

    iget v3, v14, Lcom/applovin/impl/yd;->c:I

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/fo$b;->a(II)J

    move-result-wide v1

    goto :goto_ce

    .line 141
    :cond_ca
    iget-object v1, v0, Lcom/applovin/impl/c8;->k:Lcom/applovin/impl/fo$b;

    iget-wide v1, v1, Lcom/applovin/impl/fo$b;->d:J

    .line 142
    :goto_ce
    iget-wide v8, v6, Lcom/applovin/impl/oh;->s:J

    iget-wide v10, v6, Lcom/applovin/impl/oh;->s:J

    iget-wide v12, v6, Lcom/applovin/impl/oh;->d:J

    iget-wide v3, v6, Lcom/applovin/impl/oh;->s:J

    sub-long v3, v1, v3

    iget-object v5, v6, Lcom/applovin/impl/oh;->h:Lcom/applovin/impl/po;

    iget-object v15, v6, Lcom/applovin/impl/oh;->i:Lcom/applovin/impl/wo;

    iget-object v7, v6, Lcom/applovin/impl/oh;->j:Ljava/util/List;

    move-object/from16 v18, v7

    move-object v7, v14

    move-object v0, v14

    move-object/from16 v17, v15

    move-wide v14, v3

    move-object/from16 v16, v5

    .line 143
    invoke-virtual/range {v6 .. v18}, Lcom/applovin/impl/oh;->a(Lcom/applovin/impl/be$a;JJJJLcom/applovin/impl/po;Lcom/applovin/impl/wo;Ljava/util/List;)Lcom/applovin/impl/oh;

    move-result-object v3

    .line 144
    invoke-virtual {v3, v0}, Lcom/applovin/impl/oh;->a(Lcom/applovin/impl/be$a;)Lcom/applovin/impl/oh;

    move-result-object v6

    .line 145
    iput-wide v1, v6, Lcom/applovin/impl/oh;->q:J

    goto :goto_129

    :cond_f2
    move-object v0, v14

    .line 146
    invoke-virtual {v0}, Lcom/applovin/impl/yd;->a()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, Lcom/applovin/impl/b1;->b(Z)V

    .line 147
    iget-wide v1, v6, Lcom/applovin/impl/oh;->r:J

    sub-long v3, v12, v8

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    .line 148
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    .line 149
    iget-wide v1, v6, Lcom/applovin/impl/oh;->q:J

    .line 150
    iget-object v3, v6, Lcom/applovin/impl/oh;->k:Lcom/applovin/impl/be$a;

    iget-object v4, v6, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/be$a;

    invoke-virtual {v3, v4}, Lcom/applovin/impl/yd;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_114

    add-long v1, v12, v14

    .line 151
    :cond_114
    iget-object v3, v6, Lcom/applovin/impl/oh;->h:Lcom/applovin/impl/po;

    iget-object v4, v6, Lcom/applovin/impl/oh;->i:Lcom/applovin/impl/wo;

    iget-object v5, v6, Lcom/applovin/impl/oh;->j:Ljava/util/List;

    move-object v7, v0

    move-wide v8, v12

    move-wide v10, v12

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    .line 152
    invoke-virtual/range {v6 .. v18}, Lcom/applovin/impl/oh;->a(Lcom/applovin/impl/be$a;JJJJLcom/applovin/impl/po;Lcom/applovin/impl/wo;Ljava/util/List;)Lcom/applovin/impl/oh;

    move-result-object v6

    .line 153
    iput-wide v1, v6, Lcom/applovin/impl/oh;->q:J

    :goto_129
    move-object/from16 v0, p0

    goto :goto_168

    :cond_12c
    :goto_12c
    move-object v0, v14

    .line 154
    invoke-virtual {v0}, Lcom/applovin/impl/yd;->a()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, Lcom/applovin/impl/b1;->b(Z)V

    const-wide/16 v14, 0x0

    if-eqz v7, :cond_13c

    .line 155
    sget-object v1, Lcom/applovin/impl/po;->d:Lcom/applovin/impl/po;

    goto :goto_13e

    :cond_13c
    iget-object v1, v6, Lcom/applovin/impl/oh;->h:Lcom/applovin/impl/po;

    :goto_13e
    move-object/from16 v16, v1

    if-eqz v7, :cond_148

    move-object v1, v0

    move-object/from16 v0, p0

    .line 156
    iget-object v2, v0, Lcom/applovin/impl/c8;->b:Lcom/applovin/impl/wo;

    goto :goto_14d

    :cond_148
    move-object v1, v0

    move-object/from16 v0, p0

    iget-object v2, v6, Lcom/applovin/impl/oh;->i:Lcom/applovin/impl/wo;

    :goto_14d
    move-object/from16 v17, v2

    if-eqz v7, :cond_156

    .line 157
    invoke-static {}, Lcom/applovin/impl/eb;->h()Lcom/applovin/impl/eb;

    move-result-object v2

    goto :goto_158

    :cond_156
    iget-object v2, v6, Lcom/applovin/impl/oh;->j:Ljava/util/List;

    :goto_158
    move-object/from16 v18, v2

    move-object v7, v1

    move-wide v8, v12

    move-wide v10, v12

    move-wide v2, v12

    .line 158
    invoke-virtual/range {v6 .. v18}, Lcom/applovin/impl/oh;->a(Lcom/applovin/impl/be$a;JJJJLcom/applovin/impl/po;Lcom/applovin/impl/wo;Ljava/util/List;)Lcom/applovin/impl/oh;

    move-result-object v4

    .line 159
    invoke-virtual {v4, v1}, Lcom/applovin/impl/oh;->a(Lcom/applovin/impl/be$a;)Lcom/applovin/impl/oh;

    move-result-object v6

    .line 160
    iput-wide v2, v6, Lcom/applovin/impl/oh;->q:J

    :cond_168
    :goto_168
    return-object v6
.end method

.method private a(ILcom/applovin/impl/oh;I)Lcom/applovin/impl/qh$f;
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 57
    new-instance v2, Lcom/applovin/impl/fo$b;

    invoke-direct {v2}, Lcom/applovin/impl/fo$b;-><init>()V

    .line 58
    iget-object v3, v1, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    invoke-virtual {v3}, Lcom/applovin/impl/fo;->c()Z

    move-result v3

    const/4 v4, -0x1

    if-nez v3, :cond_36

    .line 59
    iget-object v3, v1, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/be$a;

    iget-object v3, v3, Lcom/applovin/impl/yd;->a:Ljava/lang/Object;

    .line 60
    iget-object v5, v1, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    invoke-virtual {v5, v3, v2}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    .line 61
    iget v5, v2, Lcom/applovin/impl/fo$b;->c:I

    .line 62
    iget-object v6, v1, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    invoke-virtual {v6, v3}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;)I

    move-result v6

    .line 63
    iget-object v7, v1, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    iget-object v8, v0, Lcom/applovin/impl/d2;->a:Lcom/applovin/impl/fo$d;

    invoke-virtual {v7, v5, v8}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$d;)Lcom/applovin/impl/fo$d;

    move-result-object v7

    iget-object v7, v7, Lcom/applovin/impl/fo$d;->a:Ljava/lang/Object;

    .line 64
    iget-object v8, v0, Lcom/applovin/impl/d2;->a:Lcom/applovin/impl/fo$d;

    iget-object v8, v8, Lcom/applovin/impl/fo$d;->c:Lcom/applovin/impl/td;

    move-object v9, v3

    move v10, v6

    move-object v6, v7

    move v7, v5

    goto :goto_3d

    :cond_36
    const/4 v3, 0x0

    move/from16 v7, p3

    move-object v6, v3

    move-object v8, v6

    move-object v9, v8

    const/4 v10, -0x1

    :goto_3d
    if-nez p1, :cond_72

    .line 65
    iget-wide v11, v2, Lcom/applovin/impl/fo$b;->f:J

    iget-wide v13, v2, Lcom/applovin/impl/fo$b;->d:J

    add-long/2addr v11, v13

    .line 66
    iget-object v3, v1, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/be$a;

    invoke-virtual {v3}, Lcom/applovin/impl/yd;->a()Z

    move-result v3

    if-eqz v3, :cond_5b

    .line 67
    iget-object v3, v1, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/be$a;

    iget v4, v3, Lcom/applovin/impl/yd;->b:I

    iget v3, v3, Lcom/applovin/impl/yd;->c:I

    .line 68
    invoke-virtual {v2, v4, v3}, Lcom/applovin/impl/fo$b;->a(II)J

    move-result-wide v11

    .line 69
    invoke-static/range {p2 .. p2}, Lcom/applovin/impl/c8;->b(Lcom/applovin/impl/oh;)J

    move-result-wide v2

    goto :goto_80

    .line 70
    :cond_5b
    iget-object v2, v1, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/be$a;

    iget v2, v2, Lcom/applovin/impl/yd;->e:I

    if-eq v2, v4, :cond_8c

    iget-object v2, v0, Lcom/applovin/impl/c8;->G:Lcom/applovin/impl/oh;

    iget-object v2, v2, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/be$a;

    .line 71
    invoke-virtual {v2}, Lcom/applovin/impl/yd;->a()Z

    move-result v2

    if-eqz v2, :cond_8c

    .line 72
    iget-object v2, v0, Lcom/applovin/impl/c8;->G:Lcom/applovin/impl/oh;

    invoke-static {v2}, Lcom/applovin/impl/c8;->b(Lcom/applovin/impl/oh;)J

    move-result-wide v11

    goto :goto_8c

    .line 73
    :cond_72
    iget-object v3, v1, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/be$a;

    invoke-virtual {v3}, Lcom/applovin/impl/yd;->a()Z

    move-result v3

    if-eqz v3, :cond_86

    .line 74
    iget-wide v11, v1, Lcom/applovin/impl/oh;->s:J

    .line 75
    invoke-static/range {p2 .. p2}, Lcom/applovin/impl/c8;->b(Lcom/applovin/impl/oh;)J

    move-result-wide v2

    :goto_80
    move-wide/from16 v17, v2

    move-wide v2, v11

    move-wide/from16 v11, v17

    goto :goto_8d

    .line 76
    :cond_86
    iget-wide v2, v2, Lcom/applovin/impl/fo$b;->f:J

    iget-wide v4, v1, Lcom/applovin/impl/oh;->s:J

    add-long v11, v2, v4

    :cond_8c
    :goto_8c
    move-wide v2, v11

    .line 77
    :goto_8d
    new-instance v4, Lcom/applovin/impl/qh$f;

    .line 78
    invoke-static {v2, v3}, Lcom/applovin/impl/t2;->b(J)J

    move-result-wide v2

    .line 79
    invoke-static {v11, v12}, Lcom/applovin/impl/t2;->b(J)J

    move-result-wide v13

    iget-object v1, v1, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/be$a;

    iget v15, v1, Lcom/applovin/impl/yd;->b:I

    iget v1, v1, Lcom/applovin/impl/yd;->c:I

    move-object v5, v4

    move-wide v11, v2

    move/from16 v16, v1

    invoke-direct/range {v5 .. v16}, Lcom/applovin/impl/qh$f;-><init>(Ljava/lang/Object;ILcom/applovin/impl/td;Ljava/lang/Object;IJJII)V

    return-object v4
.end method

.method private a(ILjava/util/List;)Ljava/util/List;
    .registers 10

    .line 317
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 318
    :goto_6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_33

    .line 319
    new-instance v2, Lcom/applovin/impl/fe$c;

    .line 320
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/be;

    iget-boolean v4, p0, Lcom/applovin/impl/c8;->m:Z

    invoke-direct {v2, v3, v4}, Lcom/applovin/impl/fe$c;-><init>(Lcom/applovin/impl/be;Z)V

    .line 321
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    iget-object v3, p0, Lcom/applovin/impl/c8;->l:Ljava/util/List;

    add-int v4, v1, p1

    new-instance v5, Lcom/applovin/impl/c8$a;

    iget-object v6, v2, Lcom/applovin/impl/fe$c;->b:Ljava/lang/Object;

    iget-object v2, v2, Lcom/applovin/impl/fe$c;->a:Lcom/applovin/impl/xc;

    .line 323
    invoke-virtual {v2}, Lcom/applovin/impl/xc;->i()Lcom/applovin/impl/fo;

    move-result-object v2

    invoke-direct {v5, v6, v2}, Lcom/applovin/impl/c8$a;-><init>(Ljava/lang/Object;Lcom/applovin/impl/fo;)V

    .line 324
    invoke-interface {v3, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 325
    :cond_33
    iget-object p2, p0, Lcom/applovin/impl/c8;->B:Lcom/applovin/impl/wj;

    .line 326
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 327
    invoke-interface {p2, p1, v1}, Lcom/applovin/impl/wj;->b(II)Lcom/applovin/impl/wj;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/c8;->B:Lcom/applovin/impl/wj;

    return-object v0
.end method

.method private static synthetic a(ILcom/applovin/impl/qh$c;)V
    .registers 2

    .line 105
    invoke-interface {p1, p0}, Lcom/applovin/impl/qh$c;->c(I)V

    return-void
.end method

.method private static synthetic a(ILcom/applovin/impl/qh$f;Lcom/applovin/impl/qh$f;Lcom/applovin/impl/qh$c;)V
    .registers 4

    .line 107
    invoke-interface {p3, p0}, Lcom/applovin/impl/qh$c;->e(I)V

    .line 108
    invoke-interface {p3, p1, p2, p0}, Lcom/applovin/impl/qh$c;->a(Lcom/applovin/impl/qh$f;Lcom/applovin/impl/qh$f;I)V

    return-void
.end method

.method private a(Lcom/applovin/impl/e8$e;)V
    .registers 14

    .line 80
    iget v1, p0, Lcom/applovin/impl/c8;->w:I

    iget v2, p1, Lcom/applovin/impl/e8$e;->c:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/applovin/impl/c8;->w:I

    .line 81
    iget-boolean v2, p1, Lcom/applovin/impl/e8$e;->d:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_12

    .line 82
    iget v2, p1, Lcom/applovin/impl/e8$e;->e:I

    iput v2, p0, Lcom/applovin/impl/c8;->x:I

    .line 83
    iput-boolean v3, p0, Lcom/applovin/impl/c8;->y:Z

    .line 84
    :cond_12
    iget-boolean v2, p1, Lcom/applovin/impl/e8$e;->f:Z

    if-eqz v2, :cond_1a

    .line 85
    iget v2, p1, Lcom/applovin/impl/e8$e;->g:I

    iput v2, p0, Lcom/applovin/impl/c8;->z:I

    :cond_1a
    if-nez v1, :cond_d1

    .line 86
    iget-object v1, p1, Lcom/applovin/impl/e8$e;->b:Lcom/applovin/impl/oh;

    iget-object v1, v1, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    .line 87
    iget-object v2, p0, Lcom/applovin/impl/c8;->G:Lcom/applovin/impl/oh;

    iget-object v2, v2, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    invoke-virtual {v2}, Lcom/applovin/impl/fo;->c()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_3a

    invoke-virtual {v1}, Lcom/applovin/impl/fo;->c()Z

    move-result v2

    if-eqz v2, :cond_3a

    const/4 v2, -0x1

    .line 88
    iput v2, p0, Lcom/applovin/impl/c8;->H:I

    const-wide/16 v5, 0x0

    .line 89
    iput-wide v5, p0, Lcom/applovin/impl/c8;->J:J

    .line 90
    iput v4, p0, Lcom/applovin/impl/c8;->I:I

    .line 91
    :cond_3a
    invoke-virtual {v1}, Lcom/applovin/impl/fo;->c()Z

    move-result v2

    if-nez v2, :cond_74

    .line 92
    move-object v2, v1

    check-cast v2, Lcom/applovin/impl/sh;

    invoke-virtual {v2}, Lcom/applovin/impl/sh;->d()Ljava/util/List;

    move-result-object v2

    .line 93
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, p0, Lcom/applovin/impl/c8;->l:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v5, v6, :cond_55

    const/4 v5, 0x1

    goto :goto_56

    :cond_55
    const/4 v5, 0x0

    :goto_56
    invoke-static {v5}, Lcom/applovin/impl/b1;->b(Z)V

    const/4 v5, 0x0

    .line 94
    :goto_5a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_74

    .line 95
    iget-object v6, p0, Lcom/applovin/impl/c8;->l:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/applovin/impl/c8$a;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/applovin/impl/fo;

    invoke-static {v6, v7}, Lcom/applovin/impl/c8$a;->a(Lcom/applovin/impl/c8$a;Lcom/applovin/impl/fo;)Lcom/applovin/impl/fo;

    add-int/lit8 v5, v5, 0x1

    goto :goto_5a

    .line 96
    :cond_74
    iget-boolean v2, p0, Lcom/applovin/impl/c8;->y:Z

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_c0

    .line 97
    iget-object v2, p1, Lcom/applovin/impl/e8$e;->b:Lcom/applovin/impl/oh;

    iget-object v2, v2, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/be$a;

    iget-object v7, p0, Lcom/applovin/impl/c8;->G:Lcom/applovin/impl/oh;

    iget-object v7, v7, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/be$a;

    .line 98
    invoke-virtual {v2, v7}, Lcom/applovin/impl/yd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_99

    iget-object v2, p1, Lcom/applovin/impl/e8$e;->b:Lcom/applovin/impl/oh;

    iget-wide v7, v2, Lcom/applovin/impl/oh;->d:J

    iget-object v2, p0, Lcom/applovin/impl/c8;->G:Lcom/applovin/impl/oh;

    iget-wide v10, v2, Lcom/applovin/impl/oh;->s:J

    cmp-long v2, v7, v10

    if-eqz v2, :cond_98

    goto :goto_99

    :cond_98
    const/4 v3, 0x0

    :cond_99
    :goto_99
    if-eqz v3, :cond_bd

    .line 99
    invoke-virtual {v1}, Lcom/applovin/impl/fo;->c()Z

    move-result v2

    if-nez v2, :cond_b7

    iget-object v2, p1, Lcom/applovin/impl/e8$e;->b:Lcom/applovin/impl/oh;

    iget-object v2, v2, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/be$a;

    invoke-virtual {v2}, Lcom/applovin/impl/yd;->a()Z

    move-result v2

    if-eqz v2, :cond_ac

    goto :goto_b7

    .line 100
    :cond_ac
    iget-object v2, p1, Lcom/applovin/impl/e8$e;->b:Lcom/applovin/impl/oh;

    iget-object v5, v2, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/be$a;

    iget-wide v6, v2, Lcom/applovin/impl/oh;->d:J

    invoke-direct {p0, v1, v5, v6, v7}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/fo;Lcom/applovin/impl/be$a;J)J

    move-result-wide v1

    goto :goto_bb

    .line 101
    :cond_b7
    :goto_b7
    iget-object v1, p1, Lcom/applovin/impl/e8$e;->b:Lcom/applovin/impl/oh;

    iget-wide v1, v1, Lcom/applovin/impl/oh;->d:J

    :goto_bb
    move-wide v7, v1

    goto :goto_be

    :cond_bd
    move-wide v7, v5

    :goto_be
    move v5, v3

    goto :goto_c2

    :cond_c0
    move-wide v7, v5

    const/4 v5, 0x0

    .line 102
    :goto_c2
    iput-boolean v4, p0, Lcom/applovin/impl/c8;->y:Z

    .line 103
    iget-object v1, p1, Lcom/applovin/impl/e8$e;->b:Lcom/applovin/impl/oh;

    iget v3, p0, Lcom/applovin/impl/c8;->z:I

    iget v6, p0, Lcom/applovin/impl/c8;->x:I

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v9, -0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/oh;IIZZIJI)V

    :cond_d1
    return-void
.end method

.method private a(Lcom/applovin/impl/oh;IIZZIJI)V
    .registers 23

    move-object v6, p0

    move-object v7, p1

    move/from16 v8, p6

    .line 258
    iget-object v9, v6, Lcom/applovin/impl/c8;->G:Lcom/applovin/impl/oh;

    .line 259
    iput-object v7, v6, Lcom/applovin/impl/c8;->G:Lcom/applovin/impl/oh;

    .line 260
    iget-object v0, v9, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    iget-object v1, v7, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    .line 261
    invoke-virtual {v0, v1}, Lcom/applovin/impl/fo;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x1

    xor-int/lit8 v5, v0, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, v9

    move/from16 v3, p5

    move/from16 v4, p6

    .line 262
    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/oh;Lcom/applovin/impl/oh;ZIZ)Landroid/util/Pair;

    move-result-object v0

    .line 263
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 264
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 265
    iget-object v2, v6, Lcom/applovin/impl/c8;->E:Lcom/applovin/impl/vd;

    const/4 v3, 0x0

    if-eqz v1, :cond_5a

    .line 266
    iget-object v2, v7, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    invoke-virtual {v2}, Lcom/applovin/impl/fo;->c()Z

    move-result v2

    if-nez v2, :cond_53

    .line 267
    iget-object v2, v7, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    iget-object v3, v7, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/be$a;

    iget-object v3, v3, Lcom/applovin/impl/yd;->a:Ljava/lang/Object;

    iget-object v4, v6, Lcom/applovin/impl/c8;->k:Lcom/applovin/impl/fo$b;

    .line 268
    invoke-virtual {v2, v3, v4}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    move-result-object v2

    iget v2, v2, Lcom/applovin/impl/fo$b;->c:I

    .line 269
    iget-object v3, v7, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    iget-object v4, v6, Lcom/applovin/impl/d2;->a:Lcom/applovin/impl/fo$d;

    invoke-virtual {v3, v2, v4}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$d;)Lcom/applovin/impl/fo$d;

    move-result-object v2

    iget-object v3, v2, Lcom/applovin/impl/fo$d;->c:Lcom/applovin/impl/td;

    :cond_53
    if-eqz v3, :cond_58

    .line 270
    iget-object v2, v3, Lcom/applovin/impl/td;->d:Lcom/applovin/impl/vd;

    goto :goto_5a

    :cond_58
    sget-object v2, Lcom/applovin/impl/vd;->H:Lcom/applovin/impl/vd;

    .line 271
    :cond_5a
    :goto_5a
    iget-object v4, v9, Lcom/applovin/impl/oh;->j:Ljava/util/List;

    iget-object v5, v7, Lcom/applovin/impl/oh;->j:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_72

    .line 272
    invoke-virtual {v2}, Lcom/applovin/impl/vd;->a()Lcom/applovin/impl/vd$b;

    move-result-object v2

    iget-object v4, v7, Lcom/applovin/impl/oh;->j:Ljava/util/List;

    invoke-virtual {v2, v4}, Lcom/applovin/impl/vd$b;->a(Ljava/util/List;)Lcom/applovin/impl/vd$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/vd$b;->a()Lcom/applovin/impl/vd;

    move-result-object v2

    .line 273
    :cond_72
    iget-object v4, v6, Lcom/applovin/impl/c8;->E:Lcom/applovin/impl/vd;

    invoke-virtual {v2, v4}, Lcom/applovin/impl/vd;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v10

    .line 274
    iput-object v2, v6, Lcom/applovin/impl/c8;->E:Lcom/applovin/impl/vd;

    .line 275
    iget-object v2, v9, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    iget-object v5, v7, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    invoke-virtual {v2, v5}, Lcom/applovin/impl/fo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_91

    .line 276
    iget-object v2, v6, Lcom/applovin/impl/c8;->i:Lcom/applovin/impl/hc;

    new-instance v5, Lcom/applovin/impl/ou;

    move v11, p2

    invoke-direct {v5, p1, p2}, Lcom/applovin/impl/ou;-><init>(Lcom/applovin/impl/oh;I)V

    const/4 v11, 0x0

    invoke-virtual {v2, v11, v5}, Lcom/applovin/impl/hc;->a(ILcom/applovin/impl/hc$a;)V

    :cond_91
    if-eqz p5, :cond_ab

    move/from16 v2, p9

    .line 277
    invoke-direct {p0, v8, v9, v2}, Lcom/applovin/impl/c8;->a(ILcom/applovin/impl/oh;I)Lcom/applovin/impl/qh$f;

    move-result-object v2

    move-wide/from16 v11, p7

    .line 278
    invoke-direct {p0, v11, v12}, Lcom/applovin/impl/c8;->d(J)Lcom/applovin/impl/qh$f;

    move-result-object v5

    .line 279
    iget-object v11, v6, Lcom/applovin/impl/c8;->i:Lcom/applovin/impl/hc;

    new-instance v12, Lcom/applovin/impl/yt;

    invoke-direct {v12, v8, v2, v5}, Lcom/applovin/impl/yt;-><init>(ILcom/applovin/impl/qh$f;Lcom/applovin/impl/qh$f;)V

    const/16 v2, 0xb

    invoke-virtual {v11, v2, v12}, Lcom/applovin/impl/hc;->a(ILcom/applovin/impl/hc$a;)V

    :cond_ab
    if-eqz v1, :cond_b7

    .line 280
    iget-object v1, v6, Lcom/applovin/impl/c8;->i:Lcom/applovin/impl/hc;

    new-instance v2, Lcom/applovin/impl/zt;

    invoke-direct {v2, v3, v0}, Lcom/applovin/impl/zt;-><init>(Lcom/applovin/impl/td;I)V

    invoke-virtual {v1, v10, v2}, Lcom/applovin/impl/hc;->a(ILcom/applovin/impl/hc$a;)V

    .line 281
    :cond_b7
    iget-object v0, v9, Lcom/applovin/impl/oh;->f:Lcom/applovin/impl/a8;

    iget-object v1, v7, Lcom/applovin/impl/oh;->f:Lcom/applovin/impl/a8;

    if-eq v0, v1, :cond_d7

    .line 282
    iget-object v0, v6, Lcom/applovin/impl/c8;->i:Lcom/applovin/impl/hc;

    new-instance v1, Lcom/applovin/impl/au;

    invoke-direct {v1, p1}, Lcom/applovin/impl/au;-><init>(Lcom/applovin/impl/oh;)V

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/hc;->a(ILcom/applovin/impl/hc$a;)V

    .line 283
    iget-object v0, v7, Lcom/applovin/impl/oh;->f:Lcom/applovin/impl/a8;

    if-eqz v0, :cond_d7

    .line 284
    iget-object v0, v6, Lcom/applovin/impl/c8;->i:Lcom/applovin/impl/hc;

    new-instance v1, Lcom/applovin/impl/bu;

    invoke-direct {v1, p1}, Lcom/applovin/impl/bu;-><init>(Lcom/applovin/impl/oh;)V

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/hc;->a(ILcom/applovin/impl/hc$a;)V

    .line 285
    :cond_d7
    iget-object v0, v9, Lcom/applovin/impl/oh;->i:Lcom/applovin/impl/wo;

    iget-object v1, v7, Lcom/applovin/impl/oh;->i:Lcom/applovin/impl/wo;

    if-eq v0, v1, :cond_f8

    .line 286
    iget-object v0, v6, Lcom/applovin/impl/c8;->e:Lcom/applovin/impl/vo;

    iget-object v1, v1, Lcom/applovin/impl/wo;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/vo;->a(Ljava/lang/Object;)V

    .line 287
    new-instance v0, Lcom/applovin/impl/to;

    iget-object v1, v7, Lcom/applovin/impl/oh;->i:Lcom/applovin/impl/wo;

    iget-object v1, v1, Lcom/applovin/impl/wo;->c:[Lcom/applovin/impl/h8;

    invoke-direct {v0, v1}, Lcom/applovin/impl/to;-><init>([Lcom/applovin/impl/so;)V

    .line 288
    iget-object v1, v6, Lcom/applovin/impl/c8;->i:Lcom/applovin/impl/hc;

    new-instance v2, Lcom/applovin/impl/cu;

    invoke-direct {v2, p1, v0}, Lcom/applovin/impl/cu;-><init>(Lcom/applovin/impl/oh;Lcom/applovin/impl/to;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/hc;->a(ILcom/applovin/impl/hc$a;)V

    :cond_f8
    if-eqz v4, :cond_108

    .line 289
    iget-object v0, v6, Lcom/applovin/impl/c8;->E:Lcom/applovin/impl/vd;

    .line 290
    iget-object v1, v6, Lcom/applovin/impl/c8;->i:Lcom/applovin/impl/hc;

    new-instance v2, Lcom/applovin/impl/du;

    invoke-direct {v2, v0}, Lcom/applovin/impl/du;-><init>(Lcom/applovin/impl/vd;)V

    const/16 v0, 0xe

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/hc;->a(ILcom/applovin/impl/hc$a;)V

    .line 291
    :cond_108
    iget-boolean v0, v9, Lcom/applovin/impl/oh;->g:Z

    iget-boolean v1, v7, Lcom/applovin/impl/oh;->g:Z

    if-eq v0, v1, :cond_119

    .line 292
    iget-object v0, v6, Lcom/applovin/impl/c8;->i:Lcom/applovin/impl/hc;

    new-instance v1, Lcom/applovin/impl/eu;

    invoke-direct {v1, p1}, Lcom/applovin/impl/eu;-><init>(Lcom/applovin/impl/oh;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/hc;->a(ILcom/applovin/impl/hc$a;)V

    .line 293
    :cond_119
    iget v0, v9, Lcom/applovin/impl/oh;->e:I

    iget v1, v7, Lcom/applovin/impl/oh;->e:I

    const/4 v2, -0x1

    if-ne v0, v1, :cond_126

    iget-boolean v0, v9, Lcom/applovin/impl/oh;->l:Z

    iget-boolean v1, v7, Lcom/applovin/impl/oh;->l:Z

    if-eq v0, v1, :cond_130

    .line 294
    :cond_126
    iget-object v0, v6, Lcom/applovin/impl/c8;->i:Lcom/applovin/impl/hc;

    new-instance v1, Lcom/applovin/impl/fu;

    invoke-direct {v1, p1}, Lcom/applovin/impl/fu;-><init>(Lcom/applovin/impl/oh;)V

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/hc;->a(ILcom/applovin/impl/hc$a;)V

    .line 295
    :cond_130
    iget v0, v9, Lcom/applovin/impl/oh;->e:I

    iget v1, v7, Lcom/applovin/impl/oh;->e:I

    if-eq v0, v1, :cond_141

    .line 296
    iget-object v0, v6, Lcom/applovin/impl/c8;->i:Lcom/applovin/impl/hc;

    new-instance v1, Lcom/applovin/impl/hu;

    invoke-direct {v1, p1}, Lcom/applovin/impl/hu;-><init>(Lcom/applovin/impl/oh;)V

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v1}, Lcom/applovin/impl/hc;->a(ILcom/applovin/impl/hc$a;)V

    .line 297
    :cond_141
    iget-boolean v0, v9, Lcom/applovin/impl/oh;->l:Z

    iget-boolean v1, v7, Lcom/applovin/impl/oh;->l:Z

    if-eq v0, v1, :cond_154

    .line 298
    iget-object v0, v6, Lcom/applovin/impl/c8;->i:Lcom/applovin/impl/hc;

    new-instance v1, Lcom/applovin/impl/pu;

    move/from16 v3, p3

    invoke-direct {v1, p1, v3}, Lcom/applovin/impl/pu;-><init>(Lcom/applovin/impl/oh;I)V

    const/4 v3, 0x5

    invoke-virtual {v0, v3, v1}, Lcom/applovin/impl/hc;->a(ILcom/applovin/impl/hc$a;)V

    .line 299
    :cond_154
    iget v0, v9, Lcom/applovin/impl/oh;->m:I

    iget v1, v7, Lcom/applovin/impl/oh;->m:I

    if-eq v0, v1, :cond_165

    .line 300
    iget-object v0, v6, Lcom/applovin/impl/c8;->i:Lcom/applovin/impl/hc;

    new-instance v1, Lcom/applovin/impl/qu;

    invoke-direct {v1, p1}, Lcom/applovin/impl/qu;-><init>(Lcom/applovin/impl/oh;)V

    const/4 v3, 0x6

    invoke-virtual {v0, v3, v1}, Lcom/applovin/impl/hc;->a(ILcom/applovin/impl/hc$a;)V

    .line 301
    :cond_165
    invoke-static {v9}, Lcom/applovin/impl/c8;->c(Lcom/applovin/impl/oh;)Z

    move-result v0

    invoke-static {p1}, Lcom/applovin/impl/c8;->c(Lcom/applovin/impl/oh;)Z

    move-result v1

    if-eq v0, v1, :cond_17a

    .line 302
    iget-object v0, v6, Lcom/applovin/impl/c8;->i:Lcom/applovin/impl/hc;

    new-instance v1, Lcom/applovin/impl/ru;

    invoke-direct {v1, p1}, Lcom/applovin/impl/ru;-><init>(Lcom/applovin/impl/oh;)V

    const/4 v3, 0x7

    invoke-virtual {v0, v3, v1}, Lcom/applovin/impl/hc;->a(ILcom/applovin/impl/hc$a;)V

    .line 303
    :cond_17a
    iget-object v0, v9, Lcom/applovin/impl/oh;->n:Lcom/applovin/impl/ph;

    iget-object v1, v7, Lcom/applovin/impl/oh;->n:Lcom/applovin/impl/ph;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/ph;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_190

    .line 304
    iget-object v0, v6, Lcom/applovin/impl/c8;->i:Lcom/applovin/impl/hc;

    new-instance v1, Lcom/applovin/impl/wt;

    invoke-direct {v1, p1}, Lcom/applovin/impl/wt;-><init>(Lcom/applovin/impl/oh;)V

    const/16 v3, 0xc

    invoke-virtual {v0, v3, v1}, Lcom/applovin/impl/hc;->a(ILcom/applovin/impl/hc$a;)V

    :cond_190
    if-eqz p4, :cond_19c

    .line 305
    iget-object v0, v6, Lcom/applovin/impl/c8;->i:Lcom/applovin/impl/hc;

    new-instance v1, Lcom/applovin/impl/xt;

    invoke-direct {v1}, Lcom/applovin/impl/xt;-><init>()V

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/hc;->a(ILcom/applovin/impl/hc$a;)V

    .line 306
    :cond_19c
    invoke-direct {p0}, Lcom/applovin/impl/c8;->X()V

    .line 307
    iget-object v0, v6, Lcom/applovin/impl/c8;->i:Lcom/applovin/impl/hc;

    invoke-virtual {v0}, Lcom/applovin/impl/hc;->a()V

    .line 308
    iget-boolean v0, v9, Lcom/applovin/impl/oh;->o:Z

    iget-boolean v1, v7, Lcom/applovin/impl/oh;->o:Z

    if-eq v0, v1, :cond_1c2

    .line 309
    iget-object v0, v6, Lcom/applovin/impl/c8;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1b0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/b8;

    .line 310
    iget-boolean v2, v7, Lcom/applovin/impl/oh;->o:Z

    invoke-interface {v1, v2}, Lcom/applovin/impl/b8;->f(Z)V

    goto :goto_1b0

    .line 311
    :cond_1c2
    iget-boolean v0, v9, Lcom/applovin/impl/oh;->p:Z

    iget-boolean v1, v7, Lcom/applovin/impl/oh;->p:Z

    if-eq v0, v1, :cond_1e0

    .line 312
    iget-object v0, v6, Lcom/applovin/impl/c8;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1ce
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/b8;

    .line 313
    iget-boolean v2, v7, Lcom/applovin/impl/oh;->p:Z

    invoke-interface {v1, v2}, Lcom/applovin/impl/b8;->g(Z)V

    goto :goto_1ce

    :cond_1e0
    return-void
.end method

.method private static synthetic a(Lcom/applovin/impl/oh;ILcom/applovin/impl/qh$c;)V
    .registers 3

    .line 113
    iget-boolean p0, p0, Lcom/applovin/impl/oh;->l:Z

    invoke-interface {p2, p0, p1}, Lcom/applovin/impl/qh$c;->a(ZI)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/impl/oh;Lcom/applovin/impl/qh$c;)V
    .registers 2

    .line 110
    iget-object p0, p0, Lcom/applovin/impl/oh;->f:Lcom/applovin/impl/a8;

    invoke-interface {p1, p0}, Lcom/applovin/impl/qh$c;->b(Lcom/applovin/impl/nh;)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/impl/oh;Lcom/applovin/impl/to;Lcom/applovin/impl/qh$c;)V
    .registers 3

    .line 111
    iget-object p0, p0, Lcom/applovin/impl/oh;->h:Lcom/applovin/impl/po;

    invoke-interface {p2, p0, p1}, Lcom/applovin/impl/qh$c;->a(Lcom/applovin/impl/po;Lcom/applovin/impl/to;)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/impl/qh;Lcom/applovin/impl/qh$c;Lcom/applovin/impl/b9;)V
    .registers 4

    .line 104
    new-instance v0, Lcom/applovin/impl/qh$d;

    invoke-direct {v0, p2}, Lcom/applovin/impl/qh$d;-><init>(Lcom/applovin/impl/b9;)V

    invoke-interface {p1, p0, v0}, Lcom/applovin/impl/qh$c;->a(Lcom/applovin/impl/qh;Lcom/applovin/impl/qh$d;)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/impl/td;ILcom/applovin/impl/qh$c;)V
    .registers 3

    .line 109
    invoke-interface {p2, p0, p1}, Lcom/applovin/impl/qh$c;->a(Lcom/applovin/impl/td;I)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/impl/vd;Lcom/applovin/impl/qh$c;)V
    .registers 2

    .line 112
    invoke-interface {p1, p0}, Lcom/applovin/impl/qh$c;->a(Lcom/applovin/impl/vd;)V

    return-void
.end method

.method private a(Ljava/util/List;IJZ)V
    .registers 23

    move-object/from16 v10, p0

    move/from16 v0, p2

    .line 205
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/c8;->U()I

    move-result v1

    .line 206
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/c8;->getCurrentPosition()J

    move-result-wide v2

    .line 207
    iget v4, v10, Lcom/applovin/impl/c8;->w:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v10, Lcom/applovin/impl/c8;->w:I

    .line 208
    iget-object v4, v10, Lcom/applovin/impl/c8;->l:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_24

    .line 209
    iget-object v4, v10, Lcom/applovin/impl/c8;->l:Ljava/util/List;

    .line 210
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 211
    invoke-direct {v10, v6, v4}, Lcom/applovin/impl/c8;->b(II)V

    :cond_24
    move-object/from16 v4, p1

    .line 212
    invoke-direct {v10, v6, v4}, Lcom/applovin/impl/c8;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object v12

    .line 213
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/c8;->R()Lcom/applovin/impl/fo;

    move-result-object v4

    .line 214
    invoke-virtual {v4}, Lcom/applovin/impl/fo;->c()Z

    move-result v7

    if-nez v7, :cond_43

    invoke-virtual {v4}, Lcom/applovin/impl/fo;->b()I

    move-result v7

    if-ge v0, v7, :cond_3b

    goto :goto_43

    .line 215
    :cond_3b
    new-instance v1, Lcom/applovin/impl/bb;

    move-wide/from16 v7, p3

    invoke-direct {v1, v4, v0, v7, v8}, Lcom/applovin/impl/bb;-><init>(Lcom/applovin/impl/fo;IJ)V

    throw v1

    :cond_43
    :goto_43
    move-wide/from16 v7, p3

    const/4 v9, -0x1

    if-eqz p5, :cond_55

    .line 216
    iget-boolean v0, v10, Lcom/applovin/impl/c8;->v:Z

    invoke-virtual {v4, v0}, Lcom/applovin/impl/fo;->a(Z)I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    move v13, v0

    goto :goto_5c

    :cond_55
    if-ne v0, v9, :cond_5a

    move v13, v1

    move-wide v1, v2

    goto :goto_5c

    :cond_5a
    move v13, v0

    move-wide v1, v7

    .line 217
    :goto_5c
    iget-object v0, v10, Lcom/applovin/impl/c8;->G:Lcom/applovin/impl/oh;

    .line 218
    invoke-direct {v10, v4, v13, v1, v2}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/fo;IJ)Landroid/util/Pair;

    move-result-object v3

    .line 219
    invoke-direct {v10, v0, v4, v3}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/oh;Lcom/applovin/impl/fo;Landroid/util/Pair;)Lcom/applovin/impl/oh;

    move-result-object v0

    .line 220
    iget v3, v0, Lcom/applovin/impl/oh;->e:I

    if-eq v13, v9, :cond_7c

    if-eq v3, v5, :cond_7c

    .line 221
    invoke-virtual {v4}, Lcom/applovin/impl/fo;->c()Z

    move-result v3

    if-nez v3, :cond_7b

    invoke-virtual {v4}, Lcom/applovin/impl/fo;->b()I

    move-result v3

    if-lt v13, v3, :cond_79

    goto :goto_7b

    :cond_79
    const/4 v3, 0x2

    goto :goto_7c

    :cond_7b
    :goto_7b
    const/4 v3, 0x4

    .line 222
    :cond_7c
    :goto_7c
    invoke-virtual {v0, v3}, Lcom/applovin/impl/oh;->a(I)Lcom/applovin/impl/oh;

    move-result-object v3

    .line 223
    iget-object v11, v10, Lcom/applovin/impl/c8;->h:Lcom/applovin/impl/e8;

    .line 224
    invoke-static {v1, v2}, Lcom/applovin/impl/t2;->a(J)J

    move-result-wide v14

    iget-object v0, v10, Lcom/applovin/impl/c8;->B:Lcom/applovin/impl/wj;

    move-object/from16 v16, v0

    .line 225
    invoke-virtual/range {v11 .. v16}, Lcom/applovin/impl/e8;->a(Ljava/util/List;IJLcom/applovin/impl/wj;)V

    .line 226
    iget-object v0, v10, Lcom/applovin/impl/c8;->G:Lcom/applovin/impl/oh;

    iget-object v0, v0, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/be$a;

    iget-object v0, v0, Lcom/applovin/impl/yd;->a:Ljava/lang/Object;

    iget-object v1, v3, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/be$a;

    iget-object v1, v1, Lcom/applovin/impl/yd;->a:Ljava/lang/Object;

    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a8

    iget-object v0, v10, Lcom/applovin/impl/c8;->G:Lcom/applovin/impl/oh;

    iget-object v0, v0, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    .line 228
    invoke-virtual {v0}, Lcom/applovin/impl/fo;->c()Z

    move-result v0

    if-nez v0, :cond_a8

    goto :goto_a9

    :cond_a8
    const/4 v5, 0x0

    .line 229
    :goto_a9
    invoke-direct {v10, v3}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/oh;)J

    move-result-wide v7

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v9, 0x4

    const/4 v11, -0x1

    move-object/from16 v0, p0

    move-object v1, v3

    move v3, v4

    move v4, v6

    move v6, v9

    move v9, v11

    .line 230
    invoke-direct/range {v0 .. v9}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/oh;IIZZIJI)V

    return-void
.end method

.method private static synthetic a(ZLcom/applovin/impl/qh$c;)V
    .registers 2

    .line 106
    invoke-interface {p1, p0}, Lcom/applovin/impl/qh$c;->b(Z)V

    return-void
.end method

.method private static b(Lcom/applovin/impl/oh;)J
    .registers 8

    .line 4
    new-instance v0, Lcom/applovin/impl/fo$d;

    invoke-direct {v0}, Lcom/applovin/impl/fo$d;-><init>()V

    .line 5
    new-instance v1, Lcom/applovin/impl/fo$b;

    invoke-direct {v1}, Lcom/applovin/impl/fo$b;-><init>()V

    .line 6
    iget-object v2, p0, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    iget-object v3, p0, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/be$a;

    iget-object v3, v3, Lcom/applovin/impl/yd;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    .line 7
    iget-wide v2, p0, Lcom/applovin/impl/oh;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-nez v6, :cond_2b

    .line 8
    iget-object p0, p0, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    iget v1, v1, Lcom/applovin/impl/fo$b;->c:I

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$d;)Lcom/applovin/impl/fo$d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/impl/fo$d;->c()J

    move-result-wide v0

    goto :goto_32

    .line 9
    :cond_2b
    invoke-virtual {v1}, Lcom/applovin/impl/fo$b;->e()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/impl/oh;->c:J

    add-long/2addr v0, v2

    :goto_32
    return-wide v0
.end method

.method private b(II)V
    .registers 5

    add-int/lit8 v0, p2, -0x1

    :goto_2
    if-lt v0, p1, :cond_c

    .line 21
    iget-object v1, p0, Lcom/applovin/impl/c8;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 22
    :cond_c
    iget-object v0, p0, Lcom/applovin/impl/c8;->B:Lcom/applovin/impl/wj;

    invoke-interface {v0, p1, p2}, Lcom/applovin/impl/wj;->a(II)Lcom/applovin/impl/wj;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/c8;->B:Lcom/applovin/impl/wj;

    return-void
.end method

.method private synthetic b(Lcom/applovin/impl/e8$e;)V
    .registers 2

    .line 10
    invoke-direct {p0, p1}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/e8$e;)V

    return-void
.end method

.method private static synthetic b(Lcom/applovin/impl/oh;ILcom/applovin/impl/qh$c;)V
    .registers 3

    .line 13
    iget-object p0, p0, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    invoke-interface {p2, p0, p1}, Lcom/applovin/impl/qh$c;->a(Lcom/applovin/impl/fo;I)V

    return-void
.end method

.method private static synthetic b(Lcom/applovin/impl/oh;Lcom/applovin/impl/qh$c;)V
    .registers 2

    .line 12
    iget-object p0, p0, Lcom/applovin/impl/oh;->f:Lcom/applovin/impl/a8;

    invoke-interface {p1, p0}, Lcom/applovin/impl/qh$c;->a(Lcom/applovin/impl/nh;)V

    return-void
.end method

.method private synthetic b(Lcom/applovin/impl/qh$c;)V
    .registers 3

    .line 11
    iget-object v0, p0, Lcom/applovin/impl/c8;->E:Lcom/applovin/impl/vd;

    invoke-interface {p1, v0}, Lcom/applovin/impl/qh$c;->a(Lcom/applovin/impl/vd;)V

    return-void
.end method

.method private synthetic c(Lcom/applovin/impl/e8$e;)V
    .registers 4

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/c8;->f:Lcom/applovin/impl/ja;

    new-instance v1, Lcom/applovin/impl/ju;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/ju;-><init>(Lcom/applovin/impl/c8;Lcom/applovin/impl/e8$e;)V

    invoke-interface {v0, v1}, Lcom/applovin/impl/ja;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static synthetic c(Lcom/applovin/impl/oh;Lcom/applovin/impl/qh$c;)V
    .registers 3

    .line 8
    iget-boolean v0, p0, Lcom/applovin/impl/oh;->g:Z

    invoke-interface {p1, v0}, Lcom/applovin/impl/qh$c;->e(Z)V

    .line 9
    iget-boolean p0, p0, Lcom/applovin/impl/oh;->g:Z

    invoke-interface {p1, p0}, Lcom/applovin/impl/qh$c;->c(Z)V

    return-void
.end method

.method private static synthetic c(Lcom/applovin/impl/qh$c;)V
    .registers 3

    .line 5
    new-instance v0, Lcom/applovin/impl/g8;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/applovin/impl/g8;-><init>(I)V

    const/16 v1, 0x3eb

    .line 6
    invoke-static {v0, v1}, Lcom/applovin/impl/a8;->a(Ljava/lang/RuntimeException;I)Lcom/applovin/impl/a8;

    move-result-object v0

    .line 7
    invoke-interface {p0, v0}, Lcom/applovin/impl/qh$c;->a(Lcom/applovin/impl/nh;)V

    return-void
.end method

.method private static c(Lcom/applovin/impl/oh;)Z
    .registers 3

    .line 3
    iget v0, p0, Lcom/applovin/impl/oh;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_f

    iget-boolean v0, p0, Lcom/applovin/impl/oh;->l:Z

    if-eqz v0, :cond_f

    iget p0, p0, Lcom/applovin/impl/oh;->m:I

    if-nez p0, :cond_f

    const/4 p0, 0x1

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return p0
.end method

.method private d(J)Lcom/applovin/impl/qh$f;
    .registers 16

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/c8;->t()I

    move-result v2

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/c8;->G:Lcom/applovin/impl/oh;

    iget-object v0, v0, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    invoke-virtual {v0}, Lcom/applovin/impl/fo;->c()Z

    move-result v0

    if-nez v0, :cond_39

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/c8;->G:Lcom/applovin/impl/oh;

    iget-object v1, v0, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/be$a;

    iget-object v1, v1, Lcom/applovin/impl/yd;->a:Ljava/lang/Object;

    .line 5
    iget-object v0, v0, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    iget-object v3, p0, Lcom/applovin/impl/c8;->k:Lcom/applovin/impl/fo$b;

    invoke-virtual {v0, v1, v3}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/c8;->G:Lcom/applovin/impl/oh;

    iget-object v0, v0, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;)I

    move-result v0

    .line 7
    iget-object v3, p0, Lcom/applovin/impl/c8;->G:Lcom/applovin/impl/oh;

    iget-object v3, v3, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    iget-object v4, p0, Lcom/applovin/impl/d2;->a:Lcom/applovin/impl/fo$d;

    invoke-virtual {v3, v2, v4}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$d;)Lcom/applovin/impl/fo$d;

    move-result-object v3

    iget-object v3, v3, Lcom/applovin/impl/fo$d;->a:Ljava/lang/Object;

    .line 8
    iget-object v4, p0, Lcom/applovin/impl/d2;->a:Lcom/applovin/impl/fo$d;

    iget-object v4, v4, Lcom/applovin/impl/fo$d;->c:Lcom/applovin/impl/td;

    move v5, v0

    move-object v12, v4

    move-object v4, v1

    move-object v1, v3

    move-object v3, v12

    goto :goto_3f

    :cond_39
    const/4 v0, 0x0

    const/4 v1, -0x1

    move-object v1, v0

    move-object v3, v1

    move-object v4, v3

    const/4 v5, -0x1

    .line 9
    :goto_3f
    invoke-static {p1, p2}, Lcom/applovin/impl/t2;->b(J)J

    move-result-wide v6

    .line 10
    new-instance p1, Lcom/applovin/impl/qh$f;

    .line 11
    iget-object p2, p0, Lcom/applovin/impl/c8;->G:Lcom/applovin/impl/oh;

    iget-object p2, p2, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/be$a;

    invoke-virtual {p2}, Lcom/applovin/impl/yd;->a()Z

    move-result p2

    if-eqz p2, :cond_5a

    .line 12
    iget-object p2, p0, Lcom/applovin/impl/c8;->G:Lcom/applovin/impl/oh;

    invoke-static {p2}, Lcom/applovin/impl/c8;->b(Lcom/applovin/impl/oh;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/applovin/impl/t2;->b(J)J

    move-result-wide v8

    goto :goto_5b

    :cond_5a
    move-wide v8, v6

    .line 13
    :goto_5b
    iget-object p2, p0, Lcom/applovin/impl/c8;->G:Lcom/applovin/impl/oh;

    iget-object p2, p2, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/be$a;

    iget v10, p2, Lcom/applovin/impl/yd;->b:I

    iget v11, p2, Lcom/applovin/impl/yd;->c:I

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lcom/applovin/impl/qh$f;-><init>(Ljava/lang/Object;ILcom/applovin/impl/td;Ljava/lang/Object;IJJII)V

    return-object p1
.end method

.method public static synthetic d(Lcom/applovin/impl/c8;Lcom/applovin/impl/qh$c;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/c8;->d(Lcom/applovin/impl/qh$c;)V

    return-void
.end method

.method private static synthetic d(Lcom/applovin/impl/oh;Lcom/applovin/impl/qh$c;)V
    .registers 3

    .line 16
    iget-boolean v0, p0, Lcom/applovin/impl/oh;->l:Z

    iget p0, p0, Lcom/applovin/impl/oh;->e:I

    invoke-interface {p1, v0, p0}, Lcom/applovin/impl/qh$c;->b(ZI)V

    return-void
.end method

.method private synthetic d(Lcom/applovin/impl/qh$c;)V
    .registers 3

    .line 15
    iget-object v0, p0, Lcom/applovin/impl/c8;->D:Lcom/applovin/impl/qh$b;

    invoke-interface {p1, v0}, Lcom/applovin/impl/qh$c;->a(Lcom/applovin/impl/qh$b;)V

    return-void
.end method

.method public static synthetic e(Lcom/applovin/impl/c8;Lcom/applovin/impl/e8$e;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/c8;->c(Lcom/applovin/impl/e8$e;)V

    return-void
.end method

.method private static synthetic e(Lcom/applovin/impl/oh;Lcom/applovin/impl/qh$c;)V
    .registers 2

    .line 3
    iget p0, p0, Lcom/applovin/impl/oh;->e:I

    invoke-interface {p1, p0}, Lcom/applovin/impl/qh$c;->b(I)V

    return-void
.end method

.method private static synthetic f(Lcom/applovin/impl/oh;Lcom/applovin/impl/qh$c;)V
    .registers 2

    .line 3
    iget p0, p0, Lcom/applovin/impl/oh;->m:I

    invoke-interface {p1, p0}, Lcom/applovin/impl/qh$c;->a(I)V

    return-void
.end method

.method public static synthetic f(Lcom/applovin/impl/vd;Lcom/applovin/impl/qh$c;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/vd;Lcom/applovin/impl/qh$c;)V

    return-void
.end method

.method private static synthetic g(Lcom/applovin/impl/oh;Lcom/applovin/impl/qh$c;)V
    .registers 2

    .line 8
    invoke-static {p0}, Lcom/applovin/impl/c8;->c(Lcom/applovin/impl/oh;)Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/applovin/impl/qh$c;->d(Z)V

    return-void
.end method

.method public static synthetic g(Lcom/applovin/impl/qh;Lcom/applovin/impl/qh$c;Lcom/applovin/impl/b9;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/qh;Lcom/applovin/impl/qh$c;Lcom/applovin/impl/b9;)V

    return-void
.end method

.method private static synthetic h(Lcom/applovin/impl/oh;Lcom/applovin/impl/qh$c;)V
    .registers 2

    .line 3
    iget-object p0, p0, Lcom/applovin/impl/oh;->n:Lcom/applovin/impl/ph;

    invoke-interface {p1, p0}, Lcom/applovin/impl/qh$c;->a(Lcom/applovin/impl/ph;)V

    return-void
.end method

.method public static synthetic h(Lcom/applovin/impl/qh$c;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/c8;->c(Lcom/applovin/impl/qh$c;)V

    return-void
.end method

.method public static synthetic i(Lcom/applovin/impl/oh;Lcom/applovin/impl/qh$c;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/c8;->c(Lcom/applovin/impl/oh;Lcom/applovin/impl/qh$c;)V

    return-void
.end method

.method public static synthetic j(ILcom/applovin/impl/qh$f;Lcom/applovin/impl/qh$f;Lcom/applovin/impl/qh$c;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/applovin/impl/c8;->a(ILcom/applovin/impl/qh$f;Lcom/applovin/impl/qh$f;Lcom/applovin/impl/qh$c;)V

    return-void
.end method

.method public static synthetic k(Lcom/applovin/impl/c8;Lcom/applovin/impl/e8$e;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/c8;->b(Lcom/applovin/impl/e8$e;)V

    return-void
.end method

.method public static synthetic l(Lcom/applovin/impl/oh;Lcom/applovin/impl/qh$c;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/c8;->b(Lcom/applovin/impl/oh;Lcom/applovin/impl/qh$c;)V

    return-void
.end method

.method public static synthetic m(ILcom/applovin/impl/qh$c;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/c8;->a(ILcom/applovin/impl/qh$c;)V

    return-void
.end method

.method public static synthetic n(ZLcom/applovin/impl/qh$c;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/c8;->a(ZLcom/applovin/impl/qh$c;)V

    return-void
.end method

.method public static synthetic o(Lcom/applovin/impl/oh;Lcom/applovin/impl/qh$c;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/c8;->g(Lcom/applovin/impl/oh;Lcom/applovin/impl/qh$c;)V

    return-void
.end method

.method public static synthetic p(Lcom/applovin/impl/oh;Lcom/applovin/impl/qh$c;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/c8;->f(Lcom/applovin/impl/oh;Lcom/applovin/impl/qh$c;)V

    return-void
.end method

.method public static synthetic q(Lcom/applovin/impl/td;ILcom/applovin/impl/qh$c;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/td;ILcom/applovin/impl/qh$c;)V

    return-void
.end method

.method public static synthetic r(Lcom/applovin/impl/oh;Lcom/applovin/impl/qh$c;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/oh;Lcom/applovin/impl/qh$c;)V

    return-void
.end method

.method public static synthetic s(Lcom/applovin/impl/oh;Lcom/applovin/impl/qh$c;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/c8;->e(Lcom/applovin/impl/oh;Lcom/applovin/impl/qh$c;)V

    return-void
.end method

.method public static synthetic t(Lcom/applovin/impl/c8;Lcom/applovin/impl/qh$c;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/c8;->b(Lcom/applovin/impl/qh$c;)V

    return-void
.end method

.method public static synthetic v(Lcom/applovin/impl/oh;Lcom/applovin/impl/qh$c;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/c8;->h(Lcom/applovin/impl/oh;Lcom/applovin/impl/qh$c;)V

    return-void
.end method

.method public static synthetic x(Lcom/applovin/impl/oh;ILcom/applovin/impl/qh$c;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/oh;ILcom/applovin/impl/qh$c;)V

    return-void
.end method

.method public static synthetic z(Lcom/applovin/impl/oh;ILcom/applovin/impl/qh$c;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/c8;->b(Lcom/applovin/impl/oh;ILcom/applovin/impl/qh$c;)V

    return-void
.end method


# virtual methods
.method public A()Lcom/applovin/impl/to;
    .registers 3

    .line 2
    new-instance v0, Lcom/applovin/impl/to;

    iget-object v1, p0, Lcom/applovin/impl/c8;->G:Lcom/applovin/impl/oh;

    iget-object v1, v1, Lcom/applovin/impl/oh;->i:Lcom/applovin/impl/wo;

    iget-object v1, v1, Lcom/applovin/impl/wo;->c:[Lcom/applovin/impl/h8;

    invoke-direct {v0, v1}, Lcom/applovin/impl/to;-><init>([Lcom/applovin/impl/so;)V

    return-object v0
.end method

.method public C()Lcom/applovin/impl/vd;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/c8;->E:Lcom/applovin/impl/vd;

    return-object v0
.end method

.method public E()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/c8;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/c8;->G:Lcom/applovin/impl/oh;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/be$a;

    .line 10
    .line 11
    iget v0, v0, Lcom/applovin/impl/yd;->b:I

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, -0x1

    .line 15
    :goto_e
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public F()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/c8;->r:J

    .line 2
    .line 3
    return-wide v0
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
.end method

.method public S()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/c8;->G:Lcom/applovin/impl/oh;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/applovin/impl/oh;->p:Z

    .line 4
    .line 5
    return v0
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
.end method

.method public T()Lcom/applovin/impl/eb;
    .registers 2

    .line 1
    invoke-static {}, Lcom/applovin/impl/eb;->h()Lcom/applovin/impl/eb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method public V()Lcom/applovin/impl/a8;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/c8;->G:Lcom/applovin/impl/oh;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/applovin/impl/oh;->f:Lcom/applovin/impl/a8;

    .line 4
    .line 5
    return-object v0
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
.end method

.method public W()V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Release "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " ["

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "ExoPlayerLib/2.15.1"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, "] ["

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    sget-object v2, Lcom/applovin/impl/xp;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/applovin/impl/f8;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, "]"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "ExoPlayerImpl"

    .line 62
    .line 63
    invoke-static {v1, v0}, Lcom/applovin/impl/pc;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/applovin/impl/c8;->h:Lcom/applovin/impl/e8;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/applovin/impl/e8;->x()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_55

    .line 73
    .line 74
    iget-object v0, p0, Lcom/applovin/impl/c8;->i:Lcom/applovin/impl/hc;

    .line 75
    .line 76
    new-instance v1, Lcom/applovin/impl/nu;

    .line 77
    .line 78
    invoke-direct {v1}, Lcom/applovin/impl/nu;-><init>()V

    .line 79
    .line 80
    .line 81
    const/16 v2, 0xa

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/hc;->b(ILcom/applovin/impl/hc$a;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    iget-object v0, p0, Lcom/applovin/impl/c8;->i:Lcom/applovin/impl/hc;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/applovin/impl/hc;->b()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/applovin/impl/c8;->f:Lcom/applovin/impl/ja;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-interface {v0, v1}, Lcom/applovin/impl/ja;->a(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/applovin/impl/c8;->o:Lcom/applovin/impl/r0;

    .line 98
    .line 99
    if-eqz v0, :cond_69

    .line 100
    .line 101
    iget-object v1, p0, Lcom/applovin/impl/c8;->q:Lcom/applovin/impl/y1;

    .line 102
    .line 103
    invoke-interface {v1, v0}, Lcom/applovin/impl/y1;->a(Lcom/applovin/impl/y1$a;)V

    .line 104
    .line 105
    .line 106
    :cond_69
    iget-object v0, p0, Lcom/applovin/impl/c8;->G:Lcom/applovin/impl/oh;

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    invoke-virtual {v0, v1}, Lcom/applovin/impl/oh;->a(I)Lcom/applovin/impl/oh;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/applovin/impl/c8;->G:Lcom/applovin/impl/oh;

    .line 114
    .line 115
    iget-object v1, v0, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/be$a;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/applovin/impl/oh;->a(Lcom/applovin/impl/be$a;)Lcom/applovin/impl/oh;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/applovin/impl/c8;->G:Lcom/applovin/impl/oh;

    .line 122
    .line 123
    iget-wide v1, v0, Lcom/applovin/impl/oh;->s:J

    .line 124
    .line 125
    iput-wide v1, v0, Lcom/applovin/impl/oh;->q:J

    .line 126
    .line 127
    iget-object v0, p0, Lcom/applovin/impl/c8;->G:Lcom/applovin/impl/oh;

    .line 128
    .line 129
    const-wide/16 v1, 0x0

    .line 130
    .line 131
    iput-wide v1, v0, Lcom/applovin/impl/oh;->r:J

    .line 132
    .line 133
    return-void
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
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
.end method

.method public a()Lcom/applovin/impl/ph;
    .registers 2

    .line 56
    iget-object v0, p0, Lcom/applovin/impl/c8;->G:Lcom/applovin/impl/oh;

    iget-object v0, v0, Lcom/applovin/impl/oh;->n:Lcom/applovin/impl/ph;

    return-object v0
.end method

.method public a(Lcom/applovin/impl/rh$b;)Lcom/applovin/impl/rh;
    .registers 10

    .line 314
    new-instance v7, Lcom/applovin/impl/rh;

    iget-object v1, p0, Lcom/applovin/impl/c8;->h:Lcom/applovin/impl/e8;

    iget-object v0, p0, Lcom/applovin/impl/c8;->G:Lcom/applovin/impl/oh;

    iget-object v3, v0, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    .line 315
    invoke-virtual {p0}, Lcom/applovin/impl/c8;->t()I

    move-result v4

    iget-object v5, p0, Lcom/applovin/impl/c8;->t:Lcom/applovin/impl/l3;

    iget-object v0, p0, Lcom/applovin/impl/c8;->h:Lcom/applovin/impl/e8;

    .line 316
    invoke-virtual {v0}, Lcom/applovin/impl/e8;->g()Landroid/os/Looper;

    move-result-object v6

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/rh;-><init>(Lcom/applovin/impl/rh$a;Lcom/applovin/impl/rh$b;Lcom/applovin/impl/fo;ILcom/applovin/impl/l3;Landroid/os/Looper;)V

    return-object v7
.end method

.method public a(I)V
    .registers 4

    .line 237
    iget v0, p0, Lcom/applovin/impl/c8;->u:I

    if-eq v0, p1, :cond_1f

    .line 238
    iput p1, p0, Lcom/applovin/impl/c8;->u:I

    .line 239
    iget-object v0, p0, Lcom/applovin/impl/c8;->h:Lcom/applovin/impl/e8;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/e8;->a(I)V

    .line 240
    iget-object v0, p0, Lcom/applovin/impl/c8;->i:Lcom/applovin/impl/hc;

    new-instance v1, Lcom/applovin/impl/iu;

    invoke-direct {v1, p1}, Lcom/applovin/impl/iu;-><init>(I)V

    const/16 p1, 0x8

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/hc;->a(ILcom/applovin/impl/hc$a;)V

    .line 241
    invoke-direct {p0}, Lcom/applovin/impl/c8;->X()V

    .line 242
    iget-object p1, p0, Lcom/applovin/impl/c8;->i:Lcom/applovin/impl/hc;

    invoke-virtual {p1}, Lcom/applovin/impl/hc;->a()V

    :cond_1f
    return-void
.end method

.method public a(IJ)V
    .registers 15

    .line 185
    iget-object v3, p0, Lcom/applovin/impl/c8;->G:Lcom/applovin/impl/oh;

    iget-object v3, v3, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    if-ltz p1, :cond_6a

    .line 186
    invoke-virtual {v3}, Lcom/applovin/impl/fo;->c()Z

    move-result v4

    if-nez v4, :cond_12

    invoke-virtual {v3}, Lcom/applovin/impl/fo;->b()I

    move-result v4

    if-ge p1, v4, :cond_6a

    .line 187
    :cond_12
    iget v4, p0, Lcom/applovin/impl/c8;->w:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, p0, Lcom/applovin/impl/c8;->w:I

    .line 188
    invoke-virtual {p0}, Lcom/applovin/impl/c8;->d()Z

    move-result v4

    if-eqz v4, :cond_35

    const-string v0, "ExoPlayerImpl"

    const-string v1, "seekTo ignored because an ad is playing"

    .line 189
    invoke-static {v0, v1}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    new-instance v0, Lcom/applovin/impl/e8$e;

    iget-object v1, p0, Lcom/applovin/impl/c8;->G:Lcom/applovin/impl/oh;

    invoke-direct {v0, v1}, Lcom/applovin/impl/e8$e;-><init>(Lcom/applovin/impl/oh;)V

    .line 191
    invoke-virtual {v0, v5}, Lcom/applovin/impl/e8$e;->a(I)V

    .line 192
    iget-object v1, p0, Lcom/applovin/impl/c8;->g:Lcom/applovin/impl/e8$f;

    invoke-interface {v1, v0}, Lcom/applovin/impl/e8$f;->a(Lcom/applovin/impl/e8$e;)V

    return-void

    .line 193
    :cond_35
    invoke-virtual {p0}, Lcom/applovin/impl/c8;->o()I

    move-result v4

    if-ne v4, v5, :cond_3c

    goto :goto_3d

    :cond_3c
    const/4 v5, 0x2

    .line 194
    :goto_3d
    invoke-virtual {p0}, Lcom/applovin/impl/c8;->t()I

    move-result v9

    .line 195
    iget-object v4, p0, Lcom/applovin/impl/c8;->G:Lcom/applovin/impl/oh;

    invoke-virtual {v4, v5}, Lcom/applovin/impl/oh;->a(I)Lcom/applovin/impl/oh;

    move-result-object v4

    .line 196
    invoke-direct {p0, v3, p1, p2, p3}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/fo;IJ)Landroid/util/Pair;

    move-result-object v5

    .line 197
    invoke-direct {p0, v4, v3, v5}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/oh;Lcom/applovin/impl/fo;Landroid/util/Pair;)Lcom/applovin/impl/oh;

    move-result-object v4

    .line 198
    iget-object v5, p0, Lcom/applovin/impl/c8;->h:Lcom/applovin/impl/e8;

    invoke-static {p2, p3}, Lcom/applovin/impl/t2;->a(J)J

    move-result-wide v1

    invoke-virtual {v5, v3, p1, v1, v2}, Lcom/applovin/impl/e8;->a(Lcom/applovin/impl/fo;IJ)V

    .line 199
    invoke-direct {p0, v4}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/oh;)J

    move-result-wide v7

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v10, 0x1

    move-object v0, p0

    move-object v1, v4

    move v4, v5

    move v5, v6

    move v6, v10

    .line 200
    invoke-direct/range {v0 .. v9}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/oh;IIZZIJI)V

    return-void

    .line 201
    :cond_6a
    new-instance v4, Lcom/applovin/impl/bb;

    invoke-direct {v4, v3, p1, p2, p3}, Lcom/applovin/impl/bb;-><init>(Lcom/applovin/impl/fo;IJ)V

    throw v4
.end method

.method public a(Landroid/view/SurfaceView;)V
    .registers 2

    .line 1
    return-void
.end method

.method public a(Landroid/view/TextureView;)V
    .registers 2

    .line 2
    return-void
.end method

.method public a(Lcom/applovin/impl/b8;)V
    .registers 3

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/c8;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/applovin/impl/be;)V
    .registers 2

    .line 202
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/impl/c8;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/bf;)V
    .registers 4

    .line 161
    iget-object v0, p0, Lcom/applovin/impl/c8;->E:Lcom/applovin/impl/vd;

    .line 162
    invoke-virtual {v0}, Lcom/applovin/impl/vd;->a()Lcom/applovin/impl/vd$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/vd$b;->a(Lcom/applovin/impl/bf;)Lcom/applovin/impl/vd$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/vd$b;->a()Lcom/applovin/impl/vd;

    move-result-object p1

    .line 163
    iget-object v0, p0, Lcom/applovin/impl/c8;->E:Lcom/applovin/impl/vd;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/vd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    return-void

    .line 164
    :cond_17
    iput-object p1, p0, Lcom/applovin/impl/c8;->E:Lcom/applovin/impl/vd;

    .line 165
    iget-object p1, p0, Lcom/applovin/impl/c8;->i:Lcom/applovin/impl/hc;

    new-instance v0, Lcom/applovin/impl/mu;

    invoke-direct {v0, p0}, Lcom/applovin/impl/mu;-><init>(Lcom/applovin/impl/c8;)V

    const/16 v1, 0xe

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/hc;->b(ILcom/applovin/impl/hc$a;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/qh$c;)V
    .registers 3

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/c8;->i:Lcom/applovin/impl/hc;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/hc;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/qh$e;)V
    .registers 2

    .line 168
    invoke-virtual {p0, p1}, Lcom/applovin/impl/c8;->e(Lcom/applovin/impl/qh$c;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .registers 3

    const/4 v0, 0x1

    .line 203
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/c8;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .registers 9

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    .line 204
    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/c8;->a(Ljava/util/List;IJZ)V

    return-void
.end method

.method public a(Z)V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 231
    invoke-virtual {p0, p1, v0, v1}, Lcom/applovin/impl/c8;->a(ZII)V

    return-void
.end method

.method public a(ZII)V
    .registers 16

    .line 232
    iget-object v0, p0, Lcom/applovin/impl/c8;->G:Lcom/applovin/impl/oh;

    iget-boolean v1, v0, Lcom/applovin/impl/oh;->l:Z

    if-ne v1, p1, :cond_b

    iget v1, v0, Lcom/applovin/impl/oh;->m:I

    if-ne v1, p2, :cond_b

    return-void

    .line 233
    :cond_b
    iget v1, p0, Lcom/applovin/impl/c8;->w:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/applovin/impl/c8;->w:I

    .line 234
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/oh;->a(ZI)Lcom/applovin/impl/oh;

    move-result-object v3

    .line 235
    iget-object v0, p0, Lcom/applovin/impl/c8;->h:Lcom/applovin/impl/e8;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/e8;->a(ZI)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x5

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, -0x1

    move-object v2, p0

    move v5, p3

    .line 236
    invoke-direct/range {v2 .. v11}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/oh;IIZZIJI)V

    return-void
.end method

.method public a(ZLcom/applovin/impl/a8;)V
    .registers 15

    const/4 v0, 0x0

    if-eqz p1, :cond_13

    .line 243
    iget-object p1, p0, Lcom/applovin/impl/c8;->l:Ljava/util/List;

    .line 244
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 245
    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/c8;->a(II)Lcom/applovin/impl/oh;

    move-result-object p1

    const/4 v1, 0x0

    .line 246
    invoke-virtual {p1, v1}, Lcom/applovin/impl/oh;->a(Lcom/applovin/impl/a8;)Lcom/applovin/impl/oh;

    move-result-object p1

    goto :goto_23

    .line 247
    :cond_13
    iget-object p1, p0, Lcom/applovin/impl/c8;->G:Lcom/applovin/impl/oh;

    iget-object v1, p1, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/be$a;

    invoke-virtual {p1, v1}, Lcom/applovin/impl/oh;->a(Lcom/applovin/impl/be$a;)Lcom/applovin/impl/oh;

    move-result-object p1

    .line 248
    iget-wide v1, p1, Lcom/applovin/impl/oh;->s:J

    iput-wide v1, p1, Lcom/applovin/impl/oh;->q:J

    const-wide/16 v1, 0x0

    .line 249
    iput-wide v1, p1, Lcom/applovin/impl/oh;->r:J

    :goto_23
    const/4 v1, 0x1

    .line 250
    invoke-virtual {p1, v1}, Lcom/applovin/impl/oh;->a(I)Lcom/applovin/impl/oh;

    move-result-object p1

    if-eqz p2, :cond_2e

    .line 251
    invoke-virtual {p1, p2}, Lcom/applovin/impl/oh;->a(Lcom/applovin/impl/a8;)Lcom/applovin/impl/oh;

    move-result-object p1

    :cond_2e
    move-object v3, p1

    .line 252
    iget p1, p0, Lcom/applovin/impl/c8;->w:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/applovin/impl/c8;->w:I

    .line 253
    iget-object p1, p0, Lcom/applovin/impl/c8;->h:Lcom/applovin/impl/e8;

    invoke-virtual {p1}, Lcom/applovin/impl/e8;->G()V

    .line 254
    iget-object p1, v3, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    .line 255
    invoke-virtual {p1}, Lcom/applovin/impl/fo;->c()Z

    move-result p1

    if-eqz p1, :cond_4d

    iget-object p1, p0, Lcom/applovin/impl/c8;->G:Lcom/applovin/impl/oh;

    iget-object p1, p1, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    invoke-virtual {p1}, Lcom/applovin/impl/fo;->c()Z

    move-result p1

    if-nez p1, :cond_4d

    const/4 v7, 0x1

    goto :goto_4e

    :cond_4d
    const/4 v7, 0x0

    .line 256
    :goto_4e
    invoke-direct {p0, v3}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/oh;)J

    move-result-wide v9

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x4

    const/4 v11, -0x1

    move-object v2, p0

    .line 257
    invoke-direct/range {v2 .. v11}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/oh;IIZZIJI)V

    return-void
.end method

.method public b()V
    .registers 14

    .line 14
    iget-object v0, p0, Lcom/applovin/impl/c8;->G:Lcom/applovin/impl/oh;

    iget v1, v0, Lcom/applovin/impl/oh;->e:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_8

    return-void

    :cond_8
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/applovin/impl/oh;->a(Lcom/applovin/impl/a8;)Lcom/applovin/impl/oh;

    move-result-object v0

    .line 16
    iget-object v1, v0, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    invoke-virtual {v1}, Lcom/applovin/impl/fo;->c()Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, 0x4

    goto :goto_18

    :cond_17
    const/4 v1, 0x2

    .line 17
    :goto_18
    invoke-virtual {v0, v1}, Lcom/applovin/impl/oh;->a(I)Lcom/applovin/impl/oh;

    move-result-object v4

    .line 18
    iget v0, p0, Lcom/applovin/impl/c8;->w:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/applovin/impl/c8;->w:I

    .line 19
    iget-object v0, p0, Lcom/applovin/impl/c8;->h:Lcom/applovin/impl/e8;

    invoke-virtual {v0}, Lcom/applovin/impl/e8;->v()V

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x5

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, -0x1

    move-object v3, p0

    .line 20
    invoke-direct/range {v3 .. v12}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/oh;IIZZIJI)V

    return-void
.end method

.method public b(Landroid/view/SurfaceView;)V
    .registers 2

    .line 1
    return-void
.end method

.method public b(Landroid/view/TextureView;)V
    .registers 2

    .line 2
    return-void
.end method

.method public b(Lcom/applovin/impl/qh$e;)V
    .registers 2

    .line 3
    invoke-virtual {p0, p1}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/qh$c;)V

    return-void
.end method

.method public b(Z)V
    .registers 4

    .line 23
    iget-boolean v0, p0, Lcom/applovin/impl/c8;->v:Z

    if-eq v0, p1, :cond_1f

    .line 24
    iput-boolean p1, p0, Lcom/applovin/impl/c8;->v:Z

    .line 25
    iget-object v0, p0, Lcom/applovin/impl/c8;->h:Lcom/applovin/impl/e8;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/e8;->f(Z)V

    .line 26
    iget-object v0, p0, Lcom/applovin/impl/c8;->i:Lcom/applovin/impl/hc;

    new-instance v1, Lcom/applovin/impl/lu;

    invoke-direct {v1, p1}, Lcom/applovin/impl/lu;-><init>(Z)V

    const/16 p1, 0x9

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/hc;->a(ILcom/applovin/impl/hc$a;)V

    .line 27
    invoke-direct {p0}, Lcom/applovin/impl/c8;->X()V

    .line 28
    iget-object p1, p0, Lcom/applovin/impl/c8;->i:Lcom/applovin/impl/hc;

    invoke-virtual {p1}, Lcom/applovin/impl/hc;->a()V

    :cond_1f
    return-void
.end method

.method public bridge synthetic c()Lcom/applovin/impl/nh;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/c8;->V()Lcom/applovin/impl/a8;

    move-result-object v0

    return-object v0
.end method

.method public c(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/c8;->h:Lcom/applovin/impl/e8;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/e8;->a(J)V

    return-void
.end method

.method public d()Z
    .registers 2

    .line 14
    iget-object v0, p0, Lcom/applovin/impl/c8;->G:Lcom/applovin/impl/oh;

    iget-object v0, v0, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/be$a;

    invoke-virtual {v0}, Lcom/applovin/impl/yd;->a()Z

    move-result v0

    return v0
.end method

.method public e()J
    .registers 3

    .line 2
    iget-wide v0, p0, Lcom/applovin/impl/c8;->s:J

    return-wide v0
.end method

.method public e(Lcom/applovin/impl/qh$c;)V
    .registers 3

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/c8;->i:Lcom/applovin/impl/hc;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/hc;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public f()I
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/c8;->d()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/applovin/impl/c8;->G:Lcom/applovin/impl/oh;

    iget-object v0, v0, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/be$a;

    iget v0, v0, Lcom/applovin/impl/yd;->c:I

    goto :goto_e

    :cond_d
    const/4 v0, -0x1

    :goto_e
    return v0
.end method

.method public g()J
    .registers 7

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/c8;->d()Z

    move-result v0

    if-eqz v0, :cond_41

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/c8;->G:Lcom/applovin/impl/oh;

    iget-object v1, v0, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    iget-object v0, v0, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/be$a;

    iget-object v0, v0, Lcom/applovin/impl/yd;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/applovin/impl/c8;->k:Lcom/applovin/impl/fo$b;

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/c8;->G:Lcom/applovin/impl/oh;

    iget-wide v1, v0, Lcom/applovin/impl/oh;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_31

    .line 5
    iget-object v0, v0, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    invoke-virtual {p0}, Lcom/applovin/impl/c8;->t()I

    move-result v1

    iget-object v2, p0, Lcom/applovin/impl/d2;->a:Lcom/applovin/impl/fo$d;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$d;)Lcom/applovin/impl/fo$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/fo$d;->b()J

    move-result-wide v0

    goto :goto_40

    .line 6
    :cond_31
    iget-object v0, p0, Lcom/applovin/impl/c8;->k:Lcom/applovin/impl/fo$b;

    invoke-virtual {v0}, Lcom/applovin/impl/fo$b;->d()J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/impl/c8;->G:Lcom/applovin/impl/oh;

    iget-wide v2, v2, Lcom/applovin/impl/oh;->c:J

    invoke-static {v2, v3}, Lcom/applovin/impl/t2;->b(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_40
    return-wide v0

    .line 7
    :cond_41
    invoke-virtual {p0}, Lcom/applovin/impl/c8;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentPosition()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/c8;->G:Lcom/applovin/impl/oh;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/oh;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lcom/applovin/impl/t2;->b(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
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

.method public getDuration()J
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/c8;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_22

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/c8;->G:Lcom/applovin/impl/oh;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/be$a;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/applovin/impl/yd;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/applovin/impl/c8;->k:Lcom/applovin/impl/fo$b;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/applovin/impl/c8;->k:Lcom/applovin/impl/fo$b;

    .line 21
    .line 22
    iget v2, v1, Lcom/applovin/impl/yd;->b:I

    .line 23
    .line 24
    iget v1, v1, Lcom/applovin/impl/yd;->c:I

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/fo$b;->a(II)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Lcom/applovin/impl/t2;->b(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    return-wide v0

    .line 35
    :cond_22
    invoke-virtual {p0}, Lcom/applovin/impl/d2;->G()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    return-wide v0
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

.method public h()J
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/c8;->G:Lcom/applovin/impl/oh;

    iget-wide v0, v0, Lcom/applovin/impl/oh;->r:J

    invoke-static {v0, v1}, Lcom/applovin/impl/t2;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public i()Lcom/applovin/impl/qh$b;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/c8;->D:Lcom/applovin/impl/qh$b;

    return-object v0
.end method

.method public j()I
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/c8;->G:Lcom/applovin/impl/oh;

    iget v0, v0, Lcom/applovin/impl/oh;->m:I

    return v0
.end method

.method public k()Lcom/applovin/impl/po;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/c8;->G:Lcom/applovin/impl/oh;

    iget-object v0, v0, Lcom/applovin/impl/oh;->h:Lcom/applovin/impl/po;

    return-object v0
.end method

.method public l()Z
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/c8;->G:Lcom/applovin/impl/oh;

    iget-boolean v0, v0, Lcom/applovin/impl/oh;->l:Z

    return v0
.end method

.method public m()I
    .registers 2

    .line 2
    iget v0, p0, Lcom/applovin/impl/c8;->u:I

    return v0
.end method

.method public n()Lcom/applovin/impl/fo;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/c8;->G:Lcom/applovin/impl/oh;

    iget-object v0, v0, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    return-object v0
.end method

.method public o()I
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/c8;->G:Lcom/applovin/impl/oh;

    iget v0, v0, Lcom/applovin/impl/oh;->e:I

    return v0
.end method

.method public p()Landroid/os/Looper;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/c8;->p:Landroid/os/Looper;

    return-object v0
.end method

.method public q()J
    .registers 3

    .line 2
    const-wide/16 v0, 0xbb8

    return-wide v0
.end method

.method public r()Z
    .registers 2

    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/c8;->v:Z

    return v0
.end method

.method public s()J
    .registers 7

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/c8;->G:Lcom/applovin/impl/oh;

    iget-object v0, v0, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    invoke-virtual {v0}, Lcom/applovin/impl/fo;->c()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 3
    iget-wide v0, p0, Lcom/applovin/impl/c8;->J:J

    return-wide v0

    .line 4
    :cond_d
    iget-object v0, p0, Lcom/applovin/impl/c8;->G:Lcom/applovin/impl/oh;

    iget-object v1, v0, Lcom/applovin/impl/oh;->k:Lcom/applovin/impl/be$a;

    iget-wide v1, v1, Lcom/applovin/impl/yd;->d:J

    iget-object v3, v0, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/be$a;

    iget-wide v3, v3, Lcom/applovin/impl/yd;->d:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2c

    .line 5
    iget-object v0, v0, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    invoke-virtual {p0}, Lcom/applovin/impl/c8;->t()I

    move-result v1

    iget-object v2, p0, Lcom/applovin/impl/d2;->a:Lcom/applovin/impl/fo$d;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$d;)Lcom/applovin/impl/fo$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/fo$d;->d()J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_2c
    iget-wide v0, v0, Lcom/applovin/impl/oh;->q:J

    .line 7
    iget-object v2, p0, Lcom/applovin/impl/c8;->G:Lcom/applovin/impl/oh;

    iget-object v2, v2, Lcom/applovin/impl/oh;->k:Lcom/applovin/impl/be$a;

    invoke-virtual {v2}, Lcom/applovin/impl/yd;->a()Z

    move-result v2

    if-eqz v2, :cond_5a

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/c8;->G:Lcom/applovin/impl/oh;

    iget-object v1, v0, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    iget-object v0, v0, Lcom/applovin/impl/oh;->k:Lcom/applovin/impl/be$a;

    iget-object v0, v0, Lcom/applovin/impl/yd;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/applovin/impl/c8;->k:Lcom/applovin/impl/fo$b;

    .line 9
    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/applovin/impl/c8;->G:Lcom/applovin/impl/oh;

    iget-object v1, v1, Lcom/applovin/impl/oh;->k:Lcom/applovin/impl/be$a;

    iget v1, v1, Lcom/applovin/impl/yd;->b:I

    .line 11
    invoke-virtual {v0, v1}, Lcom/applovin/impl/fo$b;->b(I)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-nez v5, :cond_59

    .line 12
    iget-wide v0, v0, Lcom/applovin/impl/fo$b;->d:J

    goto :goto_5a

    :cond_59
    move-wide v0, v1

    .line 13
    :cond_5a
    :goto_5a
    iget-object v2, p0, Lcom/applovin/impl/c8;->G:Lcom/applovin/impl/oh;

    iget-object v3, v2, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    iget-object v2, v2, Lcom/applovin/impl/oh;->k:Lcom/applovin/impl/be$a;

    .line 14
    invoke-direct {p0, v3, v2, v0, v1}, Lcom/applovin/impl/c8;->a(Lcom/applovin/impl/fo;Lcom/applovin/impl/be$a;J)J

    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Lcom/applovin/impl/t2;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public t()I
    .registers 3

    .line 2
    invoke-direct {p0}, Lcom/applovin/impl/c8;->U()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x0

    :cond_8
    return v0
.end method

.method public v()I
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/c8;->G:Lcom/applovin/impl/oh;

    iget-object v0, v0, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    invoke-virtual {v0}, Lcom/applovin/impl/fo;->c()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 3
    iget v0, p0, Lcom/applovin/impl/c8;->I:I

    return v0

    .line 4
    :cond_d
    iget-object v0, p0, Lcom/applovin/impl/c8;->G:Lcom/applovin/impl/oh;

    iget-object v1, v0, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    iget-object v0, v0, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/be$a;

    iget-object v0, v0, Lcom/applovin/impl/yd;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic x()Ljava/util/List;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/c8;->T()Lcom/applovin/impl/eb;

    move-result-object v0

    return-object v0
.end method

.method public z()Lcom/applovin/impl/xq;
    .registers 2

    .line 2
    sget-object v0, Lcom/applovin/impl/xq;->f:Lcom/applovin/impl/xq;

    return-object v0
.end method
