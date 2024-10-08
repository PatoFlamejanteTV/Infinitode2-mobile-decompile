.class public final Lcom/fyber/inneractive/sdk/config/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/cache/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fyber/inneractive/sdk/cache/a<",
        "Lcom/fyber/inneractive/sdk/config/IAConfigManager$b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/config/c;->a:Z

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
.end method

.method public static a(Lcom/fyber/inneractive/sdk/config/remote/d;)Lcom/fyber/inneractive/sdk/config/IAConfigManager$b;
    .registers 24

    move-object/from16 v0, p0

    .line 17
    new-instance v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$b;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/IAConfigManager$b;-><init>()V

    .line 18
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/config/remote/d;->c:Ljava/lang/String;

    .line 19
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$b;->c:Ljava/lang/String;

    .line 20
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/config/remote/d;->a:Lcom/fyber/inneractive/sdk/config/remote/a;

    .line 21
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/config/remote/a;->b:Ljava/lang/String;

    .line 22
    iput-object v3, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$b;->b:Ljava/lang/String;

    .line 23
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/remote/a;->a:Ljava/lang/String;

    .line 24
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$b;->a:Ljava/lang/String;

    .line 25
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/config/remote/d;->b:Ljava/util/List;

    .line 26
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4ca

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/config/remote/g;

    .line 27
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$b;->d:Ljava/util/HashMap;

    .line 28
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/config/remote/g;->a:Ljava/lang/String;

    .line 29
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/config/remote/d;->a:Lcom/fyber/inneractive/sdk/config/remote/a;

    .line 30
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$b;->e:Ljava/util/HashMap;

    iget-object v8, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$b;->f:Lcom/fyber/inneractive/sdk/config/IAConfigManager$d;

    .line 31
    new-instance v9, Lcom/fyber/inneractive/sdk/config/d0;

    invoke-direct {v9}, Lcom/fyber/inneractive/sdk/config/d0;-><init>()V

    const/4 v10, 0x2

    new-array v11, v10, [Lcom/fyber/inneractive/sdk/config/remote/c;

    const/4 v12, 0x0

    aput-object v6, v11, v12

    const/4 v13, 0x1

    aput-object v3, v11, v13

    const/4 v14, 0x0

    :goto_40
    if-ge v14, v10, :cond_5a

    .line 32
    aget-object v15, v11, v14

    if-eqz v15, :cond_56

    .line 33
    invoke-interface {v15}, Lcom/fyber/inneractive/sdk/config/remote/c;->a()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_56

    const-string v10, "false"

    .line 34
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_56

    const/4 v10, 0x0

    goto :goto_5b

    :cond_56
    add-int/lit8 v14, v14, 0x1

    const/4 v10, 0x2

    goto :goto_40

    :cond_5a
    const/4 v10, 0x1

    .line 35
    :goto_5b
    iput-boolean v10, v9, Lcom/fyber/inneractive/sdk/config/d0;->b:Z

    .line 36
    iget-object v10, v3, Lcom/fyber/inneractive/sdk/config/remote/g;->g:Ljava/util/List;

    .line 37
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_63
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4be

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/fyber/inneractive/sdk/config/remote/h;

    .line 38
    new-instance v14, Lcom/fyber/inneractive/sdk/config/e0;

    invoke-direct {v14}, Lcom/fyber/inneractive/sdk/config/e0;-><init>()V

    .line 39
    iget-object v15, v11, Lcom/fyber/inneractive/sdk/config/remote/h;->a:Ljava/lang/String;

    if-eqz v15, :cond_4b6

    .line 40
    iget-object v13, v11, Lcom/fyber/inneractive/sdk/config/remote/h;->b:Ljava/lang/String;

    if-nez v13, :cond_7e

    :goto_7c
    const/4 v13, 0x1

    goto :goto_63

    .line 41
    :cond_7e
    iput-object v15, v14, Lcom/fyber/inneractive/sdk/config/e0;->a:Ljava/lang/String;

    .line 42
    iput-object v13, v14, Lcom/fyber/inneractive/sdk/config/e0;->b:Ljava/lang/String;

    .line 43
    iget-object v13, v11, Lcom/fyber/inneractive/sdk/config/remote/h;->e:Lcom/fyber/inneractive/sdk/config/remote/f;

    if-eqz v13, :cond_98

    .line 44
    new-instance v15, Lcom/fyber/inneractive/sdk/config/c0;

    invoke-direct {v15}, Lcom/fyber/inneractive/sdk/config/c0;-><init>()V

    .line 45
    iget-object v13, v13, Lcom/fyber/inneractive/sdk/config/remote/f;->a:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 46
    sget-object v12, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->DEFAULT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v13, v12, :cond_96

    .line 47
    iput-object v13, v15, Lcom/fyber/inneractive/sdk/config/c0;->a:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 48
    iput-object v15, v14, Lcom/fyber/inneractive/sdk/config/e0;->e:Lcom/fyber/inneractive/sdk/config/c0;

    goto :goto_98

    :cond_96
    :goto_96
    const/4 v12, 0x0

    goto :goto_7c

    .line 49
    :cond_98
    :goto_98
    iget-object v12, v11, Lcom/fyber/inneractive/sdk/config/remote/h;->c:Lcom/fyber/inneractive/sdk/config/remote/b;

    if-eqz v12, :cond_17f

    .line 50
    iget-object v15, v3, Lcom/fyber/inneractive/sdk/config/remote/g;->c:Lcom/fyber/inneractive/sdk/config/remote/b;

    .line 51
    iget-object v13, v6, Lcom/fyber/inneractive/sdk/config/remote/a;->e:Lcom/fyber/inneractive/sdk/config/remote/b;

    .line 52
    new-instance v0, Lcom/fyber/inneractive/sdk/config/x;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/x;-><init>()V

    move-object/from16 v19, v2

    .line 53
    iget-object v2, v12, Lcom/fyber/inneractive/sdk/config/remote/b;->a:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-object/from16 v20, v10

    .line 54
    sget-object v10, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->BANNER:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v2, v10, :cond_c3

    .line 55
    sget-object v10, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v2, v10, :cond_c3

    .line 56
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isFullscreenUnit()Z

    move-result v2

    if-eqz v2, :cond_ba

    goto :goto_c3

    :cond_ba
    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, v19

    move-object/from16 v10, v20

    goto :goto_63

    .line 57
    :cond_c3
    :goto_c3
    iget-object v2, v12, Lcom/fyber/inneractive/sdk/config/remote/b;->a:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 58
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/config/x;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    const/4 v2, 0x3

    new-array v10, v2, [Ljava/lang/Object;

    .line 59
    iget-object v2, v12, Lcom/fyber/inneractive/sdk/config/remote/b;->c:Ljava/lang/Integer;

    const/16 v18, 0x0

    aput-object v2, v10, v18

    if-eqz v15, :cond_d5

    .line 60
    iget-object v2, v15, Lcom/fyber/inneractive/sdk/config/remote/b;->c:Ljava/lang/Integer;

    goto :goto_d6

    :cond_d5
    const/4 v2, 0x0

    :goto_d6
    const/16 v17, 0x1

    aput-object v2, v10, v17

    if-eqz v13, :cond_df

    .line 61
    iget-object v2, v13, Lcom/fyber/inneractive/sdk/config/remote/b;->c:Ljava/lang/Integer;

    goto :goto_e0

    :cond_df
    const/4 v2, 0x0

    :goto_e0
    const/16 v16, 0x2

    aput-object v2, v10, v16

    const/4 v2, 0x0

    .line 62
    invoke-static {v2, v10}, Lcom/fyber/inneractive/sdk/config/c;->a(Ljava/io/Serializable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    const/4 v2, 0x5

    move-object/from16 v22, v1

    if-eqz v10, :cond_100

    .line 63
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v1, v2, :cond_100

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x3c

    if-gt v1, v2, :cond_100

    .line 64
    iput-object v10, v0, Lcom/fyber/inneractive/sdk/config/x;->a:Ljava/lang/Integer;

    .line 65
    :cond_100
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x3

    new-array v10, v2, [Ljava/lang/Object;

    .line 66
    iget-object v2, v12, Lcom/fyber/inneractive/sdk/config/remote/b;->b:Ljava/lang/Boolean;

    const/16 v18, 0x0

    aput-object v2, v10, v18

    if-eqz v15, :cond_110

    .line 67
    iget-object v2, v15, Lcom/fyber/inneractive/sdk/config/remote/b;->b:Ljava/lang/Boolean;

    goto :goto_111

    :cond_110
    const/4 v2, 0x0

    :goto_111
    const/16 v17, 0x1

    aput-object v2, v10, v17

    if-eqz v13, :cond_11a

    .line 68
    iget-object v2, v13, Lcom/fyber/inneractive/sdk/config/remote/b;->b:Ljava/lang/Boolean;

    goto :goto_11b

    :cond_11a
    const/4 v2, 0x0

    :goto_11b
    const/16 v16, 0x2

    aput-object v2, v10, v16

    .line 69
    invoke-static {v1, v10}, Lcom/fyber/inneractive/sdk/config/c;->a(Ljava/io/Serializable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 71
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/fyber/inneractive/sdk/config/x;->c:Ljava/lang/Boolean;

    const/4 v2, 0x3

    new-array v10, v2, [Ljava/lang/Object;

    .line 72
    iget-object v2, v12, Lcom/fyber/inneractive/sdk/config/remote/b;->d:Ljava/lang/Integer;

    const/16 v18, 0x0

    aput-object v2, v10, v18

    if-eqz v15, :cond_13d

    .line 73
    iget-object v2, v15, Lcom/fyber/inneractive/sdk/config/remote/b;->d:Ljava/lang/Integer;

    goto :goto_13e

    :cond_13d
    const/4 v2, 0x0

    :goto_13e
    const/4 v15, 0x1

    aput-object v2, v10, v15

    if-eqz v13, :cond_146

    .line 74
    iget-object v2, v13, Lcom/fyber/inneractive/sdk/config/remote/b;->d:Ljava/lang/Integer;

    goto :goto_147

    :cond_146
    const/4 v2, 0x0

    :goto_147
    const/4 v13, 0x2

    aput-object v2, v10, v13

    const/4 v2, 0x0

    .line 75
    invoke-static {v2, v10}, Lcom/fyber/inneractive/sdk/config/c;->a(Ljava/io/Serializable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_164

    .line 76
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v13, 0x5

    if-lt v2, v13, :cond_164

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v13, 0x3c

    if-gt v2, v13, :cond_164

    .line 77
    iput-object v10, v0, Lcom/fyber/inneractive/sdk/config/x;->d:Ljava/lang/Integer;

    .line 78
    :cond_164
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/config/x;->d:Ljava/lang/Integer;

    if-nez v2, :cond_17c

    .line 79
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/config/x;->c:Ljava/lang/Boolean;

    .line 80
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_17c

    .line 81
    iget-object v2, v12, Lcom/fyber/inneractive/sdk/config/remote/b;->a:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 82
    sget-object v10, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v2, v10, :cond_17a

    sget-object v10, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v2, v10, :cond_17c

    .line 83
    :cond_17a
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/x;->c:Ljava/lang/Boolean;

    .line 84
    :cond_17c
    iput-object v0, v14, Lcom/fyber/inneractive/sdk/config/e0;->c:Lcom/fyber/inneractive/sdk/config/x;

    goto :goto_185

    :cond_17f
    move-object/from16 v22, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v10

    .line 85
    :goto_185
    iget-object v0, v11, Lcom/fyber/inneractive/sdk/config/remote/h;->f:Lcom/fyber/inneractive/sdk/config/remote/i;

    if-eqz v0, :cond_388

    .line 86
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/remote/i;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 87
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v0, v1, :cond_1af

    .line 88
    iget-object v0, v11, Lcom/fyber/inneractive/sdk/config/remote/h;->c:Lcom/fyber/inneractive/sdk/config/remote/b;

    if-nez v0, :cond_1af

    .line 89
    new-instance v0, Lcom/fyber/inneractive/sdk/config/x;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/x;-><init>()V

    .line 90
    iput-object v0, v14, Lcom/fyber/inneractive/sdk/config/e0;->c:Lcom/fyber/inneractive/sdk/config/x;

    .line 91
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/config/x;->c:Ljava/lang/Boolean;

    const/4 v2, -0x1

    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 94
    iput-object v10, v0, Lcom/fyber/inneractive/sdk/config/x;->d:Ljava/lang/Integer;

    .line 95
    iget-object v0, v14, Lcom/fyber/inneractive/sdk/config/e0;->c:Lcom/fyber/inneractive/sdk/config/x;

    .line 96
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/x;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 98
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/config/x;->a:Ljava/lang/Integer;

    .line 99
    :cond_1af
    new-instance v0, Lcom/fyber/inneractive/sdk/config/g0;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/g0;-><init>()V

    .line 100
    iget-object v2, v11, Lcom/fyber/inneractive/sdk/config/remote/h;->f:Lcom/fyber/inneractive/sdk/config/remote/i;

    .line 101
    iget-object v10, v3, Lcom/fyber/inneractive/sdk/config/remote/g;->e:Lcom/fyber/inneractive/sdk/config/remote/i;

    .line 102
    iget-object v12, v6, Lcom/fyber/inneractive/sdk/config/remote/a;->d:Lcom/fyber/inneractive/sdk/config/remote/i;

    .line 103
    iget-object v13, v2, Lcom/fyber/inneractive/sdk/config/remote/i;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 104
    sget-object v15, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->LANDSCAPE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v13, v15, :cond_1dc

    .line 105
    sget-object v15, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->SQUARE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v13, v15, :cond_1dc

    .line 106
    sget-object v15, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v13, v15, :cond_1dc

    move-object/from16 v21, v4

    .line 107
    sget-object v4, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->VERTICAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v13, v4, :cond_1de

    if-eq v13, v1, :cond_1de

    .line 108
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v13, v1, :cond_1d5

    goto :goto_1de

    .line 109
    :cond_1d5
    iget-object v1, v14, Lcom/fyber/inneractive/sdk/config/e0;->e:Lcom/fyber/inneractive/sdk/config/c0;

    if-eqz v1, :cond_37c

    .line 110
    iput-object v15, v0, Lcom/fyber/inneractive/sdk/config/g0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    goto :goto_1e0

    :cond_1dc
    move-object/from16 v21, v4

    .line 111
    :cond_1de
    :goto_1de
    iput-object v13, v0, Lcom/fyber/inneractive/sdk/config/g0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    :goto_1e0
    const/4 v1, 0x3

    new-array v4, v1, [Ljava/lang/Object;

    .line 112
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/config/remote/i;->a:Ljava/lang/Boolean;

    const/4 v13, 0x0

    aput-object v1, v4, v13

    if-eqz v10, :cond_1ed

    .line 113
    iget-object v1, v10, Lcom/fyber/inneractive/sdk/config/remote/i;->a:Ljava/lang/Boolean;

    goto :goto_1ee

    :cond_1ed
    const/4 v1, 0x0

    :goto_1ee
    const/4 v13, 0x1

    aput-object v1, v4, v13

    if-eqz v12, :cond_1f6

    .line 114
    iget-object v1, v12, Lcom/fyber/inneractive/sdk/config/remote/i;->a:Ljava/lang/Boolean;

    goto :goto_1f7

    :cond_1f6
    const/4 v1, 0x0

    :goto_1f7
    const/4 v13, 0x2

    aput-object v1, v4, v13

    const/4 v1, 0x0

    .line 115
    invoke-static {v1, v4}, Lcom/fyber/inneractive/sdk/config/c;->a(Ljava/io/Serializable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_37c

    .line 116
    check-cast v4, Ljava/lang/Boolean;

    .line 117
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/config/g0;->a:Ljava/lang/Boolean;

    const/16 v4, 0x1388

    .line 118
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v13, 0x3

    new-array v15, v13, [Ljava/lang/Object;

    .line 119
    iget-object v13, v2, Lcom/fyber/inneractive/sdk/config/remote/i;->b:Ljava/lang/Integer;

    const/16 v18, 0x0

    aput-object v13, v15, v18

    if-eqz v10, :cond_219

    .line 120
    iget-object v13, v10, Lcom/fyber/inneractive/sdk/config/remote/i;->b:Ljava/lang/Integer;

    goto :goto_21a

    :cond_219
    move-object v13, v1

    :goto_21a
    const/16 v17, 0x1

    aput-object v13, v15, v17

    if-eqz v12, :cond_223

    .line 121
    iget-object v13, v12, Lcom/fyber/inneractive/sdk/config/remote/i;->b:Ljava/lang/Integer;

    goto :goto_224

    :cond_223
    move-object v13, v1

    :goto_224
    const/16 v16, 0x2

    aput-object v13, v15, v16

    .line 122
    invoke-static {v4, v15}, Lcom/fyber/inneractive/sdk/config/c;->a(Ljava/io/Serializable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 123
    check-cast v4, Ljava/lang/Integer;

    .line 124
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/config/g0;->b:Ljava/lang/Integer;

    const/4 v4, 0x0

    .line 125
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x3

    new-array v1, v15, [Ljava/lang/Object;

    .line 126
    iget-object v15, v2, Lcom/fyber/inneractive/sdk/config/remote/i;->c:Ljava/lang/Integer;

    aput-object v15, v1, v4

    if-eqz v10, :cond_241

    .line 127
    iget-object v4, v10, Lcom/fyber/inneractive/sdk/config/remote/i;->c:Ljava/lang/Integer;

    goto :goto_242

    :cond_241
    const/4 v4, 0x0

    :goto_242
    const/4 v15, 0x1

    aput-object v4, v1, v15

    if-eqz v12, :cond_24a

    .line 128
    iget-object v4, v12, Lcom/fyber/inneractive/sdk/config/remote/i;->c:Ljava/lang/Integer;

    goto :goto_24b

    :cond_24a
    const/4 v4, 0x0

    :goto_24b
    const/4 v15, 0x2

    aput-object v4, v1, v15

    .line 129
    invoke-static {v13, v1}, Lcom/fyber/inneractive/sdk/config/c;->a(Ljava/io/Serializable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 130
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gez v4, :cond_25c

    const/4 v1, 0x0

    goto :goto_260

    :cond_25c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_260
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 131
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/g0;->c:Ljava/lang/Integer;

    .line 132
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x3

    new-array v13, v4, [Ljava/lang/Object;

    .line 133
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/config/remote/i;->e:Ljava/lang/Boolean;

    const/4 v15, 0x0

    aput-object v4, v13, v15

    if-eqz v10, :cond_275

    .line 134
    iget-object v4, v10, Lcom/fyber/inneractive/sdk/config/remote/i;->e:Ljava/lang/Boolean;

    goto :goto_276

    :cond_275
    const/4 v4, 0x0

    :goto_276
    const/4 v15, 0x1

    aput-object v4, v13, v15

    if-eqz v12, :cond_27e

    .line 135
    iget-object v4, v12, Lcom/fyber/inneractive/sdk/config/remote/i;->e:Ljava/lang/Boolean;

    goto :goto_27f

    :cond_27e
    const/4 v4, 0x0

    :goto_27f
    const/4 v15, 0x2

    aput-object v4, v13, v15

    .line 136
    invoke-static {v1, v13}, Lcom/fyber/inneractive/sdk/config/c;->a(Ljava/io/Serializable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 137
    check-cast v1, Ljava/lang/Boolean;

    .line 138
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/g0;->d:Ljava/lang/Boolean;

    .line 139
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->USER:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    const/4 v4, 0x3

    new-array v13, v4, [Ljava/lang/Object;

    .line 140
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/config/remote/i;->g:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    const/4 v15, 0x0

    aput-object v4, v13, v15

    if-eqz v10, :cond_299

    .line 141
    iget-object v4, v10, Lcom/fyber/inneractive/sdk/config/remote/i;->g:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    goto :goto_29a

    :cond_299
    const/4 v4, 0x0

    :goto_29a
    const/4 v15, 0x1

    aput-object v4, v13, v15

    if-eqz v12, :cond_2a2

    .line 142
    iget-object v4, v12, Lcom/fyber/inneractive/sdk/config/remote/i;->g:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    goto :goto_2a3

    :cond_2a2
    const/4 v4, 0x0

    :goto_2a3
    const/4 v15, 0x2

    aput-object v4, v13, v15

    .line 143
    invoke-static {v1, v13}, Lcom/fyber/inneractive/sdk/config/c;->a(Ljava/io/Serializable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 144
    check-cast v1, Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    .line 145
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/g0;->e:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    const/4 v1, 0x0

    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v13, 0x3

    new-array v15, v13, [Ljava/lang/Object;

    .line 147
    iget-object v13, v2, Lcom/fyber/inneractive/sdk/config/remote/i;->i:Ljava/lang/Integer;

    aput-object v13, v15, v1

    if-eqz v10, :cond_2bf

    .line 148
    iget-object v1, v10, Lcom/fyber/inneractive/sdk/config/remote/i;->i:Ljava/lang/Integer;

    goto :goto_2c0

    :cond_2bf
    const/4 v1, 0x0

    :goto_2c0
    const/4 v13, 0x1

    aput-object v1, v15, v13

    if-eqz v12, :cond_2c8

    .line 149
    iget-object v1, v12, Lcom/fyber/inneractive/sdk/config/remote/i;->i:Ljava/lang/Integer;

    goto :goto_2c9

    :cond_2c8
    const/4 v1, 0x0

    :goto_2c9
    const/4 v13, 0x2

    aput-object v1, v15, v13

    .line 150
    invoke-static {v4, v15}, Lcom/fyber/inneractive/sdk/config/c;->a(Ljava/io/Serializable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 151
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gez v4, :cond_2da

    const/4 v1, 0x0

    goto :goto_2de

    :cond_2da
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2de
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 152
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/g0;->f:Ljava/lang/Integer;

    const/16 v1, 0x800

    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x3

    new-array v13, v4, [Ljava/lang/Object;

    .line 154
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/config/remote/i;->h:Ljava/lang/Integer;

    const/4 v15, 0x0

    aput-object v4, v13, v15

    if-eqz v10, :cond_2f7

    .line 155
    iget-object v4, v10, Lcom/fyber/inneractive/sdk/config/remote/i;->h:Ljava/lang/Integer;

    goto :goto_2f8

    :cond_2f7
    const/4 v4, 0x0

    :goto_2f8
    const/4 v15, 0x1

    aput-object v4, v13, v15

    if-eqz v12, :cond_300

    .line 156
    iget-object v4, v12, Lcom/fyber/inneractive/sdk/config/remote/i;->h:Ljava/lang/Integer;

    goto :goto_301

    :cond_300
    const/4 v4, 0x0

    :goto_301
    const/4 v15, 0x2

    aput-object v4, v13, v15

    .line 157
    invoke-static {v1, v13}, Lcom/fyber/inneractive/sdk/config/c;->a(Ljava/io/Serializable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 158
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 159
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/config/g0;->b:Ljava/lang/Integer;

    .line 160
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-le v4, v13, :cond_318

    .line 161
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/g0;->b:Ljava/lang/Integer;

    .line 162
    :cond_318
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/g0;->g:Ljava/lang/Integer;

    .line 163
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/Skip;->_0:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    const/4 v4, 0x3

    new-array v13, v4, [Ljava/lang/Object;

    .line 164
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/config/remote/i;->d:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    const/4 v15, 0x0

    aput-object v4, v13, v15

    if-eqz v10, :cond_329

    .line 165
    iget-object v4, v10, Lcom/fyber/inneractive/sdk/config/remote/i;->d:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    goto :goto_32a

    :cond_329
    const/4 v4, 0x0

    :goto_32a
    const/4 v15, 0x1

    aput-object v4, v13, v15

    if-eqz v12, :cond_332

    .line 166
    iget-object v4, v12, Lcom/fyber/inneractive/sdk/config/remote/i;->d:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    goto :goto_333

    :cond_332
    const/4 v4, 0x0

    :goto_333
    const/4 v15, 0x2

    aput-object v4, v13, v15

    .line 167
    invoke-static {v1, v13}, Lcom/fyber/inneractive/sdk/config/c;->a(Ljava/io/Serializable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 168
    check-cast v1, Lcom/fyber/inneractive/sdk/config/enums/Skip;

    .line 169
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/g0;->h:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    .line 170
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->DO_NOTHING:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    const/4 v4, 0x3

    new-array v13, v4, [Ljava/lang/Object;

    .line 171
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/remote/i;->f:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    const/4 v4, 0x0

    aput-object v2, v13, v4

    if-eqz v10, :cond_34d

    .line 172
    iget-object v2, v10, Lcom/fyber/inneractive/sdk/config/remote/i;->f:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    goto :goto_34e

    :cond_34d
    const/4 v2, 0x0

    :goto_34e
    const/4 v4, 0x1

    aput-object v2, v13, v4

    if-eqz v12, :cond_356

    .line 173
    iget-object v2, v12, Lcom/fyber/inneractive/sdk/config/remote/i;->f:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    goto :goto_357

    :cond_356
    const/4 v2, 0x0

    :goto_357
    const/4 v4, 0x2

    aput-object v2, v13, v4

    .line 174
    invoke-static {v1, v13}, Lcom/fyber/inneractive/sdk/config/c;->a(Ljava/io/Serializable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 175
    check-cast v1, Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    .line 176
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/g0;->i:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    .line 177
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 178
    iget-object v2, v11, Lcom/fyber/inneractive/sdk/config/remote/h;->f:Lcom/fyber/inneractive/sdk/config/remote/i;

    if-eqz v2, :cond_377

    .line 179
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/config/remote/i;->k:Ljava/util/ArrayList;

    if-eqz v4, :cond_377

    .line 180
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_377

    .line 181
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/config/remote/i;->k:Ljava/util/ArrayList;

    .line 182
    :cond_377
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/g0;->k:Ljava/util/List;

    .line 183
    iput-object v0, v14, Lcom/fyber/inneractive/sdk/config/e0;->f:Lcom/fyber/inneractive/sdk/config/g0;

    goto :goto_38a

    :cond_37c
    move-object/from16 v0, p0

    move-object/from16 v2, v19

    move-object/from16 v10, v20

    move-object/from16 v4, v21

    move-object/from16 v1, v22

    goto/16 :goto_96

    :cond_388
    move-object/from16 v21, v4

    .line 184
    :goto_38a
    new-instance v0, Lcom/fyber/inneractive/sdk/config/b0;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/b0;-><init>()V

    .line 185
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x3

    new-array v4, v2, [Ljava/lang/Object;

    .line 186
    iget-object v2, v11, Lcom/fyber/inneractive/sdk/config/remote/h;->d:Lcom/fyber/inneractive/sdk/config/remote/e;

    if-eqz v2, :cond_39e

    .line 187
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/remote/e;->a:Ljava/util/Set;

    goto :goto_39f

    :cond_39e
    const/4 v2, 0x0

    :goto_39f
    const/4 v10, 0x0

    aput-object v2, v4, v10

    .line 188
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/config/remote/g;->d:Lcom/fyber/inneractive/sdk/config/remote/e;

    if-eqz v2, :cond_3a9

    .line 189
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/remote/e;->a:Ljava/util/Set;

    goto :goto_3aa

    :cond_3a9
    const/4 v2, 0x0

    :goto_3aa
    const/4 v10, 0x1

    aput-object v2, v4, v10

    .line 190
    iget-object v2, v6, Lcom/fyber/inneractive/sdk/config/remote/a;->c:Lcom/fyber/inneractive/sdk/config/remote/e;

    if-eqz v2, :cond_3b4

    .line 191
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/remote/e;->a:Ljava/util/Set;

    goto :goto_3b5

    :cond_3b4
    const/4 v2, 0x0

    :goto_3b5
    const/4 v10, 0x2

    aput-object v2, v4, v10

    .line 192
    invoke-static {v1, v4}, Lcom/fyber/inneractive/sdk/config/c;->a(Ljava/io/Serializable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 193
    check-cast v1, Ljava/util/Set;

    .line 194
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/b0;->a:Ljava/util/Set;

    .line 195
    iput-object v0, v14, Lcom/fyber/inneractive/sdk/config/e0;->d:Lcom/fyber/inneractive/sdk/config/b0;

    .line 196
    new-instance v0, Lcom/fyber/inneractive/sdk/config/h0;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/h0;-><init>()V

    .line 197
    iget-object v1, v11, Lcom/fyber/inneractive/sdk/config/remote/h;->g:Lcom/fyber/inneractive/sdk/config/remote/j;

    .line 198
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/config/remote/g;->f:Lcom/fyber/inneractive/sdk/config/remote/j;

    .line 199
    iget-object v4, v6, Lcom/fyber/inneractive/sdk/config/remote/a;->f:Lcom/fyber/inneractive/sdk/config/remote/j;

    const/4 v10, 0x1

    .line 200
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x3

    new-array v13, v12, [Ljava/lang/Object;

    if-eqz v1, :cond_3da

    .line 201
    iget-object v12, v1, Lcom/fyber/inneractive/sdk/config/remote/j;->a:Ljava/lang/Integer;

    goto :goto_3db

    :cond_3da
    const/4 v12, 0x0

    :goto_3db
    const/4 v15, 0x0

    aput-object v12, v13, v15

    if-eqz v2, :cond_3e3

    .line 202
    iget-object v12, v2, Lcom/fyber/inneractive/sdk/config/remote/j;->a:Ljava/lang/Integer;

    goto :goto_3e4

    :cond_3e3
    const/4 v12, 0x0

    :goto_3e4
    aput-object v12, v13, v10

    if-eqz v4, :cond_3eb

    .line 203
    iget-object v10, v4, Lcom/fyber/inneractive/sdk/config/remote/j;->a:Ljava/lang/Integer;

    goto :goto_3ec

    :cond_3eb
    const/4 v10, 0x0

    :goto_3ec
    const/4 v12, 0x2

    aput-object v10, v13, v12

    .line 204
    invoke-static {v11, v13}, Lcom/fyber/inneractive/sdk/config/c;->a(Ljava/io/Serializable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    .line 205
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/16 v12, 0x64

    if-gtz v11, :cond_40c

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-gt v11, v12, :cond_404

    goto :goto_40c

    :cond_404
    const/4 v11, 0x1

    .line 206
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 207
    iput-object v10, v0, Lcom/fyber/inneractive/sdk/config/h0;->a:Ljava/lang/Integer;

    goto :goto_40e

    .line 208
    :cond_40c
    :goto_40c
    iput-object v10, v0, Lcom/fyber/inneractive/sdk/config/h0;->a:Ljava/lang/Integer;

    :goto_40e
    const/4 v10, 0x0

    .line 209
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x3

    new-array v15, v13, [Ljava/lang/Object;

    if-eqz v1, :cond_41b

    .line 210
    iget-object v13, v1, Lcom/fyber/inneractive/sdk/config/remote/j;->b:Ljava/lang/Integer;

    goto :goto_41c

    :cond_41b
    const/4 v13, 0x0

    :goto_41c
    aput-object v13, v15, v10

    if-eqz v2, :cond_423

    .line 211
    iget-object v10, v2, Lcom/fyber/inneractive/sdk/config/remote/j;->b:Ljava/lang/Integer;

    goto :goto_424

    :cond_423
    const/4 v10, 0x0

    :goto_424
    const/4 v13, 0x1

    aput-object v10, v15, v13

    if-eqz v4, :cond_42c

    .line 212
    iget-object v10, v4, Lcom/fyber/inneractive/sdk/config/remote/j;->b:Ljava/lang/Integer;

    goto :goto_42d

    :cond_42c
    const/4 v10, 0x0

    :goto_42d
    const/4 v13, 0x2

    aput-object v10, v15, v13

    .line 213
    invoke-static {v11, v15}, Lcom/fyber/inneractive/sdk/config/c;->a(Ljava/io/Serializable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    .line 214
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-gez v11, :cond_44b

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-gt v11, v12, :cond_443

    goto :goto_44b

    :cond_443
    const/4 v11, 0x0

    .line 215
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 216
    iput-object v10, v0, Lcom/fyber/inneractive/sdk/config/h0;->b:Ljava/lang/Integer;

    goto :goto_44d

    .line 217
    :cond_44b
    :goto_44b
    iput-object v10, v0, Lcom/fyber/inneractive/sdk/config/h0;->b:Ljava/lang/Integer;

    .line 218
    :goto_44d
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    if-eqz v1, :cond_45a

    .line 219
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/remote/j;->c:Ljava/util/Set;

    goto :goto_45b

    :cond_45a
    const/4 v1, 0x0

    :goto_45b
    const/4 v12, 0x0

    aput-object v1, v11, v12

    if-eqz v2, :cond_464

    .line 220
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/remote/j;->c:Ljava/util/Set;

    const/4 v1, 0x1

    goto :goto_466

    :cond_464
    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_466
    aput-object v2, v11, v1

    if-eqz v4, :cond_46e

    .line 221
    iget-object v15, v4, Lcom/fyber/inneractive/sdk/config/remote/j;->c:Ljava/util/Set;

    const/4 v2, 0x2

    goto :goto_470

    :cond_46e
    const/4 v2, 0x2

    const/4 v15, 0x0

    :goto_470
    aput-object v15, v11, v2

    .line 222
    invoke-static {v10, v11}, Lcom/fyber/inneractive/sdk/config/c;->a(Ljava/io/Serializable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 223
    check-cast v4, Ljava/util/Set;

    .line 224
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/config/h0;->c:Ljava/util/Set;

    .line 225
    iput-object v0, v14, Lcom/fyber/inneractive/sdk/config/e0;->g:Lcom/fyber/inneractive/sdk/config/h0;

    if-eqz v8, :cond_4a0

    if-eqz v4, :cond_4a0

    .line 226
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_484
    :goto_484
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4a0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/config/enums/Vendor;

    if-eqz v4, :cond_484

    .line 227
    iget-object v10, v8, Lcom/fyber/inneractive/sdk/config/IAConfigManager$d;->a:Ljava/util/HashSet;

    invoke-virtual {v10, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_484

    .line 228
    iget-object v10, v8, Lcom/fyber/inneractive/sdk/config/IAConfigManager$d;->a:Ljava/util/HashSet;

    invoke-virtual {v10, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_484

    .line 229
    :cond_4a0
    iget-object v0, v9, Lcom/fyber/inneractive/sdk/config/d0;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v14}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 230
    iget-object v0, v14, Lcom/fyber/inneractive/sdk/config/e0;->a:Ljava/lang/String;

    .line 231
    invoke-virtual {v7, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    move-object/from16 v2, v19

    move-object/from16 v10, v20

    move-object/from16 v4, v21

    move-object/from16 v1, v22

    goto/16 :goto_7c

    :cond_4b6
    move-object/from16 v22, v1

    move-object/from16 v19, v2

    move-object/from16 v0, p0

    goto/16 :goto_63

    :cond_4be
    move-object/from16 v22, v1

    move-object/from16 v19, v2

    move-object v0, v4

    .line 232
    invoke-virtual {v0, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    goto/16 :goto_1b

    :cond_4ca
    move-object/from16 v22, v1

    return-object v22
.end method

.method public static varargs a(Ljava/io/Serializable;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 233
    array-length v0, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_c

    aget-object v2, p1, v1

    if-eqz v2, :cond_9

    return-object v2

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_c
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 234
    :try_start_1
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->C:Lcom/fyber/inneractive/sdk/config/d;

    .line 235
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/config/d;->e()V

    .line 236
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 237
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/config/remote/d;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/remote/d;

    move-result-object v2

    .line 238
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c:Ljava/lang/String;

    if-eqz v2, :cond_24

    .line 239
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/config/remote/d;->a:Lcom/fyber/inneractive/sdk/config/remote/a;

    .line 240
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/remote/a;->a:Ljava/lang/String;

    .line 241
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 242
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/config/c;->a(Lcom/fyber/inneractive/sdk/config/remote/d;)Lcom/fyber/inneractive/sdk/config/IAConfigManager$b;

    move-result-object p1

    goto :goto_43

    :cond_24
    const-string v3, "internal error while parsing local configuration"

    new-array v4, v0, [Ljava/lang/Object;

    .line 243
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_3e

    .line 244
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/remote/d;->a:Lcom/fyber/inneractive/sdk/config/remote/a;

    .line 245
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/remote/a;->a:Ljava/lang/String;

    .line 246
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    goto :goto_3e

    .line 247
    :cond_38
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InvalidAppIdException;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/external/InvalidAppIdException;-><init>()V

    throw v1

    :cond_3e
    :goto_3e
    const/4 v1, 0x0

    .line 248
    invoke-virtual {p0, p1, v1}, Lcom/fyber/inneractive/sdk/config/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_42
    .catchall {:try_start_1 .. :try_end_42} :catchall_44

    move-object p1, v1

    :goto_43
    return-object p1

    :catchall_44
    move-exception v1

    .line 249
    invoke-virtual {p0, p1, v1}, Lcom/fyber/inneractive/sdk/config/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "Exception Error while parsing local configuration"

    .line 250
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    throw v1
.end method

.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "IALastModifiedFromHeader"

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .registers 5

    .line 2
    check-cast p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$b;

    if-eqz p1, :cond_20

    .line 3
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$b;->a:Ljava/lang/String;

    if-eqz v0, :cond_20

    .line 4
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    const-string v1, "IAConfigurationPreferences"

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$b;->a:Ljava/lang/String;

    const-string v1, "cached.config.appid"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_20
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 10

    .line 7
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/config/c;->a:Z

    if-nez v0, :cond_79

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/config/c;->a:Z

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_23

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x1f5

    if-le v1, v3, :cond_19

    const/16 v1, 0x1f4

    goto :goto_1e

    :cond_19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    :goto_1e
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_25

    :cond_23
    const-string p1, "Empty Json Data"

    :goto_25
    if-eqz p2, :cond_34

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_38

    :cond_34
    const-string v1, "Bad remote configuration"

    const-string p2, "Internal error"

    .line 13
    :goto_38
    sget-object v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c:Ljava/lang/String;

    .line 14
    new-instance v4, Lcom/fyber/inneractive/sdk/network/s$a;

    sget-object v5, Lcom/fyber/inneractive/sdk/network/q;->FATAL_CONFIGURATION_ERROR:Lcom/fyber/inneractive/sdk/network/q;

    invoke-direct {v4, v5}, Lcom/fyber/inneractive/sdk/network/s$a;-><init>(Lcom/fyber/inneractive/sdk/network/q;)V

    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "exception"

    aput-object v6, v5, v2

    aput-object v1, v5, v0

    const/4 v0, 0x2

    const-string v1, "message"

    aput-object v1, v5, v0

    if-nez p2, :cond_56

    const-string p2, "No message"

    :cond_56
    const/4 v0, 0x3

    aput-object p2, v5, v0

    const/4 p2, 0x4

    const-string v0, "data"

    aput-object v0, v5, p2

    const/4 p2, 0x5

    aput-object p1, v5, p2

    const/4 p1, 0x6

    const-string p2, "appId"

    aput-object p2, v5, p1

    .line 15
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6e

    const-string v3, "EMPTY_APP_ID"

    :cond_6e
    const/4 p1, 0x7

    aput-object v3, v5, p1

    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/network/s$a;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/s$a;

    move-result-object p1

    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/network/s$a;->a(Ljava/lang/String;)V

    :cond_79
    return-void
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    const-string v0, "inneractive.config"

    return-object v0
.end method

.method public final c()Z
    .registers 5

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 2
    .line 3
    const-string v1, "IAConfigurationPreferences"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "cached.config.appid"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1d

    .line 18
    .line 19
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1d

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_1d
    return v2
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
.end method

.method public final getUrl()Ljava/lang/String;
    .registers 5

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "https://"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget v2, Lcom/fyber/inneractive/sdk/config/g;->a:I

    .line 13
    .line 14
    const-string v2, "ia.testEnvironmentConfiguration.baseConfigUrl"

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1f

    .line 25
    .line 26
    const-string v2, "cdn2.inner-active.mobi/ia-sdk-config/apps/"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    goto :goto_22

    .line 32
    :cond_1f
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :goto_22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x2f

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ".json"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
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
.end method
