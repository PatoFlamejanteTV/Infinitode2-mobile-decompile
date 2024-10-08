.class public final Lcom/fyber/inneractive/sdk/protobuf/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/protobuf/d1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/fyber/inneractive/sdk/protobuf/d1<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final r:[I

.field public static final s:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/fyber/inneractive/sdk/protobuf/o0;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:[I

.field public final k:I

.field public final l:I

.field public final m:Lcom/fyber/inneractive/sdk/protobuf/t0;

.field public final n:Lcom/fyber/inneractive/sdk/protobuf/e0;

.field public final o:Lcom/fyber/inneractive/sdk/protobuf/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/protobuf/k1<",
            "**>;"
        }
    .end annotation
.end field

.field public final p:Lcom/fyber/inneractive/sdk/protobuf/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/protobuf/r<",
            "*>;"
        }
    .end annotation
.end field

.field public final q:Lcom/fyber/inneractive/sdk/protobuf/j0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->r:[I

    .line 5
    .line 6
    :try_start_5
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/o1;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/o1;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_11

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :catchall_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->s:Lsun/misc/Unsafe;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/fyber/inneractive/sdk/protobuf/o0;Z[IIILcom/fyber/inneractive/sdk/protobuf/t0;Lcom/fyber/inneractive/sdk/protobuf/e0;Lcom/fyber/inneractive/sdk/protobuf/k1;Lcom/fyber/inneractive/sdk/protobuf/r;Lcom/fyber/inneractive/sdk/protobuf/j0;)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->d:I

    .line 11
    .line 12
    instance-of p1, p5, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->g:Z

    .line 15
    .line 16
    iput-boolean p6, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->h:Z

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    if-eqz p13, :cond_1c

    .line 20
    .line 21
    invoke-virtual {p13, p5}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Lcom/fyber/inneractive/sdk/protobuf/o0;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1c

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 p2, 0x0

    .line 30
    :goto_1d
    iput-boolean p2, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->f:Z

    .line 31
    .line 32
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    .line 33
    .line 34
    iput-object p7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->j:[I

    .line 35
    .line 36
    iput p8, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->k:I

    .line 37
    .line 38
    iput p9, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->l:I

    .line 39
    .line 40
    iput-object p10, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->m:Lcom/fyber/inneractive/sdk/protobuf/t0;

    .line 41
    .line 42
    iput-object p11, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    .line 43
    .line 44
    iput-object p12, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->o:Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 45
    .line 46
    iput-object p13, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->p:Lcom/fyber/inneractive/sdk/protobuf/r;

    .line 47
    .line 48
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->e:Lcom/fyber/inneractive/sdk/protobuf/o0;

    .line 49
    .line 50
    iput-object p14, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->q:Lcom/fyber/inneractive/sdk/protobuf/j0;

    .line 51
    .line 52
    return-void
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
.end method

.method public static a(Ljava/lang/Object;J)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 1529
    invoke-static {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static a(Lcom/fyber/inneractive/sdk/protobuf/m0;Lcom/fyber/inneractive/sdk/protobuf/t0;Lcom/fyber/inneractive/sdk/protobuf/e0;Lcom/fyber/inneractive/sdk/protobuf/k1;Lcom/fyber/inneractive/sdk/protobuf/r;Lcom/fyber/inneractive/sdk/protobuf/j0;)Lcom/fyber/inneractive/sdk/protobuf/r0;
    .registers 39

    move-object/from16 v0, p0

    .line 1
    instance-of v1, v0, Lcom/fyber/inneractive/sdk/protobuf/b1;

    if-eqz v1, :cond_40b

    .line 2
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/b1;

    .line 3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/b1;->b()Lcom/fyber/inneractive/sdk/protobuf/y0;

    move-result-object v1

    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/y0;->PROTO3:Lcom/fyber/inneractive/sdk/protobuf/y0;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_13

    const/4 v11, 0x1

    goto :goto_14

    :cond_13
    const/4 v11, 0x0

    .line 4
    :goto_14
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/b1;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v6, 0xd800

    if-lt v5, v6, :cond_2e

    const/4 v5, 0x1

    :goto_24
    add-int/lit8 v7, v5, 0x1

    .line 7
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_2f

    move v5, v7

    goto :goto_24

    :cond_2e
    const/4 v7, 0x1

    :cond_2f
    add-int/lit8 v5, v7, 0x1

    .line 8
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_4e

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_3b
    add-int/lit8 v10, v5, 0x1

    .line 9
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_4b

    and-int/lit16 v5, v5, 0x1fff

    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    add-int/lit8 v9, v9, 0xd

    move v5, v10

    goto :goto_3b

    :cond_4b
    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    move v5, v10

    :cond_4e
    if-nez v7, :cond_5d

    .line 10
    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/r0;->r:[I

    move/from16 v16, v5

    move-object v13, v7

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto/16 :goto_16d

    :cond_5d
    add-int/lit8 v7, v5, 0x1

    .line 11
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_7c

    and-int/lit16 v5, v5, 0x1fff

    const/16 v9, 0xd

    :goto_69
    add-int/lit8 v10, v7, 0x1

    .line 12
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_79

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_69

    :cond_79
    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    move v7, v10

    :cond_7c
    add-int/lit8 v9, v7, 0x1

    .line 13
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_9b

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_88
    add-int/lit8 v12, v9, 0x1

    .line 14
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_98

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v12

    goto :goto_88

    :cond_98
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v12

    :cond_9b
    add-int/lit8 v10, v9, 0x1

    .line 15
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_ba

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_a7
    add-int/lit8 v13, v10, 0x1

    .line 16
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_b7

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    add-int/lit8 v12, v12, 0xd

    move v10, v13

    goto :goto_a7

    :cond_b7
    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    move v10, v13

    :cond_ba
    add-int/lit8 v12, v10, 0x1

    .line 17
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_d9

    and-int/lit16 v10, v10, 0x1fff

    const/16 v13, 0xd

    :goto_c6
    add-int/lit8 v14, v12, 0x1

    .line 18
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_d6

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_c6

    :cond_d6
    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    move v12, v14

    :cond_d9
    add-int/lit8 v13, v12, 0x1

    .line 19
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_f8

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_e5
    add-int/lit8 v15, v13, 0x1

    .line 20
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_f5

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_e5

    :cond_f5
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_f8
    add-int/lit8 v14, v13, 0x1

    .line 21
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_119

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_104
    add-int/lit8 v16, v14, 0x1

    .line 22
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_115

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_104

    :cond_115
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_119
    add-int/lit8 v15, v14, 0x1

    .line 23
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_13c

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_125
    add-int/lit8 v17, v15, 0x1

    .line 24
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_137

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_125

    :cond_137
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_13c
    add-int/lit8 v16, v15, 0x1

    .line 25
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_161

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v3, v16

    const/16 v16, 0xd

    :goto_14a
    add-int/lit8 v17, v3, 0x1

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v6, :cond_15c

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v16

    or-int/2addr v15, v3

    add-int/lit8 v16, v16, 0xd

    move/from16 v3, v17

    goto :goto_14a

    :cond_15c
    shl-int v3, v3, v16

    or-int/2addr v15, v3

    move/from16 v16, v17

    :cond_161
    add-int v3, v15, v13

    add-int/2addr v3, v14

    .line 27
    new-array v3, v3, [I

    mul-int/lit8 v14, v5, 0x2

    add-int/2addr v14, v7

    move v7, v13

    move-object v13, v3

    move v3, v9

    move v9, v10

    .line 28
    :goto_16d
    sget-object v10, Lcom/fyber/inneractive/sdk/protobuf/r0;->s:Lsun/misc/Unsafe;

    .line 29
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/protobuf/b1;->c:[Ljava/lang/Object;

    .line 30
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/protobuf/b1;->a:Lcom/fyber/inneractive/sdk/protobuf/o0;

    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    mul-int/lit8 v6, v12, 0x3

    .line 32
    new-array v6, v6, [I

    mul-int/lit8 v12, v12, 0x2

    .line 33
    new-array v12, v12, [Ljava/lang/Object;

    add-int v20, v15, v7

    move/from16 v22, v15

    move/from16 v7, v16

    move/from16 v23, v20

    const/16 v16, 0x0

    const/16 v21, 0x0

    :goto_18b
    if-ge v7, v2, :cond_3e5

    add-int/lit8 v24, v7, 0x1

    .line 34
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move/from16 v25, v2

    const v2, 0xd800

    if-lt v7, v2, :cond_1bf

    and-int/lit16 v7, v7, 0x1fff

    move/from16 v2, v24

    const/16 v24, 0xd

    :goto_1a0
    add-int/lit8 v26, v2, 0x1

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v27, v15

    const v15, 0xd800

    if-lt v2, v15, :cond_1b9

    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v24

    or-int/2addr v7, v2

    add-int/lit8 v24, v24, 0xd

    move/from16 v2, v26

    move/from16 v15, v27

    goto :goto_1a0

    :cond_1b9
    shl-int v2, v2, v24

    or-int/2addr v7, v2

    move/from16 v2, v26

    goto :goto_1c3

    :cond_1bf
    move/from16 v27, v15

    move/from16 v2, v24

    :goto_1c3
    add-int/lit8 v15, v2, 0x1

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v24, v15

    const v15, 0xd800

    if-lt v2, v15, :cond_1f5

    and-int/lit16 v2, v2, 0x1fff

    move/from16 v15, v24

    const/16 v24, 0xd

    :goto_1d6
    add-int/lit8 v26, v15, 0x1

    .line 37
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v28, v9

    const v9, 0xd800

    if-lt v15, v9, :cond_1ef

    and-int/lit16 v9, v15, 0x1fff

    shl-int v9, v9, v24

    or-int/2addr v2, v9

    add-int/lit8 v24, v24, 0xd

    move/from16 v15, v26

    move/from16 v9, v28

    goto :goto_1d6

    :cond_1ef
    shl-int v9, v15, v24

    or-int/2addr v2, v9

    move/from16 v15, v26

    goto :goto_1f9

    :cond_1f5
    move/from16 v28, v9

    move/from16 v15, v24

    :goto_1f9
    and-int/lit16 v9, v2, 0xff

    move/from16 v24, v3

    and-int/lit16 v3, v2, 0x400

    if-eqz v3, :cond_207

    add-int/lit8 v3, v16, 0x1

    .line 38
    aput v21, v13, v16

    move/from16 v16, v3

    :cond_207
    const/16 v3, 0x33

    move-object/from16 v30, v0

    if-lt v9, v3, :cond_2a6

    add-int/lit8 v3, v15, 0x1

    .line 39
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const v0, 0xd800

    if-lt v15, v0, :cond_236

    and-int/lit16 v15, v15, 0x1fff

    const/16 v31, 0xd

    :goto_21c
    add-int/lit8 v32, v3, 0x1

    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v0, :cond_231

    and-int/lit16 v0, v3, 0x1fff

    shl-int v0, v0, v31

    or-int/2addr v15, v0

    add-int/lit8 v31, v31, 0xd

    move/from16 v3, v32

    const v0, 0xd800

    goto :goto_21c

    :cond_231
    shl-int v0, v3, v31

    or-int/2addr v15, v0

    move/from16 v3, v32

    :cond_236
    add-int/lit8 v0, v9, -0x33

    move/from16 v31, v3

    const/16 v3, 0x9

    if-eq v0, v3, :cond_256

    const/16 v3, 0x11

    if-ne v0, v3, :cond_243

    goto :goto_256

    :cond_243
    const/16 v3, 0xc

    if-ne v0, v3, :cond_263

    if-nez v11, :cond_263

    .line 41
    div-int/lit8 v0, v21, 0x3

    mul-int/lit8 v0, v0, 0x2

    const/4 v3, 0x1

    add-int/2addr v0, v3

    add-int/lit8 v3, v14, 0x1

    aget-object v14, v8, v14

    aput-object v14, v12, v0

    goto :goto_262

    .line 42
    :cond_256
    :goto_256
    div-int/lit8 v0, v21, 0x3

    mul-int/lit8 v0, v0, 0x2

    const/4 v3, 0x1

    add-int/2addr v0, v3

    add-int/lit8 v3, v14, 0x1

    aget-object v14, v8, v14

    aput-object v14, v12, v0

    :goto_262
    move v14, v3

    :cond_263
    mul-int/lit8 v15, v15, 0x2

    .line 43
    aget-object v0, v8, v15

    .line 44
    instance-of v3, v0, Ljava/lang/reflect/Field;

    if-eqz v3, :cond_26e

    .line 45
    check-cast v0, Ljava/lang/reflect/Field;

    goto :goto_276

    .line 46
    :cond_26e
    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 47
    aput-object v0, v8, v15

    :goto_276
    move-object v3, v6

    move/from16 v32, v7

    .line 48
    invoke-virtual {v10, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v0, v6

    add-int/lit8 v15, v15, 0x1

    .line 49
    aget-object v6, v8, v15

    .line 50
    instance-of v7, v6, Ljava/lang/reflect/Field;

    if-eqz v7, :cond_289

    .line 51
    check-cast v6, Ljava/lang/reflect/Field;

    goto :goto_291

    .line 52
    :cond_289
    check-cast v6, Ljava/lang/String;

    invoke-static {v4, v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    .line 53
    aput-object v6, v8, v15

    .line 54
    :goto_291
    invoke-virtual {v10, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v7, v6

    move v6, v0

    move-object/from16 v19, v1

    move/from16 v15, v31

    const v0, 0xd800

    const/16 v18, 0x1

    move/from16 v31, v14

    move-object v14, v8

    const/4 v8, 0x0

    goto/16 :goto_3ac

    :cond_2a6
    move-object v3, v6

    move/from16 v32, v7

    add-int/lit8 v0, v14, 0x1

    .line 55
    aget-object v6, v8, v14

    check-cast v6, Ljava/lang/String;

    invoke-static {v4, v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/16 v7, 0x31

    const/16 v14, 0x9

    if-eq v9, v14, :cond_31d

    const/16 v14, 0x11

    if-ne v9, v14, :cond_2be

    goto :goto_31d

    :cond_2be
    const/16 v14, 0x1b

    if-eq v9, v14, :cond_30b

    if-ne v9, v7, :cond_2c5

    goto :goto_30b

    :cond_2c5
    const/16 v14, 0xc

    if-eq v9, v14, :cond_2fa

    const/16 v14, 0x1e

    if-eq v9, v14, :cond_2fa

    const/16 v14, 0x2c

    if-ne v9, v14, :cond_2d2

    goto :goto_2fa

    :cond_2d2
    const/16 v14, 0x32

    if-ne v9, v14, :cond_2f7

    add-int/lit8 v14, v22, 0x1

    .line 56
    aput v21, v13, v22

    .line 57
    div-int/lit8 v22, v21, 0x3

    mul-int/lit8 v22, v22, 0x2

    add-int/lit8 v26, v0, 0x1

    aget-object v0, v8, v0

    aput-object v0, v12, v22

    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_2f3

    add-int/lit8 v22, v22, 0x1

    add-int/lit8 v0, v26, 0x1

    .line 58
    aget-object v26, v8, v26

    aput-object v26, v12, v22

    move/from16 v22, v14

    goto :goto_2f7

    :cond_2f3
    move/from16 v22, v14

    move/from16 v0, v26

    :cond_2f7
    :goto_2f7
    const/16 v18, 0x1

    goto :goto_32b

    :cond_2fa
    :goto_2fa
    if-nez v11, :cond_2f7

    .line 59
    div-int/lit8 v14, v21, 0x3

    mul-int/lit8 v14, v14, 0x2

    const/16 v18, 0x1

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v26, v0, 0x1

    aget-object v0, v8, v0

    aput-object v0, v12, v14

    goto :goto_319

    :cond_30b
    :goto_30b
    const/16 v18, 0x1

    .line 60
    div-int/lit8 v14, v21, 0x3

    mul-int/lit8 v14, v14, 0x2

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v26, v0, 0x1

    aget-object v0, v8, v0

    aput-object v0, v12, v14

    :goto_319
    move-object v14, v8

    move/from16 v0, v26

    goto :goto_32c

    :cond_31d
    :goto_31d
    const/16 v18, 0x1

    .line 61
    div-int/lit8 v14, v21, 0x3

    mul-int/lit8 v14, v14, 0x2

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v26

    aput-object v26, v12, v14

    :goto_32b
    move-object v14, v8

    .line 62
    :goto_32c
    invoke-virtual {v10, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v6, v7

    and-int/lit16 v7, v2, 0x1000

    const/16 v8, 0x1000

    if-ne v7, v8, :cond_339

    const/4 v7, 0x1

    goto :goto_33a

    :cond_339
    const/4 v7, 0x0

    :goto_33a
    if-eqz v7, :cond_390

    const/16 v7, 0x11

    if-gt v9, v7, :cond_390

    add-int/lit8 v7, v15, 0x1

    .line 63
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const v15, 0xd800

    if-lt v8, v15, :cond_365

    and-int/lit16 v8, v8, 0x1fff

    const/16 v19, 0xd

    :goto_34f
    add-int/lit8 v29, v7, 0x1

    .line 64
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v15, :cond_361

    and-int/lit16 v7, v7, 0x1fff

    shl-int v7, v7, v19

    or-int/2addr v8, v7

    add-int/lit8 v19, v19, 0xd

    move/from16 v7, v29

    goto :goto_34f

    :cond_361
    shl-int v7, v7, v19

    or-int/2addr v8, v7

    goto :goto_367

    :cond_365
    move/from16 v29, v7

    :goto_367
    mul-int/lit8 v7, v5, 0x2

    .line 65
    div-int/lit8 v19, v8, 0x20

    add-int v19, v19, v7

    .line 66
    aget-object v7, v14, v19

    .line 67
    instance-of v15, v7, Ljava/lang/reflect/Field;

    if-eqz v15, :cond_376

    .line 68
    check-cast v7, Ljava/lang/reflect/Field;

    goto :goto_37e

    .line 69
    :cond_376
    check-cast v7, Ljava/lang/String;

    invoke-static {v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    .line 70
    aput-object v7, v14, v19

    :goto_37e
    move/from16 v31, v0

    move-object/from16 v19, v1

    .line 71
    invoke-virtual {v10, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v1, v0

    .line 72
    rem-int/lit8 v8, v8, 0x20

    move v7, v1

    move/from16 v15, v29

    const v0, 0xd800

    goto :goto_39e

    :cond_390
    move/from16 v31, v0

    move-object/from16 v19, v1

    const v0, 0xd800

    const v1, 0xfffff

    const v7, 0xfffff

    const/4 v8, 0x0

    :goto_39e
    const/16 v1, 0x12

    if-lt v9, v1, :cond_3ac

    const/16 v1, 0x31

    if-gt v9, v1, :cond_3ac

    add-int/lit8 v1, v23, 0x1

    .line 73
    aput v6, v13, v23

    move/from16 v23, v1

    :cond_3ac
    :goto_3ac
    add-int/lit8 v1, v21, 0x1

    .line 74
    aput v32, v3, v21

    add-int/lit8 v21, v1, 0x1

    and-int/lit16 v0, v2, 0x200

    if-eqz v0, :cond_3b9

    const/high16 v0, 0x20000000

    goto :goto_3ba

    :cond_3b9
    const/4 v0, 0x0

    :goto_3ba
    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_3c1

    const/high16 v2, 0x10000000

    goto :goto_3c2

    :cond_3c1
    const/4 v2, 0x0

    :goto_3c2
    or-int/2addr v0, v2

    shl-int/lit8 v2, v9, 0x14

    or-int/2addr v0, v2

    or-int/2addr v0, v6

    .line 75
    aput v0, v3, v1

    add-int/lit8 v0, v21, 0x1

    shl-int/lit8 v1, v8, 0x14

    or-int/2addr v1, v7

    .line 76
    aput v1, v3, v21

    move/from16 v21, v0

    move-object v6, v3

    move-object v8, v14

    move v7, v15

    move-object/from16 v1, v19

    move/from16 v3, v24

    move/from16 v2, v25

    move/from16 v15, v27

    move/from16 v9, v28

    move-object/from16 v0, v30

    move/from16 v14, v31

    goto/16 :goto_18b

    :cond_3e5
    move-object/from16 v30, v0

    move/from16 v24, v3

    move-object v3, v6

    move/from16 v28, v9

    move/from16 v27, v15

    .line 77
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/r0;

    move-object/from16 v1, v30

    .line 78
    iget-object v10, v1, Lcom/fyber/inneractive/sdk/protobuf/b1;->a:Lcom/fyber/inneractive/sdk/protobuf/o0;

    move-object v5, v0

    move-object v7, v12

    move/from16 v8, v24

    move-object v12, v13

    move/from16 v13, v27

    move/from16 v14, v20

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    .line 79
    invoke-direct/range {v5 .. v19}, Lcom/fyber/inneractive/sdk/protobuf/r0;-><init>([I[Ljava/lang/Object;IILcom/fyber/inneractive/sdk/protobuf/o0;Z[IIILcom/fyber/inneractive/sdk/protobuf/t0;Lcom/fyber/inneractive/sdk/protobuf/e0;Lcom/fyber/inneractive/sdk/protobuf/k1;Lcom/fyber/inneractive/sdk/protobuf/r;Lcom/fyber/inneractive/sdk/protobuf/j0;)V

    return-object v0

    .line 80
    :cond_40b
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/h1;

    const/4 v0, 0x0

    .line 81
    throw v0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 82
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    .line 83
    :catch_5
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 84
    array-length v1, v0

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v1, :cond_1d

    aget-object v3, v0, v2

    .line 85
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    return-object v3

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 86
    :cond_1d
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Field "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/m;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1467
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 1468
    check-cast p1, Ljava/lang/String;

    .line 1469
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 1470
    invoke-virtual {p2, p1, p0}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(Ljava/lang/String;I)V

    goto :goto_13

    .line 1471
    :cond_c
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/i;

    .line 1472
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 1473
    invoke-virtual {p2, p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(ILcom/fyber/inneractive/sdk/protobuf/i;)V

    :goto_13
    return-void
.end method

.method public static b(Ljava/lang/Object;J)J
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 363
    invoke-static {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static d(I)J
    .registers 3

    .line 1
    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static e(I)I
    .registers 2

    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;[BIIIIIIIJILcom/fyber/inneractive/sdk/protobuf/e$b;)I
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Lcom/fyber/inneractive/sdk/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v5, p7

    move-wide/from16 v9, p10

    move/from16 v6, p12

    move-object/from16 v11, p13

    .line 1159
    sget-object v12, Lcom/fyber/inneractive/sdk/protobuf/r0;->s:Lsun/misc/Unsafe;

    .line 1160
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    add-int/lit8 v13, v6, 0x2

    aget v7, v7, v13

    const v13, 0xfffff

    and-int/2addr v7, v13

    int-to-long v13, v7

    const/4 v7, 0x5

    const/4 v15, 0x2

    packed-switch p9, :pswitch_data_1dc

    goto/16 :goto_1d9

    :pswitch_28
    const/4 v7, 0x3

    if-ne v5, v7, :cond_1d9

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    .line 1161
    invoke-virtual {v0, v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move v6, v7

    move-object/from16 v7, p13

    .line 1162
    invoke-static/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(Lcom/fyber/inneractive/sdk/protobuf/d1;[BIIILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v2

    .line 1163
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_4b

    .line 1164
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_4c

    :cond_4b
    const/4 v15, 0x0

    :goto_4c
    if-nez v15, :cond_54

    .line 1165
    iget-object v3, v11, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5d

    .line 1166
    :cond_54
    iget-object v3, v11, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    .line 1167
    invoke-static {v15, v3}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object v3

    .line 1168
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1169
    :goto_5d
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_1da

    :pswitch_62
    if-nez v5, :cond_1d9

    .line 1170
    invoke-static {v3, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v2

    .line 1171
    iget-wide v3, v11, Lcom/fyber/inneractive/sdk/protobuf/e$b;->b:J

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/j;->a(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1172
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_1da

    :pswitch_7a
    if-nez v5, :cond_1d9

    .line 1173
    invoke-static {v3, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v2

    .line 1174
    iget v3, v11, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/j;->b(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1175
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_1da

    :pswitch_92
    if-nez v5, :cond_1d9

    .line 1176
    invoke-static {v3, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v3

    .line 1177
    iget v4, v11, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    .line 1178
    invoke-virtual {v0, v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(I)Lcom/fyber/inneractive/sdk/protobuf/y$e;

    move-result-object v5

    if-eqz v5, :cond_bf

    .line 1179
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/protobuf/y$e;->a()Z

    move-result v5

    if-eqz v5, :cond_a7

    goto :goto_bf

    .line 1180
    :cond_a7
    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    iget-object v5, v1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/l1;

    .line 1181
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/l1;->f:Lcom/fyber/inneractive/sdk/protobuf/l1;

    if-ne v5, v6, :cond_b6

    .line 1182
    new-instance v5, Lcom/fyber/inneractive/sdk/protobuf/l1;

    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/protobuf/l1;-><init>()V

    .line 1183
    iput-object v5, v1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/l1;

    :cond_b6
    int-to-long v6, v4

    .line 1184
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(ILjava/lang/Object;)V

    goto :goto_c9

    .line 1185
    :cond_bf
    :goto_bf
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1186
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_c9
    move v2, v3

    goto/16 :goto_1da

    :pswitch_cc
    if-ne v5, v15, :cond_1d9

    .line 1187
    invoke-static {v3, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->a([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v2

    .line 1188
    iget-object v3, v11, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1189
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_1da

    :pswitch_dc
    if-ne v5, v15, :cond_1d9

    .line 1190
    invoke-virtual {v0, v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v2

    move/from16 v5, p4

    .line 1191
    invoke-static {v2, v3, v4, v5, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(Lcom/fyber/inneractive/sdk/protobuf/d1;[BIILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v2

    .line 1192
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_f3

    .line 1193
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_f4

    :cond_f3
    const/4 v15, 0x0

    :goto_f4
    if-nez v15, :cond_fc

    .line 1194
    iget-object v3, v11, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_105

    .line 1195
    :cond_fc
    iget-object v3, v11, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    .line 1196
    invoke-static {v15, v3}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object v3

    .line 1197
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1198
    :goto_105
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_1da

    :pswitch_10a
    if-ne v5, v15, :cond_1d9

    .line 1199
    invoke-static {v3, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v2

    .line 1200
    iget v4, v11, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    if-nez v4, :cond_11a

    const-string v3, ""

    .line 1201
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_13b

    :cond_11a
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_130

    add-int v5, v2, v4

    .line 1202
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/q1;->a:Lcom/fyber/inneractive/sdk/protobuf/q1$b;

    invoke-virtual {v6, v3, v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/q1$b;->b([BII)Z

    move-result v5

    if-eqz v5, :cond_12b

    goto :goto_130

    .line 1203
    :cond_12b
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->c()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v1

    throw v1

    .line 1204
    :cond_130
    :goto_130
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/y;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1205
    invoke-virtual {v12, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v4

    .line 1206
    :goto_13b
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_1da

    :pswitch_140
    if-nez v5, :cond_1d9

    .line 1207
    invoke-static {v3, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v2

    .line 1208
    iget-wide v3, v11, Lcom/fyber/inneractive/sdk/protobuf/e$b;->b:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_150

    const/4 v15, 0x1

    goto :goto_151

    :cond_150
    const/4 v15, 0x0

    :goto_151
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1209
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_1da

    :pswitch_15d
    if-ne v5, v7, :cond_1d9

    .line 1210
    invoke-static/range {p2 .. p3}, Lcom/fyber/inneractive/sdk/protobuf/e;->a([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x4

    .line 1211
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_1da

    :pswitch_170
    const/4 v2, 0x1

    if-ne v5, v2, :cond_1d9

    .line 1212
    invoke-static/range {p2 .. p3}, Lcom/fyber/inneractive/sdk/protobuf/e;->b([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x8

    .line 1213
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_1da

    :pswitch_184
    if-nez v5, :cond_1d9

    .line 1214
    invoke-static {v3, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v2

    .line 1215
    iget v3, v11, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1216
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_1da

    :pswitch_197
    if-nez v5, :cond_1d9

    .line 1217
    invoke-static {v3, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v2

    .line 1218
    iget-wide v3, v11, Lcom/fyber/inneractive/sdk/protobuf/e$b;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1219
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_1da

    :pswitch_1aa
    if-ne v5, v7, :cond_1d9

    .line 1220
    invoke-static/range {p2 .. p3}, Lcom/fyber/inneractive/sdk/protobuf/e;->a([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 1221
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x4

    .line 1222
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_1da

    :pswitch_1c1
    const/4 v2, 0x1

    if-ne v5, v2, :cond_1d9

    .line 1223
    invoke-static/range {p2 .. p3}, Lcom/fyber/inneractive/sdk/protobuf/e;->b([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 1224
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x8

    .line 1225
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_1da

    :cond_1d9
    :goto_1d9
    move v2, v4

    :goto_1da
    return v2

    nop

    :pswitch_data_1dc
    .packed-switch 0x33
        :pswitch_1c1
        :pswitch_1aa
        :pswitch_197
        :pswitch_197
        :pswitch_184
        :pswitch_170
        :pswitch_15d
        :pswitch_140
        :pswitch_10a
        :pswitch_dc
        :pswitch_cc
        :pswitch_184
        :pswitch_92
        :pswitch_15d
        :pswitch_170
        :pswitch_7a
        :pswitch_62
        :pswitch_28
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;[BIIIIIIJIJLcom/fyber/inneractive/sdk/protobuf/e$b;)I
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Lcom/fyber/inneractive/sdk/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p7

    move/from16 v7, p8

    move-wide/from16 v8, p12

    move-object/from16 v10, p14

    .line 1003
    sget-object v11, Lcom/fyber/inneractive/sdk/protobuf/r0;->s:Lsun/misc/Unsafe;

    invoke-virtual {v11, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/y$j;

    .line 1004
    invoke-interface {v12}, Lcom/fyber/inneractive/sdk/protobuf/y$j;->d()Z

    move-result v13

    const/4 v14, 0x2

    if-nez v13, :cond_35

    .line 1005
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-nez v13, :cond_2c

    const/16 v13, 0xa

    goto :goto_2e

    :cond_2c
    mul-int/lit8 v13, v13, 0x2

    .line 1006
    :goto_2e
    invoke-interface {v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/y$j;->a(I)Lcom/fyber/inneractive/sdk/protobuf/y$j;

    move-result-object v12

    .line 1007
    invoke-virtual {v11, v1, v8, v9, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_35
    const/4 v8, 0x5

    const-wide/16 v15, 0x0

    const/4 v9, 0x1

    packed-switch p11, :pswitch_data_3f4

    goto/16 :goto_3f1

    :pswitch_3e
    const/4 v1, 0x3

    if-ne v6, v1, :cond_3f1

    .line 1008
    invoke-virtual {v0, v7}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v1

    and-int/lit8 v6, v5, -0x8

    or-int/lit8 v6, v6, 0x4

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 1009
    invoke-static/range {p6 .. p11}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(Lcom/fyber/inneractive/sdk/protobuf/d1;[BIIILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v3

    .line 1010
    iget-object v7, v10, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    invoke-interface {v12, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5e
    if-ge v3, v4, :cond_3f1

    .line 1011
    invoke-static {v2, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v7

    .line 1012
    iget v8, v10, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    if-eq v5, v8, :cond_6a

    goto/16 :goto_3f1

    :cond_6a
    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, v7

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 1013
    invoke-static/range {p6 .. p11}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(Lcom/fyber/inneractive/sdk/protobuf/d1;[BIIILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v3

    .line 1014
    iget-object v7, v10, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    invoke-interface {v12, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5e

    :pswitch_80
    if-ne v6, v14, :cond_a4

    .line 1015
    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/f0;

    .line 1016
    invoke-static {v2, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v1

    .line 1017
    iget v3, v10, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    add-int/2addr v3, v1

    :goto_8b
    if-ge v1, v3, :cond_9b

    .line 1018
    invoke-static {v2, v1, v10}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v1

    .line 1019
    iget-wide v4, v10, Lcom/fyber/inneractive/sdk/protobuf/e$b;->b:J

    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/j;->a(J)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V

    goto :goto_8b

    :cond_9b
    if-ne v1, v3, :cond_9f

    goto/16 :goto_3f2

    .line 1020
    :cond_9f
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v1

    throw v1

    :cond_a4
    if-nez v6, :cond_3f1

    .line 1021
    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/f0;

    .line 1022
    invoke-static {v2, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v1

    .line 1023
    iget-wide v6, v10, Lcom/fyber/inneractive/sdk/protobuf/e$b;->b:J

    invoke-static {v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/j;->a(J)J

    move-result-wide v6

    invoke-virtual {v12, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V

    :goto_b5
    if-ge v1, v4, :cond_3f2

    .line 1024
    invoke-static {v2, v1, v10}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v3

    .line 1025
    iget v6, v10, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    if-eq v5, v6, :cond_c1

    goto/16 :goto_3f2

    .line 1026
    :cond_c1
    invoke-static {v2, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v1

    .line 1027
    iget-wide v6, v10, Lcom/fyber/inneractive/sdk/protobuf/e$b;->b:J

    invoke-static {v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/j;->a(J)J

    move-result-wide v6

    invoke-virtual {v12, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V

    goto :goto_b5

    :pswitch_cf
    if-ne v6, v14, :cond_f3

    .line 1028
    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/x;

    .line 1029
    invoke-static {v2, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v1

    .line 1030
    iget v3, v10, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    add-int/2addr v3, v1

    :goto_da
    if-ge v1, v3, :cond_ea

    .line 1031
    invoke-static {v2, v1, v10}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v1

    .line 1032
    iget v4, v10, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/j;->b(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    goto :goto_da

    :cond_ea
    if-ne v1, v3, :cond_ee

    goto/16 :goto_3f2

    .line 1033
    :cond_ee
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v1

    throw v1

    :cond_f3
    if-nez v6, :cond_3f1

    .line 1034
    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/x;

    .line 1035
    invoke-static {v2, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v1

    .line 1036
    iget v3, v10, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/j;->b(I)I

    move-result v3

    invoke-virtual {v12, v3}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    :goto_104
    if-ge v1, v4, :cond_3f2

    .line 1037
    invoke-static {v2, v1, v10}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v3

    .line 1038
    iget v6, v10, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    if-eq v5, v6, :cond_110

    goto/16 :goto_3f2

    .line 1039
    :cond_110
    invoke-static {v2, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v1

    .line 1040
    iget v3, v10, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/j;->b(I)I

    move-result v3

    invoke-virtual {v12, v3}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    goto :goto_104

    :pswitch_11e
    if-ne v6, v14, :cond_125

    .line 1041
    invoke-static {v2, v3, v12, v10}, Lcom/fyber/inneractive/sdk/protobuf/e;->a([BILcom/fyber/inneractive/sdk/protobuf/y$j;Lcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v2

    goto :goto_149

    :cond_125
    if-nez v6, :cond_3f1

    .line 1042
    move-object v6, v12

    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/x;

    .line 1043
    invoke-static {v2, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v3

    .line 1044
    iget v8, v10, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    invoke-virtual {v6, v8}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    :goto_133
    if-ge v3, v4, :cond_148

    .line 1045
    invoke-static {v2, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v8

    .line 1046
    iget v9, v10, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    if-eq v5, v9, :cond_13e

    goto :goto_148

    .line 1047
    :cond_13e
    invoke-static {v2, v8, v10}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v3

    .line 1048
    iget v8, v10, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    invoke-virtual {v6, v8}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    goto :goto_133

    :cond_148
    :goto_148
    move v2, v3

    .line 1049
    :goto_149
    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    iget-object v3, v1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/l1;

    .line 1050
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/l1;->f:Lcom/fyber/inneractive/sdk/protobuf/l1;

    if-ne v3, v4, :cond_152

    const/4 v3, 0x0

    .line 1051
    :cond_152
    invoke-virtual {v0, v7}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(I)Lcom/fyber/inneractive/sdk/protobuf/y$e;

    move-result-object v4

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->o:Lcom/fyber/inneractive/sdk/protobuf/k1;

    move/from16 v6, p6

    .line 1052
    invoke-static {v6, v12, v4, v3, v5}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/y$e;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/k1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/l1;

    if-eqz v3, :cond_164

    .line 1053
    iput-object v3, v1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/l1;

    :cond_164
    move v1, v2

    goto/16 :goto_3f2

    :pswitch_167
    if-ne v6, v14, :cond_3f1

    .line 1054
    invoke-static {v2, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v1

    .line 1055
    iget v3, v10, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    if-ltz v3, :cond_1bc

    .line 1056
    array-length v6, v2

    sub-int/2addr v6, v1

    if-gt v3, v6, :cond_1b7

    if-nez v3, :cond_17d

    .line 1057
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/i;->b:Lcom/fyber/inneractive/sdk/protobuf/i$h;

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_185

    .line 1058
    :cond_17d
    invoke-static {v2, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/i;->a([BII)Lcom/fyber/inneractive/sdk/protobuf/i$h;

    move-result-object v6

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_184
    add-int/2addr v1, v3

    :goto_185
    if-ge v1, v4, :cond_3f2

    .line 1059
    invoke-static {v2, v1, v10}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v3

    .line 1060
    iget v6, v10, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    if-eq v5, v6, :cond_191

    goto/16 :goto_3f2

    .line 1061
    :cond_191
    invoke-static {v2, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v1

    .line 1062
    iget v3, v10, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    if-ltz v3, :cond_1b2

    .line 1063
    array-length v6, v2

    sub-int/2addr v6, v1

    if-gt v3, v6, :cond_1ad

    if-nez v3, :cond_1a5

    .line 1064
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/i;->b:Lcom/fyber/inneractive/sdk/protobuf/i$h;

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_185

    .line 1065
    :cond_1a5
    invoke-static {v2, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/i;->a([BII)Lcom/fyber/inneractive/sdk/protobuf/i$h;

    move-result-object v6

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_184

    .line 1066
    :cond_1ad
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v1

    throw v1

    .line 1067
    :cond_1b2
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->f()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v1

    throw v1

    .line 1068
    :cond_1b7
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v1

    throw v1

    .line 1069
    :cond_1bc
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->f()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v1

    throw v1

    :pswitch_1c1
    if-ne v6, v14, :cond_3f1

    .line 1070
    invoke-virtual {v0, v7}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v1

    .line 1071
    invoke-static {v1, v2, v3, v4, v10}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(Lcom/fyber/inneractive/sdk/protobuf/d1;[BIILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v3

    .line 1072
    iget-object v6, v10, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1d0
    if-ge v3, v4, :cond_3f1

    .line 1073
    invoke-static {v2, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v6

    .line 1074
    iget v7, v10, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    if-eq v5, v7, :cond_1dc

    goto/16 :goto_3f1

    .line 1075
    :cond_1dc
    invoke-static {v1, v2, v6, v4, v10}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(Lcom/fyber/inneractive/sdk/protobuf/d1;[BIILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v3

    .line 1076
    iget-object v6, v10, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1d0

    :pswitch_1e6
    if-ne v6, v14, :cond_3f1

    const-wide/32 v6, 0x20000000

    and-long v6, p9, v6

    cmp-long v1, v6, v15

    if-nez v1, :cond_201

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v12

    move-object/from16 p10, p14

    .line 1077
    invoke-static/range {p5 .. p10}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(I[BIILcom/fyber/inneractive/sdk/protobuf/y$j;Lcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v1

    goto/16 :goto_3f2

    :cond_201
    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v12

    move-object/from16 p10, p14

    .line 1078
    invoke-static/range {p5 .. p10}, Lcom/fyber/inneractive/sdk/protobuf/e;->b(I[BIILcom/fyber/inneractive/sdk/protobuf/y$j;Lcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v1

    goto/16 :goto_3f2

    :pswitch_211
    const/4 v1, 0x0

    if-ne v6, v14, :cond_239

    .line 1079
    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/g;

    .line 1080
    invoke-static {v2, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v3

    .line 1081
    iget v4, v10, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    add-int/2addr v4, v3

    :goto_21d
    if-ge v3, v4, :cond_230

    .line 1082
    invoke-static {v2, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v3

    .line 1083
    iget-wide v5, v10, Lcom/fyber/inneractive/sdk/protobuf/e$b;->b:J

    cmp-long v7, v5, v15

    if-eqz v7, :cond_22b

    const/4 v5, 0x1

    goto :goto_22c

    :cond_22b
    const/4 v5, 0x0

    :goto_22c
    invoke-virtual {v12, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Z)V

    goto :goto_21d

    :cond_230
    if-ne v3, v4, :cond_234

    goto/16 :goto_3f1

    .line 1084
    :cond_234
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v1

    throw v1

    :cond_239
    if-nez v6, :cond_3f1

    .line 1085
    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/g;

    .line 1086
    invoke-static {v2, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v3

    .line 1087
    iget-wide v6, v10, Lcom/fyber/inneractive/sdk/protobuf/e$b;->b:J

    cmp-long v8, v6, v15

    if-eqz v8, :cond_249

    const/4 v6, 0x1

    goto :goto_24a

    :cond_249
    const/4 v6, 0x0

    :goto_24a
    invoke-virtual {v12, v6}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Z)V

    :goto_24d
    if-ge v3, v4, :cond_3f1

    .line 1088
    invoke-static {v2, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v6

    .line 1089
    iget v7, v10, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    if-eq v5, v7, :cond_259

    goto/16 :goto_3f1

    .line 1090
    :cond_259
    invoke-static {v2, v6, v10}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v3

    .line 1091
    iget-wide v6, v10, Lcom/fyber/inneractive/sdk/protobuf/e$b;->b:J

    cmp-long v8, v6, v15

    if-eqz v8, :cond_265

    const/4 v6, 0x1

    goto :goto_266

    :cond_265
    const/4 v6, 0x0

    :goto_266
    invoke-virtual {v12, v6}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Z)V

    goto :goto_24d

    :pswitch_26a
    if-ne v6, v14, :cond_28a

    .line 1092
    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/x;

    .line 1093
    invoke-static {v2, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v1

    .line 1094
    iget v3, v10, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    add-int/2addr v3, v1

    :goto_275
    if-ge v1, v3, :cond_281

    .line 1095
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/e;->a([BI)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_275

    :cond_281
    if-ne v1, v3, :cond_285

    goto/16 :goto_3f2

    .line 1096
    :cond_285
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v1

    throw v1

    :cond_28a
    if-ne v6, v8, :cond_3f1

    .line 1097
    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/x;

    .line 1098
    invoke-static/range {p2 .. p3}, Lcom/fyber/inneractive/sdk/protobuf/e;->a([BI)I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    :goto_295
    add-int/lit8 v1, v3, 0x4

    if-ge v1, v4, :cond_3f2

    .line 1099
    invoke-static {v2, v1, v10}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v3

    .line 1100
    iget v6, v10, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    if-eq v5, v6, :cond_2a3

    goto/16 :goto_3f2

    .line 1101
    :cond_2a3
    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/e;->a([BI)I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    goto :goto_295

    :pswitch_2ab
    if-ne v6, v14, :cond_2cb

    .line 1102
    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/f0;

    .line 1103
    invoke-static {v2, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v1

    .line 1104
    iget v3, v10, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    add-int/2addr v3, v1

    :goto_2b6
    if-ge v1, v3, :cond_2c2

    .line 1105
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/e;->b([BI)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_2b6

    :cond_2c2
    if-ne v1, v3, :cond_2c6

    goto/16 :goto_3f2

    .line 1106
    :cond_2c6
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v1

    throw v1

    :cond_2cb
    if-ne v6, v9, :cond_3f1

    .line 1107
    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/f0;

    .line 1108
    invoke-static/range {p2 .. p3}, Lcom/fyber/inneractive/sdk/protobuf/e;->b([BI)J

    move-result-wide v6

    invoke-virtual {v12, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V

    :goto_2d6
    add-int/lit8 v1, v3, 0x8

    if-ge v1, v4, :cond_3f2

    .line 1109
    invoke-static {v2, v1, v10}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v3

    .line 1110
    iget v6, v10, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    if-eq v5, v6, :cond_2e4

    goto/16 :goto_3f2

    .line 1111
    :cond_2e4
    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/e;->b([BI)J

    move-result-wide v6

    invoke-virtual {v12, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V

    goto :goto_2d6

    :pswitch_2ec
    if-ne v6, v14, :cond_2f4

    .line 1112
    invoke-static {v2, v3, v12, v10}, Lcom/fyber/inneractive/sdk/protobuf/e;->a([BILcom/fyber/inneractive/sdk/protobuf/y$j;Lcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v1

    goto/16 :goto_3f2

    :cond_2f4
    if-nez v6, :cond_3f1

    .line 1113
    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/x;

    .line 1114
    invoke-static {v2, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v1

    .line 1115
    iget v3, v10, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    invoke-virtual {v12, v3}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    :goto_301
    if-ge v1, v4, :cond_3f2

    .line 1116
    invoke-static {v2, v1, v10}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v3

    .line 1117
    iget v6, v10, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    if-eq v5, v6, :cond_30d

    goto/16 :goto_3f2

    .line 1118
    :cond_30d
    invoke-static {v2, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v1

    .line 1119
    iget v3, v10, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    invoke-virtual {v12, v3}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    goto :goto_301

    :pswitch_317
    if-ne v6, v14, :cond_337

    .line 1120
    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/f0;

    .line 1121
    invoke-static {v2, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v1

    .line 1122
    iget v3, v10, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    add-int/2addr v3, v1

    :goto_322
    if-ge v1, v3, :cond_32e

    .line 1123
    invoke-static {v2, v1, v10}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v1

    .line 1124
    iget-wide v4, v10, Lcom/fyber/inneractive/sdk/protobuf/e$b;->b:J

    invoke-virtual {v12, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V

    goto :goto_322

    :cond_32e
    if-ne v1, v3, :cond_332

    goto/16 :goto_3f2

    .line 1125
    :cond_332
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v1

    throw v1

    :cond_337
    if-nez v6, :cond_3f1

    .line 1126
    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/f0;

    .line 1127
    invoke-static {v2, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v1

    .line 1128
    iget-wide v6, v10, Lcom/fyber/inneractive/sdk/protobuf/e$b;->b:J

    invoke-virtual {v12, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V

    :goto_344
    if-ge v1, v4, :cond_3f2

    .line 1129
    invoke-static {v2, v1, v10}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v3

    .line 1130
    iget v6, v10, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    if-eq v5, v6, :cond_350

    goto/16 :goto_3f2

    .line 1131
    :cond_350
    invoke-static {v2, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v1

    .line 1132
    iget-wide v6, v10, Lcom/fyber/inneractive/sdk/protobuf/e$b;->b:J

    invoke-virtual {v12, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V

    goto :goto_344

    :pswitch_35a
    if-ne v6, v14, :cond_37e

    .line 1133
    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/v;

    .line 1134
    invoke-static {v2, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v1

    .line 1135
    iget v3, v10, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    add-int/2addr v3, v1

    :goto_365
    if-ge v1, v3, :cond_375

    .line 1136
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/e;->a([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 1137
    invoke-virtual {v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/v;->a(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_365

    :cond_375
    if-ne v1, v3, :cond_379

    goto/16 :goto_3f2

    .line 1138
    :cond_379
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v1

    throw v1

    :cond_37e
    if-ne v6, v8, :cond_3f1

    .line 1139
    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/v;

    .line 1140
    invoke-static/range {p2 .. p3}, Lcom/fyber/inneractive/sdk/protobuf/e;->a([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 1141
    invoke-virtual {v12, v1}, Lcom/fyber/inneractive/sdk/protobuf/v;->a(F)V

    :goto_38d
    add-int/lit8 v1, v3, 0x4

    if-ge v1, v4, :cond_3f2

    .line 1142
    invoke-static {v2, v1, v10}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v3

    .line 1143
    iget v6, v10, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    if-eq v5, v6, :cond_39a

    goto :goto_3f2

    .line 1144
    :cond_39a
    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/e;->a([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 1145
    invoke-virtual {v12, v1}, Lcom/fyber/inneractive/sdk/protobuf/v;->a(F)V

    goto :goto_38d

    :pswitch_3a6
    if-ne v6, v14, :cond_3c9

    .line 1146
    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/n;

    .line 1147
    invoke-static {v2, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v1

    .line 1148
    iget v3, v10, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    add-int/2addr v3, v1

    :goto_3b1
    if-ge v1, v3, :cond_3c1

    .line 1149
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/e;->b([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 1150
    invoke-virtual {v12, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/n;->a(D)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_3b1

    :cond_3c1
    if-ne v1, v3, :cond_3c4

    goto :goto_3f2

    .line 1151
    :cond_3c4
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v1

    throw v1

    :cond_3c9
    if-ne v6, v9, :cond_3f1

    .line 1152
    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/n;

    .line 1153
    invoke-static/range {p2 .. p3}, Lcom/fyber/inneractive/sdk/protobuf/e;->b([BI)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    .line 1154
    invoke-virtual {v12, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/n;->a(D)V

    :goto_3d8
    add-int/lit8 v1, v3, 0x8

    if-ge v1, v4, :cond_3f2

    .line 1155
    invoke-static {v2, v1, v10}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v3

    .line 1156
    iget v6, v10, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    if-eq v5, v6, :cond_3e5

    goto :goto_3f2

    .line 1157
    :cond_3e5
    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/e;->b([BI)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    .line 1158
    invoke-virtual {v12, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/n;->a(D)V

    goto :goto_3d8

    :cond_3f1
    :goto_3f1
    move v1, v3

    :cond_3f2
    :goto_3f2
    return v1

    nop

    :pswitch_data_3f4
    .packed-switch 0x12
        :pswitch_3a6
        :pswitch_35a
        :pswitch_317
        :pswitch_317
        :pswitch_2ec
        :pswitch_2ab
        :pswitch_26a
        :pswitch_211
        :pswitch_1e6
        :pswitch_1c1
        :pswitch_167
        :pswitch_2ec
        :pswitch_11e
        :pswitch_26a
        :pswitch_2ab
        :pswitch_cf
        :pswitch_80
        :pswitch_3a6
        :pswitch_35a
        :pswitch_317
        :pswitch_317
        :pswitch_2ec
        :pswitch_2ab
        :pswitch_26a
        :pswitch_211
        :pswitch_2ec
        :pswitch_11e
        :pswitch_26a
        :pswitch_2ab
        :pswitch_cf
        :pswitch_80
        :pswitch_3e
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;[BIIILcom/fyber/inneractive/sdk/protobuf/e$b;)I
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lcom/fyber/inneractive/sdk/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    .line 1227
    sget-object v10, Lcom/fyber/inneractive/sdk/protobuf/r0;->s:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const v6, 0xfffff

    :goto_19
    const/16 v17, 0x0

    if-ge v0, v13, :cond_582

    add-int/lit8 v3, v0, 0x1

    .line 1228
    aget-byte v0, v12, v0

    if-gez v0, :cond_2b

    .line 1229
    invoke-static {v0, v12, v3, v9}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(I[BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v0

    .line 1230
    iget v3, v9, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    move v4, v0

    goto :goto_2d

    :cond_2b
    move v4, v3

    move v3, v0

    :goto_2d
    ushr-int/lit8 v0, v3, 0x3

    and-int/lit8 v8, v3, 0x7

    const/4 v7, 0x3

    move/from16 p3, v3

    const/4 v3, 0x1

    if-le v0, v1, :cond_5d

    .line 1231
    div-int/2addr v2, v7

    .line 1232
    iget v1, v15, Lcom/fyber/inneractive/sdk/protobuf/r0;->c:I

    if-lt v0, v1, :cond_87

    iget v1, v15, Lcom/fyber/inneractive/sdk/protobuf/r0;->d:I

    if-gt v0, v1, :cond_87

    .line 1233
    iget-object v1, v15, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    array-length v1, v1

    div-int/2addr v1, v7

    sub-int/2addr v1, v3

    :goto_45
    if-gt v2, v1, :cond_87

    add-int v20, v1, v2

    ushr-int/lit8 v20, v20, 0x1

    mul-int/lit8 v21, v20, 0x3

    .line 1234
    iget-object v3, v15, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v3, v3, v21

    if-ne v0, v3, :cond_54

    goto :goto_7a

    :cond_54
    if-ge v0, v3, :cond_59

    add-int/lit8 v1, v20, -0x1

    goto :goto_5b

    :cond_59
    add-int/lit8 v2, v20, 0x1

    :goto_5b
    const/4 v3, 0x1

    goto :goto_45

    .line 1235
    :cond_5d
    iget v1, v15, Lcom/fyber/inneractive/sdk/protobuf/r0;->c:I

    if-lt v0, v1, :cond_87

    iget v1, v15, Lcom/fyber/inneractive/sdk/protobuf/r0;->d:I

    if-gt v0, v1, :cond_87

    .line 1236
    iget-object v1, v15, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    array-length v1, v1

    div-int/2addr v1, v7

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    :goto_6c
    if-gt v3, v1, :cond_87

    add-int v20, v1, v3

    ushr-int/lit8 v20, v20, 0x1

    mul-int/lit8 v21, v20, 0x3

    .line 1237
    iget-object v2, v15, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v2, v2, v21

    if-ne v0, v2, :cond_7e

    :goto_7a
    move/from16 v3, v21

    const/4 v2, -0x1

    goto :goto_89

    :cond_7e
    if-ge v0, v2, :cond_83

    add-int/lit8 v1, v20, -0x1

    goto :goto_85

    :cond_83
    add-int/lit8 v3, v20, 0x1

    :goto_85
    const/4 v2, 0x1

    goto :goto_6c

    :cond_87
    const/4 v2, -0x1

    const/4 v3, -0x1

    :goto_89
    if-ne v3, v2, :cond_9e

    move/from16 v9, p3

    move/from16 p3, v0

    move v2, v4

    move/from16 v25, v5

    move/from16 v26, v6

    move-object/from16 v28, v10

    move v8, v11

    move-object v14, v15

    const/16 v19, -0x1

    const/16 v29, 0x0

    goto/16 :goto_4e4

    .line 1238
    :cond_9e
    iget-object v1, v15, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    add-int/lit8 v19, v3, 0x1

    aget v1, v1, v19

    .line 1239
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->e(I)I

    move-result v7

    .line 1240
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    const/16 v2, 0x11

    move/from16 v21, v1

    if-gt v7, v2, :cond_380

    .line 1241
    iget-object v2, v15, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    add-int/lit8 v23, v3, 0x2

    aget v2, v2, v23

    ushr-int/lit8 v23, v2, 0x14

    const/16 v22, 0x1

    shl-int v23, v22, v23

    const v13, 0xfffff

    and-int/2addr v2, v13

    if-eq v2, v6, :cond_d8

    if-eq v6, v13, :cond_cf

    move/from16 v24, v2

    int-to-long v1, v6

    .line 1242
    invoke-virtual {v10, v14, v1, v2, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v1, v24

    goto :goto_d0

    :cond_cf
    move v1, v2

    :goto_d0
    int-to-long v5, v1

    .line 1243
    invoke-virtual {v10, v14, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    move/from16 v24, v1

    goto :goto_da

    :cond_d8
    move/from16 v24, v6

    :goto_da
    move v6, v5

    const/4 v1, 0x5

    packed-switch v7, :pswitch_data_5cc

    move-object/from16 v12, p2

    move/from16 v8, p4

    move v7, v0

    move v13, v3

    move v11, v4

    const/16 v19, -0x1

    goto/16 :goto_15e

    :pswitch_ea
    const/4 v2, 0x3

    if-ne v8, v2, :cond_125

    shl-int/lit8 v1, v0, 0x3

    or-int/lit8 v5, v1, 0x4

    .line 1244
    invoke-virtual {v15, v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v1

    move v7, v0

    move-object v0, v1

    move-object/from16 v1, p2

    const/16 v19, -0x1

    move v2, v4

    move/from16 v8, p3

    move v4, v3

    move/from16 v3, p4

    move v13, v4

    move v4, v5

    move-object/from16 v5, p6

    .line 1245
    invoke-static/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(Lcom/fyber/inneractive/sdk/protobuf/d1;[BIIILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v0

    and-int v1, v6, v23

    if-nez v1, :cond_113

    .line 1246
    iget-object v1, v9, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v11, v12, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_120

    .line 1247
    :cond_113
    invoke-virtual {v10, v14, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v9, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    .line 1248
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object v1

    .line 1249
    invoke-virtual {v10, v14, v11, v12, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_120
    move-object/from16 v12, p2

    move/from16 p3, v8

    goto :goto_150

    :cond_125
    move v7, v0

    move v13, v3

    const/16 v19, -0x1

    move-object/from16 v12, p2

    move/from16 v8, p4

    move v11, v4

    goto :goto_15e

    :pswitch_12f
    move/from16 v5, p3

    move v7, v0

    move v13, v3

    const/16 v19, -0x1

    if-nez v8, :cond_157

    move-wide v2, v11

    move-object/from16 v12, p2

    .line 1250
    invoke-static {v12, v4, v9}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v8

    .line 1251
    iget-wide v0, v9, Lcom/fyber/inneractive/sdk/protobuf/e$b;->b:J

    .line 1252
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->a(J)J

    move-result-wide v20

    move-object v0, v10

    move-object/from16 v1, p1

    move v11, v5

    move-wide/from16 v4, v20

    .line 1253
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move v0, v8

    move/from16 p3, v11

    :goto_150
    const v20, 0xfffff

    move/from16 v8, p4

    goto/16 :goto_35c

    :cond_157
    move-object/from16 v12, p2

    move/from16 v8, p4

    move v11, v4

    move/from16 p3, v5

    :goto_15e
    const v20, 0xfffff

    goto/16 :goto_36e

    :pswitch_163
    move v7, v0

    move v13, v3

    move-wide v2, v11

    const/16 v19, -0x1

    move-object/from16 v12, p2

    move/from16 v11, p3

    if-nez v8, :cond_1e4

    .line 1254
    invoke-static {v12, v4, v9}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v0

    .line 1255
    iget v1, v9, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    .line 1256
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b(I)I

    move-result v1

    .line 1257
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_1db

    :pswitch_17d
    move v7, v0

    move v13, v3

    move-wide v2, v11

    const/16 v19, -0x1

    move-object/from16 v12, p2

    move/from16 v11, p3

    if-nez v8, :cond_1e4

    .line 1258
    invoke-static {v12, v4, v9}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v0

    .line 1259
    iget v1, v9, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    .line 1260
    invoke-virtual {v15, v13}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(I)Lcom/fyber/inneractive/sdk/protobuf/y$e;

    move-result-object v4

    if-eqz v4, :cond_1c2

    .line 1261
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/protobuf/y$e;->a()Z

    move-result v4

    if-eqz v4, :cond_19b

    goto :goto_1c2

    .line 1262
    :cond_19b
    move-object v2, v14

    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    iget-object v3, v2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/l1;

    .line 1263
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/l1;->f:Lcom/fyber/inneractive/sdk/protobuf/l1;

    if-ne v3, v4, :cond_1ab

    .line 1264
    new-instance v3, Lcom/fyber/inneractive/sdk/protobuf/l1;

    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/protobuf/l1;-><init>()V

    .line 1265
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/l1;

    :cond_1ab
    int-to-long v1, v1

    .line 1266
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v11, v1}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(ILjava/lang/Object;)V

    move/from16 v8, p5

    move v5, v6

    move-object/from16 v28, v10

    move v2, v13

    move-object v12, v14

    move-object v14, v15

    move/from16 v6, v24

    move-object v10, v9

    move v9, v11

    move v11, v7

    goto/16 :goto_574

    .line 1267
    :cond_1c2
    :goto_1c2
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_1db

    :pswitch_1c6
    move v7, v0

    move v13, v3

    move-wide v2, v11

    const/4 v0, 0x2

    const/16 v19, -0x1

    move-object/from16 v12, p2

    move/from16 v11, p3

    if-ne v8, v0, :cond_1e4

    .line 1268
    invoke-static {v12, v4, v9}, Lcom/fyber/inneractive/sdk/protobuf/e;->a([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v0

    .line 1269
    iget-object v1, v9, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1db
    move/from16 v8, p4

    move/from16 p3, v11

    const v20, 0xfffff

    goto/16 :goto_35c

    :cond_1e4
    move/from16 v8, p4

    move/from16 p3, v11

    const v20, 0xfffff

    goto/16 :goto_2b0

    :pswitch_1ed
    move v7, v0

    move v13, v3

    move-wide v2, v11

    const/4 v0, 0x2

    const/16 v19, -0x1

    move-object/from16 v12, p2

    move/from16 v11, p3

    if-ne v8, v0, :cond_220

    .line 1270
    invoke-virtual {v15, v13}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v0

    move/from16 v5, p4

    const v20, 0xfffff

    .line 1271
    invoke-static {v0, v12, v4, v5, v9}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(Lcom/fyber/inneractive/sdk/protobuf/d1;[BIILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v0

    and-int v1, v6, v23

    if-nez v1, :cond_211

    .line 1272
    iget-object v1, v9, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_2a8

    .line 1273
    :cond_211
    invoke-virtual {v10, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, v9, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    .line 1274
    invoke-static {v1, v4}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object v1

    .line 1275
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_2a8

    :cond_220
    const v20, 0xfffff

    move/from16 v8, p4

    goto/16 :goto_2ae

    :pswitch_227
    move/from16 v5, p4

    move v7, v0

    move v13, v3

    move-wide v2, v11

    const/4 v0, 0x2

    const/16 v19, -0x1

    const v20, 0xfffff

    move-object/from16 v12, p2

    move/from16 v11, p3

    if-ne v8, v0, :cond_2ad

    const/high16 v0, 0x20000000

    and-int v0, v21, v0

    if-nez v0, :cond_243

    .line 1276
    invoke-static {v12, v4, v9}, Lcom/fyber/inneractive/sdk/protobuf/e;->b([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v0

    goto :goto_25b

    .line 1277
    :cond_243
    invoke-static {v12, v4, v9}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v0

    .line 1278
    iget v1, v9, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    if-ltz v1, :cond_261

    if-nez v1, :cond_252

    const-string v1, ""

    .line 1279
    iput-object v1, v9, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    goto :goto_25b

    .line 1280
    :cond_252
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/q1;->a:Lcom/fyber/inneractive/sdk/protobuf/q1$b;

    invoke-virtual {v4, v12, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/q1$b;->a([BII)Ljava/lang/String;

    move-result-object v4

    .line 1281
    iput-object v4, v9, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    add-int/2addr v0, v1

    .line 1282
    :goto_25b
    iget-object v1, v9, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2a8

    .line 1283
    :cond_261
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->f()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v0

    throw v0

    :pswitch_266
    move/from16 v5, p4

    move v7, v0

    move v13, v3

    move-wide v2, v11

    const/16 v19, -0x1

    const v20, 0xfffff

    move-object/from16 v12, p2

    move/from16 v11, p3

    if-nez v8, :cond_2ad

    .line 1284
    invoke-static {v12, v4, v9}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v0

    move/from16 p3, v0

    .line 1285
    iget-wide v0, v9, Lcom/fyber/inneractive/sdk/protobuf/e$b;->b:J

    const-wide/16 v17, 0x0

    cmp-long v4, v0, v17

    if-eqz v4, :cond_286

    const/4 v0, 0x1

    goto :goto_287

    :cond_286
    const/4 v0, 0x0

    .line 1286
    :goto_287
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/p1;->c:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual {v1, v14, v2, v3, v0}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(Ljava/lang/Object;JZ)V

    move/from16 v0, p3

    goto :goto_2a8

    :pswitch_28f
    move/from16 v5, p4

    move v7, v0

    move v13, v3

    move-wide v2, v11

    const/16 v19, -0x1

    const v20, 0xfffff

    move-object/from16 v12, p2

    move/from16 v11, p3

    if-ne v8, v1, :cond_2ad

    .line 1287
    invoke-static {v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/e;->a([BI)I

    move-result v0

    invoke-virtual {v10, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v4, 0x4

    :goto_2a8
    move v8, v5

    move/from16 p3, v11

    goto/16 :goto_35c

    :cond_2ad
    move v8, v5

    :goto_2ae
    move/from16 p3, v11

    :goto_2b0
    move v11, v4

    goto/16 :goto_36e

    :pswitch_2b3
    move/from16 v5, p4

    move v7, v0

    move v13, v3

    move-wide v2, v11

    const/4 v0, 0x1

    const/16 v19, -0x1

    const v20, 0xfffff

    move-object/from16 v12, p2

    move/from16 v11, p3

    if-ne v8, v0, :cond_2d6

    .line 1288
    invoke-static {v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/e;->b([BI)J

    move-result-wide v17

    move-object v0, v10

    move-object/from16 v1, p1

    move v8, v5

    move/from16 p3, v11

    move v11, v4

    move-wide/from16 v4, v17

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_35a

    :cond_2d6
    move/from16 p3, v11

    move v11, v4

    move v8, v5

    goto/16 :goto_36e

    :pswitch_2dc
    move v7, v0

    move v13, v3

    move-wide v2, v11

    const/16 v19, -0x1

    const v20, 0xfffff

    move-object/from16 v12, p2

    move v11, v4

    move/from16 v4, p4

    if-nez v8, :cond_36d

    .line 1289
    invoke-static {v12, v11, v9}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v0

    .line 1290
    iget v1, v9, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_336

    :pswitch_2f5
    move v7, v0

    move v13, v3

    move-wide v2, v11

    const/16 v19, -0x1

    const v20, 0xfffff

    move-object/from16 v12, p2

    move v11, v4

    move/from16 v4, p4

    if-nez v8, :cond_36d

    .line 1291
    invoke-static {v12, v11, v9}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v8

    .line 1292
    iget-wide v0, v9, Lcom/fyber/inneractive/sdk/protobuf/e$b;->b:J

    move-wide/from16 v17, v0

    move-object v0, v10

    move-object/from16 v1, p1

    move v11, v4

    move-wide/from16 v4, v17

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move v0, v8

    move v8, v11

    goto :goto_35c

    :pswitch_318
    move v7, v0

    move v13, v3

    move-wide v2, v11

    const/16 v19, -0x1

    const v20, 0xfffff

    move-object/from16 v12, p2

    move v11, v4

    move/from16 v4, p4

    if-ne v8, v1, :cond_36d

    .line 1293
    invoke-static {v12, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->a([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 1294
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/p1;->c:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual {v1, v14, v2, v3, v0}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v11, 0x4

    :goto_336
    move v8, v4

    goto :goto_35c

    :pswitch_338
    move v7, v0

    move v13, v3

    move-wide v2, v11

    const/4 v0, 0x1

    const/16 v19, -0x1

    const v20, 0xfffff

    move-object/from16 v12, p2

    move v11, v4

    move/from16 v4, p4

    if-ne v8, v0, :cond_36d

    .line 1295
    invoke-static {v12, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->b([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v17

    .line 1296
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/p1;->c:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    move-object/from16 v1, p1

    move v8, v4

    move-wide/from16 v4, v17

    invoke-virtual/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(Ljava/lang/Object;JD)V

    :goto_35a
    add-int/lit8 v0, v11, 0x8

    :goto_35c
    or-int v5, v6, v23

    move/from16 v8, p5

    move v11, v7

    move-object/from16 v28, v10

    move v2, v13

    move-object v12, v14

    move-object v14, v15

    move/from16 v6, v24

    move-object v10, v9

    move/from16 v9, p3

    goto/16 :goto_574

    :cond_36d
    move v8, v4

    :goto_36e
    move/from16 v9, p3

    move/from16 v8, p5

    move/from16 v25, v6

    move/from16 p3, v7

    move-object/from16 v28, v10

    move v2, v11

    move/from16 v29, v13

    move-object v14, v15

    move/from16 v26, v24

    goto/16 :goto_4e4

    :cond_380
    move v1, v0

    const/16 v19, -0x1

    const v20, 0xfffff

    move-wide/from16 v30, v11

    move-object/from16 v12, p2

    move v11, v4

    move v4, v13

    move v13, v3

    move-wide/from16 v2, v30

    const/16 v0, 0x1b

    if-ne v7, v0, :cond_3f8

    const/4 v0, 0x2

    if-ne v8, v0, :cond_3e9

    .line 1297
    invoke-virtual {v10, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/y$j;

    .line 1298
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/protobuf/y$j;->d()Z

    move-result v7

    if-nez v7, :cond_3b4

    .line 1299
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_3ab

    const/16 v7, 0xa

    goto :goto_3ad

    :cond_3ab
    mul-int/lit8 v7, v7, 0x2

    .line 1300
    :goto_3ad
    invoke-interface {v0, v7}, Lcom/fyber/inneractive/sdk/protobuf/y$j;->a(I)Lcom/fyber/inneractive/sdk/protobuf/y$j;

    move-result-object v0

    .line 1301
    invoke-virtual {v10, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1302
    :cond_3b4
    invoke-virtual {v15, v13}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v2

    .line 1303
    invoke-static {v2, v12, v11, v4, v9}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(Lcom/fyber/inneractive/sdk/protobuf/d1;[BIILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v3

    .line 1304
    iget-object v7, v9, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3c1
    if-ge v3, v4, :cond_3da

    .line 1305
    invoke-static {v12, v3, v9}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v7

    .line 1306
    iget v8, v9, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    move/from16 v11, p3

    if-eq v11, v8, :cond_3ce

    goto :goto_3dc

    .line 1307
    :cond_3ce
    invoke-static {v2, v12, v7, v4, v9}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(Lcom/fyber/inneractive/sdk/protobuf/d1;[BIILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v3

    .line 1308
    iget-object v7, v9, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 p3, v11

    goto :goto_3c1

    :cond_3da
    move/from16 v11, p3

    :goto_3dc
    move/from16 v8, p5

    move v0, v3

    move-object/from16 v28, v10

    move v2, v13

    move-object v12, v14

    move-object v14, v15

    move-object v10, v9

    move v9, v11

    move v11, v1

    goto/16 :goto_574

    :cond_3e9
    move/from16 v22, p3

    move/from16 p3, v1

    move/from16 v25, v5

    move/from16 v26, v6

    move-object/from16 v28, v10

    move v15, v11

    move/from16 v29, v13

    goto/16 :goto_44b

    :cond_3f8
    move/from16 v22, p3

    const/16 v0, 0x31

    if-gt v7, v0, :cond_431

    move/from16 v0, v21

    move-object/from16 v21, v10

    int-to-long v9, v0

    move-object/from16 v0, p0

    move/from16 p3, v1

    move-object/from16 v1, p1

    move-wide/from16 v23, v2

    move-object/from16 v2, p2

    move v3, v11

    move/from16 v4, p4

    move/from16 v25, v5

    move/from16 v5, v22

    move/from16 v26, v6

    move/from16 v6, p3

    move/from16 v27, v7

    move v7, v8

    move v8, v13

    move-object/from16 v28, v21

    move v15, v11

    move/from16 v11, v27

    move/from16 v29, v13

    move-wide/from16 v12, v23

    move-object/from16 v14, p6

    .line 1309
    invoke-virtual/range {v0 .. v14}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;[BIIIIIIJIJLcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v0

    move-object/from16 v14, p0

    if-eq v0, v15, :cond_4df

    goto/16 :goto_4cd

    :cond_431
    move/from16 p3, v1

    move-wide/from16 v23, v2

    move/from16 v25, v5

    move/from16 v26, v6

    move/from16 v27, v7

    move-object/from16 v28, v10

    move v15, v11

    move/from16 v29, v13

    move/from16 v0, v21

    const/16 v1, 0x32

    move/from16 v9, v27

    if-ne v9, v1, :cond_4a1

    const/4 v1, 0x2

    if-eq v8, v1, :cond_454

    :goto_44b
    move-object/from16 v14, p0

    move/from16 v8, p5

    move v2, v15

    :goto_450
    move/from16 v9, v22

    goto/16 :goto_4e4

    .line 1310
    :cond_454
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->s:Lsun/misc/Unsafe;

    move-object/from16 v14, p0

    move v13, v15

    move/from16 v15, v29

    .line 1311
    invoke-virtual {v14, v15}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v12, p1

    move-wide/from16 v10, v23

    .line 1312
    invoke-virtual {v0, v12, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 1313
    iget-object v3, v14, Lcom/fyber/inneractive/sdk/protobuf/r0;->q:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-interface {v3, v2}, Lcom/fyber/inneractive/sdk/protobuf/j0;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_47e

    .line 1314
    iget-object v3, v14, Lcom/fyber/inneractive/sdk/protobuf/r0;->q:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/protobuf/j0;->a()Lcom/fyber/inneractive/sdk/protobuf/i0;

    move-result-object v3

    .line 1315
    iget-object v4, v14, Lcom/fyber/inneractive/sdk/protobuf/r0;->q:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-interface {v4, v3, v2}, Lcom/fyber/inneractive/sdk/protobuf/j0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/i0;

    .line 1316
    invoke-virtual {v0, v12, v10, v11, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v2, v3

    .line 1317
    :cond_47e
    iget-object v0, v14, Lcom/fyber/inneractive/sdk/protobuf/r0;->q:Lcom/fyber/inneractive/sdk/protobuf/j0;

    .line 1318
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/j0;->c(Ljava/lang/Object;)V

    iget-object v0, v14, Lcom/fyber/inneractive/sdk/protobuf/r0;->q:Lcom/fyber/inneractive/sdk/protobuf/j0;

    .line 1319
    invoke-interface {v0, v2}, Lcom/fyber/inneractive/sdk/protobuf/j0;->e(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/i0;

    move-object/from16 v7, p2

    move-object/from16 v6, p6

    .line 1320
    invoke-static {v7, v13, v6}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v0

    .line 1321
    iget v1, v6, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    if-ltz v1, :cond_49c

    move/from16 v5, p4

    sub-int v0, v5, v0

    if-le v1, v0, :cond_49b

    goto :goto_49c

    .line 1322
    :cond_49b
    throw v17

    .line 1323
    :cond_49c
    :goto_49c
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v0

    throw v0

    :cond_4a1
    move-object/from16 v14, p0

    move-object/from16 v12, p1

    move-object/from16 v7, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move v1, v0

    move v13, v15

    move-wide/from16 v10, v23

    move/from16 v15, v29

    move-object/from16 v0, p0

    move/from16 v18, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v13

    move/from16 v4, p4

    move/from16 v5, v22

    move/from16 v6, p3

    move v7, v8

    move/from16 v8, v18

    move v12, v15

    move v15, v13

    move-object/from16 v13, p6

    .line 1324
    invoke-virtual/range {v0 .. v13}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;[BIIIIIIIJILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v0

    if-eq v0, v15, :cond_4df

    :goto_4cd
    move-object/from16 v12, p1

    move/from16 v11, p3

    move/from16 v8, p5

    move-object/from16 v10, p6

    move/from16 v9, v22

    :goto_4d7
    move/from16 v5, v25

    move/from16 v6, v26

    move/from16 v2, v29

    goto/16 :goto_574

    :cond_4df
    move/from16 v8, p5

    move v2, v0

    goto/16 :goto_450

    :goto_4e4
    if-ne v9, v8, :cond_4f2

    if-eqz v8, :cond_4f2

    move-object/from16 v12, p1

    move v0, v2

    move v3, v9

    move/from16 v5, v25

    move/from16 v6, v26

    goto/16 :goto_58b

    .line 1325
    :cond_4f2
    iget-boolean v0, v14, Lcom/fyber/inneractive/sdk/protobuf/r0;->f:Z

    if-eqz v0, :cond_550

    move-object/from16 v10, p6

    iget-object v0, v10, Lcom/fyber/inneractive/sdk/protobuf/e$b;->d:Lcom/fyber/inneractive/sdk/protobuf/q;

    .line 1326
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/q;->a()Lcom/fyber/inneractive/sdk/protobuf/q;

    move-result-object v1

    if-eq v0, v1, :cond_54b

    .line 1327
    iget-object v0, v14, Lcom/fyber/inneractive/sdk/protobuf/r0;->e:Lcom/fyber/inneractive/sdk/protobuf/o0;

    iget-object v6, v14, Lcom/fyber/inneractive/sdk/protobuf/r0;->o:Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 1328
    iget-object v1, v10, Lcom/fyber/inneractive/sdk/protobuf/e$b;->d:Lcom/fyber/inneractive/sdk/protobuf/q;

    .line 1329
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/q;->a:Ljava/util/Map;

    .line 1330
    new-instance v3, Lcom/fyber/inneractive/sdk/protobuf/q$a;

    move/from16 v11, p3

    invoke-direct {v3, v11, v0}, Lcom/fyber/inneractive/sdk/protobuf/q$a;-><init>(ILjava/lang/Object;)V

    .line 1331
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;

    if-nez v5, :cond_537

    move-object/from16 v12, p1

    .line 1332
    move-object v0, v12

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/l1;

    .line 1333
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/l1;->f:Lcom/fyber/inneractive/sdk/protobuf/l1;

    if-ne v1, v3, :cond_52a

    .line 1334
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/l1;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/protobuf/l1;-><init>()V

    .line 1335
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/l1;

    :cond_52a
    move-object v4, v1

    move v0, v9

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 1336
    invoke-static/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(I[BIILcom/fyber/inneractive/sdk/protobuf/l1;Lcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v0

    goto :goto_4d7

    :cond_537
    move-object/from16 v12, p1

    .line 1337
    move-object v4, v12

    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/fyber/inneractive/sdk/protobuf/u;

    move v0, v9

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v7, p6

    .line 1338
    invoke-static/range {v0 .. v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(I[BIILcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;Lcom/fyber/inneractive/sdk/protobuf/k1;Lcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v0

    goto :goto_4d7

    :cond_54b
    move-object/from16 v12, p1

    move/from16 v11, p3

    goto :goto_556

    :cond_550
    move-object/from16 v12, p1

    move/from16 v11, p3

    move-object/from16 v10, p6

    .line 1339
    :goto_556
    move-object v0, v12

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/l1;

    .line 1340
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/l1;->f:Lcom/fyber/inneractive/sdk/protobuf/l1;

    if-ne v1, v3, :cond_566

    .line 1341
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/l1;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/protobuf/l1;-><init>()V

    .line 1342
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/l1;

    :cond_566
    move-object v4, v1

    move v0, v9

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 1343
    invoke-static/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(I[BIILcom/fyber/inneractive/sdk/protobuf/l1;Lcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v0

    goto/16 :goto_4d7

    :goto_574
    move/from16 v13, p4

    move v3, v9

    move-object v9, v10

    move v1, v11

    move-object v15, v14

    move-object/from16 v10, v28

    move v11, v8

    move-object v14, v12

    move-object/from16 v12, p2

    goto/16 :goto_19

    :cond_582
    move/from16 v25, v5

    move/from16 v26, v6

    move-object/from16 v28, v10

    move v8, v11

    move-object v12, v14

    move-object v14, v15

    :goto_58b
    const v1, 0xfffff

    if-eq v6, v1, :cond_596

    int-to-long v1, v6

    move-object/from16 v4, v28

    .line 1344
    invoke-virtual {v4, v12, v1, v2, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1345
    :cond_596
    iget v1, v14, Lcom/fyber/inneractive/sdk/protobuf/r0;->k:I

    move-object/from16 v2, v17

    :goto_59a
    iget v4, v14, Lcom/fyber/inneractive/sdk/protobuf/r0;->l:I

    if-ge v1, v4, :cond_5ad

    .line 1346
    iget-object v4, v14, Lcom/fyber/inneractive/sdk/protobuf/r0;->j:[I

    aget v4, v4, v1

    iget-object v5, v14, Lcom/fyber/inneractive/sdk/protobuf/r0;->o:Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 1347
    invoke-virtual {v14, v12, v4, v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/k1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/l1;

    add-int/lit8 v1, v1, 0x1

    goto :goto_59a

    :cond_5ad
    if-eqz v2, :cond_5b4

    .line 1348
    iget-object v1, v14, Lcom/fyber/inneractive/sdk/protobuf/r0;->o:Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 1349
    invoke-virtual {v1, v12, v2}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5b4
    if-nez v8, :cond_5c0

    move/from16 v1, p4

    if-ne v0, v1, :cond_5bb

    goto :goto_5c6

    .line 1350
    :cond_5bb
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->g()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v0

    throw v0

    :cond_5c0
    move/from16 v1, p4

    if-gt v0, v1, :cond_5c7

    if-ne v3, v8, :cond_5c7

    :goto_5c6
    return v0

    .line 1351
    :cond_5c7
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->g()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v0

    throw v0

    :pswitch_data_5cc
    .packed-switch 0x0
        :pswitch_338
        :pswitch_318
        :pswitch_2f5
        :pswitch_2f5
        :pswitch_2dc
        :pswitch_2b3
        :pswitch_28f
        :pswitch_266
        :pswitch_227
        :pswitch_1ed
        :pswitch_1c6
        :pswitch_2dc
        :pswitch_17d
        :pswitch_28f
        :pswitch_2b3
        :pswitch_163
        :pswitch_12f
        :pswitch_ea
    .end packed-switch
.end method

.method public final a(I)Lcom/fyber/inneractive/sdk/protobuf/y$e;
    .registers 3

    .line 1226
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/y$e;

    return-object p1
.end method

.method public final a()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->m:Lcom/fyber/inneractive/sdk/protobuf/t0;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->e:Lcom/fyber/inneractive/sdk/protobuf/o0;

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Lcom/fyber/inneractive/sdk/protobuf/o0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/k1;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Lcom/fyber/inneractive/sdk/protobuf/k1<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 1485
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v0, v0, p2

    .line 1486
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->f(I)I

    move-result v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v0

    .line 1487
    invoke-static {p1, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_13

    return-object p3

    .line 1488
    :cond_13
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(I)Lcom/fyber/inneractive/sdk/protobuf/y$e;

    move-result-object v0

    if-nez v0, :cond_1a

    return-object p3

    .line 1489
    :cond_1a
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->q:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-interface {v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/j0;->e(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/i0;

    move-result-object p1

    .line 1490
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->q:Lcom/fyber/inneractive/sdk/protobuf/j0;

    .line 1491
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v1, p2}, Lcom/fyber/inneractive/sdk/protobuf/j0;->c(Ljava/lang/Object;)V

    .line 1492
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/i0;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_31
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_59

    .line 1493
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 1494
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/protobuf/y$e;->a()Z

    move-result v1

    if-nez v1, :cond_31

    if-nez p3, :cond_51

    .line 1495
    invoke-virtual {p4}, Lcom/fyber/inneractive/sdk/protobuf/k1;->a()Lcom/fyber/inneractive/sdk/protobuf/l1;

    .line 1496
    :cond_51
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const/4 p1, 0x0

    .line 1497
    throw p1

    :cond_59
    return-object p3
.end method

.method public final a(Lcom/fyber/inneractive/sdk/protobuf/k1;Lcom/fyber/inneractive/sdk/protobuf/r;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/c1;Lcom/fyber/inneractive/sdk/protobuf/q;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Lcom/fyber/inneractive/sdk/protobuf/u$b<",
            "TET;>;>(",
            "Lcom/fyber/inneractive/sdk/protobuf/k1<",
            "TUT;TUB;>;",
            "Lcom/fyber/inneractive/sdk/protobuf/r<",
            "TET;>;TT;",
            "Lcom/fyber/inneractive/sdk/protobuf/c1;",
            "Lcom/fyber/inneractive/sdk/protobuf/q;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    move-object/from16 v0, p4

    move-object/from16 v11, p5

    const/4 v12, 0x0

    move-object v13, v12

    move-object v14, v13

    .line 737
    :cond_d
    :goto_d
    :try_start_d
    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->j()I

    move-result v1

    .line 738
    iget v2, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lt v1, v2, :cond_38

    iget v2, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->d:I

    if-gt v1, v2, :cond_38

    .line 739
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    array-length v2, v2

    div-int/lit8 v2, v2, 0x3

    sub-int/2addr v2, v4

    const/4 v5, 0x0

    :goto_22
    if-gt v5, v2, :cond_38

    add-int v6, v2, v5

    ushr-int/2addr v6, v4

    mul-int/lit8 v7, v6, 0x3

    .line 740
    iget-object v15, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v15, v15, v7
    :try_end_2d
    .catchall {:try_start_d .. :try_end_2d} :catchall_668

    if-ne v1, v15, :cond_30

    goto :goto_3a

    :cond_30
    if-ge v1, v15, :cond_35

    add-int/lit8 v2, v6, -0x1

    goto :goto_22

    :cond_35
    add-int/lit8 v5, v6, 0x1

    goto :goto_22

    :cond_38
    const/4 v2, -0x1

    const/4 v7, -0x1

    :goto_3a
    if-gez v7, :cond_ab

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_58

    .line 741
    iget v0, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->k:I

    :goto_43
    iget v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->l:I

    if-ge v0, v1, :cond_52

    .line 742
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->j:[I

    aget v1, v1, v0

    .line 743
    invoke-virtual {v8, v10, v1, v13, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/k1;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_43

    :cond_52
    if-eqz v13, :cond_57

    .line 744
    invoke-virtual {v9, v10, v13}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_57
    return-void

    .line 745
    :cond_58
    :try_start_58
    iget-boolean v2, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->f:Z

    if-nez v2, :cond_60

    move-object/from16 v15, p2

    move-object v3, v12

    goto :goto_69

    .line 746
    :cond_60
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->e:Lcom/fyber/inneractive/sdk/protobuf/o0;

    move-object/from16 v15, p2

    invoke-virtual {v15, v11, v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Lcom/fyber/inneractive/sdk/protobuf/q;Lcom/fyber/inneractive/sdk/protobuf/o0;I)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;

    move-result-object v1

    move-object v3, v1

    :goto_69
    if-eqz v3, :cond_82

    if-nez v14, :cond_72

    .line 747
    invoke-virtual/range {p2 .. p3}, Lcom/fyber/inneractive/sdk/protobuf/r;->b(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/u;

    move-result-object v1

    move-object v14, v1

    :cond_72
    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v4, p5

    move-object v5, v14

    move-object v6, v13

    move-object/from16 v7, p1

    .line 748
    invoke-virtual/range {v1 .. v7}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Lcom/fyber/inneractive/sdk/protobuf/c1;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/q;Lcom/fyber/inneractive/sdk/protobuf/u;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/k1;)Ljava/lang/Object;

    move-result-object v1

    :goto_80
    move-object v13, v1

    goto :goto_d

    .line 749
    :cond_82
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b()V

    if-nez v13, :cond_8c

    .line 750
    invoke-virtual {v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/k1;->a(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/l1;

    move-result-object v1

    move-object v13, v1

    .line 751
    :cond_8c
    invoke-virtual {v9, v13, v0}, Lcom/fyber/inneractive/sdk/protobuf/k1;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/c1;)Z

    move-result v1
    :try_end_90
    .catchall {:try_start_58 .. :try_end_90} :catchall_668

    if-eqz v1, :cond_94

    goto/16 :goto_d

    .line 752
    :cond_94
    iget v0, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->k:I

    :goto_96
    iget v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->l:I

    if-ge v0, v1, :cond_a5

    .line 753
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->j:[I

    aget v1, v1, v0

    .line 754
    invoke-virtual {v8, v10, v1, v13, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/k1;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_96

    :cond_a5
    if-eqz v13, :cond_aa

    .line 755
    invoke-virtual {v9, v10, v13}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_aa
    return-void

    :cond_ab
    move-object/from16 v15, p2

    .line 756
    :try_start_ad
    invoke-virtual {v8, v7}, Lcom/fyber/inneractive/sdk/protobuf/r0;->f(I)I

    move-result v5
    :try_end_b1
    .catchall {:try_start_ad .. :try_end_b1} :catchall_668

    .line 757
    :try_start_b1
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->e(I)I

    move-result v2

    const/high16 v6, 0x20000000

    packed-switch v2, :pswitch_data_680

    if-nez v13, :cond_624

    .line 758
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/protobuf/k1;->a()Lcom/fyber/inneractive/sdk/protobuf/l1;

    move-result-object v1

    goto/16 :goto_623

    .line 759
    :pswitch_c2
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v2

    .line 760
    invoke-virtual {v8, v7}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v4

    invoke-interface {v0, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/c1;->b(Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;

    move-result-object v4

    .line 761
    invoke-static {v2, v3, v10, v4}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 762
    invoke-virtual {v8, v10, v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_d

    .line 763
    :pswitch_d6
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v2

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 764
    invoke-static {v2, v3, v10, v4}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 765
    invoke-virtual {v8, v10, v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_d

    .line 766
    :pswitch_ea
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v2

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->e()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 767
    invoke-static {v2, v3, v10, v4}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 768
    invoke-virtual {v8, v10, v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_d

    .line 769
    :pswitch_fe
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v2

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->k()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 770
    invoke-static {v2, v3, v10, v4}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 771
    invoke-virtual {v8, v10, v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_d

    .line 772
    :pswitch_112
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v2

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->q()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 773
    invoke-static {v2, v3, v10, v4}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 774
    invoke-virtual {v8, v10, v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_d

    .line 775
    :pswitch_126
    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->a()I

    move-result v2

    .line 776
    invoke-virtual {v8, v7}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(I)Lcom/fyber/inneractive/sdk/protobuf/y$e;

    move-result-object v3

    if-eqz v3, :cond_13d

    .line 777
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/protobuf/y$e;->a()Z

    move-result v3

    if-eqz v3, :cond_137

    goto :goto_13d

    .line 778
    :cond_137
    invoke-static {v1, v2, v13, v9}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a(IILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/k1;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_80

    .line 779
    :cond_13d
    :goto_13d
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v4, v10, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 780
    invoke-virtual {v8, v10, v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_d

    .line 781
    :pswitch_14d
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v2

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->m()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 782
    invoke-static {v2, v3, v10, v4}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 783
    invoke-virtual {v8, v10, v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_d

    .line 784
    :pswitch_161
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v2

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->l()Lcom/fyber/inneractive/sdk/protobuf/i;

    move-result-object v4

    invoke-static {v2, v3, v10, v4}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 785
    invoke-virtual {v8, v10, v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_d

    .line 786
    :pswitch_171
    invoke-virtual {v8, v10, v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_193

    .line 787
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v2

    invoke-static {v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 788
    invoke-virtual {v8, v7}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v3

    .line 789
    invoke-interface {v0, v3, v11}, Lcom/fyber/inneractive/sdk/protobuf/c1;->a(Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;

    move-result-object v3

    .line 790
    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object v2

    .line 791
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v3

    invoke-static {v3, v4, v10, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1a5

    .line 792
    :cond_193
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v2

    .line 793
    invoke-virtual {v8, v7}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v4

    .line 794
    invoke-interface {v0, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/c1;->a(Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;

    move-result-object v4

    .line 795
    invoke-static {v2, v3, v10, v4}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 796
    invoke-virtual {v8, v7, v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(ILjava/lang/Object;)V

    .line 797
    :goto_1a5
    invoke-virtual {v8, v10, v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_1aa
    and-int v2, v5, v6

    if-eqz v2, :cond_1af

    const/4 v3, 0x1

    :cond_1af
    if-eqz v3, :cond_1bd

    .line 798
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v2

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->s()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v10, v4}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1d8

    .line 799
    :cond_1bd
    iget-boolean v2, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->g:Z

    if-eqz v2, :cond_1cd

    .line 800
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v2

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v10, v4}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1d8

    .line 801
    :cond_1cd
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v2

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->l()Lcom/fyber/inneractive/sdk/protobuf/i;

    move-result-object v4

    invoke-static {v2, v3, v10, v4}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 802
    :goto_1d8
    invoke-virtual {v8, v10, v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_d

    .line 803
    :pswitch_1dd
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v2

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->i()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 804
    invoke-static {v2, v3, v10, v4}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 805
    invoke-virtual {v8, v10, v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_d

    .line 806
    :pswitch_1f1
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v2

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->h()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 807
    invoke-static {v2, v3, v10, v4}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 808
    invoke-virtual {v8, v10, v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_d

    .line 809
    :pswitch_205
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v2

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 810
    invoke-static {v2, v3, v10, v4}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 811
    invoke-virtual {v8, v10, v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_d

    .line 812
    :pswitch_219
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v2

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->o()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 813
    invoke-static {v2, v3, v10, v4}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 814
    invoke-virtual {v8, v10, v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_d

    .line 815
    :pswitch_22d
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v2

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 816
    invoke-static {v2, v3, v10, v4}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 817
    invoke-virtual {v8, v10, v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_d

    .line 818
    :pswitch_241
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v2

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->r()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 819
    invoke-static {v2, v3, v10, v4}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 820
    invoke-virtual {v8, v10, v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_d

    .line 821
    :pswitch_255
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v2

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->readFloat()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 822
    invoke-static {v2, v3, v10, v4}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 823
    invoke-virtual {v8, v10, v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_d

    .line 824
    :pswitch_269
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v2

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->readDouble()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 825
    invoke-static {v2, v3, v10, v4}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 826
    invoke-virtual {v8, v10, v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_d

    .line 827
    :pswitch_27d
    invoke-virtual {v8, v7}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move v3, v7

    move-object/from16 v5, p5

    move-object/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/q;Lcom/fyber/inneractive/sdk/protobuf/c1;)V

    goto/16 :goto_d

    .line 828
    :pswitch_28f
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v3

    .line 829
    invoke-virtual {v8, v7}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v6

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    .line 830
    invoke-virtual/range {v1 .. v7}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;JLcom/fyber/inneractive/sdk/protobuf/c1;Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)V

    goto/16 :goto_d

    .line 831
    :pswitch_2a4
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    .line 832
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 833
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->d(Ljava/util/List;)V

    goto/16 :goto_d

    .line 834
    :pswitch_2b3
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    .line 835
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 836
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->a(Ljava/util/List;)V

    goto/16 :goto_d

    .line 837
    :pswitch_2c2
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    .line 838
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 839
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->n(Ljava/util/List;)V

    goto/16 :goto_d

    .line 840
    :pswitch_2d1
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    .line 841
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 842
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->c(Ljava/util/List;)V

    goto/16 :goto_d

    .line 843
    :pswitch_2e0
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    .line 844
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v3

    invoke-virtual {v2, v10, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 845
    invoke-interface {v0, v2}, Lcom/fyber/inneractive/sdk/protobuf/c1;->q(Ljava/util/List;)V

    .line 846
    invoke-virtual {v8, v7}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(I)Lcom/fyber/inneractive/sdk/protobuf/y$e;

    move-result-object v3

    .line 847
    invoke-static {v1, v2, v3, v13, v9}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/y$e;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/k1;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_80

    .line 848
    :pswitch_2f7
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    .line 849
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 850
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->e(Ljava/util/List;)V

    goto/16 :goto_d

    .line 851
    :pswitch_306
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    .line 852
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 853
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->f(Ljava/util/List;)V

    goto/16 :goto_d

    .line 854
    :pswitch_315
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    .line 855
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 856
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->b(Ljava/util/List;)V

    goto/16 :goto_d

    .line 857
    :pswitch_324
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    .line 858
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 859
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->o(Ljava/util/List;)V

    goto/16 :goto_d

    .line 860
    :pswitch_333
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    .line 861
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 862
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->p(Ljava/util/List;)V

    goto/16 :goto_d

    .line 863
    :pswitch_342
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    .line 864
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 865
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->h(Ljava/util/List;)V

    goto/16 :goto_d

    .line 866
    :pswitch_351
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    .line 867
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 868
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->m(Ljava/util/List;)V

    goto/16 :goto_d

    .line 869
    :pswitch_360
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    .line 870
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 871
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->j(Ljava/util/List;)V

    goto/16 :goto_d

    .line 872
    :pswitch_36f
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    .line 873
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 874
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->l(Ljava/util/List;)V

    goto/16 :goto_d

    .line 875
    :pswitch_37e
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    .line 876
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 877
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->d(Ljava/util/List;)V

    goto/16 :goto_d

    .line 878
    :pswitch_38d
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    .line 879
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 880
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->a(Ljava/util/List;)V

    goto/16 :goto_d

    .line 881
    :pswitch_39c
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    .line 882
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 883
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->n(Ljava/util/List;)V

    goto/16 :goto_d

    .line 884
    :pswitch_3ab
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    .line 885
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 886
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->c(Ljava/util/List;)V

    goto/16 :goto_d

    .line 887
    :pswitch_3ba
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    .line 888
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v3

    invoke-virtual {v2, v10, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 889
    invoke-interface {v0, v2}, Lcom/fyber/inneractive/sdk/protobuf/c1;->q(Ljava/util/List;)V

    .line 890
    invoke-virtual {v8, v7}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(I)Lcom/fyber/inneractive/sdk/protobuf/y$e;

    move-result-object v3

    .line 891
    invoke-static {v1, v2, v3, v13, v9}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/y$e;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/k1;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_80

    .line 892
    :pswitch_3d1
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    .line 893
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 894
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->e(Ljava/util/List;)V

    goto/16 :goto_d

    .line 895
    :pswitch_3e0
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    .line 896
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 897
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->k(Ljava/util/List;)V

    goto/16 :goto_d

    .line 898
    :pswitch_3ef
    invoke-virtual {v8, v7}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v6

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move v3, v5

    move-object/from16 v4, p4

    move-object v5, v6

    move-object/from16 v6, p5

    .line 899
    invoke-virtual/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;ILcom/fyber/inneractive/sdk/protobuf/c1;Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)V

    goto/16 :goto_d

    .line 900
    :pswitch_402
    invoke-virtual {v8, v10, v5, v0}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;ILcom/fyber/inneractive/sdk/protobuf/c1;)V

    goto/16 :goto_d

    .line 901
    :pswitch_407
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    .line 902
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 903
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->f(Ljava/util/List;)V

    goto/16 :goto_d

    .line 904
    :pswitch_416
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    .line 905
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 906
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->b(Ljava/util/List;)V

    goto/16 :goto_d

    .line 907
    :pswitch_425
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    .line 908
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 909
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->o(Ljava/util/List;)V

    goto/16 :goto_d

    .line 910
    :pswitch_434
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    .line 911
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 912
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->p(Ljava/util/List;)V

    goto/16 :goto_d

    .line 913
    :pswitch_443
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    .line 914
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 915
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->h(Ljava/util/List;)V

    goto/16 :goto_d

    .line 916
    :pswitch_452
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    .line 917
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 918
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->m(Ljava/util/List;)V

    goto/16 :goto_d

    .line 919
    :pswitch_461
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    .line 920
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 921
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->j(Ljava/util/List;)V

    goto/16 :goto_d

    .line 922
    :pswitch_470
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    .line 923
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 924
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->l(Ljava/util/List;)V

    goto/16 :goto_d

    .line 925
    :pswitch_47f
    invoke-virtual {v8, v7, v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a2

    .line 926
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v1

    invoke-static {v10, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 927
    invoke-virtual {v8, v7}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v2

    .line 928
    invoke-interface {v0, v2, v11}, Lcom/fyber/inneractive/sdk/protobuf/c1;->b(Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;

    move-result-object v2

    .line 929
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object v1

    .line 930
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v2

    invoke-static {v2, v3, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 931
    :cond_4a2
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v1

    .line 932
    invoke-virtual {v8, v7}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v3

    .line 933
    invoke-interface {v0, v3, v11}, Lcom/fyber/inneractive/sdk/protobuf/c1;->b(Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;

    move-result-object v3

    .line 934
    invoke-static {v1, v2, v10, v3}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 935
    invoke-virtual {v8, v7, v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(ILjava/lang/Object;)V

    goto/16 :goto_d

    .line 936
    :pswitch_4b6
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->f()J

    move-result-wide v3

    invoke-static {v10, v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JJ)V

    .line 937
    invoke-virtual {v8, v7, v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(ILjava/lang/Object;)V

    goto/16 :goto_d

    .line 938
    :pswitch_4c6
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->e()I

    move-result v3

    invoke-static {v3, v1, v2, v10}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(IJLjava/lang/Object;)V

    .line 939
    invoke-virtual {v8, v7, v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(ILjava/lang/Object;)V

    goto/16 :goto_d

    .line 940
    :pswitch_4d6
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->k()J

    move-result-wide v3

    invoke-static {v10, v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JJ)V

    .line 941
    invoke-virtual {v8, v7, v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(ILjava/lang/Object;)V

    goto/16 :goto_d

    .line 942
    :pswitch_4e6
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->q()I

    move-result v3

    invoke-static {v3, v1, v2, v10}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(IJLjava/lang/Object;)V

    .line 943
    invoke-virtual {v8, v7, v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(ILjava/lang/Object;)V

    goto/16 :goto_d

    .line 944
    :pswitch_4f6
    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->a()I

    move-result v2

    .line 945
    invoke-virtual {v8, v7}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(I)Lcom/fyber/inneractive/sdk/protobuf/y$e;

    move-result-object v3

    if-eqz v3, :cond_50d

    .line 946
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/protobuf/y$e;->a()Z

    move-result v3

    if-eqz v3, :cond_507

    goto :goto_50d

    .line 947
    :cond_507
    invoke-static {v1, v2, v13, v9}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a(IILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/k1;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_80

    .line 948
    :cond_50d
    :goto_50d
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v3

    invoke-static {v2, v3, v4, v10}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(IJLjava/lang/Object;)V

    .line 949
    invoke-virtual {v8, v7, v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(ILjava/lang/Object;)V

    goto/16 :goto_d

    .line 950
    :pswitch_519
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->m()I

    move-result v3

    invoke-static {v3, v1, v2, v10}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(IJLjava/lang/Object;)V

    .line 951
    invoke-virtual {v8, v7, v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(ILjava/lang/Object;)V

    goto/16 :goto_d

    .line 952
    :pswitch_529
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->l()Lcom/fyber/inneractive/sdk/protobuf/i;

    move-result-object v3

    invoke-static {v1, v2, v10, v3}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 953
    invoke-virtual {v8, v7, v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(ILjava/lang/Object;)V

    goto/16 :goto_d

    .line 954
    :pswitch_539
    invoke-virtual {v8, v7, v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_55c

    .line 955
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v1

    invoke-static {v10, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 956
    invoke-virtual {v8, v7}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v2

    .line 957
    invoke-interface {v0, v2, v11}, Lcom/fyber/inneractive/sdk/protobuf/c1;->a(Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;

    move-result-object v2

    .line 958
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object v1

    .line 959
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v2

    invoke-static {v2, v3, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 960
    :cond_55c
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v1

    .line 961
    invoke-virtual {v8, v7}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v3

    .line 962
    invoke-interface {v0, v3, v11}, Lcom/fyber/inneractive/sdk/protobuf/c1;->a(Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;

    move-result-object v3

    .line 963
    invoke-static {v1, v2, v10, v3}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 964
    invoke-virtual {v8, v7, v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(ILjava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_570
    and-int v1, v5, v6

    if-eqz v1, :cond_575

    const/4 v3, 0x1

    :cond_575
    if-eqz v3, :cond_583

    .line 965
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->s()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v10, v3}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_59e

    .line 966
    :cond_583
    iget-boolean v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->g:Z

    if-eqz v1, :cond_593

    .line 967
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v10, v3}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_59e

    .line 968
    :cond_593
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->l()Lcom/fyber/inneractive/sdk/protobuf/i;

    move-result-object v3

    invoke-static {v1, v2, v10, v3}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 969
    :goto_59e
    invoke-virtual {v8, v7, v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(ILjava/lang/Object;)V

    goto/16 :goto_d

    .line 970
    :pswitch_5a3
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->i()Z

    move-result v3

    invoke-static {v10, v1, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JZ)V

    .line 971
    invoke-virtual {v8, v7, v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(ILjava/lang/Object;)V

    goto/16 :goto_d

    .line 972
    :pswitch_5b3
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->h()I

    move-result v3

    invoke-static {v3, v1, v2, v10}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(IJLjava/lang/Object;)V

    .line 973
    invoke-virtual {v8, v7, v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(ILjava/lang/Object;)V

    goto/16 :goto_d

    .line 974
    :pswitch_5c3
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->d()J

    move-result-wide v3

    invoke-static {v10, v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JJ)V

    .line 975
    invoke-virtual {v8, v7, v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(ILjava/lang/Object;)V

    goto/16 :goto_d

    .line 976
    :pswitch_5d3
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->o()I

    move-result v3

    invoke-static {v3, v1, v2, v10}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(IJLjava/lang/Object;)V

    .line 977
    invoke-virtual {v8, v7, v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(ILjava/lang/Object;)V

    goto/16 :goto_d

    .line 978
    :pswitch_5e3
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->c()J

    move-result-wide v3

    invoke-static {v10, v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JJ)V

    .line 979
    invoke-virtual {v8, v7, v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(ILjava/lang/Object;)V

    goto/16 :goto_d

    .line 980
    :pswitch_5f3
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->r()J

    move-result-wide v3

    invoke-static {v10, v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JJ)V

    .line 981
    invoke-virtual {v8, v7, v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(ILjava/lang/Object;)V

    goto/16 :goto_d

    .line 982
    :pswitch_603
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->readFloat()F

    move-result v3

    invoke-static {v10, v1, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JF)V

    .line 983
    invoke-virtual {v8, v7, v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(ILjava/lang/Object;)V

    goto/16 :goto_d

    .line 984
    :pswitch_613
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/c1;->readDouble()D

    move-result-wide v3

    invoke-static {v10, v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JD)V

    .line 985
    invoke-virtual {v8, v7, v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(ILjava/lang/Object;)V

    goto/16 :goto_d

    :goto_623
    move-object v13, v1

    .line 986
    :cond_624
    invoke-virtual {v9, v13, v0}, Lcom/fyber/inneractive/sdk/protobuf/k1;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/c1;)Z

    move-result v1
    :try_end_628
    .catch Lcom/fyber/inneractive/sdk/protobuf/z$a; {:try_start_b1 .. :try_end_628} :catch_641
    .catchall {:try_start_b1 .. :try_end_628} :catchall_668

    if-nez v1, :cond_d

    .line 987
    iget v0, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->k:I

    :goto_62c
    iget v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->l:I

    if-ge v0, v1, :cond_63b

    .line 988
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->j:[I

    aget v1, v1, v0

    .line 989
    invoke-virtual {v8, v10, v1, v13, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/k1;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_62c

    :cond_63b
    if-eqz v13, :cond_640

    .line 990
    invoke-virtual {v9, v10, v13}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_640
    return-void

    .line 991
    :catch_641
    :try_start_641
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b()V

    if-nez v13, :cond_64b

    .line 992
    invoke-virtual {v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/k1;->a(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/l1;

    move-result-object v1

    move-object v13, v1

    .line 993
    :cond_64b
    invoke-virtual {v9, v13, v0}, Lcom/fyber/inneractive/sdk/protobuf/k1;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/c1;)Z

    move-result v1
    :try_end_64f
    .catchall {:try_start_641 .. :try_end_64f} :catchall_668

    if-nez v1, :cond_d

    .line 994
    iget v0, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->k:I

    :goto_653
    iget v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->l:I

    if-ge v0, v1, :cond_662

    .line 995
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->j:[I

    aget v1, v1, v0

    .line 996
    invoke-virtual {v8, v10, v1, v13, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/k1;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_653

    :cond_662
    if-eqz v13, :cond_667

    .line 997
    invoke-virtual {v9, v10, v13}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_667
    return-void

    :catchall_668
    move-exception v0

    .line 998
    iget v1, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->k:I

    :goto_66b
    iget v2, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->l:I

    if-ge v1, v2, :cond_67a

    .line 999
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/protobuf/r0;->j:[I

    aget v2, v2, v1

    .line 1000
    invoke-virtual {v8, v10, v2, v13, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/k1;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v1, v1, 0x1

    goto :goto_66b

    :cond_67a
    if-eqz v13, :cond_67f

    .line 1001
    invoke-virtual {v9, v10, v13}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1002
    :cond_67f
    throw v0

    :pswitch_data_680
    .packed-switch 0x0
        :pswitch_613
        :pswitch_603
        :pswitch_5f3
        :pswitch_5e3
        :pswitch_5d3
        :pswitch_5c3
        :pswitch_5b3
        :pswitch_5a3
        :pswitch_570
        :pswitch_539
        :pswitch_529
        :pswitch_519
        :pswitch_4f6
        :pswitch_4e6
        :pswitch_4d6
        :pswitch_4c6
        :pswitch_4b6
        :pswitch_47f
        :pswitch_470
        :pswitch_461
        :pswitch_452
        :pswitch_443
        :pswitch_434
        :pswitch_425
        :pswitch_416
        :pswitch_407
        :pswitch_402
        :pswitch_3ef
        :pswitch_3e0
        :pswitch_3d1
        :pswitch_3ba
        :pswitch_3ab
        :pswitch_39c
        :pswitch_38d
        :pswitch_37e
        :pswitch_36f
        :pswitch_360
        :pswitch_351
        :pswitch_342
        :pswitch_333
        :pswitch_324
        :pswitch_315
        :pswitch_306
        :pswitch_2f7
        :pswitch_2e0
        :pswitch_2d1
        :pswitch_2c2
        :pswitch_2b3
        :pswitch_2a4
        :pswitch_28f
        :pswitch_27d
        :pswitch_269
        :pswitch_255
        :pswitch_241
        :pswitch_22d
        :pswitch_219
        :pswitch_205
        :pswitch_1f1
        :pswitch_1dd
        :pswitch_1aa
        :pswitch_171
        :pswitch_161
        :pswitch_14d
        :pswitch_126
        :pswitch_112
        :pswitch_fe
        :pswitch_ea
        :pswitch_d6
        :pswitch_c2
    .end packed-switch
.end method

.method public final a(Lcom/fyber/inneractive/sdk/protobuf/m;ILjava/lang/Object;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_39

    .line 726
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->q:Lcom/fyber/inneractive/sdk/protobuf/j0;

    .line 727
    invoke-virtual {p0, p4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {v0, p4}, Lcom/fyber/inneractive/sdk/protobuf/j0;->c(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->q:Lcom/fyber/inneractive/sdk/protobuf/j0;

    .line 728
    invoke-interface {p4, p3}, Lcom/fyber/inneractive/sdk/protobuf/j0;->d(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/i0;

    move-result-object p3

    .line 729
    iget-object p4, p1, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 730
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/protobuf/i0;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-nez p4, :cond_25

    goto :goto_39

    :cond_25
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 732
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    const/4 p4, 0x2

    invoke-virtual {p1, p2, p4}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(II)V

    .line 733
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const/4 p1, 0x0

    .line 734
    throw p1

    :cond_39
    :goto_39
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1446
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->k:I

    :goto_2
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->l:I

    if-ge v0, v1, :cond_25

    .line 1447
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->j:[I

    aget v1, v1, v0

    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->f(I)I

    move-result v1

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v1

    .line 1448
    invoke-static {p1, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_19

    goto :goto_22

    .line 1449
    :cond_19
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->q:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-interface {v4, v3}, Lcom/fyber/inneractive/sdk/protobuf/j0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, p1, v3}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    :goto_22
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1450
    :cond_25
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->j:[I

    array-length v0, v0

    :goto_28
    if-ge v1, v0, :cond_37

    .line 1451
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->j:[I

    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/e0;->a(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_28

    .line 1452
    :cond_37
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->o:Lcom/fyber/inneractive/sdk/protobuf/k1;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/k1;->e(Ljava/lang/Object;)V

    .line 1453
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->f:Z

    if-eqz v0, :cond_45

    .line 1454
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->p:Lcom/fyber/inneractive/sdk/protobuf/r;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/r;->c(Ljava/lang/Object;)V

    :cond_45
    return-void
.end method

.method public final a(Ljava/lang/Object;ILcom/fyber/inneractive/sdk/protobuf/c1;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, 0x20000000

    and-int/2addr v0, p2

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_18

    .line 1474
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    .line 1475
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    .line 1476
    invoke-interface {p3, p1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->i(Ljava/util/List;)V

    goto :goto_25

    .line 1477
    :cond_18
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->g(Ljava/util/List;)V

    :goto_25
    return-void
.end method

.method public final a(Ljava/lang/Object;ILcom/fyber/inneractive/sdk/protobuf/c1;Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Lcom/fyber/inneractive/sdk/protobuf/c1;",
            "Lcom/fyber/inneractive/sdk/protobuf/d1<",
            "TE;>;",
            "Lcom/fyber/inneractive/sdk/protobuf/q;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1478
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v0

    .line 1479
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    .line 1480
    invoke-virtual {p2, p1, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    .line 1481
    invoke-interface {p3, p1, p4, p5}, Lcom/fyber/inneractive/sdk/protobuf/c1;->b(Ljava/util/List;Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/q;Lcom/fyber/inneractive/sdk/protobuf/c1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            "Lcom/fyber/inneractive/sdk/protobuf/q;",
            "Lcom/fyber/inneractive/sdk/protobuf/c1;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1455
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->f(I)I

    move-result p2

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v0

    .line 1456
    invoke-static {p1, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_18

    .line 1457
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->q:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/protobuf/j0;->a()Lcom/fyber/inneractive/sdk/protobuf/i0;

    move-result-object p2

    .line 1458
    invoke-static {v0, v1, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2f

    .line 1459
    :cond_18
    iget-object p4, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->q:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-interface {p4, p2}, Lcom/fyber/inneractive/sdk/protobuf/j0;->a(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2f

    .line 1460
    iget-object p4, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->q:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-interface {p4}, Lcom/fyber/inneractive/sdk/protobuf/j0;->a()Lcom/fyber/inneractive/sdk/protobuf/i0;

    move-result-object p4

    .line 1461
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->q:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-interface {v2, p4, p2}, Lcom/fyber/inneractive/sdk/protobuf/j0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/i0;

    .line 1462
    invoke-static {v0, v1, p1, p4}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    move-object p2, p4

    .line 1463
    :cond_2f
    :goto_2f
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->q:Lcom/fyber/inneractive/sdk/protobuf/j0;

    .line 1464
    invoke-interface {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/j0;->e(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/i0;

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->q:Lcom/fyber/inneractive/sdk/protobuf/j0;

    .line 1465
    invoke-interface {p1, p3}, Lcom/fyber/inneractive/sdk/protobuf/j0;->c(Ljava/lang/Object;)V

    .line 1466
    invoke-interface {p5}, Lcom/fyber/inneractive/sdk/protobuf/c1;->n()V

    return-void
.end method

.method public final a(Ljava/lang/Object;JLcom/fyber/inneractive/sdk/protobuf/c1;Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J",
            "Lcom/fyber/inneractive/sdk/protobuf/c1;",
            "Lcom/fyber/inneractive/sdk/protobuf/d1<",
            "TE;>;",
            "Lcom/fyber/inneractive/sdk/protobuf/q;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1482
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    .line 1483
    invoke-virtual {v0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/e0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    .line 1484
    invoke-interface {p4, p1, p5, p6}, Lcom/fyber/inneractive/sdk/protobuf/c1;->a(Ljava/util/List;Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/c1;Lcom/fyber/inneractive/sdk/protobuf/q;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/fyber/inneractive/sdk/protobuf/c1;",
            "Lcom/fyber/inneractive/sdk/protobuf/q;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 735
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->o:Lcom/fyber/inneractive/sdk/protobuf/k1;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->p:Lcom/fyber/inneractive/sdk/protobuf/r;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Lcom/fyber/inneractive/sdk/protobuf/k1;Lcom/fyber/inneractive/sdk/protobuf/r;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/c1;Lcom/fyber/inneractive/sdk/protobuf/q;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/m;)V
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 220
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/s1;->ASCENDING:Lcom/fyber/inneractive/sdk/protobuf/s1;

    .line 222
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/s1;->DESCENDING:Lcom/fyber/inneractive/sdk/protobuf/s1;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v3, v4, :cond_628

    .line 223
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->o:Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 224
    invoke-virtual {v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/l1;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/m;)V

    .line 225
    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->f:Z

    if-eqz v3, :cond_63

    .line 226
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->p:Lcom/fyber/inneractive/sdk/protobuf/r;

    invoke-virtual {v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/u;

    move-result-object v3

    .line 227
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;

    .line 228
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_63

    .line 229
    iget-boolean v4, v3, Lcom/fyber/inneractive/sdk/protobuf/u;->c:Z

    if-eqz v4, :cond_49

    .line 230
    new-instance v4, Lcom/fyber/inneractive/sdk/protobuf/a0$b;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;

    .line 231
    iget-object v8, v3, Lcom/fyber/inneractive/sdk/protobuf/g1;->g:Lcom/fyber/inneractive/sdk/protobuf/g1$b;

    if-nez v8, :cond_3f

    .line 232
    new-instance v8, Lcom/fyber/inneractive/sdk/protobuf/g1$b;

    .line 233
    invoke-direct {v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/g1$b;-><init>(Lcom/fyber/inneractive/sdk/protobuf/g1;)V

    .line 234
    iput-object v8, v3, Lcom/fyber/inneractive/sdk/protobuf/g1;->g:Lcom/fyber/inneractive/sdk/protobuf/g1$b;

    .line 235
    :cond_3f
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/protobuf/g1;->g:Lcom/fyber/inneractive/sdk/protobuf/g1$b;

    .line 236
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/g1$b;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/fyber/inneractive/sdk/protobuf/a0$b;-><init>(Ljava/util/Iterator;)V

    goto :goto_5c

    .line 237
    :cond_49
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;

    .line 238
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/protobuf/g1;->g:Lcom/fyber/inneractive/sdk/protobuf/g1$b;

    if-nez v4, :cond_56

    .line 239
    new-instance v4, Lcom/fyber/inneractive/sdk/protobuf/g1$b;

    .line 240
    invoke-direct {v4, v3}, Lcom/fyber/inneractive/sdk/protobuf/g1$b;-><init>(Lcom/fyber/inneractive/sdk/protobuf/g1;)V

    .line 241
    iput-object v4, v3, Lcom/fyber/inneractive/sdk/protobuf/g1;->g:Lcom/fyber/inneractive/sdk/protobuf/g1$b;

    .line 242
    :cond_56
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/protobuf/g1;->g:Lcom/fyber/inneractive/sdk/protobuf/g1$b;

    .line 243
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/g1$b;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 244
    :goto_5c
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    goto :goto_65

    :cond_63
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 245
    :goto_65
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    array-length v8, v8

    add-int/lit8 v8, v8, -0x3

    :goto_6a
    if-ltz v8, :cond_611

    .line 246
    invoke-virtual {v0, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->f(I)I

    move-result v9

    .line 247
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v10, v10, v8

    :goto_74
    if-eqz v3, :cond_92

    .line 248
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->p:Lcom/fyber/inneractive/sdk/protobuf/r;

    invoke-virtual {v11, v3}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Ljava/util/Map$Entry;)I

    move-result v11

    if-le v11, v10, :cond_92

    .line 249
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->p:Lcom/fyber/inneractive/sdk/protobuf/r;

    invoke-virtual {v11, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Lcom/fyber/inneractive/sdk/protobuf/m;Ljava/util/Map$Entry;)V

    .line 250
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_90

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    goto :goto_74

    :cond_90
    const/4 v3, 0x0

    goto :goto_74

    .line 251
    :cond_92
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->e(I)I

    move-result v11

    packed-switch v11, :pswitch_data_b44

    goto/16 :goto_60d

    .line 252
    :pswitch_9b
    invoke-virtual {v0, v1, v10, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_60d

    .line 253
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 254
    invoke-virtual {v0, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v11

    .line 255
    invoke-virtual {v2, v10, v11, v9}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(ILcom/fyber/inneractive/sdk/protobuf/d1;Ljava/lang/Object;)V

    goto/16 :goto_60d

    .line 256
    :pswitch_b2
    invoke-virtual {v0, v1, v10, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_60d

    .line 257
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-virtual {v2, v10, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(IJ)V

    goto/16 :goto_60d

    .line 258
    :pswitch_c5
    invoke-virtual {v0, v1, v10, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_60d

    .line 259
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;J)I

    move-result v9

    invoke-virtual {v2, v10, v9}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(II)V

    goto/16 :goto_60d

    .line 260
    :pswitch_d8
    invoke-virtual {v0, v1, v10, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_60d

    .line 261
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 262
    iget-object v9, v2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 263
    invoke-virtual {v9, v10, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(IJ)V

    goto/16 :goto_60d

    .line 264
    :pswitch_ed
    invoke-virtual {v0, v1, v10, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_60d

    .line 265
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;J)I

    move-result v9

    .line 266
    iget-object v11, v2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 267
    invoke-virtual {v11, v10, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(II)V

    goto/16 :goto_60d

    .line 268
    :pswitch_102
    invoke-virtual {v0, v1, v10, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_60d

    .line 269
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;J)I

    move-result v9

    .line 270
    iget-object v11, v2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 271
    invoke-virtual {v11, v10, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(II)V

    goto/16 :goto_60d

    .line 272
    :pswitch_117
    invoke-virtual {v0, v1, v10, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_60d

    .line 273
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;J)I

    move-result v9

    .line 274
    iget-object v11, v2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 275
    invoke-virtual {v11, v10, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(II)V

    goto/16 :goto_60d

    .line 276
    :pswitch_12c
    invoke-virtual {v0, v1, v10, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_60d

    .line 277
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/fyber/inneractive/sdk/protobuf/i;

    .line 278
    iget-object v11, v2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 279
    invoke-virtual {v11, v10, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(ILcom/fyber/inneractive/sdk/protobuf/i;)V

    goto/16 :goto_60d

    .line 280
    :pswitch_143
    invoke-virtual {v0, v1, v10, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_60d

    .line 281
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 282
    invoke-virtual {v0, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v11

    invoke-virtual {v2, v10, v11, v9}, Lcom/fyber/inneractive/sdk/protobuf/m;->b(ILcom/fyber/inneractive/sdk/protobuf/d1;Ljava/lang/Object;)V

    goto/16 :goto_60d

    .line 283
    :pswitch_15a
    invoke-virtual {v0, v1, v10, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_60d

    .line 284
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v9, v2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/m;)V

    goto/16 :goto_60d

    .line 285
    :pswitch_16d
    invoke-virtual {v0, v1, v10, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_60d

    .line 286
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    .line 287
    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 288
    iget-object v11, v2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 289
    invoke-virtual {v11, v10, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(IZ)V

    goto/16 :goto_60d

    .line 290
    :pswitch_188
    invoke-virtual {v0, v1, v10, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_60d

    .line 291
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;J)I

    move-result v9

    .line 292
    iget-object v11, v2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 293
    invoke-virtual {v11, v10, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(II)V

    goto/16 :goto_60d

    .line 294
    :pswitch_19d
    invoke-virtual {v0, v1, v10, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_60d

    .line 295
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 296
    iget-object v9, v2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 297
    invoke-virtual {v9, v10, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(IJ)V

    goto/16 :goto_60d

    .line 298
    :pswitch_1b2
    invoke-virtual {v0, v1, v10, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_60d

    .line 299
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;J)I

    move-result v9

    .line 300
    iget-object v11, v2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 301
    invoke-virtual {v11, v10, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(II)V

    goto/16 :goto_60d

    .line 302
    :pswitch_1c7
    invoke-virtual {v0, v1, v10, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_60d

    .line 303
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 304
    iget-object v9, v2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 305
    invoke-virtual {v9, v10, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(IJ)V

    goto/16 :goto_60d

    .line 306
    :pswitch_1dc
    invoke-virtual {v0, v1, v10, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_60d

    .line 307
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 308
    iget-object v9, v2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 309
    invoke-virtual {v9, v10, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(IJ)V

    goto/16 :goto_60d

    .line 310
    :pswitch_1f1
    invoke-virtual {v0, v1, v10, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_60d

    .line 311
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    .line 312
    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    .line 313
    invoke-virtual {v2, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(FI)V

    goto/16 :goto_60d

    .line 314
    :pswitch_20a
    invoke-virtual {v0, v1, v10, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_60d

    .line 315
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    .line 316
    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    .line 317
    invoke-virtual {v2, v10, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(ID)V

    goto/16 :goto_60d

    .line 318
    :pswitch_223
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v2, v10, v9, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Lcom/fyber/inneractive/sdk/protobuf/m;ILjava/lang/Object;I)V

    goto/16 :goto_60d

    .line 319
    :pswitch_230
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v10, v10, v8

    .line 320
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 321
    invoke-virtual {v0, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v11

    .line 322
    invoke-static {v10, v9, v2, v11}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Lcom/fyber/inneractive/sdk/protobuf/d1;)V

    goto/16 :goto_60d

    .line 323
    :pswitch_247
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v10, v10, v8

    .line 324
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 325
    invoke-static {v10, v9, v2, v6}, Lcom/fyber/inneractive/sdk/protobuf/e1;->l(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_60d

    .line 326
    :pswitch_25a
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v10, v10, v8

    .line 327
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 328
    invoke-static {v10, v9, v2, v6}, Lcom/fyber/inneractive/sdk/protobuf/e1;->k(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_60d

    .line 329
    :pswitch_26d
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v10, v10, v8

    .line 330
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 331
    invoke-static {v10, v9, v2, v6}, Lcom/fyber/inneractive/sdk/protobuf/e1;->j(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_60d

    .line 332
    :pswitch_280
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v10, v10, v8

    .line 333
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 334
    invoke-static {v10, v9, v2, v6}, Lcom/fyber/inneractive/sdk/protobuf/e1;->i(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_60d

    .line 335
    :pswitch_293
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v10, v10, v8

    .line 336
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 337
    invoke-static {v10, v9, v2, v6}, Lcom/fyber/inneractive/sdk/protobuf/e1;->c(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_60d

    .line 338
    :pswitch_2a6
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v10, v10, v8

    .line 339
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 340
    invoke-static {v10, v9, v2, v6}, Lcom/fyber/inneractive/sdk/protobuf/e1;->m(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_60d

    .line 341
    :pswitch_2b9
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v10, v10, v8

    .line 342
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 343
    invoke-static {v10, v9, v2, v6}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_60d

    .line 344
    :pswitch_2cc
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v10, v10, v8

    .line 345
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 346
    invoke-static {v10, v9, v2, v6}, Lcom/fyber/inneractive/sdk/protobuf/e1;->d(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_60d

    .line 347
    :pswitch_2df
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v10, v10, v8

    .line 348
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 349
    invoke-static {v10, v9, v2, v6}, Lcom/fyber/inneractive/sdk/protobuf/e1;->e(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_60d

    .line 350
    :pswitch_2f2
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v10, v10, v8

    .line 351
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 352
    invoke-static {v10, v9, v2, v6}, Lcom/fyber/inneractive/sdk/protobuf/e1;->g(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_60d

    .line 353
    :pswitch_305
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v10, v10, v8

    .line 354
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 355
    invoke-static {v10, v9, v2, v6}, Lcom/fyber/inneractive/sdk/protobuf/e1;->n(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_60d

    .line 356
    :pswitch_318
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v10, v10, v8

    .line 357
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 358
    invoke-static {v10, v9, v2, v6}, Lcom/fyber/inneractive/sdk/protobuf/e1;->h(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_60d

    .line 359
    :pswitch_32b
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v10, v10, v8

    .line 360
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 361
    invoke-static {v10, v9, v2, v6}, Lcom/fyber/inneractive/sdk/protobuf/e1;->f(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_60d

    .line 362
    :pswitch_33e
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v10, v10, v8

    .line 363
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 364
    invoke-static {v10, v9, v2, v6}, Lcom/fyber/inneractive/sdk/protobuf/e1;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_60d

    .line 365
    :pswitch_351
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v10, v10, v8

    .line 366
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 367
    invoke-static {v10, v9, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/e1;->l(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_60d

    .line 368
    :pswitch_364
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v10, v10, v8

    .line 369
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 370
    invoke-static {v10, v9, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/e1;->k(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_60d

    .line 371
    :pswitch_377
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v10, v10, v8

    .line 372
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 373
    invoke-static {v10, v9, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/e1;->j(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_60d

    .line 374
    :pswitch_38a
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v10, v10, v8

    .line 375
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 376
    invoke-static {v10, v9, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/e1;->i(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_60d

    .line 377
    :pswitch_39d
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v10, v10, v8

    .line 378
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 379
    invoke-static {v10, v9, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/e1;->c(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_60d

    .line 380
    :pswitch_3b0
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v10, v10, v8

    .line 381
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 382
    invoke-static {v10, v9, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/e1;->m(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_60d

    .line 383
    :pswitch_3c3
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v10, v10, v8

    .line 384
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 385
    invoke-static {v10, v9, v2}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;)V

    goto/16 :goto_60d

    .line 386
    :pswitch_3d6
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v10, v10, v8

    .line 387
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 388
    invoke-virtual {v0, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v11

    .line 389
    invoke-static {v10, v9, v2, v11}, Lcom/fyber/inneractive/sdk/protobuf/e1;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Lcom/fyber/inneractive/sdk/protobuf/d1;)V

    goto/16 :goto_60d

    .line 390
    :pswitch_3ed
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v10, v10, v8

    .line 391
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 392
    invoke-static {v10, v9, v2}, Lcom/fyber/inneractive/sdk/protobuf/e1;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;)V

    goto/16 :goto_60d

    .line 393
    :pswitch_400
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v10, v10, v8

    .line 394
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 395
    invoke-static {v10, v9, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_60d

    .line 396
    :pswitch_413
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v10, v10, v8

    .line 397
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 398
    invoke-static {v10, v9, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/e1;->d(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_60d

    .line 399
    :pswitch_426
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v10, v10, v8

    .line 400
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 401
    invoke-static {v10, v9, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/e1;->e(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_60d

    .line 402
    :pswitch_439
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v10, v10, v8

    .line 403
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 404
    invoke-static {v10, v9, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/e1;->g(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_60d

    .line 405
    :pswitch_44c
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v10, v10, v8

    .line 406
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 407
    invoke-static {v10, v9, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/e1;->n(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_60d

    .line 408
    :pswitch_45f
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v10, v10, v8

    .line 409
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 410
    invoke-static {v10, v9, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/e1;->h(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_60d

    .line 411
    :pswitch_472
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v10, v10, v8

    .line 412
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 413
    invoke-static {v10, v9, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/e1;->f(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_60d

    .line 414
    :pswitch_485
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v10, v10, v8

    .line 415
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 416
    invoke-static {v10, v9, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/e1;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_60d

    .line 417
    :pswitch_498
    invoke-virtual {v0, v8, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_60d

    .line 418
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 419
    invoke-virtual {v0, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v11

    .line 420
    invoke-virtual {v2, v10, v11, v9}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(ILcom/fyber/inneractive/sdk/protobuf/d1;Ljava/lang/Object;)V

    goto/16 :goto_60d

    .line 421
    :pswitch_4af
    invoke-virtual {v0, v8, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_60d

    .line 422
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    .line 423
    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 424
    invoke-virtual {v2, v10, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(IJ)V

    goto/16 :goto_60d

    .line 425
    :pswitch_4c2
    invoke-virtual {v0, v8, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_60d

    .line 426
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    .line 427
    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v9

    .line 428
    invoke-virtual {v2, v10, v9}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(II)V

    goto/16 :goto_60d

    .line 429
    :pswitch_4d5
    invoke-virtual {v0, v8, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_60d

    .line 430
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    .line 431
    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 432
    iget-object v9, v2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 433
    invoke-virtual {v9, v10, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(IJ)V

    goto/16 :goto_60d

    .line 434
    :pswitch_4ea
    invoke-virtual {v0, v8, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_60d

    .line 435
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    .line 436
    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v9

    .line 437
    iget-object v11, v2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 438
    invoke-virtual {v11, v10, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(II)V

    goto/16 :goto_60d

    .line 439
    :pswitch_4ff
    invoke-virtual {v0, v8, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_60d

    .line 440
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    .line 441
    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v9

    .line 442
    iget-object v11, v2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 443
    invoke-virtual {v11, v10, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(II)V

    goto/16 :goto_60d

    .line 444
    :pswitch_514
    invoke-virtual {v0, v8, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_60d

    .line 445
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    .line 446
    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v9

    .line 447
    iget-object v11, v2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 448
    invoke-virtual {v11, v10, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(II)V

    goto/16 :goto_60d

    .line 449
    :pswitch_529
    invoke-virtual {v0, v8, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_60d

    .line 450
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/fyber/inneractive/sdk/protobuf/i;

    .line 451
    iget-object v11, v2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 452
    invoke-virtual {v11, v10, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(ILcom/fyber/inneractive/sdk/protobuf/i;)V

    goto/16 :goto_60d

    .line 453
    :pswitch_540
    invoke-virtual {v0, v8, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_60d

    .line 454
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 455
    invoke-virtual {v0, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v11

    invoke-virtual {v2, v10, v11, v9}, Lcom/fyber/inneractive/sdk/protobuf/m;->b(ILcom/fyber/inneractive/sdk/protobuf/d1;Ljava/lang/Object;)V

    goto/16 :goto_60d

    .line 456
    :pswitch_557
    invoke-virtual {v0, v8, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_60d

    .line 457
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v9, v2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/m;)V

    goto/16 :goto_60d

    .line 458
    :pswitch_56a
    invoke-virtual {v0, v8, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_60d

    .line 459
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    .line 460
    sget-object v9, Lcom/fyber/inneractive/sdk/protobuf/p1;->c:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual {v9, v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(Ljava/lang/Object;J)Z

    move-result v9

    .line 461
    iget-object v11, v2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 462
    invoke-virtual {v11, v10, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(IZ)V

    goto/16 :goto_60d

    .line 463
    :pswitch_581
    invoke-virtual {v0, v8, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_60d

    .line 464
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    .line 465
    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v9

    .line 466
    iget-object v11, v2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 467
    invoke-virtual {v11, v10, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(II)V

    goto/16 :goto_60d

    .line 468
    :pswitch_596
    invoke-virtual {v0, v8, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_60d

    .line 469
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    .line 470
    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 471
    iget-object v9, v2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 472
    invoke-virtual {v9, v10, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(IJ)V

    goto :goto_60d

    .line 473
    :pswitch_5aa
    invoke-virtual {v0, v8, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_60d

    .line 474
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    .line 475
    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v9

    .line 476
    iget-object v11, v2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 477
    invoke-virtual {v11, v10, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(II)V

    goto :goto_60d

    .line 478
    :pswitch_5be
    invoke-virtual {v0, v8, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_60d

    .line 479
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    .line 480
    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 481
    iget-object v9, v2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 482
    invoke-virtual {v9, v10, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(IJ)V

    goto :goto_60d

    .line 483
    :pswitch_5d2
    invoke-virtual {v0, v8, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_60d

    .line 484
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    .line 485
    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 486
    iget-object v9, v2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 487
    invoke-virtual {v9, v10, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(IJ)V

    goto :goto_60d

    .line 488
    :pswitch_5e6
    invoke-virtual {v0, v8, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_60d

    .line 489
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    .line 490
    sget-object v9, Lcom/fyber/inneractive/sdk/protobuf/p1;->c:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual {v9, v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->d(Ljava/lang/Object;J)F

    move-result v9

    .line 491
    invoke-virtual {v2, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(FI)V

    goto :goto_60d

    .line 492
    :pswitch_5fa
    invoke-virtual {v0, v8, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_60d

    .line 493
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v11

    .line 494
    sget-object v9, Lcom/fyber/inneractive/sdk/protobuf/p1;->c:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual {v9, v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->c(Ljava/lang/Object;J)D

    move-result-wide v11

    .line 495
    invoke-virtual {v2, v10, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(ID)V

    :cond_60d
    :goto_60d
    add-int/lit8 v8, v8, -0x3

    goto/16 :goto_6a

    :cond_611
    :goto_611
    if-eqz v3, :cond_b43

    .line 496
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->p:Lcom/fyber/inneractive/sdk/protobuf/r;

    invoke-virtual {v1, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Lcom/fyber/inneractive/sdk/protobuf/m;Ljava/util/Map$Entry;)V

    .line 497
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_626

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/Map$Entry;

    goto :goto_611

    :cond_626
    const/4 v3, 0x0

    goto :goto_611

    .line 498
    :cond_628
    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->h:Z

    if-eqz v3, :cond_631

    .line 499
    invoke-virtual/range {p0 .. p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/m;)V

    goto/16 :goto_b43

    .line 500
    :cond_631
    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->f:Z

    if-eqz v3, :cond_64e

    .line 501
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->p:Lcom/fyber/inneractive/sdk/protobuf/r;

    invoke-virtual {v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/u;

    move-result-object v3

    .line 502
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;

    .line 503
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_64e

    .line 504
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/u;->e()Ljava/util/Iterator;

    move-result-object v3

    .line 505
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    goto :goto_650

    :cond_64e
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 506
    :goto_650
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    array-length v8, v8

    .line 507
    sget-object v9, Lcom/fyber/inneractive/sdk/protobuf/r0;->s:Lsun/misc/Unsafe;

    const v10, 0xfffff

    const/4 v11, 0x0

    const v12, 0xfffff

    const/4 v13, 0x0

    :goto_65d
    if-ge v11, v8, :cond_b24

    .line 508
    invoke-virtual {v0, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->f(I)I

    move-result v14

    .line 509
    iget-object v15, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v15, v15, v11

    .line 510
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/r0;->e(I)I

    move-result v5

    const/16 v7, 0x11

    if-gt v5, v7, :cond_685

    .line 511
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    add-int/lit8 v16, v11, 0x2

    aget v7, v7, v16

    and-int v6, v7, v10

    if-eq v6, v12, :cond_67f

    int-to-long v12, v6

    .line 512
    invoke-virtual {v9, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v13

    move v12, v6

    :cond_67f
    ushr-int/lit8 v6, v7, 0x14

    const/4 v7, 0x1

    shl-int v6, v7, v6

    goto :goto_686

    :cond_685
    const/4 v6, 0x0

    :goto_686
    if-eqz v4, :cond_6a4

    .line 513
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->p:Lcom/fyber/inneractive/sdk/protobuf/r;

    invoke-virtual {v7, v4}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Ljava/util/Map$Entry;)I

    move-result v7

    if-gt v7, v15, :cond_6a4

    .line 514
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->p:Lcom/fyber/inneractive/sdk/protobuf/r;

    invoke-virtual {v7, v2, v4}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Lcom/fyber/inneractive/sdk/protobuf/m;Ljava/util/Map$Entry;)V

    .line 515
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6a2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    goto :goto_686

    :cond_6a2
    const/4 v4, 0x0

    goto :goto_686

    :cond_6a4
    move/from16 v17, v8

    .line 516
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v7

    packed-switch v5, :pswitch_data_bd2

    goto/16 :goto_803

    .line 517
    :pswitch_6af
    invoke-virtual {v0, v1, v15, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_803

    .line 518
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v6

    .line 519
    invoke-virtual {v2, v15, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(ILcom/fyber/inneractive/sdk/protobuf/d1;Ljava/lang/Object;)V

    goto/16 :goto_803

    .line 520
    :pswitch_6c2
    invoke-virtual {v0, v1, v15, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_803

    .line 521
    invoke-static {v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {v2, v15, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(IJ)V

    goto/16 :goto_803

    .line 522
    :pswitch_6d1
    invoke-virtual {v0, v1, v15, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_803

    .line 523
    invoke-static {v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v2, v15, v5}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(II)V

    goto/16 :goto_803

    .line 524
    :pswitch_6e0
    invoke-virtual {v0, v1, v15, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_803

    .line 525
    invoke-static {v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;J)J

    move-result-wide v5

    .line 526
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 527
    invoke-virtual {v7, v15, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(IJ)V

    goto/16 :goto_803

    .line 528
    :pswitch_6f1
    invoke-virtual {v0, v1, v15, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_803

    .line 529
    invoke-static {v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;J)I

    move-result v5

    .line 530
    iget-object v6, v2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 531
    invoke-virtual {v6, v15, v5}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(II)V

    goto/16 :goto_803

    .line 532
    :pswitch_702
    invoke-virtual {v0, v1, v15, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_803

    .line 533
    invoke-static {v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;J)I

    move-result v5

    .line 534
    iget-object v6, v2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 535
    invoke-virtual {v6, v15, v5}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(II)V

    goto/16 :goto_803

    .line 536
    :pswitch_713
    invoke-virtual {v0, v1, v15, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_803

    .line 537
    invoke-static {v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;J)I

    move-result v5

    .line 538
    iget-object v6, v2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 539
    invoke-virtual {v6, v15, v5}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(II)V

    goto/16 :goto_803

    .line 540
    :pswitch_724
    invoke-virtual {v0, v1, v15, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_803

    .line 541
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/i;

    .line 542
    iget-object v6, v2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 543
    invoke-virtual {v6, v15, v5}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(ILcom/fyber/inneractive/sdk/protobuf/i;)V

    goto/16 :goto_803

    .line 544
    :pswitch_737
    invoke-virtual {v0, v1, v15, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_803

    .line 545
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 546
    invoke-virtual {v0, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v6

    invoke-virtual {v2, v15, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/m;->b(ILcom/fyber/inneractive/sdk/protobuf/d1;Ljava/lang/Object;)V

    goto/16 :goto_803

    .line 547
    :pswitch_74a
    invoke-virtual {v0, v1, v15, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_803

    .line 548
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v15, v5, v2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/m;)V

    goto/16 :goto_803

    .line 549
    :pswitch_759
    invoke-virtual {v0, v1, v15, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_803

    .line 550
    invoke-static {v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 551
    iget-object v6, v2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 552
    invoke-virtual {v6, v15, v5}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(IZ)V

    goto/16 :goto_803

    .line 553
    :pswitch_770
    invoke-virtual {v0, v1, v15, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_803

    .line 554
    invoke-static {v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;J)I

    move-result v5

    .line 555
    iget-object v6, v2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 556
    invoke-virtual {v6, v15, v5}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(II)V

    goto/16 :goto_803

    .line 557
    :pswitch_781
    invoke-virtual {v0, v1, v15, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_803

    .line 558
    invoke-static {v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;J)J

    move-result-wide v5

    .line 559
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 560
    invoke-virtual {v7, v15, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(IJ)V

    goto/16 :goto_803

    .line 561
    :pswitch_792
    invoke-virtual {v0, v1, v15, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_803

    .line 562
    invoke-static {v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;J)I

    move-result v5

    .line 563
    iget-object v6, v2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 564
    invoke-virtual {v6, v15, v5}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(II)V

    goto :goto_803

    .line 565
    :pswitch_7a2
    invoke-virtual {v0, v1, v15, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_803

    .line 566
    invoke-static {v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;J)J

    move-result-wide v5

    .line 567
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 568
    invoke-virtual {v7, v15, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(IJ)V

    goto :goto_803

    .line 569
    :pswitch_7b2
    invoke-virtual {v0, v1, v15, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_803

    .line 570
    invoke-static {v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;J)J

    move-result-wide v5

    .line 571
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 572
    invoke-virtual {v7, v15, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(IJ)V

    goto :goto_803

    .line 573
    :pswitch_7c2
    invoke-virtual {v0, v1, v15, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_803

    .line 574
    invoke-static {v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 575
    invoke-virtual {v2, v5, v15}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(FI)V

    goto :goto_803

    .line 576
    :pswitch_7d6
    invoke-virtual {v0, v1, v15, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_803

    .line 577
    invoke-static {v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    .line 578
    invoke-virtual {v2, v15, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(ID)V

    goto :goto_803

    .line 579
    :pswitch_7ea
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2, v15, v5, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Lcom/fyber/inneractive/sdk/protobuf/m;ILjava/lang/Object;I)V

    goto :goto_803

    .line 580
    :pswitch_7f2
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v5, v5, v11

    .line 581
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 582
    invoke-virtual {v0, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v7

    .line 583
    invoke-static {v5, v6, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Lcom/fyber/inneractive/sdk/protobuf/d1;)V

    :cond_803
    :goto_803
    const/4 v5, 0x0

    const/4 v14, 0x1

    goto/16 :goto_b1c

    .line 584
    :pswitch_807
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v5, v5, v11

    .line 585
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v14, 0x1

    .line 586
    invoke-static {v5, v6, v2, v14}, Lcom/fyber/inneractive/sdk/protobuf/e1;->l(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_a00

    :pswitch_817
    const/4 v14, 0x1

    .line 587
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v5, v5, v11

    .line 588
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 589
    invoke-static {v5, v6, v2, v14}, Lcom/fyber/inneractive/sdk/protobuf/e1;->k(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_a00

    :pswitch_827
    const/4 v14, 0x1

    .line 590
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v5, v5, v11

    .line 591
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 592
    invoke-static {v5, v6, v2, v14}, Lcom/fyber/inneractive/sdk/protobuf/e1;->j(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_a00

    :pswitch_837
    const/4 v14, 0x1

    .line 593
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v5, v5, v11

    .line 594
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 595
    invoke-static {v5, v6, v2, v14}, Lcom/fyber/inneractive/sdk/protobuf/e1;->i(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_a00

    :pswitch_847
    const/4 v14, 0x1

    .line 596
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v5, v5, v11

    .line 597
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 598
    invoke-static {v5, v6, v2, v14}, Lcom/fyber/inneractive/sdk/protobuf/e1;->c(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_a00

    :pswitch_857
    const/4 v14, 0x1

    .line 599
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v5, v5, v11

    .line 600
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 601
    invoke-static {v5, v6, v2, v14}, Lcom/fyber/inneractive/sdk/protobuf/e1;->m(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_a00

    :pswitch_867
    const/4 v14, 0x1

    .line 602
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v5, v5, v11

    .line 603
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 604
    invoke-static {v5, v6, v2, v14}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_a00

    :pswitch_877
    const/4 v14, 0x1

    .line 605
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v5, v5, v11

    .line 606
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 607
    invoke-static {v5, v6, v2, v14}, Lcom/fyber/inneractive/sdk/protobuf/e1;->d(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_a00

    :pswitch_887
    const/4 v14, 0x1

    .line 608
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v5, v5, v11

    .line 609
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 610
    invoke-static {v5, v6, v2, v14}, Lcom/fyber/inneractive/sdk/protobuf/e1;->e(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_a00

    :pswitch_897
    const/4 v14, 0x1

    .line 611
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v5, v5, v11

    .line 612
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 613
    invoke-static {v5, v6, v2, v14}, Lcom/fyber/inneractive/sdk/protobuf/e1;->g(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_a00

    :pswitch_8a7
    const/4 v14, 0x1

    .line 614
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v5, v5, v11

    .line 615
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 616
    invoke-static {v5, v6, v2, v14}, Lcom/fyber/inneractive/sdk/protobuf/e1;->n(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_a00

    :pswitch_8b7
    const/4 v14, 0x1

    .line 617
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v5, v5, v11

    .line 618
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 619
    invoke-static {v5, v6, v2, v14}, Lcom/fyber/inneractive/sdk/protobuf/e1;->h(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_a00

    :pswitch_8c7
    const/4 v14, 0x1

    .line 620
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v5, v5, v11

    .line 621
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 622
    invoke-static {v5, v6, v2, v14}, Lcom/fyber/inneractive/sdk/protobuf/e1;->f(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_a00

    :pswitch_8d7
    const/4 v14, 0x1

    .line 623
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v5, v5, v11

    .line 624
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 625
    invoke-static {v5, v6, v2, v14}, Lcom/fyber/inneractive/sdk/protobuf/e1;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_a00

    :pswitch_8e7
    const/4 v14, 0x1

    .line 626
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v5, v5, v11

    .line 627
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v15, 0x0

    .line 628
    invoke-static {v5, v6, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/e1;->l(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_a00

    :pswitch_8f8
    const/4 v14, 0x1

    const/4 v15, 0x0

    .line 629
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v5, v5, v11

    .line 630
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 631
    invoke-static {v5, v6, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/e1;->k(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_a00

    :pswitch_909
    const/4 v14, 0x1

    const/4 v15, 0x0

    .line 632
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v5, v5, v11

    .line 633
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 634
    invoke-static {v5, v6, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/e1;->j(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_a00

    :pswitch_91a
    const/4 v14, 0x1

    const/4 v15, 0x0

    .line 635
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v5, v5, v11

    .line 636
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 637
    invoke-static {v5, v6, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/e1;->i(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_a00

    :pswitch_92b
    const/4 v14, 0x1

    const/4 v15, 0x0

    .line 638
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v5, v5, v11

    .line 639
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 640
    invoke-static {v5, v6, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/e1;->c(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_a00

    :pswitch_93c
    const/4 v14, 0x1

    const/4 v15, 0x0

    .line 641
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v5, v5, v11

    .line 642
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 643
    invoke-static {v5, v6, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/e1;->m(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_a00

    :pswitch_94d
    const/4 v14, 0x1

    .line 644
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v5, v5, v11

    .line 645
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 646
    invoke-static {v5, v6, v2}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;)V

    goto/16 :goto_a00

    :pswitch_95d
    const/4 v14, 0x1

    .line 647
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v5, v5, v11

    .line 648
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 649
    invoke-virtual {v0, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v7

    .line 650
    invoke-static {v5, v6, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/e1;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Lcom/fyber/inneractive/sdk/protobuf/d1;)V

    goto/16 :goto_a00

    :pswitch_971
    const/4 v14, 0x1

    .line 651
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v5, v5, v11

    .line 652
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 653
    invoke-static {v5, v6, v2}, Lcom/fyber/inneractive/sdk/protobuf/e1;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;)V

    goto/16 :goto_a00

    :pswitch_981
    const/4 v14, 0x1

    .line 654
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v5, v5, v11

    .line 655
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v15, 0x0

    .line 656
    invoke-static {v5, v6, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto :goto_a00

    :pswitch_991
    const/4 v14, 0x1

    const/4 v15, 0x0

    .line 657
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v5, v5, v11

    .line 658
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 659
    invoke-static {v5, v6, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/e1;->d(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto :goto_a00

    :pswitch_9a1
    const/4 v14, 0x1

    const/4 v15, 0x0

    .line 660
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v5, v5, v11

    .line 661
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 662
    invoke-static {v5, v6, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/e1;->e(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto :goto_a00

    :pswitch_9b1
    const/4 v14, 0x1

    const/4 v15, 0x0

    .line 663
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v5, v5, v11

    .line 664
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 665
    invoke-static {v5, v6, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/e1;->g(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto :goto_a00

    :pswitch_9c1
    const/4 v14, 0x1

    const/4 v15, 0x0

    .line 666
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v5, v5, v11

    .line 667
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 668
    invoke-static {v5, v6, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/e1;->n(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto :goto_a00

    :pswitch_9d1
    const/4 v14, 0x1

    const/4 v15, 0x0

    .line 669
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v5, v5, v11

    .line 670
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 671
    invoke-static {v5, v6, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/e1;->h(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto :goto_a00

    :pswitch_9e1
    const/4 v14, 0x1

    const/4 v15, 0x0

    .line 672
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v5, v5, v11

    .line 673
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 674
    invoke-static {v5, v6, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/e1;->f(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto :goto_a00

    :pswitch_9f1
    const/4 v14, 0x1

    const/4 v15, 0x0

    .line 675
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v5, v5, v11

    .line 676
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 677
    invoke-static {v5, v6, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/e1;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    :goto_a00
    const/4 v5, 0x0

    goto/16 :goto_b1c

    :pswitch_a03
    const/4 v5, 0x0

    const/4 v14, 0x1

    and-int/2addr v6, v13

    if-eqz v6, :cond_b1c

    .line 678
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v7

    .line 679
    invoke-virtual {v2, v15, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(ILcom/fyber/inneractive/sdk/protobuf/d1;Ljava/lang/Object;)V

    goto/16 :goto_b1c

    :pswitch_a15
    const/4 v5, 0x0

    const/4 v14, 0x1

    and-int/2addr v6, v13

    if-eqz v6, :cond_b1c

    .line 680
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-virtual {v2, v15, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(IJ)V

    goto/16 :goto_b1c

    :pswitch_a23
    const/4 v5, 0x0

    const/4 v14, 0x1

    and-int/2addr v6, v13

    if-eqz v6, :cond_b1c

    .line 681
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v2, v15, v6}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(II)V

    goto/16 :goto_b1c

    :pswitch_a31
    const/4 v5, 0x0

    const/4 v14, 0x1

    and-int/2addr v6, v13

    if-eqz v6, :cond_b1c

    .line 682
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    .line 683
    iget-object v8, v2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 684
    invoke-virtual {v8, v15, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(IJ)V

    goto/16 :goto_b1c

    :pswitch_a41
    const/4 v5, 0x0

    const/4 v14, 0x1

    and-int/2addr v6, v13

    if-eqz v6, :cond_b1c

    .line 685
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    .line 686
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 687
    invoke-virtual {v7, v15, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(II)V

    goto/16 :goto_b1c

    :pswitch_a51
    const/4 v5, 0x0

    const/4 v14, 0x1

    and-int/2addr v6, v13

    if-eqz v6, :cond_b1c

    .line 688
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    .line 689
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 690
    invoke-virtual {v7, v15, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(II)V

    goto/16 :goto_b1c

    :pswitch_a61
    const/4 v5, 0x0

    const/4 v14, 0x1

    and-int/2addr v6, v13

    if-eqz v6, :cond_b1c

    .line 691
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    .line 692
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 693
    invoke-virtual {v7, v15, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(II)V

    goto/16 :goto_b1c

    :pswitch_a71
    const/4 v5, 0x0

    const/4 v14, 0x1

    and-int/2addr v6, v13

    if-eqz v6, :cond_b1c

    .line 694
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/i;

    .line 695
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 696
    invoke-virtual {v7, v15, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(ILcom/fyber/inneractive/sdk/protobuf/i;)V

    goto/16 :goto_b1c

    :pswitch_a83
    const/4 v5, 0x0

    const/4 v14, 0x1

    and-int/2addr v6, v13

    if-eqz v6, :cond_b1c

    .line 697
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 698
    invoke-virtual {v0, v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v7

    invoke-virtual {v2, v15, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/m;->b(ILcom/fyber/inneractive/sdk/protobuf/d1;Ljava/lang/Object;)V

    goto/16 :goto_b1c

    :pswitch_a95
    const/4 v5, 0x0

    const/4 v14, 0x1

    and-int/2addr v6, v13

    if-eqz v6, :cond_b1c

    .line 699
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v15, v6, v2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/m;)V

    goto/16 :goto_b1c

    :pswitch_aa3
    const/4 v5, 0x0

    const/4 v14, 0x1

    and-int/2addr v6, v13

    if-eqz v6, :cond_b1c

    .line 700
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/p1;->c:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual {v6, v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(Ljava/lang/Object;J)Z

    move-result v6

    .line 701
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 702
    invoke-virtual {v7, v15, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(IZ)V

    goto :goto_b1c

    :pswitch_ab4
    const/4 v5, 0x0

    const/4 v14, 0x1

    and-int/2addr v6, v13

    if-eqz v6, :cond_b1c

    .line 703
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    .line 704
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 705
    invoke-virtual {v7, v15, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(II)V

    goto :goto_b1c

    :pswitch_ac3
    const/4 v5, 0x0

    const/4 v14, 0x1

    and-int/2addr v6, v13

    if-eqz v6, :cond_b1c

    .line 706
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    .line 707
    iget-object v8, v2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 708
    invoke-virtual {v8, v15, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(IJ)V

    goto :goto_b1c

    :pswitch_ad2
    const/4 v5, 0x0

    const/4 v14, 0x1

    and-int/2addr v6, v13

    if-eqz v6, :cond_b1c

    .line 709
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    .line 710
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 711
    invoke-virtual {v7, v15, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(II)V

    goto :goto_b1c

    :pswitch_ae1
    const/4 v5, 0x0

    const/4 v14, 0x1

    and-int/2addr v6, v13

    if-eqz v6, :cond_b1c

    .line 712
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    .line 713
    iget-object v8, v2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 714
    invoke-virtual {v8, v15, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(IJ)V

    goto :goto_b1c

    :pswitch_af0
    const/4 v5, 0x0

    const/4 v14, 0x1

    and-int/2addr v6, v13

    if-eqz v6, :cond_b1c

    .line 715
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    .line 716
    iget-object v8, v2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 717
    invoke-virtual {v8, v15, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(IJ)V

    goto :goto_b1c

    :pswitch_aff
    const/4 v5, 0x0

    const/4 v14, 0x1

    and-int/2addr v6, v13

    if-eqz v6, :cond_b1c

    .line 718
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/p1;->c:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual {v6, v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->d(Ljava/lang/Object;J)F

    move-result v6

    .line 719
    invoke-virtual {v2, v6, v15}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(FI)V

    goto :goto_b1c

    :pswitch_b0e
    const/4 v5, 0x0

    const/4 v14, 0x1

    and-int/2addr v6, v13

    if-eqz v6, :cond_b1c

    .line 720
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/p1;->c:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual {v6, v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->c(Ljava/lang/Object;J)D

    move-result-wide v6

    .line 721
    invoke-virtual {v2, v15, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(ID)V

    :cond_b1c
    :goto_b1c
    add-int/lit8 v11, v11, 0x3

    move/from16 v8, v17

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto/16 :goto_65d

    :cond_b24
    :goto_b24
    if-eqz v4, :cond_b3a

    .line 722
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->p:Lcom/fyber/inneractive/sdk/protobuf/r;

    invoke-virtual {v5, v2, v4}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Lcom/fyber/inneractive/sdk/protobuf/m;Ljava/util/Map$Entry;)V

    .line 723
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b38

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    goto :goto_b24

    :cond_b38
    const/4 v4, 0x0

    goto :goto_b24

    .line 724
    :cond_b3a
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->o:Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 725
    invoke-virtual {v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/l1;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/m;)V

    :cond_b43
    :goto_b43
    return-void

    :pswitch_data_b44
    .packed-switch 0x0
        :pswitch_5fa
        :pswitch_5e6
        :pswitch_5d2
        :pswitch_5be
        :pswitch_5aa
        :pswitch_596
        :pswitch_581
        :pswitch_56a
        :pswitch_557
        :pswitch_540
        :pswitch_529
        :pswitch_514
        :pswitch_4ff
        :pswitch_4ea
        :pswitch_4d5
        :pswitch_4c2
        :pswitch_4af
        :pswitch_498
        :pswitch_485
        :pswitch_472
        :pswitch_45f
        :pswitch_44c
        :pswitch_439
        :pswitch_426
        :pswitch_413
        :pswitch_400
        :pswitch_3ed
        :pswitch_3d6
        :pswitch_3c3
        :pswitch_3b0
        :pswitch_39d
        :pswitch_38a
        :pswitch_377
        :pswitch_364
        :pswitch_351
        :pswitch_33e
        :pswitch_32b
        :pswitch_318
        :pswitch_305
        :pswitch_2f2
        :pswitch_2df
        :pswitch_2cc
        :pswitch_2b9
        :pswitch_2a6
        :pswitch_293
        :pswitch_280
        :pswitch_26d
        :pswitch_25a
        :pswitch_247
        :pswitch_230
        :pswitch_223
        :pswitch_20a
        :pswitch_1f1
        :pswitch_1dc
        :pswitch_1c7
        :pswitch_1b2
        :pswitch_19d
        :pswitch_188
        :pswitch_16d
        :pswitch_15a
        :pswitch_143
        :pswitch_12c
        :pswitch_117
        :pswitch_102
        :pswitch_ed
        :pswitch_d8
        :pswitch_c5
        :pswitch_b2
        :pswitch_9b
    .end packed-switch

    :pswitch_data_bd2
    .packed-switch 0x0
        :pswitch_b0e
        :pswitch_aff
        :pswitch_af0
        :pswitch_ae1
        :pswitch_ad2
        :pswitch_ac3
        :pswitch_ab4
        :pswitch_aa3
        :pswitch_a95
        :pswitch_a83
        :pswitch_a71
        :pswitch_a61
        :pswitch_a51
        :pswitch_a41
        :pswitch_a31
        :pswitch_a23
        :pswitch_a15
        :pswitch_a03
        :pswitch_9f1
        :pswitch_9e1
        :pswitch_9d1
        :pswitch_9c1
        :pswitch_9b1
        :pswitch_9a1
        :pswitch_991
        :pswitch_981
        :pswitch_971
        :pswitch_95d
        :pswitch_94d
        :pswitch_93c
        :pswitch_92b
        :pswitch_91a
        :pswitch_909
        :pswitch_8f8
        :pswitch_8e7
        :pswitch_8d7
        :pswitch_8c7
        :pswitch_8b7
        :pswitch_8a7
        :pswitch_897
        :pswitch_887
        :pswitch_877
        :pswitch_867
        :pswitch_857
        :pswitch_847
        :pswitch_837
        :pswitch_827
        :pswitch_817
        :pswitch_807
        :pswitch_7f2
        :pswitch_7ea
        :pswitch_7d6
        :pswitch_7c2
        :pswitch_7b2
        :pswitch_7a2
        :pswitch_792
        :pswitch_781
        :pswitch_770
        :pswitch_759
        :pswitch_74a
        :pswitch_737
        :pswitch_724
        :pswitch_713
        :pswitch_702
        :pswitch_6f1
        :pswitch_6e0
        :pswitch_6d1
        :pswitch_6c2
        :pswitch_6af
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 91
    :goto_5
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    array-length v2, v2

    if-ge v1, v2, :cond_25f

    .line 92
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->f(I)I

    move-result v2

    .line 93
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v5

    .line 94
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v3, v3, v1

    .line 95
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->e(I)I

    move-result v2

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_2bc

    goto/16 :goto_25b

    .line 96
    :pswitch_20
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->f(I)I

    move-result v2

    .line 97
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v3, v3, v1

    .line 98
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v5

    .line 99
    invoke-virtual {p0, p2, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-nez v2, :cond_34

    goto/16 :goto_25b

    .line 100
    :cond_34
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 101
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 102
    :cond_3e
    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v4, :cond_52

    if-eqz v2, :cond_52

    .line 103
    invoke-static {v4, v2}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object v2

    .line 104
    invoke-static {v5, v6, p1, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 105
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_25b

    :cond_52
    if-eqz v2, :cond_25b

    .line 106
    invoke-static {v5, v6, p1, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 107
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_25b

    .line 108
    :pswitch_5c
    invoke-virtual {p0, p2, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_25b

    .line 109
    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, p1, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 110
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_25b

    .line 111
    :pswitch_6e
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->f(I)I

    move-result v2

    .line 112
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v3, v3, v1

    .line 113
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v5

    .line 114
    invoke-virtual {p0, p2, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-nez v2, :cond_82

    goto/16 :goto_25b

    .line 115
    :cond_82
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_8c

    .line 116
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 117
    :cond_8c
    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v4, :cond_a0

    if-eqz v2, :cond_a0

    .line 118
    invoke-static {v4, v2}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object v2

    .line 119
    invoke-static {v5, v6, p1, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 120
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_25b

    :cond_a0
    if-eqz v2, :cond_25b

    .line 121
    invoke-static {v5, v6, p1, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 122
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_25b

    .line 123
    :pswitch_aa
    invoke-virtual {p0, p2, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_25b

    .line 124
    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, p1, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 125
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_25b

    .line 126
    :pswitch_bc
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->q:Lcom/fyber/inneractive/sdk/protobuf/j0;

    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/e1;->a:Ljava/lang/Class;

    .line 127
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 128
    invoke-interface {v2, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/j0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/i0;

    move-result-object v2

    .line 129
    invoke-static {v5, v6, p1, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_25b

    .line 130
    :pswitch_d1
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->n:Lcom/fyber/inneractive/sdk/protobuf/e0;

    invoke-virtual {v2, v5, v6, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/e0;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_25b

    .line 131
    :pswitch_d8
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->f(I)I

    move-result v2

    .line 132
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v2

    .line 133
    invoke-virtual {p0, v1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e8

    goto/16 :goto_25b

    .line 134
    :cond_e8
    invoke-static {p1, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 135
    invoke-static {p2, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v4, :cond_100

    if-eqz v5, :cond_100

    .line 136
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object v4

    .line 137
    invoke-static {v2, v3, p1, v4}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 138
    invoke-virtual {p0, v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(ILjava/lang/Object;)V

    goto/16 :goto_25b

    :cond_100
    if-eqz v5, :cond_25b

    .line 139
    invoke-static {v2, v3, p1, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 140
    invoke-virtual {p0, v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(ILjava/lang/Object;)V

    goto/16 :goto_25b

    .line 141
    :pswitch_10a
    invoke-virtual {p0, v1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25b

    .line 142
    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p1, v5, v6, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JJ)V

    .line 143
    invoke-virtual {p0, v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(ILjava/lang/Object;)V

    goto/16 :goto_25b

    .line 144
    :pswitch_11c
    invoke-virtual {p0, v1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25b

    .line 145
    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v2, v5, v6, p1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(IJLjava/lang/Object;)V

    .line 146
    invoke-virtual {p0, v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(ILjava/lang/Object;)V

    goto/16 :goto_25b

    .line 147
    :pswitch_12e
    invoke-virtual {p0, v1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25b

    .line 148
    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p1, v5, v6, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JJ)V

    .line 149
    invoke-virtual {p0, v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(ILjava/lang/Object;)V

    goto/16 :goto_25b

    .line 150
    :pswitch_140
    invoke-virtual {p0, v1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25b

    .line 151
    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v2, v5, v6, p1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(IJLjava/lang/Object;)V

    .line 152
    invoke-virtual {p0, v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(ILjava/lang/Object;)V

    goto/16 :goto_25b

    .line 153
    :pswitch_152
    invoke-virtual {p0, v1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25b

    .line 154
    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v2, v5, v6, p1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(IJLjava/lang/Object;)V

    .line 155
    invoke-virtual {p0, v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(ILjava/lang/Object;)V

    goto/16 :goto_25b

    .line 156
    :pswitch_164
    invoke-virtual {p0, v1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25b

    .line 157
    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v2, v5, v6, p1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(IJLjava/lang/Object;)V

    .line 158
    invoke-virtual {p0, v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(ILjava/lang/Object;)V

    goto/16 :goto_25b

    .line 159
    :pswitch_176
    invoke-virtual {p0, v1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25b

    .line 160
    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, p1, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 161
    invoke-virtual {p0, v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(ILjava/lang/Object;)V

    goto/16 :goto_25b

    .line 162
    :pswitch_188
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->f(I)I

    move-result v2

    .line 163
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v2

    .line 164
    invoke-virtual {p0, v1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_198

    goto/16 :goto_25b

    .line 165
    :cond_198
    invoke-static {p1, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 166
    invoke-static {p2, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v4, :cond_1b0

    if-eqz v5, :cond_1b0

    .line 167
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object v4

    .line 168
    invoke-static {v2, v3, p1, v4}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 169
    invoke-virtual {p0, v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(ILjava/lang/Object;)V

    goto/16 :goto_25b

    :cond_1b0
    if-eqz v5, :cond_25b

    .line 170
    invoke-static {v2, v3, p1, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 171
    invoke-virtual {p0, v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(ILjava/lang/Object;)V

    goto/16 :goto_25b

    .line 172
    :pswitch_1ba
    invoke-virtual {p0, v1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25b

    .line 173
    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, p1, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 174
    invoke-virtual {p0, v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(ILjava/lang/Object;)V

    goto/16 :goto_25b

    .line 175
    :pswitch_1cc
    invoke-virtual {p0, v1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25b

    .line 176
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/p1;->c:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual {v2, p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(Ljava/lang/Object;J)Z

    move-result v3

    .line 177
    invoke-virtual {v2, p1, v5, v6, v3}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(Ljava/lang/Object;JZ)V

    .line 178
    invoke-virtual {p0, v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(ILjava/lang/Object;)V

    goto/16 :goto_25b

    .line 179
    :pswitch_1e0
    invoke-virtual {p0, v1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25b

    .line 180
    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v2, v5, v6, p1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(IJLjava/lang/Object;)V

    .line 181
    invoke-virtual {p0, v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(ILjava/lang/Object;)V

    goto :goto_25b

    .line 182
    :pswitch_1f1
    invoke-virtual {p0, v1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25b

    .line 183
    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p1, v5, v6, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JJ)V

    .line 184
    invoke-virtual {p0, v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(ILjava/lang/Object;)V

    goto :goto_25b

    .line 185
    :pswitch_202
    invoke-virtual {p0, v1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25b

    .line 186
    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v2, v5, v6, p1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(IJLjava/lang/Object;)V

    .line 187
    invoke-virtual {p0, v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(ILjava/lang/Object;)V

    goto :goto_25b

    .line 188
    :pswitch_213
    invoke-virtual {p0, v1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25b

    .line 189
    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p1, v5, v6, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JJ)V

    .line 190
    invoke-virtual {p0, v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(ILjava/lang/Object;)V

    goto :goto_25b

    .line 191
    :pswitch_224
    invoke-virtual {p0, v1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25b

    .line 192
    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p1, v5, v6, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/lang/Object;JJ)V

    .line 193
    invoke-virtual {p0, v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(ILjava/lang/Object;)V

    goto :goto_25b

    .line 194
    :pswitch_235
    invoke-virtual {p0, v1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25b

    .line 195
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/p1;->c:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual {v2, p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->d(Ljava/lang/Object;J)F

    move-result v3

    .line 196
    invoke-virtual {v2, p1, v5, v6, v3}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(Ljava/lang/Object;JF)V

    .line 197
    invoke-virtual {p0, v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(ILjava/lang/Object;)V

    goto :goto_25b

    .line 198
    :pswitch_248
    invoke-virtual {p0, v1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25b

    .line 199
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/p1;->c:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual {v3, p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->c(Ljava/lang/Object;J)D

    move-result-wide v7

    move-object v4, p1

    .line 200
    invoke-virtual/range {v3 .. v8}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(Ljava/lang/Object;JD)V

    .line 201
    invoke-virtual {p0, v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(ILjava/lang/Object;)V

    :cond_25b
    :goto_25b
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_5

    .line 202
    :cond_25f
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->o:Lcom/fyber/inneractive/sdk/protobuf/k1;

    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/e1;->a:Ljava/lang/Class;

    .line 203
    invoke-virtual {v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/l1;

    move-result-object v2

    .line 204
    invoke-virtual {v1, p2}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/l1;

    move-result-object v3

    .line 205
    invoke-virtual {v1, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/k1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/l1;

    move-result-object v2

    .line 206
    invoke-virtual {v1, p1, v2}, Lcom/fyber/inneractive/sdk/protobuf/k1;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->f:Z

    if-eqz v1, :cond_2bb

    .line 208
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->p:Lcom/fyber/inneractive/sdk/protobuf/r;

    .line 209
    invoke-virtual {v1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/u;

    move-result-object p2

    .line 210
    iget-object v2, p2, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;

    .line 211
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2bb

    .line 212
    invoke-virtual {v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/r;->b(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/u;

    move-result-object p1

    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    :goto_28b
    iget-object v1, p2, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;

    .line 215
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/g1;->b:Ljava/util/List;

    .line 216
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2a1

    .line 217
    iget-object v1, p2, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/g1;->a(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/protobuf/u;->c(Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_28b

    .line 218
    :cond_2a1
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/protobuf/g1;->b()Ljava/lang/Iterable;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2ab
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2bb

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 219
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/u;->c(Ljava/util/Map$Entry;)V

    goto :goto_2ab

    :cond_2bb
    return-void

    :pswitch_data_2bc
    .packed-switch 0x0
        :pswitch_248
        :pswitch_235
        :pswitch_224
        :pswitch_213
        :pswitch_202
        :pswitch_1f1
        :pswitch_1e0
        :pswitch_1cc
        :pswitch_1ba
        :pswitch_188
        :pswitch_176
        :pswitch_164
        :pswitch_152
        :pswitch_140
        :pswitch_12e
        :pswitch_11c
        :pswitch_10a
        :pswitch_d8
        :pswitch_d1
        :pswitch_d1
        :pswitch_d1
        :pswitch_d1
        :pswitch_d1
        :pswitch_d1
        :pswitch_d1
        :pswitch_d1
        :pswitch_d1
        :pswitch_d1
        :pswitch_d1
        :pswitch_d1
        :pswitch_d1
        :pswitch_d1
        :pswitch_d1
        :pswitch_d1
        :pswitch_d1
        :pswitch_d1
        :pswitch_d1
        :pswitch_d1
        :pswitch_d1
        :pswitch_d1
        :pswitch_d1
        :pswitch_d1
        :pswitch_d1
        :pswitch_d1
        :pswitch_d1
        :pswitch_d1
        :pswitch_d1
        :pswitch_d1
        :pswitch_d1
        :pswitch_d1
        :pswitch_bc
        :pswitch_aa
        :pswitch_aa
        :pswitch_aa
        :pswitch_aa
        :pswitch_aa
        :pswitch_aa
        :pswitch_aa
        :pswitch_aa
        :pswitch_aa
        :pswitch_6e
        :pswitch_5c
        :pswitch_5c
        :pswitch_5c
        :pswitch_5c
        :pswitch_5c
        :pswitch_5c
        :pswitch_5c
        :pswitch_20
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;[BIILcom/fyber/inneractive/sdk/protobuf/e$b;)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/fyber/inneractive/sdk/protobuf/e$b;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    .line 1352
    iget-boolean v0, v15, Lcom/fyber/inneractive/sdk/protobuf/r0;->h:Z

    if-eqz v0, :cond_446

    .line 1353
    sget-object v9, Lcom/fyber/inneractive/sdk/protobuf/r0;->s:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    const v7, 0xfffff

    :goto_1a
    if-ge v0, v13, :cond_42b

    add-int/lit8 v3, v0, 0x1

    .line 1354
    aget-byte v0, v12, v0

    if-gez v0, :cond_28

    .line 1355
    invoke-static {v0, v12, v3, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(I[BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v3

    .line 1356
    iget v0, v11, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    :cond_28
    move v5, v0

    move v4, v3

    ushr-int/lit8 v3, v5, 0x3

    and-int/lit8 v0, v5, 0x7

    const/4 v8, 0x1

    if-le v3, v1, :cond_58

    .line 1357
    div-int/lit8 v2, v2, 0x3

    .line 1358
    iget v1, v15, Lcom/fyber/inneractive/sdk/protobuf/r0;->c:I

    if-lt v3, v1, :cond_81

    iget v1, v15, Lcom/fyber/inneractive/sdk/protobuf/r0;->d:I

    if-gt v3, v1, :cond_81

    .line 1359
    iget-object v1, v15, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    array-length v1, v1

    div-int/lit8 v1, v1, 0x3

    sub-int/2addr v1, v8

    :goto_41
    if-gt v2, v1, :cond_81

    add-int v18, v1, v2

    ushr-int/lit8 v18, v18, 0x1

    mul-int/lit8 v19, v18, 0x3

    .line 1360
    iget-object v10, v15, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v10, v10, v19

    if-ne v3, v10, :cond_50

    goto :goto_74

    :cond_50
    if-ge v3, v10, :cond_55

    add-int/lit8 v1, v18, -0x1

    goto :goto_41

    :cond_55
    add-int/lit8 v2, v18, 0x1

    goto :goto_41

    .line 1361
    :cond_58
    iget v1, v15, Lcom/fyber/inneractive/sdk/protobuf/r0;->c:I

    if-lt v3, v1, :cond_81

    iget v1, v15, Lcom/fyber/inneractive/sdk/protobuf/r0;->d:I

    if-gt v3, v1, :cond_81

    .line 1362
    iget-object v1, v15, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    array-length v1, v1

    div-int/lit8 v1, v1, 0x3

    sub-int/2addr v1, v8

    const/4 v2, 0x0

    :goto_67
    if-gt v2, v1, :cond_81

    add-int v10, v1, v2

    ushr-int/2addr v10, v8

    mul-int/lit8 v19, v10, 0x3

    .line 1363
    iget-object v8, v15, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v8, v8, v19

    if-ne v3, v8, :cond_78

    :goto_74
    move/from16 v10, v19

    const/4 v8, -0x1

    goto :goto_83

    :cond_78
    if-ge v3, v8, :cond_7d

    add-int/lit8 v1, v10, -0x1

    goto :goto_7f

    :cond_7d
    add-int/lit8 v2, v10, 0x1

    :goto_7f
    const/4 v8, 0x1

    goto :goto_67

    :cond_81
    const/4 v8, -0x1

    const/4 v10, -0x1

    :goto_83
    if-ne v10, v8, :cond_91

    move/from16 v18, v3

    move v2, v4

    move/from16 v20, v5

    move-object/from16 v28, v9

    const/4 v10, 0x0

    const/16 v19, -0x1

    goto/16 :goto_3ff

    .line 1364
    :cond_91
    iget-object v1, v15, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    add-int/lit8 v2, v10, 0x1

    aget v2, v1, v2

    .line 1365
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->e(I)I

    move-result v1

    move/from16 v19, v3

    move/from16 v18, v4

    .line 1366
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v3

    const/16 v8, 0x11

    move/from16 v20, v5

    const/4 v5, 0x2

    if-gt v1, v8, :cond_2a8

    .line 1367
    iget-object v8, v15, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    add-int/lit8 v21, v10, 0x2

    aget v8, v8, v21

    ushr-int/lit8 v21, v8, 0x14

    const/16 v22, 0x1

    shl-int v21, v22, v21

    const v13, 0xfffff

    and-int/2addr v8, v13

    move/from16 v17, v2

    move-wide/from16 v22, v3

    if-eq v8, v7, :cond_ce

    if-eq v7, v13, :cond_c6

    int-to-long v2, v7

    .line 1368
    invoke-virtual {v9, v14, v2, v3, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_c6
    if-eq v8, v13, :cond_cd

    int-to-long v2, v8

    .line 1369
    invoke-virtual {v9, v14, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    :cond_cd
    move v7, v8

    :cond_ce
    const/4 v2, 0x5

    packed-switch v1, :pswitch_data_458

    move/from16 v13, p4

    move/from16 p3, v6

    move/from16 v6, v18

    move/from16 v18, v19

    const v8, 0xfffff

    goto/16 :goto_29f

    :pswitch_df
    move/from16 v4, v18

    if-nez v0, :cond_f8

    .line 1370
    invoke-static {v12, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v8

    .line 1371
    iget-wide v0, v11, Lcom/fyber/inneractive/sdk/protobuf/e$b;->b:J

    .line 1372
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->a(J)J

    move-result-wide v4

    move-object v0, v9

    move-object/from16 v1, p1

    move/from16 v18, v19

    move-wide/from16 v2, v22

    .line 1373
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_134

    :cond_f8
    move/from16 v18, v19

    goto :goto_13e

    :pswitch_fb
    move/from16 v4, v18

    move/from16 v18, v19

    if-nez v0, :cond_13e

    .line 1374
    invoke-static {v12, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v8

    .line 1375
    iget v0, v11, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    .line 1376
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->b(I)I

    move-result v0

    move-wide/from16 v1, v22

    .line 1377
    invoke-virtual {v9, v14, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_134

    :pswitch_111
    move/from16 v4, v18

    move/from16 v18, v19

    move-wide/from16 v1, v22

    if-nez v0, :cond_13e

    .line 1378
    invoke-static {v12, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v8

    .line 1379
    iget v0, v11, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    invoke-virtual {v9, v14, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_134

    :pswitch_123
    move/from16 v4, v18

    move/from16 v18, v19

    move-wide/from16 v1, v22

    if-ne v0, v5, :cond_13e

    .line 1380
    invoke-static {v12, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->a([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v8

    .line 1381
    iget-object v0, v11, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_134
    move/from16 v13, p4

    move/from16 p3, v6

    move v0, v8

    const v8, 0xfffff

    goto/16 :goto_295

    :cond_13e
    :goto_13e
    move/from16 v13, p4

    move/from16 p3, v6

    const v8, 0xfffff

    goto/16 :goto_29e

    :pswitch_147
    move/from16 v4, v18

    move/from16 v18, v19

    move-wide/from16 v1, v22

    if-ne v0, v5, :cond_175

    .line 1382
    invoke-virtual {v15, v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v0

    move/from16 v13, p4

    const v8, 0xfffff

    .line 1383
    invoke-static {v0, v12, v4, v13, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(Lcom/fyber/inneractive/sdk/protobuf/d1;[BIILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v0

    .line 1384
    invoke-virtual {v9, v14, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_168

    .line 1385
    iget-object v3, v11, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v1, v2, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_171

    .line 1386
    :cond_168
    iget-object v4, v11, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    .line 1387
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object v3

    .line 1388
    invoke-virtual {v9, v14, v1, v2, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_171
    move/from16 p3, v6

    goto/16 :goto_295

    :cond_175
    move/from16 v13, p4

    const v8, 0xfffff

    goto :goto_1d8

    :pswitch_17b
    move/from16 v13, p4

    move/from16 v4, v18

    move/from16 v18, v19

    move-wide/from16 v1, v22

    const v8, 0xfffff

    if-ne v0, v5, :cond_1d8

    const/high16 v0, 0x20000000

    and-int v0, v17, v0

    if-nez v0, :cond_193

    .line 1389
    invoke-static {v12, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->b([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v0

    goto :goto_1ab

    .line 1390
    :cond_193
    invoke-static {v12, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v0

    .line 1391
    iget v3, v11, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    if-ltz v3, :cond_1b1

    if-nez v3, :cond_1a2

    const-string v3, ""

    .line 1392
    iput-object v3, v11, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    goto :goto_1ab

    .line 1393
    :cond_1a2
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/q1;->a:Lcom/fyber/inneractive/sdk/protobuf/q1$b;

    invoke-virtual {v4, v12, v0, v3}, Lcom/fyber/inneractive/sdk/protobuf/q1$b;->a([BII)Ljava/lang/String;

    move-result-object v4

    .line 1394
    iput-object v4, v11, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    add-int/2addr v0, v3

    .line 1395
    :goto_1ab
    iget-object v3, v11, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v1, v2, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_171

    .line 1396
    :cond_1b1
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->f()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v0

    throw v0

    :pswitch_1b6
    move/from16 v13, p4

    move/from16 v4, v18

    move/from16 v18, v19

    move-wide/from16 v1, v22

    const v8, 0xfffff

    if-nez v0, :cond_1d8

    .line 1397
    invoke-static {v12, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v0

    .line 1398
    iget-wide v3, v11, Lcom/fyber/inneractive/sdk/protobuf/e$b;->b:J

    const-wide/16 v22, 0x0

    cmp-long v5, v3, v22

    if-eqz v5, :cond_1d1

    const/4 v3, 0x1

    goto :goto_1d2

    :cond_1d1
    const/4 v3, 0x0

    .line 1399
    :goto_1d2
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/p1;->c:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual {v4, v14, v1, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(Ljava/lang/Object;JZ)V

    goto :goto_171

    :cond_1d8
    :goto_1d8
    move/from16 p3, v6

    goto/16 :goto_29e

    :pswitch_1dc
    move/from16 v13, p4

    move/from16 p3, v6

    move/from16 v4, v18

    move/from16 v18, v19

    move-wide/from16 v5, v22

    const v8, 0xfffff

    if-ne v0, v2, :cond_29e

    .line 1400
    invoke-static {v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/e;->a([BI)I

    move-result v0

    invoke-virtual {v9, v14, v5, v6, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_26d

    :pswitch_1f4
    move/from16 v13, p4

    move/from16 p3, v6

    move/from16 v4, v18

    move/from16 v18, v19

    move-wide/from16 v5, v22

    const/4 v1, 0x1

    const v8, 0xfffff

    if-ne v0, v1, :cond_29e

    .line 1401
    invoke-static {v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/e;->b([BI)J

    move-result-wide v22

    move-object v0, v9

    move-object/from16 v1, p1

    move-wide v2, v5

    move v6, v4

    move-wide/from16 v4, v22

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_293

    :pswitch_214
    move/from16 v13, p4

    move/from16 p3, v6

    move/from16 v4, v18

    move/from16 v18, v19

    move-wide/from16 v5, v22

    const v8, 0xfffff

    if-nez v0, :cond_29e

    .line 1402
    invoke-static {v12, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v0

    .line 1403
    iget v1, v11, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    invoke-virtual {v9, v14, v5, v6, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_295

    :pswitch_22e
    move/from16 v13, p4

    move/from16 p3, v6

    move/from16 v4, v18

    move/from16 v18, v19

    move-wide/from16 v5, v22

    const v8, 0xfffff

    if-nez v0, :cond_29e

    .line 1404
    invoke-static {v12, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v17

    .line 1405
    iget-wide v2, v11, Lcom/fyber/inneractive/sdk/protobuf/e$b;->b:J

    move-object v0, v9

    move-object/from16 v1, p1

    move-wide/from16 v22, v2

    move-wide v2, v5

    move-wide/from16 v4, v22

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v0, v17

    goto :goto_295

    :pswitch_251
    move/from16 v13, p4

    move/from16 p3, v6

    move/from16 v4, v18

    move/from16 v18, v19

    move-wide/from16 v5, v22

    const v8, 0xfffff

    if-ne v0, v2, :cond_29e

    .line 1406
    invoke-static {v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/e;->a([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 1407
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/p1;->c:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual {v1, v14, v5, v6, v0}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(Ljava/lang/Object;JF)V

    :goto_26d
    add-int/lit8 v0, v4, 0x4

    goto :goto_295

    :pswitch_270
    move/from16 v13, p4

    move/from16 p3, v6

    move/from16 v4, v18

    move/from16 v18, v19

    move-wide/from16 v5, v22

    const/4 v1, 0x1

    const v8, 0xfffff

    if-ne v0, v1, :cond_29e

    .line 1408
    invoke-static {v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/e;->b([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v22

    .line 1409
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/p1;->c:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    move-object/from16 v1, p1

    move-wide v2, v5

    move v6, v4

    move-wide/from16 v4, v22

    invoke-virtual/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(Ljava/lang/Object;JD)V

    :goto_293
    add-int/lit8 v0, v6, 0x8

    :goto_295
    or-int v6, p3, v21

    move-object/from16 v28, v9

    move v2, v10

    :goto_29a
    const/16 v19, -0x1

    goto/16 :goto_41d

    :cond_29e
    :goto_29e
    move v6, v4

    :goto_29f
    move v2, v6

    move-object/from16 v28, v9

    const/16 v19, -0x1

    move/from16 v6, p3

    goto/16 :goto_3ff

    :cond_2a8
    move/from16 v17, v2

    const/4 v2, 0x2

    const v8, 0xfffff

    move/from16 v29, v19

    move/from16 v19, v6

    move-wide v5, v3

    move/from16 v4, v18

    move/from16 v18, v29

    const/16 v3, 0x1b

    if-ne v1, v3, :cond_315

    if-ne v0, v2, :cond_308

    .line 1410
    invoke-virtual {v9, v14, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/y$j;

    .line 1411
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/protobuf/y$j;->d()Z

    move-result v1

    if-nez v1, :cond_2db

    .line 1412
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2d2

    const/16 v1, 0xa

    goto :goto_2d4

    :cond_2d2
    mul-int/lit8 v1, v1, 0x2

    .line 1413
    :goto_2d4
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/y$j;->a(I)Lcom/fyber/inneractive/sdk/protobuf/y$j;

    move-result-object v0

    .line 1414
    invoke-virtual {v9, v14, v5, v6, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1415
    :cond_2db
    invoke-virtual {v15, v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v1

    .line 1416
    invoke-static {v1, v12, v4, v13, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(Lcom/fyber/inneractive/sdk/protobuf/d1;[BIILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v2

    .line 1417
    iget-object v3, v11, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2e8
    if-ge v2, v13, :cond_301

    .line 1418
    invoke-static {v12, v2, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v3

    .line 1419
    iget v4, v11, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    move/from16 v5, v20

    if-eq v5, v4, :cond_2f5

    goto :goto_301

    .line 1420
    :cond_2f5
    invoke-static {v1, v12, v3, v13, v11}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(Lcom/fyber/inneractive/sdk/protobuf/d1;[BIILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v2

    .line 1421
    iget-object v3, v11, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v20, v5

    goto :goto_2e8

    :cond_301
    :goto_301
    move v0, v2

    move-object/from16 v28, v9

    move v2, v10

    move/from16 v6, v19

    goto :goto_29a

    :cond_308
    move v15, v4

    move/from16 v26, v7

    move-object/from16 v28, v9

    move/from16 v27, v10

    move/from16 v25, v19

    const/16 v19, -0x1

    goto/16 :goto_36e

    :cond_315
    const/16 v3, 0x31

    if-gt v1, v3, :cond_351

    move/from16 v3, v17

    int-to-long v2, v3

    move/from16 p3, v0

    move-object/from16 v0, p0

    move/from16 v17, v1

    move-object/from16 v1, p1

    move-wide/from16 v21, v2

    move-object/from16 v2, p2

    move v3, v4

    move v15, v4

    move/from16 v4, p4

    move-wide/from16 v23, v5

    move/from16 v5, v20

    move/from16 v25, v19

    move/from16 v6, v18

    move/from16 v26, v7

    move/from16 v7, p3

    const/16 v19, -0x1

    move v8, v10

    move-object/from16 v28, v9

    move/from16 v27, v10

    move-wide/from16 v9, v21

    move/from16 v11, v17

    move-wide/from16 v12, v23

    move-object/from16 v14, p5

    .line 1422
    invoke-virtual/range {v0 .. v14}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;[BIIIIIIJIJLcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v0

    move-object/from16 v14, p1

    if-eq v0, v15, :cond_3fc

    goto/16 :goto_3f5

    :cond_351
    move/from16 p3, v0

    move v15, v4

    move-wide/from16 v23, v5

    move/from16 v26, v7

    move-object/from16 v28, v9

    move/from16 v27, v10

    move/from16 v3, v17

    move/from16 v25, v19

    const/16 v19, -0x1

    move/from16 v17, v1

    const/16 v0, 0x32

    move/from16 v9, v17

    if-ne v9, v0, :cond_3c7

    move/from16 v7, p3

    if-eq v7, v2, :cond_379

    :goto_36e
    move-object/from16 v14, p1

    move v2, v15

    :goto_371
    move/from16 v6, v25

    move/from16 v7, v26

    move/from16 v10, v27

    goto/16 :goto_3ff

    .line 1423
    :cond_379
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->s:Lsun/misc/Unsafe;

    move-object/from16 v14, p0

    move v13, v15

    move/from16 v15, v27

    .line 1424
    invoke-virtual {v14, v15}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v12, p1

    move-wide/from16 v10, v23

    .line 1425
    invoke-virtual {v0, v12, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 1426
    iget-object v3, v14, Lcom/fyber/inneractive/sdk/protobuf/r0;->q:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-interface {v3, v2}, Lcom/fyber/inneractive/sdk/protobuf/j0;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3a3

    .line 1427
    iget-object v3, v14, Lcom/fyber/inneractive/sdk/protobuf/r0;->q:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/protobuf/j0;->a()Lcom/fyber/inneractive/sdk/protobuf/i0;

    move-result-object v3

    .line 1428
    iget-object v4, v14, Lcom/fyber/inneractive/sdk/protobuf/r0;->q:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-interface {v4, v3, v2}, Lcom/fyber/inneractive/sdk/protobuf/j0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/i0;

    .line 1429
    invoke-virtual {v0, v12, v10, v11, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v2, v3

    .line 1430
    :cond_3a3
    iget-object v0, v14, Lcom/fyber/inneractive/sdk/protobuf/r0;->q:Lcom/fyber/inneractive/sdk/protobuf/j0;

    .line 1431
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/j0;->c(Ljava/lang/Object;)V

    iget-object v0, v14, Lcom/fyber/inneractive/sdk/protobuf/r0;->q:Lcom/fyber/inneractive/sdk/protobuf/j0;

    .line 1432
    invoke-interface {v0, v2}, Lcom/fyber/inneractive/sdk/protobuf/j0;->e(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/i0;

    move-object/from16 v8, p2

    move-object/from16 v6, p5

    .line 1433
    invoke-static {v8, v13, v6}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v0

    .line 1434
    iget v1, v6, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    if-ltz v1, :cond_3c2

    move/from16 v5, p4

    sub-int v0, v5, v0

    if-le v1, v0, :cond_3c0

    goto :goto_3c2

    :cond_3c0
    const/4 v0, 0x0

    .line 1435
    throw v0

    .line 1436
    :cond_3c2
    :goto_3c2
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v0

    throw v0

    :cond_3c7
    move-object/from16 v14, p0

    move-object/from16 v12, p1

    move-object/from16 v8, p2

    move/from16 v7, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move v13, v15

    move-wide/from16 v10, v23

    move/from16 v15, v27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v17, v3

    move-object/from16 v2, p2

    move v3, v13

    move/from16 v4, p4

    move v14, v5

    move/from16 v5, v20

    move/from16 v6, v18

    move/from16 v8, v17

    move-object v14, v12

    move v12, v15

    move v15, v13

    move-object/from16 v13, p5

    .line 1437
    invoke-virtual/range {v0 .. v13}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;[BIIIIIIIJILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v0

    if-eq v0, v15, :cond_3fc

    :goto_3f5
    move/from16 v6, v25

    move/from16 v7, v26

    move/from16 v2, v27

    goto :goto_41d

    :cond_3fc
    move v2, v0

    goto/16 :goto_371

    .line 1438
    :goto_3ff
    move-object v0, v14

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/l1;

    .line 1439
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/l1;->f:Lcom/fyber/inneractive/sdk/protobuf/l1;

    if-ne v1, v3, :cond_40f

    .line 1440
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/l1;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/protobuf/l1;-><init>()V

    .line 1441
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/l1;

    :cond_40f
    move-object v4, v1

    move/from16 v0, v20

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    .line 1442
    invoke-static/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(I[BIILcom/fyber/inneractive/sdk/protobuf/l1;Lcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v0

    move v2, v10

    :goto_41d
    move-object/from16 v15, p0

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v1, v18

    move-object/from16 v9, v28

    goto/16 :goto_1a

    :cond_42b
    move/from16 v25, v6

    move-object/from16 v28, v9

    const v1, 0xfffff

    if-eq v7, v1, :cond_43c

    int-to-long v1, v7

    move/from16 v6, v25

    move-object/from16 v3, v28

    .line 1443
    invoke-virtual {v3, v14, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_43c
    move/from16 v4, p4

    if-ne v0, v4, :cond_441

    goto :goto_457

    .line 1444
    :cond_441
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->g()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v0

    throw v0

    :cond_446
    move v4, v13

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v6, p5

    .line 1445
    invoke-virtual/range {v0 .. v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;[BIIILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    :goto_457
    return-void

    :pswitch_data_458
    .packed-switch 0x0
        :pswitch_270
        :pswitch_251
        :pswitch_22e
        :pswitch_22e
        :pswitch_214
        :pswitch_1f4
        :pswitch_1dc
        :pswitch_1b6
        :pswitch_17b
        :pswitch_147
        :pswitch_123
        :pswitch_214
        :pswitch_111
        :pswitch_1dc
        :pswitch_1f4
        :pswitch_fb
        :pswitch_df
    .end packed-switch
.end method

.method public final a(ILjava/lang/Object;)Z
    .registers 11

    .line 1498
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    add-int/lit8 v1, p1, 0x2

    aget v0, v0, v1

    const v1, 0xfffff

    and-int/2addr v1, v0

    int-to-long v1, v1

    const-wide/32 v3, 0xfffff

    const/4 v5, 0x0

    const/4 v6, 0x1

    cmp-long v7, v1, v3

    if-nez v7, :cond_ed

    .line 1499
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->f(I)I

    move-result p1

    .line 1500
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v0

    .line 1501
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->e(I)I

    move-result p1

    const-wide/16 v2, 0x0

    packed-switch p1, :pswitch_data_fa

    .line 1502
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 1503
    :pswitch_2b
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_32

    const/4 v5, 0x1

    :cond_32
    return v5

    .line 1504
    :pswitch_33
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_3c

    const/4 v5, 0x1

    :cond_3c
    return v5

    .line 1505
    :pswitch_3d
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_44

    const/4 v5, 0x1

    :cond_44
    return v5

    .line 1506
    :pswitch_45
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_4e

    const/4 v5, 0x1

    :cond_4e
    return v5

    .line 1507
    :pswitch_4f
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_56

    const/4 v5, 0x1

    :cond_56
    return v5

    .line 1508
    :pswitch_57
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5e

    const/4 v5, 0x1

    :cond_5e
    return v5

    .line 1509
    :pswitch_5f
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_66

    const/4 v5, 0x1

    :cond_66
    return v5

    .line 1510
    :pswitch_67
    sget-object p1, Lcom/fyber/inneractive/sdk/protobuf/i;->b:Lcom/fyber/inneractive/sdk/protobuf/i$h;

    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i$h;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v6

    return p1

    .line 1511
    :pswitch_73
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7a

    const/4 v5, 0x1

    :cond_7a
    return v5

    .line 1512
    :pswitch_7b
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 1513
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_8b

    .line 1514
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v6

    return p1

    .line 1515
    :cond_8b
    instance-of p2, p1, Lcom/fyber/inneractive/sdk/protobuf/i;

    if-eqz p2, :cond_97

    .line 1516
    sget-object p2, Lcom/fyber/inneractive/sdk/protobuf/i;->b:Lcom/fyber/inneractive/sdk/protobuf/i$h;

    invoke-virtual {p2, p1}, Lcom/fyber/inneractive/sdk/protobuf/i$h;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v6

    return p1

    .line 1517
    :cond_97
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 1518
    :pswitch_9d
    sget-object p1, Lcom/fyber/inneractive/sdk/protobuf/p1;->c:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual {p1, p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 1519
    :pswitch_a4
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_ab

    const/4 v5, 0x1

    :cond_ab
    return v5

    .line 1520
    :pswitch_ac
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_b5

    const/4 v5, 0x1

    :cond_b5
    return v5

    .line 1521
    :pswitch_b6
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_bd

    const/4 v5, 0x1

    :cond_bd
    return v5

    .line 1522
    :pswitch_be
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_c7

    const/4 v5, 0x1

    :cond_c7
    return v5

    .line 1523
    :pswitch_c8
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_d1

    const/4 v5, 0x1

    :cond_d1
    return v5

    .line 1524
    :pswitch_d2
    sget-object p1, Lcom/fyber/inneractive/sdk/protobuf/p1;->c:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual {p1, p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->d(Ljava/lang/Object;J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_de

    const/4 v5, 0x1

    :cond_de
    return v5

    .line 1525
    :pswitch_df
    sget-object p1, Lcom/fyber/inneractive/sdk/protobuf/p1;->c:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual {p1, p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->c(Ljava/lang/Object;J)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-eqz v2, :cond_ec

    const/4 v5, 0x1

    :cond_ec
    return v5

    :cond_ed
    ushr-int/lit8 p1, v0, 0x14

    shl-int p1, v6, p1

    .line 1526
    invoke-static {p2, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result p2

    and-int/2addr p1, p2

    if-eqz p1, :cond_f9

    const/4 v5, 0x1

    :cond_f9
    return v5

    :pswitch_data_fa
    .packed-switch 0x0
        :pswitch_df
        :pswitch_d2
        :pswitch_c8
        :pswitch_be
        :pswitch_b6
        :pswitch_ac
        :pswitch_a4
        :pswitch_9d
        :pswitch_7b
        :pswitch_73
        :pswitch_67
        :pswitch_5f
        :pswitch_57
        :pswitch_4f
        :pswitch_45
        :pswitch_3d
        :pswitch_33
        :pswitch_2b
    .end packed-switch
.end method

.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .line 1530
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result p2

    invoke-virtual {p0, p1, p3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result p1

    if-ne p2, p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

.method public final a(Ljava/lang/Object;II)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 1527
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    add-int/lit8 p3, p3, 0x2

    aget p3, v0, p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 1528
    invoke-static {p1, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_13

    const/4 p1, 0x1

    goto :goto_14

    :cond_13
    const/4 p1, 0x0

    :goto_14
    return p1
.end method

.method public final b(I)Ljava/lang/Object;
    .registers 3

    .line 328
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final b(ILjava/lang/Object;)V
    .registers 8

    .line 358
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    const v0, 0xfffff

    and-int/2addr v0, p1

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v4, v0, v2

    if-nez v4, :cond_13

    return-void

    :cond_13
    ushr-int/lit8 p1, p1, 0x14

    const/4 v2, 0x1

    shl-int p1, v2, p1

    .line 359
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v2

    or-int/2addr p1, v2

    .line 360
    invoke-static {p1, v0, v1, p2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(IJLjava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;II)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 361
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    add-int/lit8 p3, p3, 0x2

    aget p3, v0, p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 362
    invoke-static {p2, v0, v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(IJLjava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/m;)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    .line 68
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->p:Lcom/fyber/inneractive/sdk/protobuf/r;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/u;

    move-result-object v0

    .line 69
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;

    .line 70
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1e

    .line 71
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/u;->e()Ljava/util/Iterator;

    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_20

    :cond_1e
    move-object v0, v1

    move-object v2, v0

    .line 73
    :goto_20
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    array-length v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_25
    if-ge v5, v3, :cond_5cd

    .line 74
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->f(I)I

    move-result v6

    .line 75
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    :goto_2f
    if-eqz v2, :cond_4d

    .line 76
    iget-object v8, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->p:Lcom/fyber/inneractive/sdk/protobuf/r;

    invoke-virtual {v8, v2}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Ljava/util/Map$Entry;)I

    move-result v8

    if-gt v8, v7, :cond_4d

    .line 77
    iget-object v8, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->p:Lcom/fyber/inneractive/sdk/protobuf/r;

    invoke-virtual {v8, p2, v2}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Lcom/fyber/inneractive/sdk/protobuf/m;Ljava/util/Map$Entry;)V

    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_2f

    :cond_4b
    move-object v2, v1

    goto :goto_2f

    .line 79
    :cond_4d
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->e(I)I

    move-result v8

    const/4 v9, 0x1

    packed-switch v8, :pswitch_data_5ee

    goto/16 :goto_5c9

    .line 80
    :pswitch_57
    invoke-virtual {p0, p1, v7, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_5c9

    .line 81
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 82
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v8

    .line 83
    invoke-virtual {p2, v7, v8, v6}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(ILcom/fyber/inneractive/sdk/protobuf/d1;Ljava/lang/Object;)V

    goto/16 :goto_5c9

    .line 84
    :pswitch_6e
    invoke-virtual {p0, p1, v7, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_5c9

    .line 85
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {p2, v7, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(IJ)V

    goto/16 :goto_5c9

    .line 86
    :pswitch_81
    invoke-virtual {p0, p1, v7, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_5c9

    .line 87
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {p2, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(II)V

    goto/16 :goto_5c9

    .line 88
    :pswitch_94
    invoke-virtual {p0, p1, v7, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_5c9

    .line 89
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 90
    iget-object v6, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 91
    invoke-virtual {v6, v7, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(IJ)V

    goto/16 :goto_5c9

    .line 92
    :pswitch_a9
    invoke-virtual {p0, p1, v7, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_5c9

    .line 93
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;J)I

    move-result v6

    .line 94
    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 95
    invoke-virtual {v8, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(II)V

    goto/16 :goto_5c9

    .line 96
    :pswitch_be
    invoke-virtual {p0, p1, v7, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_5c9

    .line 97
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;J)I

    move-result v6

    .line 98
    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 99
    invoke-virtual {v8, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(II)V

    goto/16 :goto_5c9

    .line 100
    :pswitch_d3
    invoke-virtual {p0, p1, v7, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_5c9

    .line 101
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;J)I

    move-result v6

    .line 102
    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 103
    invoke-virtual {v8, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(II)V

    goto/16 :goto_5c9

    .line 104
    :pswitch_e8
    invoke-virtual {p0, p1, v7, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_5c9

    .line 105
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/i;

    .line 106
    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 107
    invoke-virtual {v8, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(ILcom/fyber/inneractive/sdk/protobuf/i;)V

    goto/16 :goto_5c9

    .line 108
    :pswitch_ff
    invoke-virtual {p0, p1, v7, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_5c9

    .line 109
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 110
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v8

    invoke-virtual {p2, v7, v8, v6}, Lcom/fyber/inneractive/sdk/protobuf/m;->b(ILcom/fyber/inneractive/sdk/protobuf/d1;Ljava/lang/Object;)V

    goto/16 :goto_5c9

    .line 111
    :pswitch_116
    invoke-virtual {p0, p1, v7, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_5c9

    .line 112
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6, p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/m;)V

    goto/16 :goto_5c9

    .line 113
    :pswitch_129
    invoke-virtual {p0, p1, v7, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_5c9

    .line 114
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    .line 115
    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 116
    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 117
    invoke-virtual {v8, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(IZ)V

    goto/16 :goto_5c9

    .line 118
    :pswitch_144
    invoke-virtual {p0, p1, v7, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_5c9

    .line 119
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;J)I

    move-result v6

    .line 120
    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 121
    invoke-virtual {v8, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(II)V

    goto/16 :goto_5c9

    .line 122
    :pswitch_159
    invoke-virtual {p0, p1, v7, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_5c9

    .line 123
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 124
    iget-object v6, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 125
    invoke-virtual {v6, v7, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(IJ)V

    goto/16 :goto_5c9

    .line 126
    :pswitch_16e
    invoke-virtual {p0, p1, v7, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_5c9

    .line 127
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;J)I

    move-result v6

    .line 128
    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 129
    invoke-virtual {v8, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(II)V

    goto/16 :goto_5c9

    .line 130
    :pswitch_183
    invoke-virtual {p0, p1, v7, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_5c9

    .line 131
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 132
    iget-object v6, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 133
    invoke-virtual {v6, v7, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(IJ)V

    goto/16 :goto_5c9

    .line 134
    :pswitch_198
    invoke-virtual {p0, p1, v7, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_5c9

    .line 135
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 136
    iget-object v6, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 137
    invoke-virtual {v6, v7, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(IJ)V

    goto/16 :goto_5c9

    .line 138
    :pswitch_1ad
    invoke-virtual {p0, p1, v7, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_5c9

    .line 139
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    .line 140
    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    .line 141
    invoke-virtual {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(FI)V

    goto/16 :goto_5c9

    .line 142
    :pswitch_1c6
    invoke-virtual {p0, p1, v7, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_5c9

    .line 143
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    .line 144
    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    .line 145
    invoke-virtual {p2, v7, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(ID)V

    goto/16 :goto_5c9

    .line 146
    :pswitch_1df
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, p2, v7, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Lcom/fyber/inneractive/sdk/protobuf/m;ILjava/lang/Object;I)V

    goto/16 :goto_5c9

    .line 147
    :pswitch_1ec
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    .line 148
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 149
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v8

    .line 150
    invoke-static {v7, v6, p2, v8}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Lcom/fyber/inneractive/sdk/protobuf/d1;)V

    goto/16 :goto_5c9

    .line 151
    :pswitch_203
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    .line 152
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 153
    invoke-static {v7, v6, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/e1;->l(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_5c9

    .line 154
    :pswitch_216
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    .line 155
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 156
    invoke-static {v7, v6, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/e1;->k(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_5c9

    .line 157
    :pswitch_229
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    .line 158
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 159
    invoke-static {v7, v6, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/e1;->j(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_5c9

    .line 160
    :pswitch_23c
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    .line 161
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 162
    invoke-static {v7, v6, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/e1;->i(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_5c9

    .line 163
    :pswitch_24f
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    .line 164
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 165
    invoke-static {v7, v6, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/e1;->c(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_5c9

    .line 166
    :pswitch_262
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    .line 167
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 168
    invoke-static {v7, v6, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/e1;->m(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_5c9

    .line 169
    :pswitch_275
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    .line 170
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 171
    invoke-static {v7, v6, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_5c9

    .line 172
    :pswitch_288
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    .line 173
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 174
    invoke-static {v7, v6, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/e1;->d(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_5c9

    .line 175
    :pswitch_29b
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    .line 176
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 177
    invoke-static {v7, v6, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/e1;->e(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_5c9

    .line 178
    :pswitch_2ae
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    .line 179
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 180
    invoke-static {v7, v6, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/e1;->g(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_5c9

    .line 181
    :pswitch_2c1
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    .line 182
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 183
    invoke-static {v7, v6, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/e1;->n(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_5c9

    .line 184
    :pswitch_2d4
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    .line 185
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 186
    invoke-static {v7, v6, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/e1;->h(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_5c9

    .line 187
    :pswitch_2e7
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    .line 188
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 189
    invoke-static {v7, v6, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/e1;->f(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_5c9

    .line 190
    :pswitch_2fa
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    .line 191
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 192
    invoke-static {v7, v6, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/e1;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_5c9

    .line 193
    :pswitch_30d
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    .line 194
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 195
    invoke-static {v7, v6, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->l(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_5c9

    .line 196
    :pswitch_320
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    .line 197
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 198
    invoke-static {v7, v6, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->k(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_5c9

    .line 199
    :pswitch_333
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    .line 200
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 201
    invoke-static {v7, v6, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->j(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_5c9

    .line 202
    :pswitch_346
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    .line 203
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 204
    invoke-static {v7, v6, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->i(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_5c9

    .line 205
    :pswitch_359
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    .line 206
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 207
    invoke-static {v7, v6, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->c(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_5c9

    .line 208
    :pswitch_36c
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    .line 209
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 210
    invoke-static {v7, v6, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->m(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_5c9

    .line 211
    :pswitch_37f
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    .line 212
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 213
    invoke-static {v7, v6, p2}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;)V

    goto/16 :goto_5c9

    .line 214
    :pswitch_392
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    .line 215
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 216
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v8

    .line 217
    invoke-static {v7, v6, p2, v8}, Lcom/fyber/inneractive/sdk/protobuf/e1;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Lcom/fyber/inneractive/sdk/protobuf/d1;)V

    goto/16 :goto_5c9

    .line 218
    :pswitch_3a9
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    .line 219
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 220
    invoke-static {v7, v6, p2}, Lcom/fyber/inneractive/sdk/protobuf/e1;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;)V

    goto/16 :goto_5c9

    .line 221
    :pswitch_3bc
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    .line 222
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 223
    invoke-static {v7, v6, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_5c9

    .line 224
    :pswitch_3cf
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    .line 225
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 226
    invoke-static {v7, v6, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->d(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_5c9

    .line 227
    :pswitch_3e2
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    .line 228
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 229
    invoke-static {v7, v6, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->e(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_5c9

    .line 230
    :pswitch_3f5
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    .line 231
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 232
    invoke-static {v7, v6, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->g(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_5c9

    .line 233
    :pswitch_408
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    .line 234
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 235
    invoke-static {v7, v6, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->n(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_5c9

    .line 236
    :pswitch_41b
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    .line 237
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 238
    invoke-static {v7, v6, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->h(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_5c9

    .line 239
    :pswitch_42e
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    .line 240
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 241
    invoke-static {v7, v6, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->f(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_5c9

    .line 242
    :pswitch_441
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    .line 243
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 244
    invoke-static {v7, v6, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/m;Z)V

    goto/16 :goto_5c9

    .line 245
    :pswitch_454
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5c9

    .line 246
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 247
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v8

    .line 248
    invoke-virtual {p2, v7, v8, v6}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(ILcom/fyber/inneractive/sdk/protobuf/d1;Ljava/lang/Object;)V

    goto/16 :goto_5c9

    .line 249
    :pswitch_46b
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5c9

    .line 250
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    .line 251
    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 252
    invoke-virtual {p2, v7, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(IJ)V

    goto/16 :goto_5c9

    .line 253
    :pswitch_47e
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5c9

    .line 254
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    .line 255
    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v6

    .line 256
    invoke-virtual {p2, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(II)V

    goto/16 :goto_5c9

    .line 257
    :pswitch_491
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5c9

    .line 258
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    .line 259
    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 260
    iget-object v6, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 261
    invoke-virtual {v6, v7, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(IJ)V

    goto/16 :goto_5c9

    .line 262
    :pswitch_4a6
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5c9

    .line 263
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    .line 264
    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v6

    .line 265
    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 266
    invoke-virtual {v8, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(II)V

    goto/16 :goto_5c9

    .line 267
    :pswitch_4bb
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5c9

    .line 268
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    .line 269
    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v6

    .line 270
    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 271
    invoke-virtual {v8, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(II)V

    goto/16 :goto_5c9

    .line 272
    :pswitch_4d0
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5c9

    .line 273
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    .line 274
    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v6

    .line 275
    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 276
    invoke-virtual {v8, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(II)V

    goto/16 :goto_5c9

    .line 277
    :pswitch_4e5
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5c9

    .line 278
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/i;

    .line 279
    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 280
    invoke-virtual {v8, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(ILcom/fyber/inneractive/sdk/protobuf/i;)V

    goto/16 :goto_5c9

    .line 281
    :pswitch_4fc
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5c9

    .line 282
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 283
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v8

    invoke-virtual {p2, v7, v8, v6}, Lcom/fyber/inneractive/sdk/protobuf/m;->b(ILcom/fyber/inneractive/sdk/protobuf/d1;Ljava/lang/Object;)V

    goto/16 :goto_5c9

    .line 284
    :pswitch_513
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5c9

    .line 285
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6, p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/m;)V

    goto/16 :goto_5c9

    .line 286
    :pswitch_526
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5c9

    .line 287
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    .line 288
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/p1;->c:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual {v6, p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(Ljava/lang/Object;J)Z

    move-result v6

    .line 289
    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 290
    invoke-virtual {v8, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(IZ)V

    goto/16 :goto_5c9

    .line 291
    :pswitch_53d
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5c9

    .line 292
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    .line 293
    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v6

    .line 294
    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 295
    invoke-virtual {v8, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(II)V

    goto/16 :goto_5c9

    .line 296
    :pswitch_552
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5c9

    .line 297
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    .line 298
    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 299
    iget-object v6, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 300
    invoke-virtual {v6, v7, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(IJ)V

    goto :goto_5c9

    .line 301
    :pswitch_566
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5c9

    .line 302
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    .line 303
    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v6

    .line 304
    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 305
    invoke-virtual {v8, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(II)V

    goto :goto_5c9

    .line 306
    :pswitch_57a
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5c9

    .line 307
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    .line 308
    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 309
    iget-object v6, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 310
    invoke-virtual {v6, v7, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(IJ)V

    goto :goto_5c9

    .line 311
    :pswitch_58e
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5c9

    .line 312
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    .line 313
    invoke-static {p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 314
    iget-object v6, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 315
    invoke-virtual {v6, v7, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(IJ)V

    goto :goto_5c9

    .line 316
    :pswitch_5a2
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5c9

    .line 317
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    .line 318
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/p1;->c:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual {v6, p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->d(Ljava/lang/Object;J)F

    move-result v6

    .line 319
    invoke-virtual {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(FI)V

    goto :goto_5c9

    .line 320
    :pswitch_5b6
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5c9

    .line 321
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v8

    .line 322
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/p1;->c:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual {v6, p1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->c(Ljava/lang/Object;J)D

    move-result-wide v8

    .line 323
    invoke-virtual {p2, v7, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(ID)V

    :cond_5c9
    :goto_5c9
    add-int/lit8 v5, v5, 0x3

    goto/16 :goto_25

    :cond_5cd
    :goto_5cd
    if-eqz v2, :cond_5e3

    .line 324
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->p:Lcom/fyber/inneractive/sdk/protobuf/r;

    invoke-virtual {v3, p2, v2}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Lcom/fyber/inneractive/sdk/protobuf/m;Ljava/util/Map$Entry;)V

    .line 325
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5e1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_5cd

    :cond_5e1
    move-object v2, v1

    goto :goto_5cd

    .line 326
    :cond_5e3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->o:Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 327
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/l1;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/m;)V

    return-void

    nop

    :pswitch_data_5ee
    .packed-switch 0x0
        :pswitch_5b6
        :pswitch_5a2
        :pswitch_58e
        :pswitch_57a
        :pswitch_566
        :pswitch_552
        :pswitch_53d
        :pswitch_526
        :pswitch_513
        :pswitch_4fc
        :pswitch_4e5
        :pswitch_4d0
        :pswitch_4bb
        :pswitch_4a6
        :pswitch_491
        :pswitch_47e
        :pswitch_46b
        :pswitch_454
        :pswitch_441
        :pswitch_42e
        :pswitch_41b
        :pswitch_408
        :pswitch_3f5
        :pswitch_3e2
        :pswitch_3cf
        :pswitch_3bc
        :pswitch_3a9
        :pswitch_392
        :pswitch_37f
        :pswitch_36c
        :pswitch_359
        :pswitch_346
        :pswitch_333
        :pswitch_320
        :pswitch_30d
        :pswitch_2fa
        :pswitch_2e7
        :pswitch_2d4
        :pswitch_2c1
        :pswitch_2ae
        :pswitch_29b
        :pswitch_288
        :pswitch_275
        :pswitch_262
        :pswitch_24f
        :pswitch_23c
        :pswitch_229
        :pswitch_216
        :pswitch_203
        :pswitch_1ec
        :pswitch_1df
        :pswitch_1c6
        :pswitch_1ad
        :pswitch_198
        :pswitch_183
        :pswitch_16e
        :pswitch_159
        :pswitch_144
        :pswitch_129
        :pswitch_116
        :pswitch_ff
        :pswitch_e8
        :pswitch_d3
        :pswitch_be
        :pswitch_a9
        :pswitch_94
        :pswitch_81
        :pswitch_6e
        :pswitch_57
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)Z
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const v0, 0xfffff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0xfffff

    const/4 v4, 0x0

    .line 329
    :goto_9
    iget v5, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->k:I

    const/4 v6, 0x1

    if-ge v2, v5, :cond_fd

    .line 330
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->j:[I

    aget v5, v5, v2

    .line 331
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v7, v7, v5

    .line 332
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->f(I)I

    move-result v8

    .line 333
    iget-object v9, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    add-int/lit8 v10, v5, 0x2

    aget v9, v9, v10

    and-int v10, v9, v0

    ushr-int/lit8 v9, v9, 0x14

    shl-int v9, v6, v9

    if-eq v10, v3, :cond_32

    if-eq v10, v0, :cond_31

    .line 334
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/r0;->s:Lsun/misc/Unsafe;

    int-to-long v11, v10

    invoke-virtual {v3, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :cond_31
    move v3, v10

    :cond_32
    const/high16 v10, 0x10000000

    and-int/2addr v10, v8

    if-eqz v10, :cond_39

    const/4 v10, 0x1

    goto :goto_3a

    :cond_39
    const/4 v10, 0x0

    :goto_3a
    if-eqz v10, :cond_4d

    if-ne v3, v0, :cond_43

    .line 335
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v10

    goto :goto_4a

    :cond_43
    and-int v10, v4, v9

    if-eqz v10, :cond_49

    const/4 v10, 0x1

    goto :goto_4a

    :cond_49
    const/4 v10, 0x0

    :goto_4a
    if-nez v10, :cond_4d

    return v1

    .line 336
    :cond_4d
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->e(I)I

    move-result v10

    const/16 v11, 0x9

    if-eq v10, v11, :cond_d7

    const/16 v11, 0x11

    if-eq v10, v11, :cond_d7

    const/16 v9, 0x1b

    if-eq v10, v9, :cond_a9

    const/16 v9, 0x3c

    if-eq v10, v9, :cond_90

    const/16 v9, 0x44

    if-eq v10, v9, :cond_90

    const/16 v7, 0x31

    if-eq v10, v7, :cond_a9

    const/16 v6, 0x32

    if-eq v10, v6, :cond_6f

    goto/16 :goto_f9

    .line 337
    :cond_6f
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->q:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-static {v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/j0;->d(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/i0;

    move-result-object v6

    .line 338
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_85

    goto/16 :goto_f9

    .line 339
    :cond_85
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(I)Ljava/lang/Object;

    move-result-object p1

    .line 340
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->q:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/j0;->c(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 341
    throw p1

    .line 342
    :cond_90
    invoke-virtual {p0, p1, v7, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_f9

    .line 343
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v5

    .line 344
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 345
    invoke-interface {v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/d1;->b(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f9

    return v1

    .line 346
    :cond_a9
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 347
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_ba

    goto :goto_d4

    .line 348
    :cond_ba
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v5

    const/4 v8, 0x0

    .line 349
    :goto_bf
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_d4

    .line 350
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 351
    invoke-interface {v5, v9}, Lcom/fyber/inneractive/sdk/protobuf/d1;->b(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d1

    const/4 v6, 0x0

    goto :goto_d4

    :cond_d1
    add-int/lit8 v8, v8, 0x1

    goto :goto_bf

    :cond_d4
    :goto_d4
    if-nez v6, :cond_f9

    return v1

    :cond_d7
    if-ne v3, v0, :cond_de

    .line 352
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v6

    goto :goto_e4

    :cond_de
    and-int v7, v4, v9

    if-eqz v7, :cond_e3

    goto :goto_e4

    :cond_e3
    const/4 v6, 0x0

    :goto_e4
    if-eqz v6, :cond_f9

    .line 353
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v5

    .line 354
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 355
    invoke-interface {v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/d1;->b(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f9

    return v1

    :cond_f9
    :goto_f9
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_9

    .line 356
    :cond_fd
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->f:Z

    if-eqz v0, :cond_10e

    .line 357
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->p:Lcom/fyber/inneractive/sdk/protobuf/r;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/u;->d()Z

    move-result p1

    if-nez p1, :cond_10e

    return v1

    :cond_10e
    return v6
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_5
    const/4 v3, 0x1

    if-ge v2, v0, :cond_1d8

    .line 2
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->f(I)I

    move-result v4

    .line 3
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v5

    .line 4
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->e(I)I

    move-result v4

    packed-switch v4, :pswitch_data_202

    goto/16 :goto_1d1

    .line 5
    :pswitch_19
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    add-int/lit8 v7, v2, 0x2

    aget v4, v4, v7

    const v7, 0xfffff

    and-int/2addr v4, v7

    int-to-long v7, v4

    .line 6
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v4

    .line 7
    invoke-static {p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v7

    if-ne v4, v7, :cond_30

    const/4 v4, 0x1

    goto :goto_31

    :cond_30
    const/4 v4, 0x0

    :goto_31
    if-eqz v4, :cond_1d0

    .line 8
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 9
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d0

    goto/16 :goto_1d1

    .line 10
    :pswitch_43
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 11
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_1d1

    .line 12
    :pswitch_51
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 13
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_1d1

    .line 14
    :pswitch_5f
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d0

    .line 15
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 16
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d0

    goto/16 :goto_1d1

    .line 17
    :pswitch_75
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d0

    .line 18
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v6, v7, v4

    if-nez v6, :cond_1d0

    goto/16 :goto_1d1

    .line 19
    :pswitch_89
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d0

    .line 20
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_1d0

    goto/16 :goto_1d1

    .line 21
    :pswitch_9b
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d0

    .line 22
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v6, v7, v4

    if-nez v6, :cond_1d0

    goto/16 :goto_1d1

    .line 23
    :pswitch_af
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d0

    .line 24
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_1d0

    goto/16 :goto_1d1

    .line 25
    :pswitch_c1
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d0

    .line 26
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_1d0

    goto/16 :goto_1d1

    .line 27
    :pswitch_d3
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d0

    .line 28
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_1d0

    goto/16 :goto_1d1

    .line 29
    :pswitch_e5
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d0

    .line 30
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 31
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d0

    goto/16 :goto_1d1

    .line 32
    :pswitch_fb
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d0

    .line 33
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 34
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d0

    goto/16 :goto_1d1

    .line 35
    :pswitch_111
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d0

    .line 36
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 37
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d0

    goto/16 :goto_1d1

    .line 38
    :pswitch_127
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d0

    .line 39
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/p1;->c:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual {v4, p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(Ljava/lang/Object;J)Z

    move-result v7

    invoke-virtual {v4, p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(Ljava/lang/Object;J)Z

    move-result v4

    if-ne v7, v4, :cond_1d0

    goto/16 :goto_1d1

    .line 40
    :pswitch_13b
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d0

    .line 41
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_1d0

    goto/16 :goto_1d1

    .line 42
    :pswitch_14d
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d0

    .line 43
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v6, v7, v4

    if-nez v6, :cond_1d0

    goto/16 :goto_1d1

    .line 44
    :pswitch_161
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d0

    .line 45
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_1d0

    goto :goto_1d1

    .line 46
    :pswitch_172
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d0

    .line 47
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v6, v7, v4

    if-nez v6, :cond_1d0

    goto :goto_1d1

    .line 48
    :pswitch_185
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d0

    .line 49
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v6, v7, v4

    if-nez v6, :cond_1d0

    goto :goto_1d1

    .line 50
    :pswitch_198
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d0

    .line 51
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/p1;->c:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual {v4, p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->d(Ljava/lang/Object;J)F

    move-result v7

    .line 52
    invoke-static {v7}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v7

    .line 53
    invoke-virtual {v4, p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->d(Ljava/lang/Object;J)F

    move-result v4

    .line 54
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-ne v7, v4, :cond_1d0

    goto :goto_1d1

    .line 55
    :pswitch_1b3
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d0

    .line 56
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/p1;->c:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual {v4, p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->c(Ljava/lang/Object;J)D

    move-result-wide v7

    .line 57
    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v7

    .line 58
    invoke-virtual {v4, p2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->c(Ljava/lang/Object;J)D

    move-result-wide v4

    .line 59
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v6, v7, v4

    if-nez v6, :cond_1d0

    goto :goto_1d1

    :cond_1d0
    const/4 v3, 0x0

    :goto_1d1
    if-nez v3, :cond_1d4

    return v1

    :cond_1d4
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_5

    .line 60
    :cond_1d8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->o:Lcom/fyber/inneractive/sdk/protobuf/k1;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/l1;

    move-result-object v0

    .line 61
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->o:Lcom/fyber/inneractive/sdk/protobuf/k1;

    invoke-virtual {v2, p2}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/l1;

    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/protobuf/l1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1eb

    return v1

    .line 63
    :cond_1eb
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->f:Z

    if-eqz v0, :cond_200

    .line 64
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->p:Lcom/fyber/inneractive/sdk/protobuf/r;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/u;

    move-result-object p1

    .line 65
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->p:Lcom/fyber/inneractive/sdk/protobuf/r;

    invoke-virtual {v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/u;

    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/u;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_200
    return v3

    nop

    :pswitch_data_202
    .packed-switch 0x0
        :pswitch_1b3
        :pswitch_198
        :pswitch_185
        :pswitch_172
        :pswitch_161
        :pswitch_14d
        :pswitch_13b
        :pswitch_127
        :pswitch_111
        :pswitch_fb
        :pswitch_e5
        :pswitch_d3
        :pswitch_c1
        :pswitch_af
        :pswitch_9b
        :pswitch_89
        :pswitch_75
        :pswitch_5f
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_43
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)I
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->h:Z

    const v3, 0xfffff

    const/16 v5, 0x8

    const/4 v6, 0x1

    if-eqz v2, :cond_6ec

    .line 2
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/r0;->s:Lsun/misc/Unsafe;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 3
    :goto_12
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    array-length v10, v10

    if-ge v8, v10, :cond_6df

    .line 4
    invoke-virtual {v0, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->f(I)I

    move-result v10

    .line 5
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->e(I)I

    move-result v11

    .line 6
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v12, v12, v8

    .line 7
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v13

    .line 8
    sget-object v10, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->DOUBLE_LIST_PACKED:Lcom/fyber/inneractive/sdk/protobuf/FieldType;

    .line 9
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->id()I

    move-result v10

    if-lt v11, v10, :cond_3f

    sget-object v10, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->SINT64_LIST_PACKED:Lcom/fyber/inneractive/sdk/protobuf/FieldType;

    .line 10
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->id()I

    move-result v10

    if-gt v11, v10, :cond_3f

    .line 11
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    add-int/lit8 v15, v8, 0x2

    aget v10, v10, v15

    and-int/2addr v10, v3

    goto :goto_40

    :cond_3f
    const/4 v10, 0x0

    :goto_40
    packed-switch v11, :pswitch_data_dea

    goto/16 :goto_6db

    .line 12
    :pswitch_45
    invoke-virtual {v0, v1, v12, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_6db

    .line 13
    invoke-static {v1, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/fyber/inneractive/sdk/protobuf/o0;

    .line 14
    invoke-virtual {v0, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v11

    .line 15
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v12

    mul-int/lit8 v12, v12, 0x2

    .line 16
    check-cast v10, Lcom/fyber/inneractive/sdk/protobuf/a;

    invoke-virtual {v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/a;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/d1;)I

    move-result v10

    goto/16 :goto_6d8

    .line 17
    :pswitch_63
    invoke-virtual {v0, v1, v12, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_6db

    .line 18
    invoke-static {v1, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 19
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v12

    .line 20
    invoke-static {v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(J)I

    move-result v10

    goto/16 :goto_6d8

    .line 21
    :pswitch_7b
    invoke-virtual {v0, v1, v12, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_6db

    .line 22
    invoke-static {v1, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;J)I

    move-result v10

    .line 23
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v12

    .line 24
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/l;->f(I)I

    move-result v10

    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v10

    goto/16 :goto_6d8

    .line 25
    :pswitch_93
    invoke-virtual {v0, v1, v12, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_6db

    .line 26
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v10

    goto/16 :goto_6d6

    .line 27
    :pswitch_9f
    invoke-virtual {v0, v1, v12, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_6db

    .line 28
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v10

    goto/16 :goto_6ca

    .line 29
    :pswitch_ab
    invoke-virtual {v0, v1, v12, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_6db

    .line 30
    invoke-static {v1, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;J)I

    move-result v10

    .line 31
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v12

    .line 32
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v10

    goto/16 :goto_6d8

    .line 33
    :pswitch_bf
    invoke-virtual {v0, v1, v12, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_6db

    .line 34
    invoke-static {v1, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;J)I

    move-result v10

    invoke-static {v12, v10}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(II)I

    move-result v10

    goto/16 :goto_6d9

    .line 35
    :pswitch_cf
    invoke-virtual {v0, v1, v12, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_6db

    .line 36
    invoke-static {v1, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/fyber/inneractive/sdk/protobuf/i;

    .line 37
    invoke-static {v12, v10}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(ILcom/fyber/inneractive/sdk/protobuf/i;)I

    move-result v10

    goto/16 :goto_6d9

    .line 38
    :pswitch_e1
    invoke-virtual {v0, v1, v12, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_6db

    .line 39
    invoke-static {v1, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    .line 40
    invoke-virtual {v0, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v11

    sget-object v13, Lcom/fyber/inneractive/sdk/protobuf/e1;->a:Ljava/lang/Class;

    .line 41
    instance-of v13, v10, Lcom/fyber/inneractive/sdk/protobuf/b0;

    if-eqz v13, :cond_117

    .line 42
    check-cast v10, Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 43
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v12

    .line 44
    iget-object v11, v10, Lcom/fyber/inneractive/sdk/protobuf/b0;->b:Lcom/fyber/inneractive/sdk/protobuf/i;

    if-eqz v11, :cond_106

    .line 45
    iget-object v10, v10, Lcom/fyber/inneractive/sdk/protobuf/b0;->b:Lcom/fyber/inneractive/sdk/protobuf/i;

    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/protobuf/i;->size()I

    move-result v10

    goto :goto_112

    .line 46
    :cond_106
    iget-object v11, v10, Lcom/fyber/inneractive/sdk/protobuf/b0;->a:Lcom/fyber/inneractive/sdk/protobuf/o0;

    if-eqz v11, :cond_111

    .line 47
    iget-object v10, v10, Lcom/fyber/inneractive/sdk/protobuf/b0;->a:Lcom/fyber/inneractive/sdk/protobuf/o0;

    invoke-interface {v10}, Lcom/fyber/inneractive/sdk/protobuf/o0;->getSerializedSize()I

    move-result v10

    goto :goto_112

    :cond_111
    const/4 v10, 0x0

    .line 48
    :goto_112
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v11

    goto :goto_127

    .line 49
    :cond_117
    check-cast v10, Lcom/fyber/inneractive/sdk/protobuf/o0;

    .line 50
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v12

    .line 51
    check-cast v10, Lcom/fyber/inneractive/sdk/protobuf/a;

    invoke-virtual {v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/a;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/d1;)I

    move-result v10

    .line 52
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v11

    :goto_127
    add-int/2addr v10, v11

    goto/16 :goto_6d8

    .line 53
    :pswitch_12a
    invoke-virtual {v0, v1, v12, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_6db

    .line 54
    invoke-static {v1, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    .line 55
    instance-of v11, v10, Lcom/fyber/inneractive/sdk/protobuf/i;

    if-eqz v11, :cond_140

    .line 56
    check-cast v10, Lcom/fyber/inneractive/sdk/protobuf/i;

    invoke-static {v12, v10}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(ILcom/fyber/inneractive/sdk/protobuf/i;)I

    move-result v10

    goto/16 :goto_6d9

    .line 57
    :cond_140
    check-cast v10, Ljava/lang/String;

    .line 58
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v12

    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(Ljava/lang/String;)I

    move-result v10

    goto/16 :goto_6d8

    .line 59
    :pswitch_14c
    invoke-virtual {v0, v1, v12, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_6db

    .line 60
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v10

    goto/16 :goto_66f

    .line 61
    :pswitch_158
    invoke-virtual {v0, v1, v12, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_6db

    .line 62
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(I)I

    move-result v10

    goto/16 :goto_6d9

    .line 63
    :pswitch_164
    invoke-virtual {v0, v1, v12, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_6db

    .line 64
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result v10

    goto/16 :goto_6d9

    .line 65
    :pswitch_170
    invoke-virtual {v0, v1, v12, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_6db

    .line 66
    invoke-static {v1, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;J)I

    move-result v10

    .line 67
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v12

    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v10

    goto/16 :goto_6d8

    .line 68
    :pswitch_184
    invoke-virtual {v0, v1, v12, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_6db

    .line 69
    invoke-static {v1, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 70
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v12

    invoke-static {v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(J)I

    move-result v10

    goto/16 :goto_6d8

    .line 71
    :pswitch_198
    invoke-virtual {v0, v1, v12, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_6db

    .line 72
    invoke-static {v1, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 73
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v12

    .line 74
    invoke-static {v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(J)I

    move-result v10

    goto/16 :goto_6d8

    .line 75
    :pswitch_1ac
    invoke-virtual {v0, v1, v12, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_6db

    .line 76
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v10

    goto/16 :goto_6ca

    .line 77
    :pswitch_1b8
    invoke-virtual {v0, v1, v12, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_6db

    .line 78
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v10

    goto/16 :goto_6d6

    .line 79
    :pswitch_1c4
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->q:Lcom/fyber/inneractive/sdk/protobuf/j0;

    .line 80
    invoke-static {v1, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v0, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(I)Ljava/lang/Object;

    move-result-object v13

    .line 81
    invoke-interface {v10, v12, v11, v13}, Lcom/fyber/inneractive/sdk/protobuf/j0;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_1d1
    const/4 v10, 0x0

    goto/16 :goto_6d9

    .line 82
    :pswitch_1d4
    invoke-static {v1, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 83
    invoke-virtual {v0, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v11

    .line 84
    sget-object v13, Lcom/fyber/inneractive/sdk/protobuf/e1;->a:Ljava/lang/Class;

    .line 85
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    if-nez v13, :cond_1e8

    goto/16 :goto_532

    :cond_1e8
    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1ea
    if-ge v15, v13, :cond_206

    .line 86
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/fyber/inneractive/sdk/protobuf/o0;

    .line 87
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v17

    mul-int/lit8 v17, v17, 0x2

    .line 88
    move-object/from16 v4, v16

    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/a;

    invoke-virtual {v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/a;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/d1;)I

    move-result v4

    add-int v4, v4, v17

    add-int/2addr v14, v4

    add-int/lit8 v15, v15, 0x1

    goto :goto_1ea

    :cond_206
    move v10, v14

    goto/16 :goto_6d9

    .line 89
    :pswitch_209
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 90
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->g(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_6db

    .line 91
    iget-boolean v11, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    if-eqz v11, :cond_21d

    int-to-long v10, v10

    .line 92
    invoke-virtual {v2, v1, v10, v11, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 93
    :cond_21d
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v10

    .line 94
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v11

    goto/16 :goto_3aa

    .line 95
    :pswitch_227
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 96
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->f(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_6db

    .line 97
    iget-boolean v11, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    if-eqz v11, :cond_23b

    int-to-long v10, v10

    .line 98
    invoke-virtual {v2, v1, v10, v11, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 99
    :cond_23b
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v10

    .line 100
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v11

    goto/16 :goto_3aa

    .line 101
    :pswitch_245
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 102
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->c(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_6db

    .line 103
    iget-boolean v11, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    if-eqz v11, :cond_259

    int-to-long v10, v10

    .line 104
    invoke-virtual {v2, v1, v10, v11, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 105
    :cond_259
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v10

    .line 106
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v11

    goto/16 :goto_3aa

    .line 107
    :pswitch_263
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 108
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->b(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_6db

    .line 109
    iget-boolean v11, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    if-eqz v11, :cond_277

    int-to-long v10, v10

    .line 110
    invoke-virtual {v2, v1, v10, v11, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 111
    :cond_277
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v10

    .line 112
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v11

    goto/16 :goto_3aa

    .line 113
    :pswitch_281
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 114
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_6db

    .line 115
    iget-boolean v11, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    if-eqz v11, :cond_295

    int-to-long v10, v10

    .line 116
    invoke-virtual {v2, v1, v10, v11, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 117
    :cond_295
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v10

    .line 118
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v11

    goto/16 :goto_3aa

    .line 119
    :pswitch_29f
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 120
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->h(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_6db

    .line 121
    iget-boolean v11, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    if-eqz v11, :cond_2b3

    int-to-long v10, v10

    .line 122
    invoke-virtual {v2, v1, v10, v11, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 123
    :cond_2b3
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v10

    .line 124
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v11

    goto/16 :goto_3aa

    .line 125
    :pswitch_2bd
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 126
    sget-object v11, Lcom/fyber/inneractive/sdk/protobuf/e1;->a:Ljava/lang/Class;

    .line 127
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_6db

    .line 128
    iget-boolean v11, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    if-eqz v11, :cond_2d3

    int-to-long v10, v10

    .line 129
    invoke-virtual {v2, v1, v10, v11, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 130
    :cond_2d3
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v10

    .line 131
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v11

    goto/16 :goto_3aa

    .line 132
    :pswitch_2dd
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 133
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->b(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_6db

    .line 134
    iget-boolean v11, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    if-eqz v11, :cond_2f1

    int-to-long v10, v10

    .line 135
    invoke-virtual {v2, v1, v10, v11, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 136
    :cond_2f1
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v10

    .line 137
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v11

    goto/16 :goto_3aa

    .line 138
    :pswitch_2fb
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 139
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->c(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_6db

    .line 140
    iget-boolean v11, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    if-eqz v11, :cond_30f

    int-to-long v10, v10

    .line 141
    invoke-virtual {v2, v1, v10, v11, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 142
    :cond_30f
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v10

    .line 143
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v11

    goto/16 :goto_3aa

    .line 144
    :pswitch_319
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 145
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->d(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_6db

    .line 146
    iget-boolean v11, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    if-eqz v11, :cond_32d

    int-to-long v10, v10

    .line 147
    invoke-virtual {v2, v1, v10, v11, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 148
    :cond_32d
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v10

    .line 149
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v11

    goto/16 :goto_3aa

    .line 150
    :pswitch_337
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 151
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->i(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_6db

    .line 152
    iget-boolean v11, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    if-eqz v11, :cond_34b

    int-to-long v10, v10

    .line 153
    invoke-virtual {v2, v1, v10, v11, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 154
    :cond_34b
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v10

    .line 155
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v11

    goto :goto_3aa

    .line 156
    :pswitch_354
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 157
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->e(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_6db

    .line 158
    iget-boolean v11, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    if-eqz v11, :cond_368

    int-to-long v10, v10

    .line 159
    invoke-virtual {v2, v1, v10, v11, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 160
    :cond_368
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v10

    .line 161
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v11

    goto :goto_3aa

    .line 162
    :pswitch_371
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 163
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->b(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_6db

    .line 164
    iget-boolean v11, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    if-eqz v11, :cond_385

    int-to-long v10, v10

    .line 165
    invoke-virtual {v2, v1, v10, v11, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 166
    :cond_385
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v10

    .line 167
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v11

    goto :goto_3aa

    .line 168
    :pswitch_38e
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 169
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->c(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_6db

    .line 170
    iget-boolean v11, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    if-eqz v11, :cond_3a2

    int-to-long v10, v10

    .line 171
    invoke-virtual {v2, v1, v10, v11, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 172
    :cond_3a2
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v10

    .line 173
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v11

    :goto_3aa
    move v12, v4

    goto/16 :goto_127

    .line 174
    :pswitch_3ad
    invoke-static {v1, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 175
    sget-object v10, Lcom/fyber/inneractive/sdk/protobuf/e1;->a:Ljava/lang/Class;

    .line 176
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_3bd

    goto/16 :goto_532

    .line 177
    :cond_3bd
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->g(Ljava/util/List;)I

    move-result v4

    .line 178
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v11

    goto/16 :goto_51f

    .line 179
    :pswitch_3c7
    invoke-static {v1, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 180
    sget-object v10, Lcom/fyber/inneractive/sdk/protobuf/e1;->a:Ljava/lang/Class;

    .line 181
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_3d7

    goto/16 :goto_532

    .line 182
    :cond_3d7
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->f(Ljava/util/List;)I

    move-result v4

    .line 183
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v11

    goto/16 :goto_51f

    .line 184
    :pswitch_3e1
    invoke-static {v1, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 185
    invoke-static {v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->b(ILjava/util/List;)I

    move-result v10

    goto/16 :goto_6d9

    .line 186
    :pswitch_3ed
    invoke-static {v1, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 187
    invoke-static {v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a(ILjava/util/List;)I

    move-result v10

    goto/16 :goto_6d9

    .line 188
    :pswitch_3f9
    invoke-static {v1, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 189
    sget-object v10, Lcom/fyber/inneractive/sdk/protobuf/e1;->a:Ljava/lang/Class;

    .line 190
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_409

    goto/16 :goto_532

    .line 191
    :cond_409
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a(Ljava/util/List;)I

    move-result v4

    .line 192
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v11

    goto/16 :goto_51f

    .line 193
    :pswitch_413
    invoke-static {v1, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 194
    sget-object v10, Lcom/fyber/inneractive/sdk/protobuf/e1;->a:Ljava/lang/Class;

    .line 195
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_423

    goto/16 :goto_532

    .line 196
    :cond_423
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->h(Ljava/util/List;)I

    move-result v4

    .line 197
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v11

    goto/16 :goto_51f

    .line 198
    :pswitch_42d
    invoke-static {v1, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 199
    sget-object v10, Lcom/fyber/inneractive/sdk/protobuf/e1;->a:Ljava/lang/Class;

    .line 200
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_43d

    goto/16 :goto_532

    .line 201
    :cond_43d
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v11

    mul-int v11, v11, v10

    const/4 v10, 0x0

    .line 202
    :goto_444
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    if-ge v10, v12, :cond_6da

    .line 203
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/i;

    .line 204
    invoke-virtual {v12}, Lcom/fyber/inneractive/sdk/protobuf/i;->size()I

    move-result v12

    .line 205
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v13

    add-int/2addr v13, v12

    add-int/2addr v11, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_444

    .line 206
    :pswitch_45d
    invoke-static {v1, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 207
    invoke-virtual {v0, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v10

    .line 208
    sget-object v11, Lcom/fyber/inneractive/sdk/protobuf/e1;->a:Ljava/lang/Class;

    .line 209
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_471

    goto/16 :goto_532

    .line 210
    :cond_471
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v12

    mul-int v12, v12, v11

    const/4 v13, 0x0

    :goto_478
    if-ge v13, v11, :cond_4b1

    .line 211
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 212
    instance-of v15, v14, Lcom/fyber/inneractive/sdk/protobuf/b0;

    if-eqz v15, :cond_4a0

    .line 213
    check-cast v14, Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 214
    iget-object v15, v14, Lcom/fyber/inneractive/sdk/protobuf/b0;->b:Lcom/fyber/inneractive/sdk/protobuf/i;

    if-eqz v15, :cond_48f

    .line 215
    iget-object v14, v14, Lcom/fyber/inneractive/sdk/protobuf/b0;->b:Lcom/fyber/inneractive/sdk/protobuf/i;

    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/protobuf/i;->size()I

    move-result v14

    goto :goto_49b

    .line 216
    :cond_48f
    iget-object v15, v14, Lcom/fyber/inneractive/sdk/protobuf/b0;->a:Lcom/fyber/inneractive/sdk/protobuf/o0;

    if-eqz v15, :cond_49a

    .line 217
    iget-object v14, v14, Lcom/fyber/inneractive/sdk/protobuf/b0;->a:Lcom/fyber/inneractive/sdk/protobuf/o0;

    invoke-interface {v14}, Lcom/fyber/inneractive/sdk/protobuf/o0;->getSerializedSize()I

    move-result v14

    goto :goto_49b

    :cond_49a
    const/4 v14, 0x0

    .line 218
    :goto_49b
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v15

    goto :goto_4ac

    .line 219
    :cond_4a0
    check-cast v14, Lcom/fyber/inneractive/sdk/protobuf/o0;

    .line 220
    check-cast v14, Lcom/fyber/inneractive/sdk/protobuf/a;

    invoke-virtual {v14, v10}, Lcom/fyber/inneractive/sdk/protobuf/a;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/d1;)I

    move-result v14

    .line 221
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v15

    :goto_4ac
    add-int/2addr v15, v14

    add-int/2addr v12, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_478

    :cond_4b1
    move v11, v12

    goto/16 :goto_6da

    .line 222
    :pswitch_4b4
    invoke-static {v1, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 223
    invoke-static {v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->c(ILjava/util/List;)I

    move-result v10

    goto/16 :goto_6d9

    .line 224
    :pswitch_4c0
    invoke-static {v1, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 225
    sget-object v10, Lcom/fyber/inneractive/sdk/protobuf/e1;->a:Ljava/lang/Class;

    .line 226
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_4cf

    goto :goto_532

    .line 227
    :cond_4cf
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v10

    add-int/2addr v10, v6

    mul-int v10, v10, v4

    goto/16 :goto_6d9

    .line 228
    :pswitch_4d8
    invoke-static {v1, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 229
    invoke-static {v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a(ILjava/util/List;)I

    move-result v10

    goto/16 :goto_6d9

    .line 230
    :pswitch_4e4
    invoke-static {v1, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 231
    invoke-static {v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->b(ILjava/util/List;)I

    move-result v10

    goto/16 :goto_6d9

    .line 232
    :pswitch_4f0
    invoke-static {v1, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 233
    sget-object v10, Lcom/fyber/inneractive/sdk/protobuf/e1;->a:Ljava/lang/Class;

    .line 234
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_4ff

    goto :goto_532

    .line 235
    :cond_4ff
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->d(Ljava/util/List;)I

    move-result v4

    .line 236
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v11

    goto :goto_51f

    .line 237
    :pswitch_508
    invoke-static {v1, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 238
    sget-object v10, Lcom/fyber/inneractive/sdk/protobuf/e1;->a:Ljava/lang/Class;

    .line 239
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_517

    goto :goto_532

    .line 240
    :cond_517
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->i(Ljava/util/List;)I

    move-result v4

    .line 241
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v11

    :goto_51f
    mul-int v10, v10, v11

    move v12, v4

    goto/16 :goto_6d8

    .line 242
    :pswitch_524
    invoke-static {v1, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 243
    sget-object v10, Lcom/fyber/inneractive/sdk/protobuf/e1;->a:Ljava/lang/Class;

    .line 244
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_534

    :goto_532
    goto/16 :goto_1d1

    .line 245
    :cond_534
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->e(Ljava/util/List;)I

    move-result v10

    .line 246
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v11

    mul-int v4, v4, v11

    move v12, v10

    move v10, v4

    goto/16 :goto_6d8

    .line 247
    :pswitch_546
    invoke-static {v1, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 248
    invoke-static {v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a(ILjava/util/List;)I

    move-result v10

    goto/16 :goto_6d9

    .line 249
    :pswitch_552
    invoke-static {v1, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 250
    invoke-static {v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->b(ILjava/util/List;)I

    move-result v10

    goto/16 :goto_6d9

    .line 251
    :pswitch_55e
    invoke-virtual {v0, v8, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6db

    .line 252
    invoke-static {v1, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/o0;

    .line 253
    invoke-virtual {v0, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v10

    .line 254
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v11

    mul-int/lit8 v12, v11, 0x2

    .line 255
    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/a;

    invoke-virtual {v4, v10}, Lcom/fyber/inneractive/sdk/protobuf/a;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/d1;)I

    move-result v10

    goto/16 :goto_6d8

    .line 256
    :pswitch_57c
    invoke-virtual {v0, v8, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6db

    .line 257
    invoke-static {v1, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 258
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v12

    .line 259
    invoke-static {v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(J)I

    move-result v10

    goto/16 :goto_6d8

    .line 260
    :pswitch_594
    invoke-virtual {v0, v8, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6db

    .line 261
    invoke-static {v1, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v4

    .line 262
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v12

    .line 263
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->f(I)I

    move-result v4

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v10

    goto/16 :goto_6d8

    .line 264
    :pswitch_5ac
    invoke-virtual {v0, v8, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6db

    .line 265
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v10

    goto/16 :goto_6d6

    .line 266
    :pswitch_5b8
    invoke-virtual {v0, v8, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6db

    .line 267
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v10

    goto/16 :goto_6ca

    .line 268
    :pswitch_5c4
    invoke-virtual {v0, v8, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6db

    .line 269
    invoke-static {v1, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v4

    .line 270
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v12

    .line 271
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v10

    goto/16 :goto_6d8

    .line 272
    :pswitch_5d8
    invoke-virtual {v0, v8, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6db

    .line 273
    invoke-static {v1, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(II)I

    move-result v10

    goto/16 :goto_6d9

    .line 274
    :pswitch_5e8
    invoke-virtual {v0, v8, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6db

    .line 275
    invoke-static {v1, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/i;

    .line 276
    invoke-static {v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(ILcom/fyber/inneractive/sdk/protobuf/i;)I

    move-result v10

    goto/16 :goto_6d9

    .line 277
    :pswitch_5fa
    invoke-virtual {v0, v8, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6db

    .line 278
    invoke-static {v1, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 279
    invoke-virtual {v0, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v10

    sget-object v11, Lcom/fyber/inneractive/sdk/protobuf/e1;->a:Ljava/lang/Class;

    .line 280
    instance-of v11, v4, Lcom/fyber/inneractive/sdk/protobuf/b0;

    if-eqz v11, :cond_630

    .line 281
    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 282
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v12

    .line 283
    iget-object v10, v4, Lcom/fyber/inneractive/sdk/protobuf/b0;->b:Lcom/fyber/inneractive/sdk/protobuf/i;

    if-eqz v10, :cond_61f

    .line 284
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/protobuf/b0;->b:Lcom/fyber/inneractive/sdk/protobuf/i;

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/i;->size()I

    move-result v4

    goto :goto_62b

    .line 285
    :cond_61f
    iget-object v10, v4, Lcom/fyber/inneractive/sdk/protobuf/b0;->a:Lcom/fyber/inneractive/sdk/protobuf/o0;

    if-eqz v10, :cond_62a

    .line 286
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/protobuf/b0;->a:Lcom/fyber/inneractive/sdk/protobuf/o0;

    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/protobuf/o0;->getSerializedSize()I

    move-result v4

    goto :goto_62b

    :cond_62a
    const/4 v4, 0x0

    .line 287
    :goto_62b
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v10

    goto :goto_640

    .line 288
    :cond_630
    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/o0;

    .line 289
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v12

    .line 290
    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/a;

    invoke-virtual {v4, v10}, Lcom/fyber/inneractive/sdk/protobuf/a;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/d1;)I

    move-result v4

    .line 291
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v10

    :goto_640
    add-int/2addr v10, v4

    goto/16 :goto_6d8

    .line 292
    :pswitch_643
    invoke-virtual {v0, v8, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6db

    .line 293
    invoke-static {v1, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 294
    instance-of v10, v4, Lcom/fyber/inneractive/sdk/protobuf/i;

    if-eqz v10, :cond_659

    .line 295
    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/i;

    invoke-static {v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(ILcom/fyber/inneractive/sdk/protobuf/i;)I

    move-result v10

    goto/16 :goto_6d9

    .line 296
    :cond_659
    check-cast v4, Ljava/lang/String;

    .line 297
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v12

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(Ljava/lang/String;)I

    move-result v10

    goto/16 :goto_6d8

    .line 298
    :pswitch_665
    invoke-virtual {v0, v8, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6db

    .line 299
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v10

    :goto_66f
    const/4 v12, 0x1

    goto :goto_6d8

    .line 300
    :pswitch_671
    invoke-virtual {v0, v8, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6db

    .line 301
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(I)I

    move-result v10

    goto :goto_6d9

    .line 302
    :pswitch_67c
    invoke-virtual {v0, v8, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6db

    .line 303
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result v10

    goto :goto_6d9

    .line 304
    :pswitch_687
    invoke-virtual {v0, v8, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6db

    .line 305
    invoke-static {v1, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v4

    .line 306
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v12

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v10

    goto :goto_6d8

    .line 307
    :pswitch_69a
    invoke-virtual {v0, v8, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6db

    .line 308
    invoke-static {v1, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 309
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v12

    invoke-static {v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(J)I

    move-result v10

    goto :goto_6d8

    .line 310
    :pswitch_6ad
    invoke-virtual {v0, v8, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6db

    .line 311
    invoke-static {v1, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 312
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v12

    .line 313
    invoke-static {v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(J)I

    move-result v10

    goto :goto_6d8

    .line 314
    :pswitch_6c0
    invoke-virtual {v0, v8, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6db

    .line 315
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v10

    :goto_6ca
    const/4 v12, 0x4

    goto :goto_6d8

    .line 316
    :pswitch_6cc
    invoke-virtual {v0, v8, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6db

    .line 317
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v10

    :goto_6d6
    const/16 v12, 0x8

    :goto_6d8
    add-int/2addr v10, v12

    :goto_6d9
    move v11, v10

    :cond_6da
    :goto_6da
    add-int/2addr v9, v11

    :cond_6db
    :goto_6db
    add-int/lit8 v8, v8, 0x3

    goto/16 :goto_12

    .line 318
    :cond_6df
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->o:Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 319
    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/l1;

    move-result-object v1

    .line 320
    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/k1;->c(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v9

    goto/16 :goto_de9

    .line 321
    :cond_6ec
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/r0;->s:Lsun/misc/Unsafe;

    const/4 v4, 0x0

    const/4 v8, 0x0

    const v9, 0xfffff

    const/4 v10, 0x0

    .line 322
    :goto_6f4
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    array-length v11, v11

    if-ge v4, v11, :cond_dca

    .line 323
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->f(I)I

    move-result v11

    .line 324
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v12, v12, v4

    .line 325
    invoke-static {v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->e(I)I

    move-result v13

    const/16 v14, 0x11

    if-gt v13, v14, :cond_720

    .line 326
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    add-int/lit8 v15, v4, 0x2

    aget v14, v14, v15

    and-int v15, v14, v3

    ushr-int/lit8 v16, v14, 0x14

    shl-int v16, v6, v16

    if-eq v15, v9, :cond_71d

    int-to-long v9, v15

    .line 327
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v10

    move v9, v15

    :cond_71d
    move/from16 v17, v8

    goto :goto_743

    .line 328
    :cond_720
    iget-boolean v14, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    if-eqz v14, :cond_73e

    sget-object v14, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->DOUBLE_LIST_PACKED:Lcom/fyber/inneractive/sdk/protobuf/FieldType;

    .line 329
    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->id()I

    move-result v14

    if-lt v13, v14, :cond_73e

    sget-object v14, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->SINT64_LIST_PACKED:Lcom/fyber/inneractive/sdk/protobuf/FieldType;

    .line 330
    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->id()I

    move-result v14

    if-gt v13, v14, :cond_73e

    .line 331
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    add-int/lit8 v15, v4, 0x2

    aget v14, v14, v15

    and-int/2addr v14, v3

    move/from16 v17, v8

    goto :goto_741

    :cond_73e
    move/from16 v17, v8

    const/4 v14, 0x0

    :goto_741
    const/16 v16, 0x0

    .line 332
    :goto_743
    invoke-static {v11}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v7

    packed-switch v13, :pswitch_data_e78

    goto/16 :goto_dc1

    .line 333
    :pswitch_74c
    invoke-virtual {v0, v1, v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_dc1

    .line 334
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fyber/inneractive/sdk/protobuf/o0;

    .line 335
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v8

    .line 336
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v11

    mul-int/lit8 v11, v11, 0x2

    .line 337
    check-cast v7, Lcom/fyber/inneractive/sdk/protobuf/a;

    invoke-virtual {v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/a;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/d1;)I

    move-result v7

    goto/16 :goto_dbd

    .line 338
    :pswitch_76a
    invoke-virtual {v0, v1, v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_dc1

    .line 339
    invoke-static {v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;J)J

    move-result-wide v7

    .line 340
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v11

    .line 341
    invoke-static {v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(J)I

    move-result v7

    goto/16 :goto_dbd

    .line 342
    :pswitch_782
    invoke-virtual {v0, v1, v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_dc1

    .line 343
    invoke-static {v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;J)I

    move-result v7

    .line 344
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v11

    .line 345
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/protobuf/l;->f(I)I

    move-result v7

    invoke-static {v7}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v7

    goto/16 :goto_dbd

    .line 346
    :pswitch_79a
    invoke-virtual {v0, v1, v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_dc1

    .line 347
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v7

    goto/16 :goto_dbb

    .line 348
    :pswitch_7a6
    invoke-virtual {v0, v1, v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_dc1

    .line 349
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v7

    goto/16 :goto_db1

    .line 350
    :pswitch_7b2
    invoke-virtual {v0, v1, v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_dc1

    .line 351
    invoke-static {v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;J)I

    move-result v7

    .line 352
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v11

    .line 353
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v7

    goto/16 :goto_dbd

    .line 354
    :pswitch_7c6
    invoke-virtual {v0, v1, v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_dc1

    .line 355
    invoke-static {v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v12, v7}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(II)I

    move-result v7

    goto/16 :goto_dbe

    .line 356
    :pswitch_7d6
    invoke-virtual {v0, v1, v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_dc1

    .line 357
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fyber/inneractive/sdk/protobuf/i;

    .line 358
    invoke-static {v12, v7}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(ILcom/fyber/inneractive/sdk/protobuf/i;)I

    move-result v7

    goto/16 :goto_dbe

    .line 359
    :pswitch_7e8
    invoke-virtual {v0, v1, v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_dc1

    .line 360
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 361
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v8

    sget-object v11, Lcom/fyber/inneractive/sdk/protobuf/e1;->a:Ljava/lang/Class;

    .line 362
    instance-of v11, v7, Lcom/fyber/inneractive/sdk/protobuf/b0;

    if-eqz v11, :cond_81e

    .line 363
    check-cast v7, Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 364
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v11

    .line 365
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/protobuf/b0;->b:Lcom/fyber/inneractive/sdk/protobuf/i;

    if-eqz v8, :cond_80d

    .line 366
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/protobuf/b0;->b:Lcom/fyber/inneractive/sdk/protobuf/i;

    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/protobuf/i;->size()I

    move-result v7

    goto :goto_819

    .line 367
    :cond_80d
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/protobuf/b0;->a:Lcom/fyber/inneractive/sdk/protobuf/o0;

    if-eqz v8, :cond_818

    .line 368
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/protobuf/b0;->a:Lcom/fyber/inneractive/sdk/protobuf/o0;

    invoke-interface {v7}, Lcom/fyber/inneractive/sdk/protobuf/o0;->getSerializedSize()I

    move-result v7

    goto :goto_819

    :cond_818
    const/4 v7, 0x0

    .line 369
    :goto_819
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v8

    goto :goto_82e

    .line 370
    :cond_81e
    check-cast v7, Lcom/fyber/inneractive/sdk/protobuf/o0;

    .line 371
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v11

    .line 372
    check-cast v7, Lcom/fyber/inneractive/sdk/protobuf/a;

    invoke-virtual {v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/a;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/d1;)I

    move-result v7

    .line 373
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v8

    :goto_82e
    add-int/2addr v7, v8

    goto/16 :goto_dbd

    .line 374
    :pswitch_831
    invoke-virtual {v0, v1, v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_dc1

    .line 375
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 376
    instance-of v8, v7, Lcom/fyber/inneractive/sdk/protobuf/i;

    if-eqz v8, :cond_847

    .line 377
    check-cast v7, Lcom/fyber/inneractive/sdk/protobuf/i;

    invoke-static {v12, v7}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(ILcom/fyber/inneractive/sdk/protobuf/i;)I

    move-result v7

    goto/16 :goto_dbe

    .line 378
    :cond_847
    check-cast v7, Ljava/lang/String;

    .line 379
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v11

    invoke-static {v7}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(Ljava/lang/String;)I

    move-result v7

    goto/16 :goto_dbd

    .line 380
    :pswitch_853
    invoke-virtual {v0, v1, v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_dc1

    .line 381
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v7

    goto/16 :goto_d62

    .line 382
    :pswitch_85f
    invoke-virtual {v0, v1, v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_dc1

    .line 383
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(I)I

    move-result v7

    goto/16 :goto_dbe

    .line 384
    :pswitch_86b
    invoke-virtual {v0, v1, v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_dc1

    .line 385
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result v7

    goto/16 :goto_dbe

    .line 386
    :pswitch_877
    invoke-virtual {v0, v1, v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_dc1

    .line 387
    invoke-static {v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;J)I

    move-result v7

    .line 388
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v11

    invoke-static {v7}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v7

    goto/16 :goto_dbd

    .line 389
    :pswitch_88b
    invoke-virtual {v0, v1, v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_dc1

    .line 390
    invoke-static {v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;J)J

    move-result-wide v7

    .line 391
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v11

    invoke-static {v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(J)I

    move-result v7

    goto/16 :goto_dbd

    .line 392
    :pswitch_89f
    invoke-virtual {v0, v1, v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_dc1

    .line 393
    invoke-static {v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;J)J

    move-result-wide v7

    .line 394
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v11

    .line 395
    invoke-static {v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(J)I

    move-result v7

    goto/16 :goto_dbd

    .line 396
    :pswitch_8b3
    invoke-virtual {v0, v1, v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_dc1

    .line 397
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v7

    goto/16 :goto_db1

    .line 398
    :pswitch_8bf
    invoke-virtual {v0, v1, v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_dc1

    .line 399
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v7

    goto/16 :goto_dbb

    .line 400
    :pswitch_8cb
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->q:Lcom/fyber/inneractive/sdk/protobuf/j0;

    .line 401
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(I)Ljava/lang/Object;

    move-result-object v8

    .line 402
    invoke-interface {v11, v12, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/j0;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_8d8
    const/4 v7, 0x0

    goto/16 :goto_dbe

    .line 403
    :pswitch_8db
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 404
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v8

    .line 405
    sget-object v11, Lcom/fyber/inneractive/sdk/protobuf/e1;->a:Ljava/lang/Class;

    .line 406
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_8ef

    goto/16 :goto_c3e

    :cond_8ef
    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_8f1
    if-ge v14, v11, :cond_910

    .line 407
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/fyber/inneractive/sdk/protobuf/o0;

    .line 408
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v18

    mul-int/lit8 v18, v18, 0x2

    .line 409
    move-object/from16 v3, v16

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/a;

    invoke-virtual {v3, v8}, Lcom/fyber/inneractive/sdk/protobuf/a;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/d1;)I

    move-result v3

    add-int v3, v3, v18

    add-int/2addr v13, v3

    add-int/lit8 v14, v14, 0x1

    const v3, 0xfffff

    goto :goto_8f1

    :cond_910
    move v7, v13

    goto/16 :goto_dbe

    .line 410
    :pswitch_913
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 411
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/e1;->g(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_dc1

    .line 412
    iget-boolean v7, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    if-eqz v7, :cond_927

    int-to-long v7, v14

    .line 413
    invoke-virtual {v2, v1, v7, v8, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 414
    :cond_927
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v7

    .line 415
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v8

    goto/16 :goto_ab4

    .line 416
    :pswitch_931
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 417
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/e1;->f(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_dc1

    .line 418
    iget-boolean v7, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    if-eqz v7, :cond_945

    int-to-long v7, v14

    .line 419
    invoke-virtual {v2, v1, v7, v8, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 420
    :cond_945
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v7

    .line 421
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v8

    goto/16 :goto_ab4

    .line 422
    :pswitch_94f
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 423
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/e1;->c(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_dc1

    .line 424
    iget-boolean v7, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    if-eqz v7, :cond_963

    int-to-long v7, v14

    .line 425
    invoke-virtual {v2, v1, v7, v8, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 426
    :cond_963
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v7

    .line 427
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v8

    goto/16 :goto_ab4

    .line 428
    :pswitch_96d
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 429
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/e1;->b(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_dc1

    .line 430
    iget-boolean v7, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    if-eqz v7, :cond_981

    int-to-long v7, v14

    .line 431
    invoke-virtual {v2, v1, v7, v8, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 432
    :cond_981
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v7

    .line 433
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v8

    goto/16 :goto_ab4

    .line 434
    :pswitch_98b
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 435
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_dc1

    .line 436
    iget-boolean v7, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    if-eqz v7, :cond_99f

    int-to-long v7, v14

    .line 437
    invoke-virtual {v2, v1, v7, v8, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 438
    :cond_99f
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v7

    .line 439
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v8

    goto/16 :goto_ab4

    .line 440
    :pswitch_9a9
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 441
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/e1;->h(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_dc1

    .line 442
    iget-boolean v7, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    if-eqz v7, :cond_9bd

    int-to-long v7, v14

    .line 443
    invoke-virtual {v2, v1, v7, v8, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 444
    :cond_9bd
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v7

    .line 445
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v8

    goto/16 :goto_ab4

    .line 446
    :pswitch_9c7
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 447
    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/e1;->a:Ljava/lang/Class;

    .line 448
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_dc1

    .line 449
    iget-boolean v7, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    if-eqz v7, :cond_9dd

    int-to-long v7, v14

    .line 450
    invoke-virtual {v2, v1, v7, v8, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 451
    :cond_9dd
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v7

    .line 452
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v8

    goto/16 :goto_ab4

    .line 453
    :pswitch_9e7
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 454
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/e1;->b(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_dc1

    .line 455
    iget-boolean v7, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    if-eqz v7, :cond_9fb

    int-to-long v7, v14

    .line 456
    invoke-virtual {v2, v1, v7, v8, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 457
    :cond_9fb
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v7

    .line 458
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v8

    goto/16 :goto_ab4

    .line 459
    :pswitch_a05
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 460
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/e1;->c(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_dc1

    .line 461
    iget-boolean v7, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    if-eqz v7, :cond_a19

    int-to-long v7, v14

    .line 462
    invoke-virtual {v2, v1, v7, v8, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 463
    :cond_a19
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v7

    .line 464
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v8

    goto/16 :goto_ab4

    .line 465
    :pswitch_a23
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 466
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/e1;->d(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_dc1

    .line 467
    iget-boolean v7, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    if-eqz v7, :cond_a37

    int-to-long v7, v14

    .line 468
    invoke-virtual {v2, v1, v7, v8, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 469
    :cond_a37
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v7

    .line 470
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v8

    goto/16 :goto_ab4

    .line 471
    :pswitch_a41
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 472
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/e1;->i(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_dc1

    .line 473
    iget-boolean v7, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    if-eqz v7, :cond_a55

    int-to-long v7, v14

    .line 474
    invoke-virtual {v2, v1, v7, v8, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 475
    :cond_a55
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v7

    .line 476
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v8

    goto :goto_ab4

    .line 477
    :pswitch_a5e
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 478
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/e1;->e(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_dc1

    .line 479
    iget-boolean v7, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    if-eqz v7, :cond_a72

    int-to-long v7, v14

    .line 480
    invoke-virtual {v2, v1, v7, v8, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 481
    :cond_a72
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v7

    .line 482
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v8

    goto :goto_ab4

    .line 483
    :pswitch_a7b
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 484
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/e1;->b(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_dc1

    .line 485
    iget-boolean v7, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    if-eqz v7, :cond_a8f

    int-to-long v7, v14

    .line 486
    invoke-virtual {v2, v1, v7, v8, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 487
    :cond_a8f
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v7

    .line 488
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v8

    goto :goto_ab4

    .line 489
    :pswitch_a98
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 490
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/e1;->c(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_dc1

    .line 491
    iget-boolean v7, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->i:Z

    if-eqz v7, :cond_aac

    int-to-long v7, v14

    .line 492
    invoke-virtual {v2, v1, v7, v8, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 493
    :cond_aac
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v7

    .line 494
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v8

    :goto_ab4
    move v11, v3

    goto/16 :goto_82e

    .line 495
    :pswitch_ab7
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 496
    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/e1;->a:Ljava/lang/Class;

    .line 497
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_ac7

    goto/16 :goto_c3e

    .line 498
    :cond_ac7
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/e1;->g(Ljava/util/List;)I

    move-result v11

    .line 499
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v3

    goto/16 :goto_c2c

    .line 500
    :pswitch_ad1
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 501
    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/e1;->a:Ljava/lang/Class;

    .line 502
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_ae1

    goto/16 :goto_c3e

    .line 503
    :cond_ae1
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/e1;->f(Ljava/util/List;)I

    move-result v11

    .line 504
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v3

    goto/16 :goto_c2c

    .line 505
    :pswitch_aeb
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 506
    invoke-static {v12, v3}, Lcom/fyber/inneractive/sdk/protobuf/e1;->b(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_dbe

    .line 507
    :pswitch_af7
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 508
    invoke-static {v12, v3}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_dbe

    .line 509
    :pswitch_b03
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 510
    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/e1;->a:Ljava/lang/Class;

    .line 511
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_b13

    goto/16 :goto_c3e

    .line 512
    :cond_b13
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a(Ljava/util/List;)I

    move-result v11

    .line 513
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v3

    goto/16 :goto_c2c

    .line 514
    :pswitch_b1d
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 515
    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/e1;->a:Ljava/lang/Class;

    .line 516
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_b2d

    goto/16 :goto_c3e

    .line 517
    :cond_b2d
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/e1;->h(Ljava/util/List;)I

    move-result v11

    .line 518
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v3

    goto/16 :goto_c2c

    .line 519
    :pswitch_b37
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 520
    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/e1;->a:Ljava/lang/Class;

    .line 521
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_b47

    goto/16 :goto_c3e

    .line 522
    :cond_b47
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v8

    mul-int v8, v8, v7

    const/4 v7, 0x0

    .line 523
    :goto_b4e
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    if-ge v7, v11, :cond_b67

    .line 524
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/fyber/inneractive/sdk/protobuf/i;

    .line 525
    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/protobuf/i;->size()I

    move-result v11

    .line 526
    invoke-static {v11}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v12

    add-int/2addr v12, v11

    add-int/2addr v8, v12

    add-int/lit8 v7, v7, 0x1

    goto :goto_b4e

    :cond_b67
    move v7, v8

    goto/16 :goto_dbe

    .line 527
    :pswitch_b6a
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v7

    .line 528
    sget-object v8, Lcom/fyber/inneractive/sdk/protobuf/e1;->a:Ljava/lang/Class;

    .line 529
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_b7e

    goto/16 :goto_c3e

    .line 530
    :cond_b7e
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v11

    mul-int v11, v11, v8

    const/4 v12, 0x0

    :goto_b85
    if-ge v12, v8, :cond_bbe

    .line 531
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 532
    instance-of v14, v13, Lcom/fyber/inneractive/sdk/protobuf/b0;

    if-eqz v14, :cond_bad

    .line 533
    check-cast v13, Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 534
    iget-object v14, v13, Lcom/fyber/inneractive/sdk/protobuf/b0;->b:Lcom/fyber/inneractive/sdk/protobuf/i;

    if-eqz v14, :cond_b9c

    .line 535
    iget-object v13, v13, Lcom/fyber/inneractive/sdk/protobuf/b0;->b:Lcom/fyber/inneractive/sdk/protobuf/i;

    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/protobuf/i;->size()I

    move-result v13

    goto :goto_ba8

    .line 536
    :cond_b9c
    iget-object v14, v13, Lcom/fyber/inneractive/sdk/protobuf/b0;->a:Lcom/fyber/inneractive/sdk/protobuf/o0;

    if-eqz v14, :cond_ba7

    .line 537
    iget-object v13, v13, Lcom/fyber/inneractive/sdk/protobuf/b0;->a:Lcom/fyber/inneractive/sdk/protobuf/o0;

    invoke-interface {v13}, Lcom/fyber/inneractive/sdk/protobuf/o0;->getSerializedSize()I

    move-result v13

    goto :goto_ba8

    :cond_ba7
    const/4 v13, 0x0

    .line 538
    :goto_ba8
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v14

    goto :goto_bb9

    .line 539
    :cond_bad
    check-cast v13, Lcom/fyber/inneractive/sdk/protobuf/o0;

    .line 540
    check-cast v13, Lcom/fyber/inneractive/sdk/protobuf/a;

    invoke-virtual {v13, v7}, Lcom/fyber/inneractive/sdk/protobuf/a;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/d1;)I

    move-result v13

    .line 541
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v14

    :goto_bb9
    add-int/2addr v14, v13

    add-int/2addr v11, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_b85

    :cond_bbe
    move v7, v11

    goto/16 :goto_dbe

    .line 542
    :pswitch_bc1
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v12, v3}, Lcom/fyber/inneractive/sdk/protobuf/e1;->c(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_dbe

    .line 543
    :pswitch_bcd
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 544
    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/e1;->a:Ljava/lang/Class;

    .line 545
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_bdc

    goto :goto_c3e

    .line 546
    :cond_bdc
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v7

    add-int/2addr v7, v6

    mul-int v7, v7, v3

    goto/16 :goto_dbe

    .line 547
    :pswitch_be5
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 548
    invoke-static {v12, v3}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_dbe

    .line 549
    :pswitch_bf1
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 550
    invoke-static {v12, v3}, Lcom/fyber/inneractive/sdk/protobuf/e1;->b(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_dbe

    .line 551
    :pswitch_bfd
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 552
    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/e1;->a:Ljava/lang/Class;

    .line 553
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_c0c

    goto :goto_c3e

    .line 554
    :cond_c0c
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/e1;->d(Ljava/util/List;)I

    move-result v11

    .line 555
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v3

    goto :goto_c2c

    .line 556
    :pswitch_c15
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 557
    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/e1;->a:Ljava/lang/Class;

    .line 558
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_c24

    goto :goto_c3e

    .line 559
    :cond_c24
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/e1;->i(Ljava/util/List;)I

    move-result v11

    .line 560
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v3

    :goto_c2c
    mul-int v7, v7, v3

    goto/16 :goto_dbd

    .line 561
    :pswitch_c30
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 562
    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/e1;->a:Ljava/lang/Class;

    .line 563
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_c40

    :goto_c3e
    goto/16 :goto_8d8

    .line 564
    :cond_c40
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/e1;->e(Ljava/util/List;)I

    move-result v11

    .line 565
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v7

    mul-int v7, v7, v3

    goto/16 :goto_dbd

    .line 566
    :pswitch_c50
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 567
    invoke-static {v12, v3}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_dbe

    .line 568
    :pswitch_c5c
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 569
    invoke-static {v12, v3}, Lcom/fyber/inneractive/sdk/protobuf/e1;->b(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_dbe

    :pswitch_c68
    and-int v3, v10, v16

    if-eqz v3, :cond_dc1

    .line 570
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/o0;

    .line 571
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v7

    .line 572
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v8

    mul-int/lit8 v11, v8, 0x2

    .line 573
    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/a;

    invoke-virtual {v3, v7}, Lcom/fyber/inneractive/sdk/protobuf/a;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/d1;)I

    move-result v7

    goto/16 :goto_dbd

    :pswitch_c84
    and-int v3, v10, v16

    if-eqz v3, :cond_dc1

    .line 574
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v7

    .line 575
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v11

    .line 576
    invoke-static {v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(J)I

    move-result v7

    goto/16 :goto_dbd

    :pswitch_c9a
    and-int v3, v10, v16

    if-eqz v3, :cond_dc1

    .line 577
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    .line 578
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v11

    .line 579
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->f(I)I

    move-result v3

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v7

    goto/16 :goto_dbd

    :pswitch_cb0
    and-int v3, v10, v16

    if-eqz v3, :cond_dc1

    .line 580
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v7

    goto/16 :goto_dbb

    :pswitch_cba
    and-int v3, v10, v16

    if-eqz v3, :cond_dc1

    .line 581
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v7

    goto/16 :goto_db1

    :pswitch_cc4
    and-int v3, v10, v16

    if-eqz v3, :cond_dc1

    .line 582
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    .line 583
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v11

    .line 584
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v7

    goto/16 :goto_dbd

    :pswitch_cd6
    and-int v3, v10, v16

    if-eqz v3, :cond_dc1

    .line 585
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v12, v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(II)I

    move-result v7

    goto/16 :goto_dbe

    :pswitch_ce4
    and-int v3, v10, v16

    if-eqz v3, :cond_dc1

    .line 586
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/i;

    .line 587
    invoke-static {v12, v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(ILcom/fyber/inneractive/sdk/protobuf/i;)I

    move-result v7

    goto/16 :goto_dbe

    :pswitch_cf4
    and-int v3, v10, v16

    if-eqz v3, :cond_dc1

    .line 588
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 589
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/protobuf/r0;->c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v7

    sget-object v8, Lcom/fyber/inneractive/sdk/protobuf/e1;->a:Ljava/lang/Class;

    .line 590
    instance-of v8, v3, Lcom/fyber/inneractive/sdk/protobuf/b0;

    if-eqz v8, :cond_d28

    .line 591
    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 592
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v11

    .line 593
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/protobuf/b0;->b:Lcom/fyber/inneractive/sdk/protobuf/i;

    if-eqz v7, :cond_d17

    .line 594
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/protobuf/b0;->b:Lcom/fyber/inneractive/sdk/protobuf/i;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/i;->size()I

    move-result v3

    goto :goto_d23

    .line 595
    :cond_d17
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/protobuf/b0;->a:Lcom/fyber/inneractive/sdk/protobuf/o0;

    if-eqz v7, :cond_d22

    .line 596
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/protobuf/b0;->a:Lcom/fyber/inneractive/sdk/protobuf/o0;

    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/protobuf/o0;->getSerializedSize()I

    move-result v3

    goto :goto_d23

    :cond_d22
    const/4 v3, 0x0

    .line 597
    :goto_d23
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v7

    goto :goto_d38

    .line 598
    :cond_d28
    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/o0;

    .line 599
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v11

    .line 600
    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/a;

    invoke-virtual {v3, v7}, Lcom/fyber/inneractive/sdk/protobuf/a;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/d1;)I

    move-result v3

    .line 601
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v7

    :goto_d38
    add-int/2addr v7, v3

    goto/16 :goto_dbd

    :pswitch_d3b
    and-int v3, v10, v16

    if-eqz v3, :cond_dc1

    .line 602
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 603
    instance-of v7, v3, Lcom/fyber/inneractive/sdk/protobuf/i;

    if-eqz v7, :cond_d4f

    .line 604
    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/i;

    invoke-static {v12, v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(ILcom/fyber/inneractive/sdk/protobuf/i;)I

    move-result v7

    goto/16 :goto_dbe

    .line 605
    :cond_d4f
    check-cast v3, Ljava/lang/String;

    .line 606
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v11

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(Ljava/lang/String;)I

    move-result v7

    goto :goto_dbd

    :pswitch_d5a
    and-int v3, v10, v16

    if-eqz v3, :cond_dc1

    .line 607
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v7

    :goto_d62
    const/4 v11, 0x1

    goto :goto_dbd

    :pswitch_d64
    and-int v3, v10, v16

    if-eqz v3, :cond_dc1

    .line 608
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(I)I

    move-result v7

    goto :goto_dbe

    :pswitch_d6d
    and-int v3, v10, v16

    if-eqz v3, :cond_dc1

    .line 609
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result v7

    goto :goto_dbe

    :pswitch_d76
    and-int v3, v10, v16

    if-eqz v3, :cond_dc1

    .line 610
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    .line 611
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v11

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result v7

    goto :goto_dbd

    :pswitch_d87
    and-int v3, v10, v16

    if-eqz v3, :cond_dc1

    .line 612
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v7

    .line 613
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v11

    invoke-static {v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(J)I

    move-result v7

    goto :goto_dbd

    :pswitch_d98
    and-int v3, v10, v16

    if-eqz v3, :cond_dc1

    .line 614
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v7

    .line 615
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v11

    .line 616
    invoke-static {v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(J)I

    move-result v7

    goto :goto_dbd

    :pswitch_da9
    and-int v3, v10, v16

    if-eqz v3, :cond_dc1

    .line 617
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v7

    :goto_db1
    const/4 v11, 0x4

    goto :goto_dbd

    :pswitch_db3
    and-int v3, v10, v16

    if-eqz v3, :cond_dc1

    .line 618
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v7

    :goto_dbb
    const/16 v11, 0x8

    :goto_dbd
    add-int/2addr v7, v11

    :goto_dbe
    add-int v8, v7, v17

    goto :goto_dc3

    :cond_dc1
    :goto_dc1
    move/from16 v8, v17

    :goto_dc3
    add-int/lit8 v4, v4, 0x3

    const v3, 0xfffff

    goto/16 :goto_6f4

    :cond_dca
    move/from16 v17, v8

    .line 619
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->o:Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 620
    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/l1;

    move-result-object v3

    .line 621
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/k1;->c(Ljava/lang/Object;)I

    move-result v2

    add-int v2, v2, v17

    .line 622
    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->f:Z

    if-eqz v3, :cond_de8

    .line 623
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/protobuf/r0;->p:Lcom/fyber/inneractive/sdk/protobuf/r;

    invoke-virtual {v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/u;->c()I

    move-result v1

    add-int/2addr v1, v2

    goto :goto_de9

    :cond_de8
    move v1, v2

    :goto_de9
    return v1

    :pswitch_data_dea
    .packed-switch 0x0
        :pswitch_6cc
        :pswitch_6c0
        :pswitch_6ad
        :pswitch_69a
        :pswitch_687
        :pswitch_67c
        :pswitch_671
        :pswitch_665
        :pswitch_643
        :pswitch_5fa
        :pswitch_5e8
        :pswitch_5d8
        :pswitch_5c4
        :pswitch_5b8
        :pswitch_5ac
        :pswitch_594
        :pswitch_57c
        :pswitch_55e
        :pswitch_552
        :pswitch_546
        :pswitch_524
        :pswitch_508
        :pswitch_4f0
        :pswitch_4e4
        :pswitch_4d8
        :pswitch_4c0
        :pswitch_4b4
        :pswitch_45d
        :pswitch_42d
        :pswitch_413
        :pswitch_3f9
        :pswitch_3ed
        :pswitch_3e1
        :pswitch_3c7
        :pswitch_3ad
        :pswitch_38e
        :pswitch_371
        :pswitch_354
        :pswitch_337
        :pswitch_319
        :pswitch_2fb
        :pswitch_2dd
        :pswitch_2bd
        :pswitch_29f
        :pswitch_281
        :pswitch_263
        :pswitch_245
        :pswitch_227
        :pswitch_209
        :pswitch_1d4
        :pswitch_1c4
        :pswitch_1b8
        :pswitch_1ac
        :pswitch_198
        :pswitch_184
        :pswitch_170
        :pswitch_164
        :pswitch_158
        :pswitch_14c
        :pswitch_12a
        :pswitch_e1
        :pswitch_cf
        :pswitch_bf
        :pswitch_ab
        :pswitch_9f
        :pswitch_93
        :pswitch_7b
        :pswitch_63
        :pswitch_45
    .end packed-switch

    :pswitch_data_e78
    .packed-switch 0x0
        :pswitch_db3
        :pswitch_da9
        :pswitch_d98
        :pswitch_d87
        :pswitch_d76
        :pswitch_d6d
        :pswitch_d64
        :pswitch_d5a
        :pswitch_d3b
        :pswitch_cf4
        :pswitch_ce4
        :pswitch_cd6
        :pswitch_cc4
        :pswitch_cba
        :pswitch_cb0
        :pswitch_c9a
        :pswitch_c84
        :pswitch_c68
        :pswitch_c5c
        :pswitch_c50
        :pswitch_c30
        :pswitch_c15
        :pswitch_bfd
        :pswitch_bf1
        :pswitch_be5
        :pswitch_bcd
        :pswitch_bc1
        :pswitch_b6a
        :pswitch_b37
        :pswitch_b1d
        :pswitch_b03
        :pswitch_af7
        :pswitch_aeb
        :pswitch_ad1
        :pswitch_ab7
        :pswitch_a98
        :pswitch_a7b
        :pswitch_a5e
        :pswitch_a41
        :pswitch_a23
        :pswitch_a05
        :pswitch_9e7
        :pswitch_9c7
        :pswitch_9a9
        :pswitch_98b
        :pswitch_96d
        :pswitch_94f
        :pswitch_931
        :pswitch_913
        :pswitch_8db
        :pswitch_8cb
        :pswitch_8bf
        :pswitch_8b3
        :pswitch_89f
        :pswitch_88b
        :pswitch_877
        :pswitch_86b
        :pswitch_85f
        :pswitch_853
        :pswitch_831
        :pswitch_7e8
        :pswitch_7d6
        :pswitch_7c6
        :pswitch_7b2
        :pswitch_7a6
        :pswitch_79a
        :pswitch_782
        :pswitch_76a
        :pswitch_74c
    .end packed-switch
.end method

.method public final c(I)Lcom/fyber/inneractive/sdk/protobuf/d1;
    .registers 5

    .line 624
    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    .line 625
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/d1;

    if-eqz v1, :cond_d

    return-object v1

    .line 626
    :cond_d
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/z0;->c:Lcom/fyber/inneractive/sdk/protobuf/z0;

    add-int/lit8 v2, p1, 0x1

    .line 627
    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/z0;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v0

    .line 628
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->b:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)I
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_5
    if-ge v1, v0, :cond_249

    .line 3
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->f(I)I

    move-result v3

    .line 4
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    aget v4, v4, v1

    .line 5
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->d(I)J

    move-result-wide v5

    .line 6
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/r0;->e(I)I

    move-result v3

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_26a

    goto/16 :goto_245

    .line 7
    :pswitch_1e
    invoke-virtual {p0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_245

    .line 8
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_243

    .line 10
    :pswitch_30
    invoke-virtual {p0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_245

    mul-int/lit8 v2, v2, 0x35

    .line 11
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(J)I

    move-result v3

    goto/16 :goto_243

    .line 12
    :pswitch_42
    invoke-virtual {p0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_245

    mul-int/lit8 v2, v2, 0x35

    .line 13
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_243

    .line 14
    :pswitch_50
    invoke-virtual {p0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_245

    mul-int/lit8 v2, v2, 0x35

    .line 15
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(J)I

    move-result v3

    goto/16 :goto_243

    .line 16
    :pswitch_62
    invoke-virtual {p0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_245

    mul-int/lit8 v2, v2, 0x35

    .line 17
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_243

    .line 18
    :pswitch_70
    invoke-virtual {p0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_245

    mul-int/lit8 v2, v2, 0x35

    .line 19
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_243

    .line 20
    :pswitch_7e
    invoke-virtual {p0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_245

    mul-int/lit8 v2, v2, 0x35

    .line 21
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_243

    .line 22
    :pswitch_8c
    invoke-virtual {p0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_245

    mul-int/lit8 v2, v2, 0x35

    .line 23
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_243

    .line 24
    :pswitch_9e
    invoke-virtual {p0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_245

    .line 25
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_243

    .line 27
    :pswitch_b0
    invoke-virtual {p0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_245

    mul-int/lit8 v2, v2, 0x35

    .line 28
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_243

    .line 29
    :pswitch_c4
    invoke-virtual {p0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_245

    mul-int/lit8 v2, v2, 0x35

    .line 30
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 31
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/y;->a:Ljava/nio/charset/Charset;

    if-eqz v3, :cond_1f4

    goto/16 :goto_1f1

    .line 32
    :pswitch_dc
    invoke-virtual {p0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_245

    mul-int/lit8 v2, v2, 0x35

    .line 33
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_243

    .line 34
    :pswitch_ea
    invoke-virtual {p0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_245

    mul-int/lit8 v2, v2, 0x35

    .line 35
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(J)I

    move-result v3

    goto/16 :goto_243

    .line 36
    :pswitch_fc
    invoke-virtual {p0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_245

    mul-int/lit8 v2, v2, 0x35

    .line 37
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_243

    .line 38
    :pswitch_10a
    invoke-virtual {p0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_245

    mul-int/lit8 v2, v2, 0x35

    .line 39
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(J)I

    move-result v3

    goto/16 :goto_243

    .line 40
    :pswitch_11c
    invoke-virtual {p0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_245

    mul-int/lit8 v2, v2, 0x35

    .line 41
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(J)I

    move-result v3

    goto/16 :goto_243

    .line 42
    :pswitch_12e
    invoke-virtual {p0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_245

    mul-int/lit8 v2, v2, 0x35

    .line 43
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 44
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_243

    .line 45
    :pswitch_146
    invoke-virtual {p0, p1, v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_245

    mul-int/lit8 v2, v2, 0x35

    .line 46
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 47
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(J)I

    move-result v3

    goto/16 :goto_243

    :pswitch_162
    mul-int/lit8 v2, v2, 0x35

    .line 48
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_243

    :pswitch_16e
    mul-int/lit8 v2, v2, 0x35

    .line 49
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_243

    .line 50
    :pswitch_17a
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1d3

    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1d3

    :pswitch_185
    mul-int/lit8 v2, v2, 0x35

    .line 52
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(J)I

    move-result v3

    goto/16 :goto_243

    :pswitch_191
    mul-int/lit8 v2, v2, 0x35

    .line 53
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_243

    :pswitch_199
    mul-int/lit8 v2, v2, 0x35

    .line 54
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(J)I

    move-result v3

    goto/16 :goto_243

    :pswitch_1a5
    mul-int/lit8 v2, v2, 0x35

    .line 55
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_243

    :pswitch_1ad
    mul-int/lit8 v2, v2, 0x35

    .line 56
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_243

    :pswitch_1b5
    mul-int/lit8 v2, v2, 0x35

    .line 57
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_243

    :pswitch_1bd
    mul-int/lit8 v2, v2, 0x35

    .line 58
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_243

    .line 59
    :pswitch_1c9
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1d3

    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_1d3
    :goto_1d3
    mul-int/lit8 v3, v2, 0x35

    move v2, v7

    goto/16 :goto_243

    :pswitch_1d8
    mul-int/lit8 v2, v2, 0x35

    .line 61
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_243

    :pswitch_1e5
    mul-int/lit8 v2, v2, 0x35

    .line 62
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/p1;->c:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual {v3, p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(Ljava/lang/Object;J)Z

    move-result v3

    .line 63
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/y;->a:Ljava/nio/charset/Charset;

    if-eqz v3, :cond_1f4

    :goto_1f1
    const/16 v3, 0x4cf

    goto :goto_243

    :cond_1f4
    const/16 v3, 0x4d5

    goto :goto_243

    :pswitch_1f7
    mul-int/lit8 v2, v2, 0x35

    .line 64
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_243

    :pswitch_1fe
    mul-int/lit8 v2, v2, 0x35

    .line 65
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(J)I

    move-result v3

    goto :goto_243

    :pswitch_209
    mul-int/lit8 v2, v2, 0x35

    .line 66
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->e(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_243

    :pswitch_210
    mul-int/lit8 v2, v2, 0x35

    .line 67
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(J)I

    move-result v3

    goto :goto_243

    :pswitch_21b
    mul-int/lit8 v2, v2, 0x35

    .line 68
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->f(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(J)I

    move-result v3

    goto :goto_243

    :pswitch_226
    mul-int/lit8 v2, v2, 0x35

    .line 69
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/p1;->c:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual {v3, p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->d(Ljava/lang/Object;J)F

    move-result v3

    .line 70
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_243

    :pswitch_233
    mul-int/lit8 v2, v2, 0x35

    .line 71
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/p1;->c:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual {v3, p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->c(Ljava/lang/Object;J)D

    move-result-wide v3

    .line 72
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 73
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(J)I

    move-result v3

    :goto_243
    add-int/2addr v3, v2

    move v2, v3

    :cond_245
    :goto_245
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_5

    :cond_249
    mul-int/lit8 v2, v2, 0x35

    .line 74
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->o:Lcom/fyber/inneractive/sdk/protobuf/k1;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/l1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/l1;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    .line 75
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->f:Z

    if-eqz v1, :cond_269

    mul-int/lit8 v0, v0, 0x35

    .line 76
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->p:Lcom/fyber/inneractive/sdk/protobuf/r;

    invoke-virtual {v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/u;

    move-result-object p1

    .line 77
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;

    .line 78
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/g1;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_269
    return v0

    :pswitch_data_26a
    .packed-switch 0x0
        :pswitch_233
        :pswitch_226
        :pswitch_21b
        :pswitch_210
        :pswitch_209
        :pswitch_1fe
        :pswitch_1f7
        :pswitch_1e5
        :pswitch_1d8
        :pswitch_1c9
        :pswitch_1bd
        :pswitch_1b5
        :pswitch_1ad
        :pswitch_1a5
        :pswitch_199
        :pswitch_191
        :pswitch_185
        :pswitch_17a
        :pswitch_16e
        :pswitch_16e
        :pswitch_16e
        :pswitch_16e
        :pswitch_16e
        :pswitch_16e
        :pswitch_16e
        :pswitch_16e
        :pswitch_16e
        :pswitch_16e
        :pswitch_16e
        :pswitch_16e
        :pswitch_16e
        :pswitch_16e
        :pswitch_16e
        :pswitch_16e
        :pswitch_16e
        :pswitch_16e
        :pswitch_16e
        :pswitch_16e
        :pswitch_16e
        :pswitch_16e
        :pswitch_16e
        :pswitch_16e
        :pswitch_16e
        :pswitch_16e
        :pswitch_16e
        :pswitch_16e
        :pswitch_16e
        :pswitch_16e
        :pswitch_16e
        :pswitch_16e
        :pswitch_162
        :pswitch_146
        :pswitch_12e
        :pswitch_11c
        :pswitch_10a
        :pswitch_fc
        :pswitch_ea
        :pswitch_dc
        :pswitch_c4
        :pswitch_b0
        :pswitch_9e
        :pswitch_8c
        :pswitch_7e
        :pswitch_70
        :pswitch_62
        :pswitch_50
        :pswitch_42
        :pswitch_30
        :pswitch_1e
    .end packed-switch
.end method

.method public final f(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r0;->a:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
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
.end method
