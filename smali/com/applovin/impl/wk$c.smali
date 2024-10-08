.class public final Lcom/applovin/impl/wk$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/wk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:J

.field public final f:Ljava/util/List;

.field public final g:Z

.field public final h:J

.field public final i:I

.field public final j:I

.field public final k:I


# direct methods
.method private constructor <init>(JZZZLjava/util/List;JZJIII)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/applovin/impl/wk$c;->a:J

    .line 3
    iput-boolean p3, p0, Lcom/applovin/impl/wk$c;->b:Z

    .line 4
    iput-boolean p4, p0, Lcom/applovin/impl/wk$c;->c:Z

    .line 5
    iput-boolean p5, p0, Lcom/applovin/impl/wk$c;->d:Z

    .line 6
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/wk$c;->f:Ljava/util/List;

    .line 7
    iput-wide p7, p0, Lcom/applovin/impl/wk$c;->e:J

    .line 8
    iput-boolean p9, p0, Lcom/applovin/impl/wk$c;->g:Z

    .line 9
    iput-wide p10, p0, Lcom/applovin/impl/wk$c;->h:J

    .line 10
    iput p12, p0, Lcom/applovin/impl/wk$c;->i:I

    .line 11
    iput p13, p0, Lcom/applovin/impl/wk$c;->j:I

    .line 12
    iput p14, p0, Lcom/applovin/impl/wk$c;->k:I

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 8

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/wk$c;->a:J

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_13

    const/4 v0, 0x1

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    iput-boolean v0, p0, Lcom/applovin/impl/wk$c;->b:Z

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_1e

    const/4 v0, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x0

    :goto_1f
    iput-boolean v0, p0, Lcom/applovin/impl/wk$c;->c:Z

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_29

    const/4 v0, 0x1

    goto :goto_2a

    :cond_29
    const/4 v0, 0x0

    :goto_2a
    iput-boolean v0, p0, Lcom/applovin/impl/wk$c;->d:Z

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_36
    if-ge v4, v0, :cond_42

    .line 20
    invoke-static {p1}, Lcom/applovin/impl/wk$b;->a(Landroid/os/Parcel;)Lcom/applovin/impl/wk$b;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_36

    .line 21
    :cond_42
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/wk$c;->f:Ljava/util/List;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/applovin/impl/wk$c;->e:J

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_55

    const/4 v1, 0x1

    :cond_55
    iput-boolean v1, p0, Lcom/applovin/impl/wk$c;->g:Z

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/wk$c;->h:J

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/wk$c;->i:I

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/wk$c;->j:I

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/wk$c;->k:I

    return-void
.end method

.method public static synthetic a(Landroid/os/Parcel;)Lcom/applovin/impl/wk$c;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/wk$c;->b(Landroid/os/Parcel;)Lcom/applovin/impl/wk$c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/bh;)Lcom/applovin/impl/wk$c;
    .registers 1

    .line 2
    invoke-static {p0}, Lcom/applovin/impl/wk$c;->b(Lcom/applovin/impl/bh;)Lcom/applovin/impl/wk$c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/wk$c;Landroid/os/Parcel;)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/impl/wk$c;->c(Landroid/os/Parcel;)V

    return-void
.end method

