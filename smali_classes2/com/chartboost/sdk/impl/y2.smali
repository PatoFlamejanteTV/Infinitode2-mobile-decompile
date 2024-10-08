.class public abstract Lcom/chartboost/sdk/impl/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/a5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/y2$a;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:Z

.field public I:I

.field public J:Lcom/chartboost/sdk/impl/g9;

.field public K:Lcom/chartboost/sdk/impl/kd;

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:F

.field public Q:F

.field public R:F

.field public final S:Lcom/chartboost/sdk/impl/f4;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/chartboost/sdk/impl/y7;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/chartboost/sdk/impl/bc;

.field public final f:Lcom/chartboost/sdk/impl/v5;

.field public final g:Lcom/chartboost/sdk/impl/q2;

.field public final h:Lcom/chartboost/sdk/impl/w2;

.field public final i:Lcom/chartboost/sdk/Mediation;

.field public final j:Ljava/lang/String;

.field public final k:Lcom/chartboost/sdk/impl/p8;

.field public final l:Lcom/chartboost/sdk/impl/k0;

.field public final m:Lcom/chartboost/sdk/impl/d7;

.field public final n:Lcom/chartboost/sdk/impl/od;

.field public final synthetic o:Lcom/chartboost/sdk/impl/a5;

.field public p:Ljava/lang/String;

.field public q:J

.field public r:J

.field public s:Z

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/y7;Ljava/lang/String;Lcom/chartboost/sdk/impl/bc;Lcom/chartboost/sdk/impl/v5;Lcom/chartboost/sdk/impl/q2;Lcom/chartboost/sdk/impl/w2;Lcom/chartboost/sdk/Mediation;Ljava/lang/String;Lcom/chartboost/sdk/impl/p8;Lcom/chartboost/sdk/impl/k0;Lcom/chartboost/sdk/impl/d7;Lcom/chartboost/sdk/impl/od;Lcom/chartboost/sdk/impl/a5;)V
    .registers 29

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    move-object/from16 v11, p15

    const-string v12, "context"

    invoke-static {p1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "location"

    invoke-static {p2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "adUnitMType"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "adTypeTraitsName"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "uiPoster"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "fileCache"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "openMeasurementImpressionCallback"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "adUnitRendererCallback"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "impressionInterface"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "webViewTimeoutInterface"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "eventTracker"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lcom/chartboost/sdk/impl/y2;->a:Landroid/content/Context;

    .line 3
    iput-object v2, v0, Lcom/chartboost/sdk/impl/y2;->b:Ljava/lang/String;

    .line 4
    iput-object v3, v0, Lcom/chartboost/sdk/impl/y2;->c:Lcom/chartboost/sdk/impl/y7;

    .line 5
    iput-object v4, v0, Lcom/chartboost/sdk/impl/y2;->d:Ljava/lang/String;

    .line 6
    iput-object v5, v0, Lcom/chartboost/sdk/impl/y2;->e:Lcom/chartboost/sdk/impl/bc;

    .line 7
    iput-object v6, v0, Lcom/chartboost/sdk/impl/y2;->f:Lcom/chartboost/sdk/impl/v5;

    move-object/from16 v1, p7

    .line 8
    iput-object v1, v0, Lcom/chartboost/sdk/impl/y2;->g:Lcom/chartboost/sdk/impl/q2;

    move-object/from16 v1, p8

    .line 9
    iput-object v1, v0, Lcom/chartboost/sdk/impl/y2;->h:Lcom/chartboost/sdk/impl/w2;

    move-object/from16 v1, p9

    .line 10
    iput-object v1, v0, Lcom/chartboost/sdk/impl/y2;->i:Lcom/chartboost/sdk/Mediation;

    move-object/from16 v1, p10

    .line 11
    iput-object v1, v0, Lcom/chartboost/sdk/impl/y2;->j:Ljava/lang/String;

    .line 12
    iput-object v7, v0, Lcom/chartboost/sdk/impl/y2;->k:Lcom/chartboost/sdk/impl/p8;

    .line 13
    iput-object v8, v0, Lcom/chartboost/sdk/impl/y2;->l:Lcom/chartboost/sdk/impl/k0;

    .line 14
    iput-object v9, v0, Lcom/chartboost/sdk/impl/y2;->m:Lcom/chartboost/sdk/impl/d7;

    .line 15
    iput-object v10, v0, Lcom/chartboost/sdk/impl/y2;->n:Lcom/chartboost/sdk/impl/od;

    .line 16
    iput-object v11, v0, Lcom/chartboost/sdk/impl/y2;->o:Lcom/chartboost/sdk/impl/a5;

    const/4 v1, -0x1

    .line 17
    iput v1, v0, Lcom/chartboost/sdk/impl/y2;->G:I

    const/4 v2, 0x1

    .line 18
    iput-boolean v2, v0, Lcom/chartboost/sdk/impl/y2;->H:Z

    .line 19
    iput v1, v0, Lcom/chartboost/sdk/impl/y2;->I:I

    .line 20
    sget-object v1, Lcom/chartboost/sdk/impl/g9;->e:Lcom/chartboost/sdk/impl/g9;

    iput-object v1, v0, Lcom/chartboost/sdk/impl/y2;->J:Lcom/chartboost/sdk/impl/g9;

    .line 21
    iput v2, v0, Lcom/chartboost/sdk/impl/y2;->L:I

    .line 22
    iput v2, v0, Lcom/chartboost/sdk/impl/y2;->M:I

    .line 23
    iput v2, v0, Lcom/chartboost/sdk/impl/y2;->N:I

    .line 24
    iput v2, v0, Lcom/chartboost/sdk/impl/y2;->O:I

    .line 25
    new-instance v1, Lcom/chartboost/sdk/impl/y2$b;

    invoke-direct {v1, p0}, Lcom/chartboost/sdk/impl/y2$b;-><init>(Lcom/chartboost/sdk/impl/y2;)V

    iput-object v1, v0, Lcom/chartboost/sdk/impl/y2;->S:Lcom/chartboost/sdk/impl/f4;

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/y2;)Lcom/chartboost/sdk/impl/y7;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/chartboost/sdk/impl/y2;->c:Lcom/chartboost/sdk/impl/y7;

    return-object p0
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/y2;I)V
    .registers 2

    .line 3
    iput p1, p0, Lcom/chartboost/sdk/impl/y2;->G:I

    return-void
