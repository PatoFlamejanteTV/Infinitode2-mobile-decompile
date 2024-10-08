.class final Lcom/applovin/impl/gp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:J

.field public final e:J

.field public final f:Lcom/applovin/impl/jp;

.field private final g:[Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lcom/applovin/impl/gp;

.field private final k:Ljava/util/HashMap;

.field private final l:Ljava/util/HashMap;

.field private m:Ljava/util/List;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLcom/applovin/impl/jp;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/gp;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/gp;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/impl/gp;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p10, p0, Lcom/applovin/impl/gp;->i:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/applovin/impl/gp;->f:Lcom/applovin/impl/jp;

    .line 11
    .line 12
    iput-object p8, p0, Lcom/applovin/impl/gp;->g:[Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p2, :cond_11

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    :goto_12
    iput-boolean p1, p0, Lcom/applovin/impl/gp;->c:Z

    .line 20
    .line 21
    iput-wide p3, p0, Lcom/applovin/impl/gp;->d:J

    .line 22
    .line 23
    iput-wide p5, p0, Lcom/applovin/impl/gp;->e:J

    .line 24
    .line 25
    invoke-static {p9}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/applovin/impl/gp;->h:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p11, p0, Lcom/applovin/impl/gp;->j:Lcom/applovin/impl/gp;

    .line 34
    .line 35
    new-instance p1, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/applovin/impl/gp;->k:Ljava/util/HashMap;

    .line 41
    .line 42
    new-instance p1, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/applovin/impl/gp;->l:Ljava/util/HashMap;

    .line 48
    .line 49
    return-void
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
    .line 133
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
.end method

.method private static a(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;
    .registers 4

    .line 49
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 50
    new-instance v0, Lcom/applovin/impl/b5$b;

    invoke-direct {v0}, Lcom/applovin/impl/b5$b;-><init>()V

    .line 51
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/b5$b;->a(Ljava/lang/CharSequence;)Lcom/applovin/impl/b5$b;

    .line 52
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_16
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/b5$b;

    invoke-virtual {p0}, Lcom/applovin/impl/b5$b;->e()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lcom/applovin/impl/gp;
    .registers 14

    .line 94
    new-instance v12, Lcom/applovin/impl/gp;

    .line 95
    invoke-static {p0}, Lcom/applovin/impl/ip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/applovin/impl/gp;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/applovin/impl/jp;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/gp;)V

    return-object v12
.end method

.method public static a(Ljava/lang/String;JJLcom/applovin/impl/jp;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/gp;)Lcom/applovin/impl/gp;
    .registers 23

    .line 96
    new-instance v12, Lcom/applovin/impl/gp;

    const/4 v2, 0x0

    move-object v0, v12

    move-object v1, p0

    move-wide v3, p1

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v0 .. v11}, Lcom/applovin/impl/gp;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/applovin/impl/jp;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/gp;)V

    return-object v12
.end method