.method private static b(Landroid/os/Parcel;)Lcom/applovin/impl/wk$c;
    .registers 2

    .line 18
    new-instance v0, Lcom/applovin/impl/wk$c;

    invoke-direct {v0, p0}, Lcom/applovin/impl/wk$c;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method private static b(Lcom/applovin/impl/bh;)Lcom/applovin/impl/wk$c;
    .registers 22

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/bh;->y()J

    move-result-wide v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/bh;->w()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_e

    const/4 v5, 0x1

    goto :goto_f

    :cond_e
    const/4 v5, 0x0

    .line 3
    :goto_f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez v5, :cond_af

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/bh;->w()I

    move-result v8

    and-int/lit16 v9, v8, 0x80

    if-eqz v9, :cond_20

    const/4 v9, 0x1

    goto :goto_21

    :cond_20
    const/4 v9, 0x0

    :goto_21
    and-int/lit8 v10, v8, 0x40

    if-eqz v10, :cond_27

    const/4 v10, 0x1

    goto :goto_28

    :cond_27
    const/4 v10, 0x0

    :goto_28
    const/16 v11, 0x20

    and-int/2addr v8, v11

    if-eqz v8, :cond_2f

    const/4 v8, 0x1

    goto :goto_30

    :cond_2f
    const/4 v8, 0x0

    :goto_30
    if-eqz v10, :cond_37

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/bh;->y()J

    move-result-wide v12

    goto :goto_3c

    :cond_37
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    :goto_3c
    if-nez v10, :cond_61

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/bh;->w()I

    move-result v0

    .line 7
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v15, 0x0

    :goto_48
    if-ge v15, v0, :cond_60

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/bh;->w()I

    move-result v3

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/bh;->y()J

    move-result-wide v6

    .line 10
    new-instance v4, Lcom/applovin/impl/wk$b;

    const/4 v11, 0x0

    invoke-direct {v4, v3, v6, v7, v11}, Lcom/applovin/impl/wk$b;-><init>(IJLcom/applovin/impl/wk$a;)V

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    const/16 v11, 0x20

    goto :goto_48

    :cond_60
    move-object v0, v14

    :cond_61
    if-eqz v8, :cond_8c

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/bh;->w()I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v6, 0x80

    and-long/2addr v6, v3

    const-wide/16 v14, 0x0

    cmp-long v8, v6, v14

    if-eqz v8, :cond_74

    const/16 v16, 0x1

    goto :goto_76

    :cond_74
    const/16 v16, 0x0

    :goto_76
    const-wide/16 v6, 0x1

    and-long/2addr v3, v6

    const/16 v6, 0x20

    shl-long/2addr v3, v6

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/bh;->y()J

    move-result-wide v6

    or-long/2addr v3, v6

    const-wide/16 v6, 0x3e8

    mul-long v3, v3, v6

    const-wide/16 v6, 0x5a

    .line 13
    div-long v6, v3, v6

    move/from16 v4, v16

    goto :goto_92

    :cond_8c
    const/4 v4, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    :goto_92
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/bh;->C()I

    move-result v3

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/bh;->w()I

    move-result v8

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/bh;->w()I

    move-result v11

    move/from16 v17, v10

    move v14, v11

    move-wide v10, v6

    move-object v6, v0

    move-wide/from16 v18, v12

    move v12, v3

    move v13, v8

    move-wide/from16 v7, v18

    move/from16 v20, v9

    move v9, v4

    move/from16 v4, v20

    goto :goto_c1

    :cond_af
    move-object v6, v0

    const/4 v4, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    .line 17
    :goto_c1
    new-instance v15, Lcom/applovin/impl/wk$c;

    move-object v0, v15

    move v3, v5

    move/from16 v5, v17

    invoke-direct/range {v0 .. v14}, Lcom/applovin/impl/wk$c;-><init>(JZZZLjava/util/List;JZJIII)V

    return-object v15
.end method

.method private c(Landroid/os/Parcel;)V
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/wk$c;->a:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/applovin/impl/wk$c;->b:Z

    .line 7
    .line 8
    int-to-byte v0, v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/applovin/impl/wk$c;->c:Z

    .line 13
    .line 14
    int-to-byte v0, v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/applovin/impl/wk$c;->d:Z

    .line 19
    .line 20
    int-to-byte v0, v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/applovin/impl/wk$c;->f:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_21
    if-ge v1, v0, :cond_31

    .line 35
    .line 36
    iget-object v2, p0, Lcom/applovin/impl/wk$c;->f:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/applovin/impl/wk$b;

    .line 43
    .line 44
    invoke-static {v2, p1}, Lcom/applovin/impl/wk$b;->a(Lcom/applovin/impl/wk$b;Landroid/os/Parcel;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_21

    .line 50
    :cond_31
    iget-wide v0, p0, Lcom/applovin/impl/wk$c;->e:J

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Lcom/applovin/impl/wk$c;->g:Z

    .line 56
    .line 57
    int-to-byte v0, v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 59
    .line 60
    .line 61
    iget-wide v0, p0, Lcom/applovin/impl/wk$c;->h:J

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 64
    .line 65
    .line 66
    iget v0, p0, Lcom/applovin/impl/wk$c;->i:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    iget v0, p0, Lcom/applovin/impl/wk$c;->j:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    iget v0, p0, Lcom/applovin/impl/wk$c;->k:I

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    return-void
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
