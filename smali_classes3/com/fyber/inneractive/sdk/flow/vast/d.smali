.class public final Lcom/fyber/inneractive/sdk/flow/vast/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/flow/vast/d$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/d;->a:I

    .line 6
    .line 7
    iput v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/d;->b:I

    .line 8
    .line 9
    iput v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/d;->c:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/d;->d:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/d;->e:Z

    .line 15
    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/d;->f:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/d;->g:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/d;->h:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/d;->i:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/d;->j:Ljava/util/ArrayList;

    .line 50
    .line 51
    return-void
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


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/model/vast/e;Ljava/util/ArrayList;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/b;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/flow/vast/i;
        }
    .end annotation

    .line 42
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->g()I

    move-result v0

    .line 43
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->f()I

    move-result v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "VastProcessor: "

    aput-object v5, v3, v4

    const-string v6, "%sprocess started"

    .line 44
    invoke-static {v6, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "ErrorNoMediaFiles"

    if-eqz p1, :cond_1b4

    .line 45
    iget-object v6, p1, Lcom/fyber/inneractive/sdk/model/vast/e;->c:Lcom/fyber/inneractive/sdk/model/vast/o;

    if-eqz v6, :cond_1b4

    .line 46
    new-instance v6, Lcom/fyber/inneractive/sdk/model/vast/b;

    new-instance v7, Lcom/fyber/inneractive/sdk/flow/vast/h;

    iget v8, p0, Lcom/fyber/inneractive/sdk/flow/vast/d;->c:I

    invoke-direct {v7, v8, v0, v1}, Lcom/fyber/inneractive/sdk/flow/vast/h;-><init>(III)V

    new-instance v8, Lcom/fyber/inneractive/sdk/flow/vast/f;

    invoke-direct {v8, v0, v1}, Lcom/fyber/inneractive/sdk/flow/vast/f;-><init>(II)V

    invoke-direct {v6, v7, v8}, Lcom/fyber/inneractive/sdk/model/vast/b;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/h;Lcom/fyber/inneractive/sdk/flow/vast/f;)V

    .line 47
    iput-object p3, v6, Lcom/fyber/inneractive/sdk/model/vast/b;->a:Ljava/lang/String;

    .line 48
    iget-object p3, p1, Lcom/fyber/inneractive/sdk/model/vast/e;->c:Lcom/fyber/inneractive/sdk/model/vast/o;

    .line 49
    iget-object p3, p3, Lcom/fyber/inneractive/sdk/model/vast/f;->c:Ljava/util/ArrayList;

    if-eqz p3, :cond_1ac

    .line 50
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1ac

    if-nez p2, :cond_4a

    .line 51
    iget-object p3, p1, Lcom/fyber/inneractive/sdk/model/vast/e;->b:Lcom/fyber/inneractive/sdk/model/vast/x;

    if-eqz p3, :cond_4a

    .line 52
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4a
    if-eqz p2, :cond_64

    .line 54
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_50
    :goto_50
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_64

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/fyber/inneractive/sdk/model/vast/e;

    .line 55
    iget-object p3, p3, Lcom/fyber/inneractive/sdk/model/vast/e;->b:Lcom/fyber/inneractive/sdk/model/vast/x;

    if-eqz p3, :cond_50

    .line 56
    invoke-virtual {p0, v6, p3}, Lcom/fyber/inneractive/sdk/flow/vast/d;->a(Lcom/fyber/inneractive/sdk/model/vast/b;Lcom/fyber/inneractive/sdk/model/vast/f;)V

    goto :goto_50

    .line 57
    :cond_64
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/model/vast/e;->c:Lcom/fyber/inneractive/sdk/model/vast/o;

    .line 58
    invoke-virtual {p0, v6, p1}, Lcom/fyber/inneractive/sdk/flow/vast/d;->a(Lcom/fyber/inneractive/sdk/model/vast/b;Lcom/fyber/inneractive/sdk/model/vast/f;)V

    .line 59
    iget-object p1, v6, Lcom/fyber/inneractive/sdk/model/vast/b;->d:Ljava/util/PriorityQueue;

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->size()I

    move-result p1

    if-nez p1, :cond_8b

    .line 60
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/vast/d;->f:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_81

    .line 61
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/vast/i;

    const-string p2, "No media files exist after merge"

    invoke-direct {p1, v3, p2}, Lcom/fyber/inneractive/sdk/flow/vast/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_81
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/vast/i;

    const-string p2, "ErrorNoCompatibleMediaFile"

    const-string p3, "No compatible media files after filtering"

    invoke-direct {p1, p2, p3}, Lcom/fyber/inneractive/sdk/flow/vast/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 63
    :cond_8b
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, v6, Lcom/fyber/inneractive/sdk/model/vast/b;->g:Ljava/util/PriorityQueue;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    iget-object p2, v6, Lcom/fyber/inneractive/sdk/model/vast/b;->h:Ljava/util/Comparator;

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 65
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_9f

    goto/16 :goto_126

    .line 66
    :cond_9f
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/vast/d;->i:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_a5
    :goto_a5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_126

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/fyber/inneractive/sdk/model/vast/g;

    .line 67
    iget-object v0, p3, Lcom/fyber/inneractive/sdk/model/vast/g;->f:Ljava/lang/String;

    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c8

    iget-object v0, p3, Lcom/fyber/inneractive/sdk/model/vast/g;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c8

    iget-object v0, p3, Lcom/fyber/inneractive/sdk/model/vast/g;->d:Lcom/fyber/inneractive/sdk/model/vast/k;

    if-eqz v0, :cond_c6

    goto :goto_c8

    :cond_c6
    const/4 v0, 0x0

    goto :goto_c9

    :cond_c8
    :goto_c8
    const/4 v0, 0x1

    :goto_c9
    if-eqz v0, :cond_cc

    goto :goto_a5

    .line 69
    :cond_cc
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 70
    iget-object v3, p3, Lcom/fyber/inneractive/sdk/model/vast/g;->h:Ljava/util/ArrayList;

    if-eqz v3, :cond_f6

    .line 71
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 72
    sget-object v8, Lcom/fyber/inneractive/sdk/model/vast/v;->EVENT_CLICK:Lcom/fyber/inneractive/sdk/model/vast/v;

    invoke-virtual {v1, v8, v7}, Lcom/fyber/inneractive/sdk/model/vast/c;->a(Lcom/fyber/inneractive/sdk/model/vast/v;Ljava/lang/String;)V

    goto :goto_e4

    .line 73
    :cond_f6
    iget-object v3, p3, Lcom/fyber/inneractive/sdk/model/vast/g;->g:Ljava/lang/String;

    .line 74
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/model/vast/c;->g:Ljava/lang/String;

    .line 75
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_102

    .line 76
    iput-object v3, v1, Lcom/fyber/inneractive/sdk/model/vast/c;->g:Ljava/lang/String;

    .line 77
    :cond_102
    iget-object v3, p3, Lcom/fyber/inneractive/sdk/model/vast/g;->j:Ljava/util/ArrayList;

    if-eqz v3, :cond_d0

    .line 78
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10a
    :goto_10a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fyber/inneractive/sdk/model/vast/u;

    .line 79
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/model/vast/u;->a:Ljava/lang/String;

    .line 80
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/model/vast/v;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/v;

    move-result-object v8

    .line 81
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/model/vast/u;->b:Ljava/lang/String;

    if-eqz v8, :cond_10a

    if-eqz v7, :cond_10a

    .line 82
    invoke-virtual {v1, v8, v7}, Lcom/fyber/inneractive/sdk/model/vast/c;->a(Lcom/fyber/inneractive/sdk/model/vast/v;Ljava/lang/String;)V

    goto :goto_10a

    .line 83
    :cond_126
    :goto_126
    sget p1, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    const-string p2, "%s(%d) %s"

    const/4 p3, 0x3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_15d

    new-array p1, v2, [Ljava/lang/Object;

    aput-object v5, p1, v4

    const-string v1, "%sLogging merged model media files: "

    .line 84
    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/model/vast/b;->c()Ljava/util/ArrayList;

    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_140
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/model/vast/q;

    new-array v7, p3, [Ljava/lang/Object;

    aput-object v5, v7, v4

    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    aput-object v3, v7, v0

    invoke-static {p2, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/2addr v1, v2

    goto :goto_140

    .line 88
    :cond_15d
    sget p1, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    if-ne p1, v0, :cond_1ab

    new-array p1, v2, [Ljava/lang/Object;

    aput-object v5, p1, v4

    const-string v1, "%sLogging merged model companion ads: "

    .line 89
    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, v6, Lcom/fyber/inneractive/sdk/model/vast/b;->g:Ljava/util/PriorityQueue;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 91
    iget-object v1, v6, Lcom/fyber/inneractive/sdk/model/vast/b;->h:Ljava/util/Comparator;

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 92
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1a2

    .line 93
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_181
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1ab

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/model/vast/c;

    new-array v7, p3, [Ljava/lang/Object;

    aput-object v5, v7, v4

    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/model/vast/c;->a()Lorg/json/JSONObject;

    move-result-object v3

    aput-object v3, v7, v0

    invoke-static {p2, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/2addr v1, v2

    goto :goto_181

    :cond_1a2
    new-array p1, v2, [Ljava/lang/Object;

    aput-object v5, p1, v4

    const-string p2, "%sNo companion ads found!"

    .line 95
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1ab
    return-object v6

    .line 96
    :cond_1ac
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/vast/i;

    const-string p2, "Empty inline with no creatives"

    invoke-direct {p1, v3, p2}, Lcom/fyber/inneractive/sdk/flow/vast/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_1b4
    new-array p1, v2, [Ljava/lang/Object;

    aput-object v5, p1, v4

    const-string p2, "%sno inline found"

    .line 97
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/vast/i;

    const-string p2, "Empty inline ad found"

    invoke-direct {p1, v3, p2}, Lcom/fyber/inneractive/sdk/flow/vast/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/model/vast/b;Lcom/fyber/inneractive/sdk/model/vast/f;)V
    .registers 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const/4 v4, 0x2

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "VastProcessor: "

    aput-object v6, v0, v5

    const/4 v7, 0x1

    aput-object v3, v0, v7

    const-string v8, "%sprocessing ad element: %s"

    .line 99
    invoke-static {v8, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/model/vast/f;->b:Ljava/util/ArrayList;

    const-string v8, "VastErrorUnsecure"

    const-string v9, "found unsecure tracking event: "

    if-eqz v0, :cond_5b

    .line 101
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Object;

    aput-object v6, v11, v5

    aput-object v10, v11, v7

    const-string v12, "%sadding impression url: %s"

    .line 102
    invoke-static {v12, v11}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    sget-object v11, Lcom/fyber/inneractive/sdk/model/vast/v;->EVENT_IMPRESSION:Lcom/fyber/inneractive/sdk/model/vast/v;

    .line 104
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/util/a0;->f(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_45

    .line 105
    invoke-virtual {v2, v11, v10}, Lcom/fyber/inneractive/sdk/model/vast/b;->a(Lcom/fyber/inneractive/sdk/model/vast/v;Ljava/lang/String;)V

    goto :goto_22

    .line 106
    :cond_45
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/vast/i;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/model/vast/v;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v8, v2}, Lcom/fyber/inneractive/sdk/flow/vast/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_5b
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/model/vast/f;->a:Ljava/lang/String;

    .line 108
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_73

    new-array v10, v4, [Ljava/lang/Object;

    aput-object v6, v10, v5

    aput-object v0, v10, v7

    const-string v11, "%sadding error url: %s"

    .line 109
    invoke-static {v11, v10}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    sget-object v10, Lcom/fyber/inneractive/sdk/model/vast/v;->EVENT_ERROR:Lcom/fyber/inneractive/sdk/model/vast/v;

    invoke-virtual {v2, v10, v0}, Lcom/fyber/inneractive/sdk/model/vast/b;->a(Lcom/fyber/inneractive/sdk/model/vast/v;Ljava/lang/String;)V

    .line 111
    :cond_73
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->I:Lcom/fyber/inneractive/sdk/measurement/a;

    if-eqz v0, :cond_e4

    .line 112
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/model/vast/f;->d:Ljava/util/ArrayList;

    .line 113
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/fyber/inneractive/sdk/measurement/f;

    .line 114
    iget-boolean v11, v10, Lcom/fyber/inneractive/sdk/measurement/f;->g:Z

    if-eqz v11, :cond_a9

    .line 115
    iget-object v11, v10, Lcom/fyber/inneractive/sdk/measurement/f;->a:Ljava/net/URL;

    if-eqz v11, :cond_a9

    iget-object v11, v10, Lcom/fyber/inneractive/sdk/measurement/f;->b:Ljava/lang/String;

    if-eqz v11, :cond_a7

    .line 116
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_a9

    iget-object v11, v10, Lcom/fyber/inneractive/sdk/measurement/f;->b:Ljava/lang/String;

    const-string v12, "omid"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a9

    :cond_a7
    const/4 v11, 0x1

    goto :goto_aa

    :cond_a9
    const/4 v11, 0x0

    :goto_aa
    if-eqz v11, :cond_b2

    .line 117
    iget-object v11, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->e:Ljava/util/ArrayList;

    .line 118
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7f

    .line 119
    :cond_b2
    sget-object v11, Lcom/fyber/inneractive/sdk/model/vast/v;->EVENT_VERIFICATION_NOT_EXECUTED:Lcom/fyber/inneractive/sdk/model/vast/v;

    if-eqz v11, :cond_c9

    .line 120
    iget-object v12, v10, Lcom/fyber/inneractive/sdk/measurement/f;->c:Ljava/util/HashMap;

    if-nez v12, :cond_bb

    goto :goto_c9

    .line 121
    :cond_bb
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    if-nez v12, :cond_c4

    goto :goto_c9

    .line 122
    :cond_c4
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    goto :goto_ca

    :cond_c9
    :goto_c9
    const/4 v12, 0x0

    :goto_ca
    if-lez v12, :cond_de

    .line 123
    sget-object v12, Lcom/fyber/inneractive/sdk/measurement/g;->VERIFICATION_NOT_SUPPORTED:Lcom/fyber/inneractive/sdk/measurement/g;

    .line 124
    invoke-virtual {v10, v11}, Lcom/fyber/inneractive/sdk/measurement/f;->a(Lcom/fyber/inneractive/sdk/model/vast/v;)Ljava/util/List;

    move-result-object v13

    .line 125
    new-instance v14, Lcom/fyber/inneractive/sdk/measurement/e;

    invoke-direct {v14, v13, v12}, Lcom/fyber/inneractive/sdk/measurement/e;-><init>(Ljava/util/List;Lcom/fyber/inneractive/sdk/measurement/g;)V

    new-array v12, v7, [Lcom/fyber/inneractive/sdk/model/vast/v;

    aput-object v11, v12, v5

    .line 126
    invoke-static {v14, v12}, Lcom/fyber/inneractive/sdk/player/e;->a(Lcom/fyber/inneractive/sdk/measurement/e;[Lcom/fyber/inneractive/sdk/model/vast/v;)V

    .line 127
    :cond_de
    iget-object v11, v1, Lcom/fyber/inneractive/sdk/flow/vast/d;->j:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7f

    .line 128
    :cond_e4
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/model/vast/f;->e:Lcom/fyber/inneractive/sdk/model/vast/n;

    if-eqz v0, :cond_ea

    .line 129
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->f:Lcom/fyber/inneractive/sdk/model/vast/n;

    .line 130
    :cond_ea
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/model/vast/f;->c:Ljava/util/ArrayList;

    .line 131
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_f0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_336

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/model/vast/l;

    .line 132
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/model/vast/l;->a:Lcom/fyber/inneractive/sdk/model/vast/p;

    if-eqz v12, :cond_2f7

    .line 133
    iget-object v13, v12, Lcom/fyber/inneractive/sdk/model/vast/p;->a:Ljava/util/ArrayList;

    if-eqz v13, :cond_22f

    .line 134
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    .line 135
    iput v14, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->k:I

    .line 136
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_10f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_22f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/fyber/inneractive/sdk/model/vast/q;

    .line 137
    iget-object v15, v14, Lcom/fyber/inneractive/sdk/model/vast/q;->a:Ljava/lang/String;

    .line 138
    sget-object v16, Lcom/fyber/inneractive/sdk/model/vast/r;->progressive:Lcom/fyber/inneractive/sdk/model/vast/r;

    invoke-virtual/range {v16 .. v16}, Lcom/fyber/inneractive/sdk/model/vast/r;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_136

    .line 139
    new-instance v7, Lcom/fyber/inneractive/sdk/flow/vast/g;

    sget-object v15, Lcom/fyber/inneractive/sdk/flow/vast/g$a;->UNSUPPORTED_DELIVERY:Lcom/fyber/inneractive/sdk/flow/vast/g$a;

    invoke-virtual/range {v16 .. v16}, Lcom/fyber/inneractive/sdk/model/vast/r;->e()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v15, v5}, Lcom/fyber/inneractive/sdk/flow/vast/g;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/g$a;Ljava/lang/Object;)V

    goto/16 :goto_1e2

    .line 140
    :cond_136
    iget v5, v1, Lcom/fyber/inneractive/sdk/flow/vast/d;->b:I

    const/4 v7, -0x1

    if-le v5, v7, :cond_13d

    const/4 v5, 0x1

    goto :goto_13e

    :cond_13d
    const/4 v5, 0x0

    :goto_13e
    if-eqz v5, :cond_178

    .line 141
    iget-object v5, v14, Lcom/fyber/inneractive/sdk/model/vast/q;->e:Ljava/lang/Integer;

    if-eqz v5, :cond_178

    .line 142
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz v5, :cond_178

    .line 143
    iget-object v5, v14, Lcom/fyber/inneractive/sdk/model/vast/q;->e:Ljava/lang/Integer;

    .line 144
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v7, v1, Lcom/fyber/inneractive/sdk/flow/vast/d;->a:I

    if-ge v5, v7, :cond_162

    .line 145
    new-instance v5, Lcom/fyber/inneractive/sdk/flow/vast/g;

    sget-object v15, Lcom/fyber/inneractive/sdk/flow/vast/g$a;->BITRATE_NOT_IN_RANGE:Lcom/fyber/inneractive/sdk/flow/vast/g$a;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v15, v7}, Lcom/fyber/inneractive/sdk/flow/vast/g;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/g$a;Ljava/lang/Object;)V

    :goto_15f
    move-object v7, v5

    goto/16 :goto_1e2

    .line 146
    :cond_162
    iget-object v5, v14, Lcom/fyber/inneractive/sdk/model/vast/q;->e:Ljava/lang/Integer;

    .line 147
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v7, v1, Lcom/fyber/inneractive/sdk/flow/vast/d;->b:I

    if-le v5, v7, :cond_178

    .line 148
    new-instance v5, Lcom/fyber/inneractive/sdk/flow/vast/g;

    sget-object v15, Lcom/fyber/inneractive/sdk/flow/vast/g$a;->BITRATE_NOT_IN_RANGE:Lcom/fyber/inneractive/sdk/flow/vast/g$a;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v15, v7}, Lcom/fyber/inneractive/sdk/flow/vast/g;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/g$a;Ljava/lang/Object;)V

    goto :goto_15f

    .line 149
    :cond_178
    iget-object v5, v14, Lcom/fyber/inneractive/sdk/model/vast/q;->d:Ljava/lang/String;

    .line 150
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/model/vast/s;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/s;

    move-result-object v5

    sget-object v7, Lcom/fyber/inneractive/sdk/model/vast/s;->UNKNOWN:Lcom/fyber/inneractive/sdk/model/vast/s;

    if-eq v5, v7, :cond_184

    const/4 v5, 0x1

    goto :goto_185

    :cond_184
    const/4 v5, 0x0

    :goto_185
    if-nez v5, :cond_18f

    .line 151
    new-instance v7, Lcom/fyber/inneractive/sdk/flow/vast/g;

    sget-object v5, Lcom/fyber/inneractive/sdk/flow/vast/g$a;->UNSUPPORTED_MIME_TYPE:Lcom/fyber/inneractive/sdk/flow/vast/g$a;

    .line 152
    invoke-direct {v7, v5, v11}, Lcom/fyber/inneractive/sdk/flow/vast/g;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/g$a;Ljava/lang/Object;)V

    goto :goto_1e2

    .line 153
    :cond_18f
    iget-boolean v5, v1, Lcom/fyber/inneractive/sdk/flow/vast/d;->d:Z

    if-eqz v5, :cond_1a9

    .line 154
    iget-object v5, v14, Lcom/fyber/inneractive/sdk/model/vast/q;->b:Ljava/lang/Integer;

    .line 155
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 156
    iget-object v7, v14, Lcom/fyber/inneractive/sdk/model/vast/q;->c:Ljava/lang/Integer;

    .line 157
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-lt v5, v7, :cond_1a9

    .line 158
    new-instance v7, Lcom/fyber/inneractive/sdk/flow/vast/g;

    sget-object v5, Lcom/fyber/inneractive/sdk/flow/vast/g$a;->VERTICAL_VIDEO_EXPECTED:Lcom/fyber/inneractive/sdk/flow/vast/g$a;

    .line 159
    invoke-direct {v7, v5, v11}, Lcom/fyber/inneractive/sdk/flow/vast/g;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/g$a;Ljava/lang/Object;)V

    goto :goto_1e2

    .line 160
    :cond_1a9
    iget-object v5, v14, Lcom/fyber/inneractive/sdk/model/vast/q;->f:Ljava/lang/String;

    if-eqz v5, :cond_1c1

    .line 161
    iget-boolean v7, v1, Lcom/fyber/inneractive/sdk/flow/vast/d;->e:Z

    if-eqz v7, :cond_1c1

    const-string v7, "VPAID"

    .line 162
    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1c1

    .line 163
    new-instance v7, Lcom/fyber/inneractive/sdk/flow/vast/g;

    sget-object v5, Lcom/fyber/inneractive/sdk/flow/vast/g$a;->FILTERED_BY_APP_OR_UNIT:Lcom/fyber/inneractive/sdk/flow/vast/g$a;

    .line 164
    invoke-direct {v7, v5, v11}, Lcom/fyber/inneractive/sdk/flow/vast/g;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/g$a;Ljava/lang/Object;)V

    goto :goto_1e2

    .line 165
    :cond_1c1
    iget-object v5, v14, Lcom/fyber/inneractive/sdk/model/vast/q;->g:Ljava/lang/String;

    .line 166
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1d1

    .line 167
    new-instance v7, Lcom/fyber/inneractive/sdk/flow/vast/g;

    sget-object v5, Lcom/fyber/inneractive/sdk/flow/vast/g$a;->NO_CONTENT:Lcom/fyber/inneractive/sdk/flow/vast/g$a;

    .line 168
    invoke-direct {v7, v5, v11}, Lcom/fyber/inneractive/sdk/flow/vast/g;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/g$a;Ljava/lang/Object;)V

    goto :goto_1e2

    .line 169
    :cond_1d1
    iget-object v5, v14, Lcom/fyber/inneractive/sdk/model/vast/q;->g:Ljava/lang/String;

    .line 170
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/util/a0;->f(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1e1

    .line 171
    new-instance v7, Lcom/fyber/inneractive/sdk/flow/vast/g;

    sget-object v5, Lcom/fyber/inneractive/sdk/flow/vast/g$a;->UNSECURED_VIDEO_URL:Lcom/fyber/inneractive/sdk/flow/vast/g$a;

    .line 172
    invoke-direct {v7, v5, v11}, Lcom/fyber/inneractive/sdk/flow/vast/g;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/g$a;Ljava/lang/Object;)V

    goto :goto_1e2

    :cond_1e1
    move-object v7, v11

    :goto_1e2
    if-eqz v7, :cond_20c

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v6, v5, v15

    const/16 v16, 0x1

    aput-object v14, v5, v16

    const-string v11, "%smedia file filtered!: %s"

    .line 173
    invoke-static {v11, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v6, v5, v15

    aput-object v14, v5, v16

    const-string v11, "%s-- %s"

    .line 174
    invoke-static {v11, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v6, v5, v15

    aput-object v7, v5, v16

    .line 175
    invoke-static {v11, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/flow/vast/d;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v5, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_22a

    :cond_20c
    const/4 v15, 0x0

    const/16 v16, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v6, v5, v15

    aput-object v14, v5, v16

    const-string v7, "%sadding media file: %s"

    .line 177
    invoke-static {v7, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->d:Ljava/util/PriorityQueue;

    invoke-virtual {v5, v14}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 179
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    iget v5, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->j:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->j:I

    :goto_22a
    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v11, 0x0

    goto/16 :goto_10f

    .line 181
    :cond_22f
    iget-object v5, v12, Lcom/fyber/inneractive/sdk/model/vast/p;->d:Ljava/util/ArrayList;

    if-eqz v5, :cond_265

    .line 182
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_237
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_265

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 183
    sget-object v11, Lcom/fyber/inneractive/sdk/model/vast/v;->EVENT_CLICK:Lcom/fyber/inneractive/sdk/model/vast/v;

    .line 184
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/util/a0;->f(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_24f

    .line 185
    invoke-virtual {v2, v11, v7}, Lcom/fyber/inneractive/sdk/model/vast/b;->a(Lcom/fyber/inneractive/sdk/model/vast/v;Ljava/lang/String;)V

    goto :goto_237

    .line 186
    :cond_24f
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/vast/i;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/model/vast/v;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v8, v2}, Lcom/fyber/inneractive/sdk/flow/vast/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 187
    :cond_265
    iget-object v5, v12, Lcom/fyber/inneractive/sdk/model/vast/p;->b:Ljava/util/ArrayList;

    if-eqz v5, :cond_2ab

    .line 188
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_26d
    :goto_26d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2ab

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fyber/inneractive/sdk/model/vast/u;

    .line 189
    iget-object v11, v7, Lcom/fyber/inneractive/sdk/model/vast/u;->a:Ljava/lang/String;

    .line 190
    invoke-static {v11}, Lcom/fyber/inneractive/sdk/model/vast/v;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/v;

    move-result-object v11

    .line 191
    sget-object v13, Lcom/fyber/inneractive/sdk/model/vast/v;->UNKNOWN:Lcom/fyber/inneractive/sdk/model/vast/v;

    if-eq v11, v13, :cond_288

    .line 192
    iget-object v13, v7, Lcom/fyber/inneractive/sdk/model/vast/u;->b:Ljava/lang/String;

    .line 193
    invoke-virtual {v2, v11, v13}, Lcom/fyber/inneractive/sdk/model/vast/b;->a(Lcom/fyber/inneractive/sdk/model/vast/v;Ljava/lang/String;)V

    .line 194
    :cond_288
    sget-object v13, Lcom/fyber/inneractive/sdk/model/vast/v;->EVENT_PROGRESS:Lcom/fyber/inneractive/sdk/model/vast/v;

    if-ne v11, v13, :cond_26d

    .line 195
    iget-object v11, v7, Lcom/fyber/inneractive/sdk/model/vast/u;->b:Ljava/lang/String;

    .line 196
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/model/vast/u;->c:Ljava/lang/String;

    .line 197
    new-instance v13, Lcom/fyber/inneractive/sdk/model/vast/d;

    invoke-direct {v13, v11, v7}, Lcom/fyber/inneractive/sdk/model/vast/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_26d

    .line 199
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_26d

    .line 200
    iget v7, v13, Lcom/fyber/inneractive/sdk/model/vast/d;->d:I

    if-eqz v7, :cond_26d

    .line 201
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->n:Ljava/util/ArrayList;

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26d

    .line 202
    :cond_2ab
    iget-object v5, v12, Lcom/fyber/inneractive/sdk/model/vast/p;->c:Ljava/lang/String;

    .line 203
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2b7

    .line 204
    iget-object v5, v12, Lcom/fyber/inneractive/sdk/model/vast/p;->c:Ljava/lang/String;

    .line 205
    iput-object v5, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->b:Ljava/lang/String;

    .line 206
    :cond_2b7
    iget-object v5, v12, Lcom/fyber/inneractive/sdk/model/vast/p;->e:Ljava/lang/String;

    .line 207
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2c0

    goto :goto_2f7

    :cond_2c0
    const-string v7, ":"

    .line 208
    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2f7

    .line 209
    array-length v11, v7

    const/4 v12, 0x3

    if-le v11, v12, :cond_2cd

    goto :goto_2f7

    .line 210
    :cond_2cd
    array-length v11, v7

    const/4 v12, 0x1

    if-ne v11, v12, :cond_2d7

    .line 211
    :try_start_2d1
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2d4
    .catch Ljava/lang/NumberFormatException; {:try_start_2d1 .. :try_end_2d4} :catch_2d5

    goto :goto_2f7

    :catch_2d5
    nop

    goto :goto_2f7

    .line 212
    :cond_2d7
    array-length v5, v7

    if-ne v5, v4, :cond_2e6

    .line 213
    :try_start_2da
    aget-object v5, v7, v12

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const/4 v5, 0x0

    aget-object v7, v7, v5

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    goto :goto_2f7

    .line 214
    :cond_2e6
    aget-object v5, v7, v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const/4 v5, 0x1

    aget-object v11, v7, v5

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const/4 v5, 0x0

    aget-object v7, v7, v5

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2f7
    .catch Ljava/lang/NumberFormatException; {:try_start_2da .. :try_end_2f7} :catch_2d5

    .line 215
    :cond_2f7
    :goto_2f7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/l;->b:Lcom/fyber/inneractive/sdk/model/vast/i;

    if-nez v0, :cond_2fd

    const/4 v11, 0x0

    goto :goto_2ff

    .line 216
    :cond_2fd
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/model/vast/i;->a:Ljava/util/ArrayList;

    :goto_2ff
    if-eqz v11, :cond_332

    .line 217
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_305
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_332

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/fyber/inneractive/sdk/model/vast/g;

    .line 218
    :try_start_312
    iget v0, v3, Lcom/fyber/inneractive/sdk/model/vast/f;->f:I

    .line 219
    invoke-virtual {v1, v2, v7, v0}, Lcom/fyber/inneractive/sdk/flow/vast/d;->a(Lcom/fyber/inneractive/sdk/model/vast/b;Lcom/fyber/inneractive/sdk/model/vast/g;I)V
    :try_end_317
    .catch Lcom/fyber/inneractive/sdk/flow/vast/d$a; {:try_start_312 .. :try_end_317} :catch_318

    goto :goto_305

    :catch_318
    move-exception v0

    new-array v11, v4, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v7, v11, v12

    .line 220
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    aput-object v12, v11, v13

    const-string v12, "Failed processing companion ad: %s error = %s"

    invoke-static {v12, v11}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    iput-object v0, v7, Lcom/fyber/inneractive/sdk/model/vast/g;->i:Lcom/fyber/inneractive/sdk/flow/vast/d$a;

    .line 222
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/flow/vast/d;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_305

    :cond_332
    const/4 v5, 0x0

    const/4 v7, 0x1

    goto/16 :goto_f0

    .line 223
    :cond_336
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/model/vast/f;->g:Ljava/util/ArrayList;

    .line 224
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_348

    const/4 v3, 0x0

    .line 225
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/model/vast/m;

    .line 226
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/model/vast/m;->a:Ljava/lang/String;

    goto :goto_349

    :cond_348
    const/4 v11, 0x0

    .line 227
    :goto_349
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_351

    .line 228
    iput-object v11, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->o:Ljava/lang/String;

    :cond_351
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/model/vast/b;Lcom/fyber/inneractive/sdk/model/vast/g;I)V
    .registers 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/flow/vast/d$a;
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p2

    .line 1
    iget-object v14, v13, Lcom/fyber/inneractive/sdk/model/vast/g;->h:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v15, 0x0

    if-lez v0, :cond_3f

    .line 3
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/a0;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_24

    goto :goto_11

    .line 5
    :cond_24
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/vast/d$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Found non-secure click tracking url for companion: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v15}, Lcom/fyber/inneractive/sdk/flow/vast/d$a;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_38
    if-lez p3, :cond_3f

    .line 6
    iget-object v0, v12, Lcom/fyber/inneractive/sdk/flow/vast/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_3f
    iget-object v11, v13, Lcom/fyber/inneractive/sdk/model/vast/g;->g:Ljava/lang/String;

    .line 8
    invoke-static {v11}, Lcom/fyber/inneractive/sdk/util/a0;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a2

    .line 9
    iget-object v0, v13, Lcom/fyber/inneractive/sdk/model/vast/g;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5f

    iget-object v0, v13, Lcom/fyber/inneractive/sdk/model/vast/g;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-object v0, v13, Lcom/fyber/inneractive/sdk/model/vast/g;->d:Lcom/fyber/inneractive/sdk/model/vast/k;

    if-eqz v0, :cond_5d

    goto :goto_5f

    :cond_5d
    const/4 v0, 0x0

    goto :goto_60

    :cond_5f
    :goto_5f
    const/4 v0, 0x1

    :goto_60
    if-nez v0, :cond_70

    .line 10
    iget-object v0, v12, Lcom/fyber/inneractive/sdk/flow/vast/d;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6f

    .line 11
    iget-object v0, v12, Lcom/fyber/inneractive/sdk/flow/vast/d;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6f
    return-void

    .line 12
    :cond_70
    iget-object v10, v13, Lcom/fyber/inneractive/sdk/model/vast/g;->a:Ljava/lang/Integer;

    .line 13
    iget-object v9, v13, Lcom/fyber/inneractive/sdk/model/vast/g;->b:Ljava/lang/Integer;

    if-eqz v10, :cond_88

    if-nez v9, :cond_79

    goto :goto_88

    .line 14
    :cond_79
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x64

    if-lt v0, v2, :cond_88

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, v2, :cond_88

    goto :goto_89

    :cond_88
    :goto_88
    const/4 v1, 0x0

    :goto_89
    if-eqz v1, :cond_17c

    .line 15
    iget-object v8, v13, Lcom/fyber/inneractive/sdk/model/vast/g;->j:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_91
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ba

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/model/vast/u;

    .line 17
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/model/vast/u;->b:Ljava/lang/String;

    .line 18
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/a0;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a6

    goto :goto_91

    .line 19
    :cond_a6
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/vast/d$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Found non-secure tracking event: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v15}, Lcom/fyber/inneractive/sdk/flow/vast/d$a;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 20
    :cond_ba
    iget-object v7, v13, Lcom/fyber/inneractive/sdk/model/vast/g;->c:Ljava/lang/String;

    .line 21
    iget-object v0, v13, Lcom/fyber/inneractive/sdk/model/vast/g;->d:Lcom/fyber/inneractive/sdk/model/vast/k;

    if-eqz v0, :cond_109

    .line 22
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/model/vast/k;->a:Ljava/lang/String;

    .line 23
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/model/vast/j;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/j;

    move-result-object v16

    if-eqz v16, :cond_f3

    .line 24
    sget-object v2, Lcom/fyber/inneractive/sdk/model/vast/h;->Static:Lcom/fyber/inneractive/sdk/model/vast/h;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 25
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/model/vast/k;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p3

    move-object/from16 v17, v6

    move-object v6, v7

    move-object/from16 v18, v7

    move-object v7, v11

    move-object/from16 v19, v8

    move-object v8, v14

    move-object/from16 v20, v9

    move-object/from16 v9, v19

    move-object/from16 v21, v10

    move-object/from16 v10, v17

    move-object/from16 v17, v11

    move-object/from16 v11, v16

    .line 26
    invoke-virtual/range {v0 .. v11}, Lcom/fyber/inneractive/sdk/flow/vast/d;->a(Lcom/fyber/inneractive/sdk/model/vast/b;Lcom/fyber/inneractive/sdk/model/vast/h;IIILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/fyber/inneractive/sdk/model/vast/j;)V

    goto :goto_113

    .line 27
    :cond_f3
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/vast/d$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Found invalid creative type:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/k;->a:Ljava/lang/String;

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v15}, Lcom/fyber/inneractive/sdk/flow/vast/d$a;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_109
    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v17, v11

    .line 30
    :goto_113
    iget-object v10, v13, Lcom/fyber/inneractive/sdk/model/vast/g;->e:Ljava/lang/String;

    .line 31
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_151

    .line 32
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/util/a0;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13d

    .line 33
    sget-object v2, Lcom/fyber/inneractive/sdk/model/vast/h;->Iframe:Lcom/fyber/inneractive/sdk/model/vast/h;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p3

    move-object/from16 v6, v18

    move-object/from16 v7, v17

    move-object v8, v14

    move-object/from16 v9, v19

    invoke-virtual/range {v0 .. v11}, Lcom/fyber/inneractive/sdk/flow/vast/d;->a(Lcom/fyber/inneractive/sdk/model/vast/b;Lcom/fyber/inneractive/sdk/model/vast/h;IIILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/fyber/inneractive/sdk/model/vast/j;)V

    goto :goto_151

    .line 34
    :cond_13d
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/vast/d$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Found non-secure iframe url:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v15}, Lcom/fyber/inneractive/sdk/flow/vast/d$a;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 35
    :cond_151
    :goto_151
    iget-object v10, v13, Lcom/fyber/inneractive/sdk/model/vast/g;->f:Ljava/lang/String;

    .line 36
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_174

    .line 37
    sget-object v2, Lcom/fyber/inneractive/sdk/model/vast/h;->Html:Lcom/fyber/inneractive/sdk/model/vast/h;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p3

    move-object/from16 v6, v18

    move-object/from16 v7, v17

    move-object v8, v14

    move-object/from16 v9, v19

    invoke-virtual/range {v0 .. v11}, Lcom/fyber/inneractive/sdk/flow/vast/d;->a(Lcom/fyber/inneractive/sdk/model/vast/b;Lcom/fyber/inneractive/sdk/model/vast/h;IIILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/fyber/inneractive/sdk/model/vast/j;)V

    :cond_174
    move-object/from16 v0, p1

    .line 38
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/b;->g:Ljava/util/PriorityQueue;

    .line 39
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    return-void

    :cond_17c
    move-object/from16 v20, v9

    move-object/from16 v21, v10

    .line 40
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/vast/d$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Incompatible size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, v21

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/flow/vast/d$a;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1a2
    move-object/from16 v17, v11

    .line 41
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/vast/d$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Found non-secure click through url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, v17

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v15}, Lcom/fyber/inneractive/sdk/flow/vast/d$a;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/model/vast/b;Lcom/fyber/inneractive/sdk/model/vast/h;IIILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/fyber/inneractive/sdk/model/vast/j;)V
    .registers 20

    move-object v0, p1

    .line 229
    new-instance v7, Lcom/fyber/inneractive/sdk/model/vast/c;

    move-object v1, v7

    move-object v2, p2

    move v3, p4

    move v4, p5

    move-object v5, p6

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/model/vast/c;-><init>(Lcom/fyber/inneractive/sdk/model/vast/h;IILjava/lang/String;I)V

    move-object v1, p7

    .line 230
    iput-object v1, v7, Lcom/fyber/inneractive/sdk/model/vast/c;->g:Ljava/lang/String;

    .line 231
    invoke-interface/range {p9 .. p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/model/vast/u;

    .line 232
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/model/vast/u;->a:Ljava/lang/String;

    .line 233
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/model/vast/v;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/v;

    move-result-object v3

    .line 234
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/model/vast/u;->b:Ljava/lang/String;

    .line 235
    invoke-virtual {v7, v3, v2}, Lcom/fyber/inneractive/sdk/model/vast/c;->a(Lcom/fyber/inneractive/sdk/model/vast/v;Ljava/lang/String;)V

    goto :goto_13

    .line 236
    :cond_2b
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 237
    sget-object v3, Lcom/fyber/inneractive/sdk/model/vast/v;->EVENT_CLICK:Lcom/fyber/inneractive/sdk/model/vast/v;

    invoke-virtual {v7, v3, v2}, Lcom/fyber/inneractive/sdk/model/vast/c;->a(Lcom/fyber/inneractive/sdk/model/vast/v;Ljava/lang/String;)V

    goto :goto_2f

    :cond_41
    move-object v2, p0

    .line 238
    invoke-virtual {p0, v7}, Lcom/fyber/inneractive/sdk/flow/vast/d;->a(Lcom/fyber/inneractive/sdk/model/vast/c;)V

    move-object/from16 v1, p10

    .line 239
    iput-object v1, v7, Lcom/fyber/inneractive/sdk/model/vast/c;->f:Ljava/lang/String;

    move-object/from16 v1, p11

    .line 240
    iput-object v1, v7, Lcom/fyber/inneractive/sdk/model/vast/c;->b:Lcom/fyber/inneractive/sdk/model/vast/j;

    .line 241
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/model/vast/b;->g:Ljava/util/PriorityQueue;

    .line 242
    invoke-virtual {v1, v7}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 243
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/model/vast/c;)V
    .registers 9

    .line 244
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_95

    .line 245
    iget v0, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->h:I

    const/4 v1, 0x1

    if-lez v0, :cond_1b

    .line 246
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/model/vast/g;

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    .line 247
    :goto_1c
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->e:Ljava/lang/String;

    .line 248
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/vast/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/model/vast/g;

    .line 249
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/model/vast/g;->c:Ljava/lang/String;

    if-eqz v2, :cond_3a

    .line 250
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6a

    :cond_3a
    if-nez v5, :cond_50

    .line 251
    iget v5, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->c:I

    .line 252
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/model/vast/g;->a:Ljava/lang/Integer;

    .line 253
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v5, v6, :cond_50

    .line 254
    iget v5, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->d:I

    .line 255
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/model/vast/g;->b:Ljava/lang/Integer;

    .line 256
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v5, v6, :cond_6a

    .line 257
    :cond_50
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/model/vast/g;->f:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_67

    iget-object v5, v4, Lcom/fyber/inneractive/sdk/model/vast/g;->e:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_67

    iget-object v5, v4, Lcom/fyber/inneractive/sdk/model/vast/g;->d:Lcom/fyber/inneractive/sdk/model/vast/k;

    if-eqz v5, :cond_65

    goto :goto_67

    :cond_65
    const/4 v5, 0x0

    goto :goto_68

    :cond_67
    :goto_67
    const/4 v5, 0x1

    :goto_68
    if-nez v5, :cond_24

    .line 258
    :cond_6a
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/model/vast/g;->h:Ljava/util/ArrayList;

    .line 259
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_24

    .line 260
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_76
    :goto_76
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 261
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/util/a0;->f(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_76

    .line 262
    sget-object v6, Lcom/fyber/inneractive/sdk/model/vast/v;->EVENT_CLICK:Lcom/fyber/inneractive/sdk/model/vast/v;

    invoke-virtual {p1, v6, v5}, Lcom/fyber/inneractive/sdk/model/vast/c;->a(Lcom/fyber/inneractive/sdk/model/vast/v;Ljava/lang/String;)V

    goto :goto_76

    :cond_8e
    if-eqz v0, :cond_95

    .line 263
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/vast/d;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_95
    return-void
.end method
