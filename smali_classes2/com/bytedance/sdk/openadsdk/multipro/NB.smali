.class public Lcom/bytedance/sdk/openadsdk/multipro/NB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/multipro/pvs;


# static fields
.field private static icD:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile pvs:Lcom/bytedance/sdk/openadsdk/multipro/NB;

.field private static final vG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/multipro/pvs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/bytedance/sdk/openadsdk/multipro/NB;->vG:Ljava/util/List;

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/sdk/openadsdk/multipro/Jd/vG;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/multipro/Jd/vG;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/bytedance/sdk/openadsdk/multipro/pvs/icD;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/multipro/pvs/icD;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/bytedance/sdk/openadsdk/multipro/vG/pvs;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/multipro/vG/pvs;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/bytedance/sdk/openadsdk/icD/pvs/NB;

    .line 37
    .line 38
    new-instance v2, Lcom/bytedance/sdk/component/sUS/pvs/icD/icD/icD;

    .line 39
    .line 40
    invoke-direct {v2}, Lcom/bytedance/sdk/component/sUS/pvs/icD/icD/icD;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/icD/pvs/NB;-><init>(Lcom/bytedance/sdk/component/sUS/pvs/icD/icD/icD;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3e

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_34

    .line 63
    :cond_3e
    return-void
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
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method private icD(Landroid/net/Uri;)Lcom/bytedance/sdk/openadsdk/multipro/pvs;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/NB;->vG(Landroid/net/Uri;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "/"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    array-length v1, p1

    .line 23
    const/4 v2, 0x2

    .line 24
    if-ge v1, v2, :cond_1a

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1a
    const/4 v1, 0x1

    .line 28
    aget-object p1, p1, v1

    .line 29
    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_24

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_24
    sget-object v1, Lcom/bytedance/sdk/openadsdk/multipro/NB;->vG:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_41

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/bytedance/sdk/openadsdk/multipro/pvs;

    .line 54
    .line 55
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/multipro/pvs;->pvs()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2a

    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_41
    return-object v0
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

.method public static pvs(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/multipro/NB;
    .registers 2

    if-eqz p0, :cond_d

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/multipro/NB;->icD:Ljava/lang/ref/WeakReference;

    .line 3
    :cond_d
    sget-object p0, Lcom/bytedance/sdk/openadsdk/multipro/NB;->pvs:Lcom/bytedance/sdk/openadsdk/multipro/NB;

    if-nez p0, :cond_24

    .line 4
    const-class p0, Lcom/bytedance/sdk/openadsdk/multipro/NB;

    monitor-enter p0

    .line 5
    :try_start_14
    sget-object v0, Lcom/bytedance/sdk/openadsdk/multipro/NB;->pvs:Lcom/bytedance/sdk/openadsdk/multipro/NB;

    if-nez v0, :cond_1f

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/NB;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/multipro/NB;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/multipro/NB;->pvs:Lcom/bytedance/sdk/openadsdk/multipro/NB;

    .line 7
    :cond_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_14 .. :try_end_20} :catchall_21

    goto :goto_24

    :catchall_21
    move-exception v0

    monitor-exit p0

    throw v0

    .line 8
    :cond_24
    :goto_24
    sget-object p0, Lcom/bytedance/sdk/openadsdk/multipro/NB;->pvs:Lcom/bytedance/sdk/openadsdk/multipro/NB;

    return-object p0
.end method

.method private vG(Landroid/net/Uri;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public pvs(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 7
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 17
    :try_start_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/NB;->icD(Landroid/net/Uri;)Lcom/bytedance/sdk/openadsdk/multipro/pvs;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 18
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/multipro/pvs;->pvs(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_c

    move v0, p1

    :catchall_c
    :cond_c
    return v0
.end method

.method public pvs(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 6
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 15
    :try_start_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/NB;->icD(Landroid/net/Uri;)Lcom/bytedance/sdk/openadsdk/multipro/pvs;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 16
    invoke-interface {v1, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/multipro/pvs;->pvs(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_c

    move v0, p1

    :catchall_c
    :cond_c
    return v0
.end method

.method public pvs(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 13
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 9
    :try_start_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/NB;->icD(Landroid/net/Uri;)Lcom/bytedance/sdk/openadsdk/multipro/pvs;

    move-result-object v1

    if-eqz v1, :cond_11

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 10
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/multipro/pvs;->pvs(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_11

    move-object v0, p1

    :catchall_11
    :cond_11
    return-object v0
.end method

.method public pvs(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 5
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 13
    :try_start_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/NB;->icD(Landroid/net/Uri;)Lcom/bytedance/sdk/openadsdk/multipro/pvs;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 14
    invoke-interface {v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/pvs;->pvs(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_c

    move-object v0, p1

    :catchall_c
    :cond_c
    return-object v0
.end method

.method public pvs()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, ""

    return-object v0
.end method

.method public pvs(Landroid/net/Uri;)Ljava/lang/String;
    .registers 4
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 11
    :try_start_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/NB;->icD(Landroid/net/Uri;)Lcom/bytedance/sdk/openadsdk/multipro/pvs;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 12
    invoke-interface {v1, p1}, Lcom/bytedance/sdk/openadsdk/multipro/pvs;->pvs(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_c

    move-object v0, p1

    :catchall_c
    :cond_c
    return-object v0
.end method