.end method

.method public static final synthetic b(Lcom/chartboost/sdk/impl/y2;)Lcom/chartboost/sdk/impl/od;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/y2;->n:Lcom/chartboost/sdk/impl/od;

    return-object p0
.end method


# virtual methods
.method public final A()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/y2;->s:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public final B()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/y2;->J:Lcom/chartboost/sdk/impl/g9;

    .line 2
    .line 3
    sget-object v1, Lcom/chartboost/sdk/impl/g9;->e:Lcom/chartboost/sdk/impl/g9;

    .line 4
    .line 5
    if-ne v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
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

.method public final C()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/chartboost/sdk/impl/y2;->R:F

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

.method public abstract D()V
.end method

.method public E()V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/y2;->s:Z

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/chartboost/sdk/impl/y2;->r:J

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "Total web view load response time "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-wide v1, p0, Lcom/chartboost/sdk/impl/y2;->r:J

    .line 21
    .line 22
    iget-wide v3, p0, Lcom/chartboost/sdk/impl/y2;->q:J

    .line 23
    .line 24
    sub-long/2addr v1, v3

    .line 25
    const/16 v3, 0x3e8

    .line 26
    .line 27
    int-to-long v3, v3

    .line 28
    div-long/2addr v1, v3

    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "CBViewProtocol"

    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/chartboost/sdk/impl/y2;->K:Lcom/chartboost/sdk/impl/kd;

    .line 42
    .line 43
    if-eqz v0, :cond_3b

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_3b

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/y2;->b(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/y2;->a(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/y2;->f()V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void
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
.end method

.method public F()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/y2;->K:Lcom/chartboost/sdk/impl/kd;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/kd;->getWebView()Lcom/chartboost/sdk/impl/z2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_18

    .line 10
    .line 11
    iget-object v1, p0, Lcom/chartboost/sdk/impl/y2;->h:Lcom/chartboost/sdk/impl/w2;

    .line 12
    .line 13
    if-eqz v1, :cond_18

    .line 14
    .line 15
    iget-object v2, p0, Lcom/chartboost/sdk/impl/y2;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/chartboost/sdk/impl/y2;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2, v3}, Lcom/chartboost/sdk/impl/w2;->a(Lcom/chartboost/sdk/impl/z2;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method

.method public G()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/y2;->K:Lcom/chartboost/sdk/impl/kd;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/kd;->getWebView()Lcom/chartboost/sdk/impl/z2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_18

    .line 10
    .line 11
    iget-object v1, p0, Lcom/chartboost/sdk/impl/y2;->h:Lcom/chartboost/sdk/impl/w2;

    .line 12
    .line 13
    if-eqz v1, :cond_18

    .line 14
    .line 15
    iget-object v2, p0, Lcom/chartboost/sdk/impl/y2;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/chartboost/sdk/impl/y2;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2, v3}, Lcom/chartboost/sdk/impl/w2;->b(Lcom/chartboost/sdk/impl/z2;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method

.method public final H()Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/y2;->f:Lcom/chartboost/sdk/impl/v5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v5;->a()Lcom/chartboost/sdk/impl/w5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/chartboost/sdk/impl/w5;->a:Ljava/io/File;

    .line 8
    .line 9
    const-string v1, "CBViewProtocol"

    .line 10
    .line 11
    if-nez v0, :cond_14

    .line 12
    .line 13
    const-string v0, "External Storage path is unavailable or media not mounted"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/w7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->ERROR_LOADING_WEB_VIEW:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "file://"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x2f

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/chartboost/sdk/impl/y2;->p:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/chartboost/sdk/impl/y2;->j:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_42

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_42

    .line 58
    .line 59
    const-string v0, "Empty template being passed in the response"

    .line 60
    .line 61
    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/w7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->ERROR_DISPLAYING_VIEW:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_42
    const/4 v0, 0x0

    .line 68
    return-object v0
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

.method public final I()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/y2;->e:Lcom/chartboost/sdk/impl/bc;

    .line 2
    .line 3
    new-instance v1, Lcom/chartboost/sdk/impl/y2$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/chartboost/sdk/impl/y2$c;-><init>(Lcom/chartboost/sdk/impl/y2;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x3a98

    .line 9
    .line 10
    invoke-interface {v0, v2, v3, v1}, Lcom/chartboost/sdk/impl/bc;->a(JLkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final J()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/y2;->K:Lcom/chartboost/sdk/impl/kd;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/kd;->getActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    if-eqz v0, :cond_24

    .line 12
    .line 13
    invoke-static {v0}, Lcom/chartboost/sdk/internal/Libraries/CBUtility;->a(Landroid/app/Activity;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_13

    .line 18
    .line 19
    goto :goto_24

    .line 20
    :cond_13
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v2, p0, Lcom/chartboost/sdk/impl/y2;->G:I

    .line 25
    .line 26
    if-eq v1, v2, :cond_1e

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/y2;->H:Z

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    iput v0, p0, Lcom/chartboost/sdk/impl/y2;->I:I

    .line 36
    .line 37
    :cond_24
    :goto_24
    return-void
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
.end method

.method public final K()V
    .registers 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput v0, p0, Lcom/chartboost/sdk/impl/y2;->R:F

    .line 4
    .line 5
    return-void
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

.method public final a(Landroid/view/Window;)I
    .registers 3

    const v0, 0x1020002

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    return p1
.end method

.method public abstract a(Landroid/content/Context;Landroid/app/Activity;)Lcom/chartboost/sdk/impl/kd;
.end method

.method public final a(Landroid/view/ViewGroup;)Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;
    .registers 4

    .line 5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/y2;->K:Lcom/chartboost/sdk/impl/kd;

    const/4 v1, 0x0

    if-nez v0, :cond_22

    if-eqz p1, :cond_c

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_d

    :cond_c
    move-object v0, v1

    :goto_d
    if-eqz v0, :cond_1f

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "hostView.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Lcom/chartboost/sdk/impl/y2;->a(Landroid/content/Context;Landroid/app/Activity;)Lcom/chartboost/sdk/impl/kd;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/y2;->K:Lcom/chartboost/sdk/impl/kd;

    goto :goto_22

    .line 8
    :cond_1f
    sget-object p1, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->ERROR_CREATING_VIEW:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    return-object p1

    :cond_22
    :goto_22
    return-object v1
.end method

.method public final a(Lcom/chartboost/sdk/view/CBImpressionActivity;)Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;
    .registers 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/chartboost/sdk/impl/y2;->K:Lcom/chartboost/sdk/impl/kd;

    if-nez v0, :cond_18

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity.applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/chartboost/sdk/impl/y2;->a(Landroid/content/Context;Landroid/app/Activity;)Lcom/chartboost/sdk/impl/kd;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/y2;->K:Lcom/chartboost/sdk/impl/kd;

    .line 11
    :cond_18
    iget-object p1, p0, Lcom/chartboost/sdk/impl/y2;->l:Lcom/chartboost/sdk/impl/k0;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/y2;->a:Landroid/content/Context;

    invoke-interface {p1, v0}, Lcom/chartboost/sdk/impl/k0;->a(Landroid/content/Context;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(I)Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, -0x1

    if-eq p1, v0, :cond_11

    if-eqz p1, :cond_e

    const/4 v0, 0x1

    if-eq p1, v0, :cond_b

    const-string p1, "error"

    goto :goto_13

    :cond_b
    const-string p1, "portrait"

    goto :goto_13

    :cond_e
    const-string p1, "landscape"

    goto :goto_13

    :cond_11
    const-string p1, "none"

    :goto_13
    return-object p1
.end method

.method public final a(IIII)Ljava/lang/String;
    .registers 7

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/chartboost/sdk/impl/h2$a;

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "x"

    invoke-static {v1, p1}, Lcom/chartboost/sdk/impl/h2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/h2$a;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "y"

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/h2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/h2$a;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    .line 36
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "width"

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/h2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/h2$a;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    .line 37
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "height"

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/h2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/h2$a;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v0, p2

    .line 38
    invoke-static {v0}, Lcom/chartboost/sdk/impl/h2;->a([Lcom/chartboost/sdk/impl/h2$a;)Lorg/json/JSONObject;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "jsonObject(\n            \u2026ht),\n        ).toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(F)V
    .registers 2

    .line 4
    iput p1, p0, Lcom/chartboost/sdk/impl/y2;->P:F

    return-void
.end method

.method public final a(FF)V
    .registers 7

    const/4 v0, 0x4

    int-to-float v0, v0

    div-float v1, p1, v0

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float v2, p1, v2

    const/4 v3, 0x3

    int-to-float v3, v3

    mul-float p1, p1, v3

    div-float/2addr p1, v0

    cmpl-float v0, p2, v1

    if-ltz v0, :cond_1b

    cmpg-float v0, p2, v2

    if-gez v0, :cond_1b

    .line 40
    sget-object p1, Lcom/chartboost/sdk/impl/oc;->g:Lcom/chartboost/sdk/impl/oc;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/y2;->a(Lcom/chartboost/sdk/impl/oc;)V

    goto :goto_32

    :cond_1b
    cmpl-float v0, p2, v2

    if-ltz v0, :cond_29

    cmpg-float v0, p2, p1

    if-gez v0, :cond_29

    .line 41
    sget-object p1, Lcom/chartboost/sdk/impl/oc;->h:Lcom/chartboost/sdk/impl/oc;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/y2;->a(Lcom/chartboost/sdk/impl/oc;)V

    goto :goto_32

    :cond_29
    cmpl-float p1, p2, p1

    if-ltz p1, :cond_32

    .line 42
    sget-object p1, Lcom/chartboost/sdk/impl/oc;->i:Lcom/chartboost/sdk/impl/oc;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/y2;->a(Lcom/chartboost/sdk/impl/oc;)V

    :cond_32
    :goto_32
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .registers 5

    .line 18
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_5

    return-void

    .line 19
    :cond_5
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 20
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 21
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    const-string v2, "window"

    .line 22
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/y2;->a(Landroid/view/Window;)I

    move-result v0

    iput v0, p0, Lcom/chartboost/sdk/impl/y2;->x:I

    .line 23
    iget v0, p0, Lcom/chartboost/sdk/impl/y2;->t:I

    if-eqz v0, :cond_2b

    iget v0, p0, Lcom/chartboost/sdk/impl/y2;->u:I

    if-nez v0, :cond_2e

    .line 24
    :cond_2b
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/y2;->b(Landroid/content/Context;)V

    .line 25
    :cond_2e
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result p1

    .line 26
    iget v0, p0, Lcom/chartboost/sdk/impl/y2;->u:I

    iget v1, p0, Lcom/chartboost/sdk/impl/y2;->x:I

    sub-int/2addr v0, v1

    .line 27
    iget v1, p0, Lcom/chartboost/sdk/impl/y2;->v:I

    if-ne p1, v1, :cond_3f

    iget v1, p0, Lcom/chartboost/sdk/impl/y2;->w:I

    if-eq v0, v1, :cond_43

    .line 28
    :cond_3f
    iput p1, p0, Lcom/chartboost/sdk/impl/y2;->v:I

    .line 29
    iput v0, p0, Lcom/chartboost/sdk/impl/y2;->w:I

    :cond_43
    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/g9;)V
    .registers 3

    const-string v0, "newState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput-object p1, p0, Lcom/chartboost/sdk/impl/y2;->J:Lcom/chartboost/sdk/impl/g9;

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/oc;)V
    .registers 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendWebViewVastOmEvent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CBViewProtocol"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/chartboost/sdk/impl/y2;->c:Lcom/chartboost/sdk/impl/y7;

    sget-object v1, Lcom/chartboost/sdk/impl/y7;->e:Lcom/chartboost/sdk/impl/y7;

    if-eq v0, v1, :cond_26

    return-void

    .line 45
    :cond_26
    iget-object v0, p0, Lcom/chartboost/sdk/impl/y2;->k:Lcom/chartboost/sdk/impl/p8;

    .line 46
    sget-object v1, Lcom/chartboost/sdk/impl/y2$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_74

    goto :goto_73

    .line 47
    :pswitch_34
    iget p1, p0, Lcom/chartboost/sdk/impl/y2;->R:F

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/p8;->a(F)V

    goto :goto_73

    .line 48
    :pswitch_3a
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/p8;->f()V

    goto :goto_73

    .line 49
    :pswitch_3e
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/p8;->a()V

    goto :goto_73

    .line 50
    :pswitch_42
    sget-object p1, Lcom/chartboost/sdk/impl/r9;->d:Lcom/chartboost/sdk/impl/r9;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/p8;->a(Lcom/chartboost/sdk/impl/r9;)V

    goto :goto_73

    .line 51
    :pswitch_48
    sget-object p1, Lcom/chartboost/sdk/impl/r9;->c:Lcom/chartboost/sdk/impl/r9;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/p8;->a(Lcom/chartboost/sdk/impl/r9;)V

    goto :goto_73

    .line 52
    :pswitch_4e
    sget-object p1, Lcom/chartboost/sdk/impl/r9;->b:Lcom/chartboost/sdk/impl/r9;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/p8;->a(Lcom/chartboost/sdk/impl/r9;)V

    goto :goto_73

    :pswitch_54
    const/4 p1, 0x0

    .line 53
    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/p8;->a(Z)V

    goto :goto_73

    :pswitch_59
    const/4 p1, 0x1

    .line 54
    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/p8;->a(Z)V

    goto :goto_73

    .line 55
    :pswitch_5e
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/p8;->c()V

    goto :goto_73

    .line 56
    :pswitch_62
    iget-object p1, p0, Lcom/chartboost/sdk/impl/y2;->J:Lcom/chartboost/sdk/impl/g9;

    sget-object v1, Lcom/chartboost/sdk/impl/g9;->f:Lcom/chartboost/sdk/impl/g9;

    if-ne p1, v1, :cond_73

    .line 57
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/p8;->b()V

    goto :goto_73

    .line 58
    :pswitch_6c
    iget p1, p0, Lcom/chartboost/sdk/impl/y2;->P:F

    iget v1, p0, Lcom/chartboost/sdk/impl/y2;->R:F

    .line 59
    invoke-interface {v0, p1, v1}, Lcom/chartboost/sdk/impl/p8;->a(FF)V

    :cond_73
    :goto_73
    return-void

    :pswitch_data_74
    .packed-switch 0x1
        :pswitch_6c
        :pswitch_62
        :pswitch_5e
        :pswitch_59
        :pswitch_54
        :pswitch_4e
        :pswitch_48
        :pswitch_42
        :pswitch_3e
        :pswitch_3a
        :pswitch_34
    .end packed-switch
.end method

.method public final a(Lcom/chartboost/sdk/impl/tb;Ljava/lang/String;)V
    .registers 13

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/chartboost/sdk/impl/d4;

    if-nez p2, :cond_b

    const-string p2, "no message"

    :cond_b
    move-object v3, p2

    .line 13
    iget-object v4, p0, Lcom/chartboost/sdk/impl/y2;->d:Ljava/lang/String;

    .line 14
    iget-object v5, p0, Lcom/chartboost/sdk/impl/y2;->b:Ljava/lang/String;

    .line 15
    iget-object v6, p0, Lcom/chartboost/sdk/impl/y2;->i:Lcom/chartboost/sdk/Mediation;

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p1

    .line 16
    invoke-direct/range {v1 .. v9}, Lcom/chartboost/sdk/impl/d4;-><init>(Lcom/chartboost/sdk/impl/tb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/ib;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/y2;->track(Lcom/chartboost/sdk/impl/qb;)Lcom/chartboost/sdk/impl/qb;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .registers 5

    const-string v0, "verificationScriptResourceList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/chartboost/sdk/impl/y2;->K:Lcom/chartboost/sdk/impl/kd;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/kd;->getWebView()Lcom/chartboost/sdk/impl/z2;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 62
    iget-object v1, p0, Lcom/chartboost/sdk/impl/y2;->k:Lcom/chartboost/sdk/impl/p8;

    .line 63
    iget-object v2, p0, Lcom/chartboost/sdk/impl/y2;->c:Lcom/chartboost/sdk/impl/y7;

    .line 64
    invoke-interface {v1, v2, v0, p1}, Lcom/chartboost/sdk/impl/p8;->a(Lcom/chartboost/sdk/impl/y7;Lcom/chartboost/sdk/impl/z2;Ljava/util/List;)V

    :cond_16
    return-void
.end method

.method public final a(ZLjava/lang/String;)V
    .registers 4

    const-string v0, "forceOrientation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/y2;->H:Z

    .line 32
    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/y2;->b(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/chartboost/sdk/impl/y2;->I:I

    .line 33
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/y2;->e()V

    return-void
.end method

.method public final b(Ljava/lang/String;)I
    .registers 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "portrait"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 p1, 0x1

    goto :goto_1a

    :cond_f
    const-string v0, "landscape"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    const/4 p1, 0x0

    goto :goto_1a

    :cond_19
    const/4 p1, -0x1

    :goto_1a
    return p1
.end method

.method public final b(F)V
    .registers 2

    .line 3
    iput p1, p0, Lcom/chartboost/sdk/impl/y2;->Q:F

    return-void
.end method

.method public final b(I)V
    .registers 2

    .line 2
    iput p1, p0, Lcom/chartboost/sdk/impl/y2;->N:I

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 5
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/chartboost/sdk/impl/y2;->t:I

    .line 6
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lcom/chartboost/sdk/impl/y2;->u:I

    return-void
.end method

.method public final c(Ljava/lang/String;)Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;
    .registers 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/chartboost/sdk/impl/tb$h;->j:Lcom/chartboost/sdk/impl/tb$h;

    invoke-virtual {p0, v0, p1}, Lcom/chartboost/sdk/impl/y2;->a(Lcom/chartboost/sdk/impl/tb;Ljava/lang/String;)V

    const-string v0, "CBViewProtocol"

    .line 4
    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/w7;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/y2;->s:Z

    .line 6
    sget-object p1, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->WEB_VIEW_CLIENT_RECEIVED_ERROR:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    return-object p1
.end method

.method public final c(I)V
    .registers 2

    .line 2
    iput p1, p0, Lcom/chartboost/sdk/impl/y2;->O:I

    return-void
.end method

.method public final c(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/chartboost/sdk/impl/y2;->q:J

    return-void
.end method

.method public clear(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/y2;->o:Lcom/chartboost/sdk/impl/a5;

    invoke-interface {v0, p1, p2}, Lcom/chartboost/sdk/impl/z4;->clear(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public clearFromStorage(Lcom/chartboost/sdk/impl/qb;)Lcom/chartboost/sdk/impl/qb;
    .registers 3

    const-string v0, "<this>"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/y2;->o:Lcom/chartboost/sdk/impl/a5;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/a5;->clearFromStorage(Lcom/chartboost/sdk/impl/qb;)Lcom/chartboost/sdk/impl/qb;

    move-result-object p1

    return-object p1
.end method

.method public clearFromStorage(Lcom/chartboost/sdk/impl/qb;)V
    .registers 3

    const-string v0, "event"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/y2;->o:Lcom/chartboost/sdk/impl/a5;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/z4;->clearFromStorage(Lcom/chartboost/sdk/impl/qb;)V

    return-void
.end method

.method public final d(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/chartboost/sdk/impl/y2;->M:I

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 8

    const-string v0, "CBViewProtocol"

    if-eqz p1, :cond_31

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_b

    goto :goto_31

    :cond_b
    iget-object v1, p0, Lcom/chartboost/sdk/impl/y2;->g:Lcom/chartboost/sdk/impl/q2;

    if-eqz v1, :cond_31

    .line 3
    new-instance v2, Lcom/chartboost/sdk/impl/l2;

    .line 4
    sget-object v3, Lcom/chartboost/sdk/impl/i9;->e:Lcom/chartboost/sdk/impl/i9;

    const-string v4, "GET"

    const/4 v5, 0x0

    .line 5
    invoke-direct {v2, v4, p1, v3, v5}, Lcom/chartboost/sdk/impl/l2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/i9;Ljava/io/File;)V

    .line 6
    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/impl/q2;->a(Lcom/chartboost/sdk/impl/l2;)V

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "###### Sending VAST Tracking Event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_45

    .line 8
    :cond_31
    :goto_31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "###### Sending VAST Tracking Event Failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_45
    return-void
.end method

.method public final e()V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/y2;->K:Lcom/chartboost/sdk/impl/kd;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_b

    :cond_a
    move-object v0, v1

    :goto_b
    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_12

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    :cond_12
    if-eqz v1, :cond_37

    .line 3
    invoke-static {v1}, Lcom/chartboost/sdk/internal/Libraries/CBUtility;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_37

    .line 4
    :cond_1b
    iget v0, p0, Lcom/chartboost/sdk/impl/y2;->I:I

    if-eqz v0, :cond_33

    const/4 v2, 0x1

    if-eq v0, v2, :cond_34

    .line 5
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/y2;->H:Z

    if-eqz v0, :cond_28

    const/4 v2, -0x1

    goto :goto_34

    .line 6
    :cond_28
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v2, v0, Landroid/content/res/Configuration;->orientation:I

    goto :goto_34

    :cond_33
    const/4 v2, 0x0

    .line 7
    :cond_34
    :goto_34
    invoke-virtual {v1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_37
    :goto_37
    return-void
.end method

.method public final e(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/chartboost/sdk/impl/y2;->L:I

    return-void
.end method

.method public final f()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/y2;->K:Lcom/chartboost/sdk/impl/kd;

    .line 2
    .line 3
    if-eqz v0, :cond_55

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/y2;->s:Z

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_55

    .line 10
    :cond_9
    const/4 v1, 0x2

    .line 11
    new-array v1, v1, [I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aget v2, v1, v2

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    aget v1, v1, v3

    .line 21
    .line 22
    iget v3, p0, Lcom/chartboost/sdk/impl/y2;->x:I

    .line 23
    .line 24
    sub-int/2addr v1, v3

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v2, p0, Lcom/chartboost/sdk/impl/y2;->y:I

    .line 34
    .line 35
    iput v1, p0, Lcom/chartboost/sdk/impl/y2;->z:I

    .line 36
    .line 37
    add-int/2addr v3, v2

    .line 38
    iput v3, p0, Lcom/chartboost/sdk/impl/y2;->A:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    iput v0, p0, Lcom/chartboost/sdk/impl/y2;->B:I

    .line 42
    .line 43
    iput v2, p0, Lcom/chartboost/sdk/impl/y2;->C:I

    .line 44
    .line 45
    iput v1, p0, Lcom/chartboost/sdk/impl/y2;->D:I

    .line 46
    .line 47
    iput v3, p0, Lcom/chartboost/sdk/impl/y2;->E:I

    .line 48
    .line 49
    iput v0, p0, Lcom/chartboost/sdk/impl/y2;->F:I

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v1, "CalculatePosition: defaultXPos: "

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lcom/chartboost/sdk/impl/y2;->y:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, " , currentXPos: "

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lcom/chartboost/sdk/impl/y2;->C:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "CBViewProtocol"

    .line 81
    .line 82
    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_55
    :goto_55
    iget v0, p0, Lcom/chartboost/sdk/impl/y2;->y:I

    .line 87
    .line 88
    iput v0, p0, Lcom/chartboost/sdk/impl/y2;->C:I

    .line 89
    .line 90
    iget v0, p0, Lcom/chartboost/sdk/impl/y2;->z:I

    .line 91
    .line 92
    iput v0, p0, Lcom/chartboost/sdk/impl/y2;->D:I

    .line 93
    .line 94
    iget v0, p0, Lcom/chartboost/sdk/impl/y2;->A:I

    .line 95
    .line 96
    iput v0, p0, Lcom/chartboost/sdk/impl/y2;->E:I

    .line 97
    .line 98
    iget v0, p0, Lcom/chartboost/sdk/impl/y2;->B:I

    .line 99
    .line 100
    iput v0, p0, Lcom/chartboost/sdk/impl/y2;->F:I

    .line 101
    .line 102
    return-void
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
.end method

.method public g()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/y2;->k:Lcom/chartboost/sdk/impl/p8;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/p8;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/y2;->K:Lcom/chartboost/sdk/impl/kd;

    .line 7
    .line 8
    if-eqz v0, :cond_f

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/kd;->a()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    .line 15
    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/chartboost/sdk/impl/y2;->K:Lcom/chartboost/sdk/impl/kd;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/y2;->d:Ljava/lang/String;

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
.end method

.method public final i()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/y2;->a:Landroid/content/Context;

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
.end method

.method public final j()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/y2;->f()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/chartboost/sdk/impl/y2;->C:I

    .line 5
    .line 6
    iget v1, p0, Lcom/chartboost/sdk/impl/y2;->D:I

    .line 7
    .line 8
    iget v2, p0, Lcom/chartboost/sdk/impl/y2;->E:I

    .line 9
    .line 10
    iget v3, p0, Lcom/chartboost/sdk/impl/y2;->F:I

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/y2;->a(IIII)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final k()Lcom/chartboost/sdk/impl/f4;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/y2;->S:Lcom/chartboost/sdk/impl/f4;

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
.end method

.method public final l()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/y2;->f()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/chartboost/sdk/impl/y2;->y:I

    .line 5
    .line 6
    iget v1, p0, Lcom/chartboost/sdk/impl/y2;->z:I

    .line 7
    .line 8
    iget v2, p0, Lcom/chartboost/sdk/impl/y2;->A:I

    .line 9
    .line 10
    iget v3, p0, Lcom/chartboost/sdk/impl/y2;->B:I

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/y2;->a(IIII)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final m()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/y2;->N:I

    .line 2
    .line 3
    return v0
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
.end method

.method public final n()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/y2;->O:I

    .line 2
    .line 3
    return v0
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
.end method

.method public final o()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/y2;->b:Ljava/lang/String;

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
.end method

.method public final p()Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/chartboost/sdk/impl/h2$a;

    .line 3
    .line 4
    iget v1, p0, Lcom/chartboost/sdk/impl/y2;->v:I

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "width"

    .line 11
    .line 12
    invoke-static {v2, v1}, Lcom/chartboost/sdk/impl/h2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/h2$a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    iget v1, p0, Lcom/chartboost/sdk/impl/y2;->w:I

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "height"

    .line 26
    .line 27
    invoke-static {v2, v1}, Lcom/chartboost/sdk/impl/h2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/h2$a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x1

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    invoke-static {v0}, Lcom/chartboost/sdk/impl/h2;->a([Lcom/chartboost/sdk/impl/h2$a;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "jsonObject(\n            \u2026ght)\n        ).toString()"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v0
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
.end method

.method public persist(Lcom/chartboost/sdk/impl/qb;)Lcom/chartboost/sdk/impl/qb;
    .registers 3

    const-string v0, "<this>"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/y2;->o:Lcom/chartboost/sdk/impl/a5;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/a5;->persist(Lcom/chartboost/sdk/impl/qb;)Lcom/chartboost/sdk/impl/qb;

    move-result-object p1

    return-object p1
.end method

.method public persist(Lcom/chartboost/sdk/impl/qb;)V
    .registers 3

    const-string v0, "event"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/y2;->o:Lcom/chartboost/sdk/impl/a5;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/z4;->persist(Lcom/chartboost/sdk/impl/qb;)V

    return-void
.end method

.method public final q()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/y2;->M:I

    .line 2
    .line 3
    return v0
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
.end method

.method public final r()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/y2;->L:I

    .line 2
    .line 3
    return v0
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
.end method

.method public refresh(Lcom/chartboost/sdk/impl/ob;)Lcom/chartboost/sdk/impl/ob;
    .registers 3

    const-string v0, "<this>"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/y2;->o:Lcom/chartboost/sdk/impl/a5;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/a5;->refresh(Lcom/chartboost/sdk/impl/ob;)Lcom/chartboost/sdk/impl/ob;

    move-result-object p1

    return-object p1
.end method

.method public refresh(Lcom/chartboost/sdk/impl/ob;)V
    .registers 3

    const-string v0, "config"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/y2;->o:Lcom/chartboost/sdk/impl/a5;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/z4;->refresh(Lcom/chartboost/sdk/impl/ob;)V

    return-void
.end method

.method public final s()Lcom/chartboost/sdk/impl/p8;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/y2;->k:Lcom/chartboost/sdk/impl/p8;

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
.end method

.method public store(Lcom/chartboost/sdk/impl/ib;)Lcom/chartboost/sdk/impl/ib;
    .registers 3

    const-string v0, "<this>"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/y2;->o:Lcom/chartboost/sdk/impl/a5;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/a5;->store(Lcom/chartboost/sdk/impl/ib;)Lcom/chartboost/sdk/impl/ib;

    move-result-object p1

    return-object p1
.end method

.method public store(Lcom/chartboost/sdk/impl/ib;)V
    .registers 3

    const-string v0, "ad"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/y2;->o:Lcom/chartboost/sdk/impl/a5;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/z4;->store(Lcom/chartboost/sdk/impl/ib;)V

    return-void
.end method

.method public final t()Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/chartboost/sdk/impl/h2$a;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/y2;->H:Z

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "allowOrientationChange"

    .line 11
    .line 12
    invoke-static {v2, v1}, Lcom/chartboost/sdk/impl/h2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/h2$a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    iget v1, p0, Lcom/chartboost/sdk/impl/y2;->I:I

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/y2;->a(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "forceOrientation"

    .line 26
    .line 27
    invoke-static {v2, v1}, Lcom/chartboost/sdk/impl/h2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/h2$a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x1

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    invoke-static {v0}, Lcom/chartboost/sdk/impl/h2;->a([Lcom/chartboost/sdk/impl/h2$a;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "load.toString()"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v0
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
.end method

.method public track(Lcom/chartboost/sdk/impl/qb;)Lcom/chartboost/sdk/impl/qb;
    .registers 3

    const-string v0, "<this>"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/y2;->o:Lcom/chartboost/sdk/impl/a5;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/a5;->track(Lcom/chartboost/sdk/impl/qb;)Lcom/chartboost/sdk/impl/qb;

    move-result-object p1

    return-object p1
.end method

.method public track(Lcom/chartboost/sdk/impl/qb;)V
    .registers 3

    const-string v0, "event"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/y2;->o:Lcom/chartboost/sdk/impl/a5;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/z4;->track(Lcom/chartboost/sdk/impl/qb;)V

    return-void
.end method

.method public final u()Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/chartboost/sdk/impl/h2$a;

    .line 3
    .line 4
    iget v1, p0, Lcom/chartboost/sdk/impl/y2;->t:I

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "width"

    .line 11
    .line 12
    invoke-static {v2, v1}, Lcom/chartboost/sdk/impl/h2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/h2$a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    iget v1, p0, Lcom/chartboost/sdk/impl/y2;->u:I

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "height"

    .line 26
    .line 27
    invoke-static {v2, v1}, Lcom/chartboost/sdk/impl/h2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/h2$a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x1

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    invoke-static {v0}, Lcom/chartboost/sdk/impl/h2;->a([Lcom/chartboost/sdk/impl/h2$a;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "jsonObject(\n            \u2026ght)\n        ).toString()"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v0
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
.end method

.method public final v()Lcom/chartboost/sdk/impl/w2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/y2;->h:Lcom/chartboost/sdk/impl/w2;

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
.end method

.method public final w()Lcom/chartboost/sdk/impl/bc;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/y2;->e:Lcom/chartboost/sdk/impl/bc;

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
.end method

.method public final x()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/y2;->P:F

    .line 2
    .line 3
    return v0
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
.end method

.method public final y()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/y2;->Q:F

    .line 2
    .line 3
    return v0
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
.end method

.method public final z()Lcom/chartboost/sdk/impl/kd;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/y2;->K:Lcom/chartboost/sdk/impl/kd;

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
.end method