.method private a(JLjava/lang/String;Ljava/util/List;)V
    .registers 7

    .line 55
    iget-object v0, p0, Lcom/applovin/impl/gp;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    iget-object p3, p0, Lcom/applovin/impl/gp;->h:Ljava/lang/String;

    .line 56
    :goto_d
    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/gp;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcom/applovin/impl/gp;->a:Ljava/lang/String;

    const-string v1, "div"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcom/applovin/impl/gp;->i:Ljava/lang/String;

    if-eqz v0, :cond_2c

    .line 57
    new-instance p1, Landroid/util/Pair;

    iget-object p2, p0, Lcom/applovin/impl/gp;->i:Ljava/lang/String;

    invoke-direct {p1, p3, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2c
    const/4 v0, 0x0

    .line 58
    :goto_2d
    invoke-virtual {p0}, Lcom/applovin/impl/gp;->a()I

    move-result v1

    if-ge v0, v1, :cond_3d

    .line 59
    invoke-virtual {p0, v0}, Lcom/applovin/impl/gp;->a(I)Lcom/applovin/impl/gp;

    move-result-object v1

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/applovin/impl/gp;->a(JLjava/lang/String;Ljava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2d

    :cond_3d
    return-void
.end method

.method private a(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
    .registers 23

    move-object/from16 v6, p0

    .line 60
    invoke-virtual/range {p0 .. p2}, Lcom/applovin/impl/gp;->a(J)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    .line 61
    :cond_9
    iget-object v0, v6, Lcom/applovin/impl/gp;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    move-object/from16 v14, p5

    goto :goto_19

    :cond_16
    iget-object v0, v6, Lcom/applovin/impl/gp;->h:Ljava/lang/String;

    move-object v14, v0

    .line 62
    :goto_19
    iget-object v0, v6, Lcom/applovin/impl/gp;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_23
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_85

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 63
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 64
    iget-object v3, v6, Lcom/applovin/impl/gp;->k:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4c

    iget-object v1, v6, Lcom/applovin/impl/gp;->k:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v3, v1

    goto :goto_4d

    :cond_4c
    const/4 v3, 0x0

    .line 65
    :goto_4d
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v3, v4, :cond_80

    move-object/from16 v15, p6

    .line 66
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/b5$b;

    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/applovin/impl/b5$b;

    move-object/from16 v13, p4

    .line 67
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/hp;

    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/hp;

    iget v5, v0, Lcom/applovin/impl/hp;->j:I

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 68
    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/gp;->a(Ljava/util/Map;Lcom/applovin/impl/b5$b;III)V

    goto :goto_23

    :cond_80
    move-object/from16 v13, p4

    move-object/from16 v15, p6

    goto :goto_23

    :cond_85
    move-object/from16 v13, p4

    move-object/from16 v15, p6

    .line 69
    :goto_89
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/gp;->a()I

    move-result v0

    if-ge v1, v0, :cond_a4

    .line 70
    invoke-virtual {v6, v1}, Lcom/applovin/impl/gp;->a(I)Lcom/applovin/impl/gp;

    move-result-object v7

    move-wide/from16 v8, p1

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object v12, v14

    move-object/from16 v13, p6

    .line 71
    invoke-direct/range {v7 .. v13}, Lcom/applovin/impl/gp;->a(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v13, p4

    goto :goto_89

    :cond_a4
    return-void
.end method

.method private a(JZLjava/lang/String;Ljava/util/Map;)V
    .registers 15

    .line 72
    iget-object v0, p0, Lcom/applovin/impl/gp;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 73
    iget-object v0, p0, Lcom/applovin/impl/gp;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 74
    iget-object v0, p0, Lcom/applovin/impl/gp;->a:Ljava/lang/String;

    const-string v1, "metadata"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    return-void

    .line 75
    :cond_15
    iget-object v0, p0, Lcom/applovin/impl/gp;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_22

    :cond_20
    iget-object p4, p0, Lcom/applovin/impl/gp;->h:Ljava/lang/String;

    .line 76
    :goto_22
    iget-boolean v0, p0, Lcom/applovin/impl/gp;->c:Z

    if-eqz v0, :cond_39

    if-eqz p3, :cond_39

    .line 77
    invoke-static {p4, p5}, Lcom/applovin/impl/gp;->a(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/gp;->b:Ljava/lang/String;

    invoke-static {p2}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_f5

    .line 78
    :cond_39
    iget-object v0, p0, Lcom/applovin/impl/gp;->a:Ljava/lang/String;

    const-string v1, "br"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    if-eqz p3, :cond_50

    .line 79
    invoke-static {p4, p5}, Lcom/applovin/impl/gp;->a(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_f5

    .line 80
    :cond_50
    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/gp;->a(J)Z

    move-result v0

    if-eqz v0, :cond_f5

    .line 81
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 82
    iget-object v2, p0, Lcom/applovin/impl/gp;->k:Ljava/util/HashMap;

    .line 83
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/b5$b;

    invoke-virtual {v1}, Lcom/applovin/impl/b5$b;->e()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 84
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5e

    .line 85
    :cond_8e
    iget-object v0, p0, Lcom/applovin/impl/gp;->a:Ljava/lang/String;

    const-string v1, "p"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 86
    :goto_98
    invoke-virtual {p0}, Lcom/applovin/impl/gp;->a()I

    move-result v0

    if-ge v8, v0, :cond_b4

    .line 87
    invoke-virtual {p0, v8}, Lcom/applovin/impl/gp;->a(I)Lcom/applovin/impl/gp;

    move-result-object v0

    if-nez p3, :cond_a9

    if-eqz v6, :cond_a7

    goto :goto_a9

    :cond_a7
    const/4 v3, 0x0

    goto :goto_ab

    :cond_a9
    :goto_a9
    const/4 v1, 0x1

    const/4 v3, 0x1

    :goto_ab
    move-wide v1, p1

    move-object v4, p4

    move-object v5, p5

    .line 88
    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/gp;->a(JZLjava/lang/String;Ljava/util/Map;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_98

    :cond_b4
    if-eqz v6, :cond_bd

    .line 89
    invoke-static {p4, p5}, Lcom/applovin/impl/gp;->a(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/ip;->a(Landroid/text/SpannableStringBuilder;)V

    .line 90
    :cond_bd
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_c5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_f5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 91
    iget-object p3, p0, Lcom/applovin/impl/gp;->l:Ljava/util/HashMap;

    .line 92
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/applovin/impl/b5$b;

    invoke-virtual {p2}, Lcom/applovin/impl/b5$b;->e()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 93
    invoke-virtual {p3, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c5

    :cond_f5
    :goto_f5
    return-void
.end method

.method private static a(Landroid/text/SpannableStringBuilder;)V
    .registers 8

    .line 16
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const-class v1, Lcom/applovin/impl/o6;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/o6;

    .line 17
    array-length v1, v0

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v1, :cond_23

    aget-object v4, v0, v3

    .line 18
    invoke-virtual {p0, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {p0, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    const-string v6, ""

    invoke-virtual {p0, v5, v4, v6}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_23
    const/4 v0, 0x0

    .line 19
    :goto_24
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v3, 0x20

    if-ge v0, v1, :cond_4e

    .line 20
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_4b

    add-int/lit8 v1, v0, 0x1

    move v4, v1

    .line 21
    :goto_35
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    if-ge v4, v5, :cond_44

    invoke-virtual {p0, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v5

    if-ne v5, v3, :cond_44

    add-int/lit8 v4, v4, 0x1

    goto :goto_35

    :cond_44
    sub-int/2addr v4, v1

    if-lez v4, :cond_4b

    add-int/2addr v4, v0

    .line 22
    invoke-virtual {p0, v0, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_4b
    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    .line 23
    :cond_4e
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_5e

    invoke-virtual {p0, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_5e

    .line 24
    invoke-virtual {p0, v2, v1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_5e
    const/4 v0, 0x0

    .line 25
    :goto_5f
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    sub-int/2addr v4, v1

    const/16 v5, 0xa

    if-ge v0, v4, :cond_7e

    .line 26
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v4

    if-ne v4, v5, :cond_7b

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {p0, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v5

    if-ne v5, v3, :cond_7b

    add-int/lit8 v5, v0, 0x2

    .line 27
    invoke-virtual {p0, v4, v5}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_7b
    add-int/lit8 v0, v0, 0x1

    goto :goto_5f

    .line 28
    :cond_7e
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_9b

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_9b

    .line 29
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {p0, v0, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 30
    :cond_9b
    :goto_9b
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v1

    if-ge v2, v0, :cond_b6

    .line 31
    invoke-virtual {p0, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_b3

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v4

    if-ne v4, v5, :cond_b3

    .line 32
    invoke-virtual {p0, v2, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_b3
    add-int/lit8 v2, v2, 0x1

    goto :goto_9b

    .line 33
    :cond_b6
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_d3

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_d3

    .line 34
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_d3
    return-void
.end method

.method private a(Ljava/util/Map;Lcom/applovin/impl/b5$b;III)V
    .registers 15

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/gp;->f:Lcom/applovin/impl/jp;

    iget-object v1, p0, Lcom/applovin/impl/gp;->g:[Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/ip;->a(Lcom/applovin/impl/jp;[Ljava/lang/String;Ljava/util/Map;)Lcom/applovin/impl/jp;

    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/applovin/impl/b5$b;->e()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Landroid/text/SpannableStringBuilder;

    if-nez v1, :cond_18

    .line 6
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 7
    invoke-virtual {p2, v1}, Lcom/applovin/impl/b5$b;->a(Ljava/lang/CharSequence;)Lcom/applovin/impl/b5$b;

    :cond_18
    move-object v2, v1

    if-eqz v0, :cond_62

    .line 8
    iget-object v6, p0, Lcom/applovin/impl/gp;->j:Lcom/applovin/impl/gp;

    move v3, p3

    move v4, p4

    move-object v5, v0

    move-object v7, p1

    move v8, p5

    invoke-static/range {v2 .. v8}, Lcom/applovin/impl/ip;->a(Landroid/text/Spannable;IILcom/applovin/impl/jp;Lcom/applovin/impl/gp;Ljava/util/Map;I)V

    .line 9
    iget-object p1, p0, Lcom/applovin/impl/gp;->a:Ljava/lang/String;

    const-string p3, "p"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_62

    .line 10
    invoke-virtual {v0}, Lcom/applovin/impl/jp;->j()F

    move-result p1

    const p3, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float p1, p1, p3

    if-eqz p1, :cond_48

    .line 11
    invoke-virtual {v0}, Lcom/applovin/impl/jp;->j()F

    move-result p1

    const/high16 p3, -0x3d4c0000    # -90.0f

    mul-float p1, p1, p3

    const/high16 p3, 0x42c80000    # 100.0f

    div-float/2addr p1, p3

    invoke-virtual {p2, p1}, Lcom/applovin/impl/b5$b;->c(F)Lcom/applovin/impl/b5$b;

    .line 12
    :cond_48
    invoke-virtual {v0}, Lcom/applovin/impl/jp;->l()Landroid/text/Layout$Alignment;

    move-result-object p1

    if-eqz p1, :cond_55

    .line 13
    invoke-virtual {v0}, Lcom/applovin/impl/jp;->l()Landroid/text/Layout$Alignment;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/applovin/impl/b5$b;->b(Landroid/text/Layout$Alignment;)Lcom/applovin/impl/b5$b;

    .line 14
    :cond_55
    invoke-virtual {v0}, Lcom/applovin/impl/jp;->g()Landroid/text/Layout$Alignment;

    move-result-object p1

    if-eqz p1, :cond_62

    .line 15
    invoke-virtual {v0}, Lcom/applovin/impl/jp;->g()Landroid/text/Layout$Alignment;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/applovin/impl/b5$b;->a(Landroid/text/Layout$Alignment;)Lcom/applovin/impl/b5$b;

    :cond_62
    return-void
.end method

.method private a(Ljava/util/TreeSet;Z)V
    .registers 9

    .line 39
    iget-object v0, p0, Lcom/applovin/impl/gp;->a:Ljava/lang/String;

    const-string v1, "p"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 40
    iget-object v1, p0, Lcom/applovin/impl/gp;->a:Ljava/lang/String;

    const-string v2, "div"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez p2, :cond_1a

    if-nez v0, :cond_1a

    if-eqz v1, :cond_39

    .line 41
    iget-object v1, p0, Lcom/applovin/impl/gp;->i:Ljava/lang/String;

    if-eqz v1, :cond_39

    .line 42
    :cond_1a
    iget-wide v1, p0, Lcom/applovin/impl/gp;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2c

    .line 43
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_2c
    iget-wide v1, p0, Lcom/applovin/impl/gp;->e:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_39

    .line 45
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_39
    iget-object v1, p0, Lcom/applovin/impl/gp;->m:Ljava/util/List;

    if-nez v1, :cond_3e

    return-void

    :cond_3e
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 47
    :goto_40
    iget-object v3, p0, Lcom/applovin/impl/gp;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5e

    .line 48
    iget-object v3, p0, Lcom/applovin/impl/gp;->m:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/gp;

    if-nez p2, :cond_57

    if-eqz v0, :cond_55

    goto :goto_57

    :cond_55
    const/4 v4, 0x0

    goto :goto_58

    :cond_57
    :goto_57
    const/4 v4, 0x1

    :goto_58
    invoke-direct {v3, p1, v4}, Lcom/applovin/impl/gp;->a(Ljava/util/TreeSet;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_40

    :cond_5e
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/applovin/impl/gp;->m:Ljava/util/List;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_a
    return v0
.end method

.method public a(I)Lcom/applovin/impl/gp;
    .registers 3

    .line 35
    iget-object v0, p0, Lcom/applovin/impl/gp;->m:Ljava/util/List;

    if-eqz v0, :cond_b

    .line 36
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/gp;

    return-object p1

    .line 37
    :cond_b
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public a(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;
    .registers 15

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    iget-object v1, p0, Lcom/applovin/impl/gp;->h:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/applovin/impl/gp;->a(JLjava/lang/String;Ljava/util/List;)V

    .line 99
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 100
    iget-object v6, p0, Lcom/applovin/impl/gp;->h:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Lcom/applovin/impl/gp;->a(JZLjava/lang/String;Ljava/util/Map;)V

    .line 101
    iget-object v7, p0, Lcom/applovin/impl/gp;->h:Ljava/lang/String;

    move-object v5, p3

    move-object v6, p4

    move-object v8, v1

    invoke-direct/range {v2 .. v8}, Lcom/applovin/impl/gp;->a(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 102
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_29
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_91

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/util/Pair;

    .line 104
    iget-object v0, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_40

    goto :goto_29

    :cond_40
    const/4 v2, 0x0

    .line 105
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 106
    array-length v3, v0

    invoke-static {v0, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 107
    iget-object p3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/applovin/impl/hp;

    invoke-static {p3}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/applovin/impl/hp;

    .line 108
    new-instance v3, Lcom/applovin/impl/b5$b;

    invoke-direct {v3}, Lcom/applovin/impl/b5$b;-><init>()V

    .line 109
    invoke-virtual {v3, v0}, Lcom/applovin/impl/b5$b;->a(Landroid/graphics/Bitmap;)Lcom/applovin/impl/b5$b;

    move-result-object v0

    iget v3, p3, Lcom/applovin/impl/hp;->b:F

    .line 110
    invoke-virtual {v0, v3}, Lcom/applovin/impl/b5$b;->b(F)Lcom/applovin/impl/b5$b;

    move-result-object v0

    .line 111
    invoke-virtual {v0, v2}, Lcom/applovin/impl/b5$b;->b(I)Lcom/applovin/impl/b5$b;

    move-result-object v0

    iget v3, p3, Lcom/applovin/impl/hp;->c:F

    .line 112
    invoke-virtual {v0, v3, v2}, Lcom/applovin/impl/b5$b;->a(FI)Lcom/applovin/impl/b5$b;

    move-result-object v0

    iget v2, p3, Lcom/applovin/impl/hp;->e:I

    .line 113
    invoke-virtual {v0, v2}, Lcom/applovin/impl/b5$b;->a(I)Lcom/applovin/impl/b5$b;

    move-result-object v0

    iget v2, p3, Lcom/applovin/impl/hp;->f:F

    .line 114
    invoke-virtual {v0, v2}, Lcom/applovin/impl/b5$b;->d(F)Lcom/applovin/impl/b5$b;

    move-result-object v0

    iget v2, p3, Lcom/applovin/impl/hp;->g:F

    .line 115
    invoke-virtual {v0, v2}, Lcom/applovin/impl/b5$b;->a(F)Lcom/applovin/impl/b5$b;

    move-result-object v0

    iget p3, p3, Lcom/applovin/impl/hp;->j:I

    .line 116
    invoke-virtual {v0, p3}, Lcom/applovin/impl/b5$b;->c(I)Lcom/applovin/impl/b5$b;

    move-result-object p3

    .line 117
    invoke-virtual {p3}, Lcom/applovin/impl/b5$b;->a()Lcom/applovin/impl/b5;

    move-result-object p3

    .line 118
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_29

    .line 119
    :cond_91
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_99
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_f2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 120
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p5

    invoke-interface {p4, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/applovin/impl/hp;

    invoke-static {p5}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/applovin/impl/hp;

    .line 121
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/applovin/impl/b5$b;

    .line 122
    invoke-virtual {p3}, Lcom/applovin/impl/b5$b;->e()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    invoke-static {v0}, Lcom/applovin/impl/gp;->a(Landroid/text/SpannableStringBuilder;)V

    .line 123
    iget v0, p5, Lcom/applovin/impl/hp;->c:F

    iget v1, p5, Lcom/applovin/impl/hp;->d:I

    invoke-virtual {p3, v0, v1}, Lcom/applovin/impl/b5$b;->a(FI)Lcom/applovin/impl/b5$b;

    .line 124
    iget v0, p5, Lcom/applovin/impl/hp;->e:I

    invoke-virtual {p3, v0}, Lcom/applovin/impl/b5$b;->a(I)Lcom/applovin/impl/b5$b;

    .line 125
    iget v0, p5, Lcom/applovin/impl/hp;->b:F

    invoke-virtual {p3, v0}, Lcom/applovin/impl/b5$b;->b(F)Lcom/applovin/impl/b5$b;

    .line 126
    iget v0, p5, Lcom/applovin/impl/hp;->f:F

    invoke-virtual {p3, v0}, Lcom/applovin/impl/b5$b;->d(F)Lcom/applovin/impl/b5$b;

    .line 127
    iget v0, p5, Lcom/applovin/impl/hp;->i:F

    iget v1, p5, Lcom/applovin/impl/hp;->h:I

    invoke-virtual {p3, v0, v1}, Lcom/applovin/impl/b5$b;->b(FI)Lcom/applovin/impl/b5$b;

    .line 128
    iget p5, p5, Lcom/applovin/impl/hp;->j:I

    invoke-virtual {p3, p5}, Lcom/applovin/impl/b5$b;->c(I)Lcom/applovin/impl/b5$b;

    .line 129
    invoke-virtual {p3}, Lcom/applovin/impl/b5$b;->a()Lcom/applovin/impl/b5;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_99

    :cond_f2
    return-object p1
.end method

.method public a(Lcom/applovin/impl/gp;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/gp;->m:Ljava/util/List;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/gp;->m:Ljava/util/List;

    .line 3
    :cond_b
    iget-object v0, p0, Lcom/applovin/impl/gp;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(J)Z
    .registers 11

    .line 54
    iget-wide v0, p0, Lcom/applovin/impl/gp;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_11

    iget-wide v5, p0, Lcom/applovin/impl/gp;->e:J

    cmp-long v7, v5, v2

    if-eqz v7, :cond_2b

    :cond_11
    cmp-long v5, v0, p1

    if-gtz v5, :cond_1b

    iget-wide v0, p0, Lcom/applovin/impl/gp;->e:J

    cmp-long v6, v0, v2

    if-eqz v6, :cond_2b

    :cond_1b
    if-nez v4, :cond_23

    iget-wide v0, p0, Lcom/applovin/impl/gp;->e:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_2b

    :cond_23
    if-gtz v5, :cond_2d

    iget-wide v0, p0, Lcom/applovin/impl/gp;->e:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_2d

    :cond_2b
    const/4 p1, 0x1

    goto :goto_2e

    :cond_2d
    const/4 p1, 0x0

    :goto_2e
    return p1
.end method

.method public b()[J
    .registers 7

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/gp;->a(Ljava/util/TreeSet;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    new-array v2, v2, [J

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_29

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    add-int/lit8 v5, v1, 0x1

    .line 37
    .line 38
    aput-wide v3, v2, v1

    .line 39
    .line 40
    move v1, v5

    .line 41
    goto :goto_13

    .line 42
    :cond_29
    return-object v2
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

.method public c()[Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/gp;->g:[Ljava/lang/String;

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
    .line 23
.end method
