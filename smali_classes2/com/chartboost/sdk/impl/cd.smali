.class public final Lcom/chartboost/sdk/impl/cd;
.super Lcom/chartboost/sdk/impl/y2;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/t0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/cd$b;
    }
.end annotation


# static fields
.field public static final j0:Lcom/chartboost/sdk/impl/cd$b;


# instance fields
.field public final T:Lcom/chartboost/sdk/impl/v5;

.field public final U:Lcom/chartboost/sdk/impl/dd;

.field public final V:Ljava/lang/String;

.field public final W:Lcom/chartboost/sdk/Mediation;

.field public final X:Lkotlin/jvm/functions/Function5;

.field public final Y:Ljava/lang/String;

.field public final Z:Lcom/chartboost/sdk/impl/d7;

.field public final a0:Lcom/chartboost/sdk/impl/c8;

.field public final b0:Lcom/chartboost/sdk/impl/a5;

.field public final c0:Lkotlin/jvm/functions/Function1;

.field public d0:J

.field public e0:J

.field public f0:J

.field public g0:I

.field public h0:Lcom/chartboost/sdk/impl/sc;

.field public i0:Lcom/chartboost/sdk/impl/s0;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/chartboost/sdk/impl/cd$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/cd$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chartboost/sdk/impl/cd;->j0:Lcom/chartboost/sdk/impl/cd$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/y7;Ljava/lang/String;Lcom/chartboost/sdk/impl/bc;Lcom/chartboost/sdk/impl/v5;Lcom/chartboost/sdk/impl/w2;Lcom/chartboost/sdk/impl/dd;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lkotlin/jvm/functions/Function5;Lcom/chartboost/sdk/impl/q2;Ljava/lang/String;Lcom/chartboost/sdk/impl/p8;Lcom/chartboost/sdk/impl/k0;Lcom/chartboost/sdk/impl/d7;Lcom/chartboost/sdk/impl/od;Lcom/chartboost/sdk/impl/c8;Lcom/chartboost/sdk/impl/a5;Lkotlin/jvm/functions/Function1;)V
    .registers 37

    move-object/from16 v15, p0

    move-object/from16 v14, p6

    move-object/from16 v13, p8

    move-object/from16 v12, p9

    move-object/from16 v11, p11

    move-object/from16 v10, p13

    move-object/from16 v9, p16

    move-object/from16 v8, p18

    move-object/from16 v7, p19

    move-object/from16 v6, p20

    const-string v0, "context"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mtype"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitParameters"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiPoster"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileCache"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templateProxy"

    move-object/from16 v14, p7

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoRepository"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoFilename"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adsVideoPlayerFactory"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkService"

    move-object/from16 v11, p12

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templateHtml"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openMeasurementImpressionCallback"

    move-object/from16 v11, p14

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitRendererImpressionCallback"

    move-object/from16 v12, p15

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionInterface"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webViewTimeoutInterface"

    move-object/from16 v14, p17

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeBridgeCommand"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cbWebViewFactory"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v6, p6

    move-object/from16 v7, p12

    move-object/from16 v8, p7

    move-object/from16 v9, p10

    move-object/from16 v13, p16

    move-object/from16 v15, p19

    .line 3
    invoke-direct/range {v0 .. v15}, Lcom/chartboost/sdk/impl/y2;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/y7;Ljava/lang/String;Lcom/chartboost/sdk/impl/bc;Lcom/chartboost/sdk/impl/v5;Lcom/chartboost/sdk/impl/q2;Lcom/chartboost/sdk/impl/w2;Lcom/chartboost/sdk/Mediation;Ljava/lang/String;Lcom/chartboost/sdk/impl/p8;Lcom/chartboost/sdk/impl/k0;Lcom/chartboost/sdk/impl/d7;Lcom/chartboost/sdk/impl/od;Lcom/chartboost/sdk/impl/a5;)V

    move-object/from16 v1, p6

    .line 4
    iput-object v1, v0, Lcom/chartboost/sdk/impl/cd;->T:Lcom/chartboost/sdk/impl/v5;

    move-object/from16 v1, p8

    .line 5
    iput-object v1, v0, Lcom/chartboost/sdk/impl/cd;->U:Lcom/chartboost/sdk/impl/dd;

    move-object/from16 v1, p9

    .line 6
    iput-object v1, v0, Lcom/chartboost/sdk/impl/cd;->V:Ljava/lang/String;

    move-object/from16 v1, p10

    .line 7
    iput-object v1, v0, Lcom/chartboost/sdk/impl/cd;->W:Lcom/chartboost/sdk/Mediation;

    move-object/from16 v1, p11

    .line 8
    iput-object v1, v0, Lcom/chartboost/sdk/impl/cd;->X:Lkotlin/jvm/functions/Function5;

    move-object/from16 v1, p13

    .line 9
    iput-object v1, v0, Lcom/chartboost/sdk/impl/cd;->Y:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 10
    iput-object v1, v0, Lcom/chartboost/sdk/impl/cd;->Z:Lcom/chartboost/sdk/impl/d7;

    move-object/from16 v1, p18

    .line 11
    iput-object v1, v0, Lcom/chartboost/sdk/impl/cd;->a0:Lcom/chartboost/sdk/impl/c8;

    move-object/from16 v1, p19

    .line 12
    iput-object v1, v0, Lcom/chartboost/sdk/impl/cd;->b0:Lcom/chartboost/sdk/impl/a5;

    move-object/from16 v1, p20

    .line 13
    iput-object v1, v0, Lcom/chartboost/sdk/impl/cd;->c0:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/y7;Ljava/lang/String;Lcom/chartboost/sdk/impl/bc;Lcom/chartboost/sdk/impl/v5;Lcom/chartboost/sdk/impl/w2;Lcom/chartboost/sdk/impl/dd;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lkotlin/jvm/functions/Function5;Lcom/chartboost/sdk/impl/q2;Ljava/lang/String;Lcom/chartboost/sdk/impl/p8;Lcom/chartboost/sdk/impl/k0;Lcom/chartboost/sdk/impl/d7;Lcom/chartboost/sdk/impl/od;Lcom/chartboost/sdk/impl/c8;Lcom/chartboost/sdk/impl/a5;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 45

    const/high16 v0, 0x80000

    and-int v0, p21, v0

    if-eqz v0, :cond_b

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/cd$a;->b:Lcom/chartboost/sdk/impl/cd$a;

    move-object/from16 v21, v0

    goto :goto_d

    :cond_b
    move-object/from16 v21, p20

    :goto_d
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    .line 2
    invoke-direct/range {v1 .. v21}, Lcom/chartboost/sdk/impl/cd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/y7;Ljava/lang/String;Lcom/chartboost/sdk/impl/bc;Lcom/chartboost/sdk/impl/v5;Lcom/chartboost/sdk/impl/w2;Lcom/chartboost/sdk/impl/dd;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lkotlin/jvm/functions/Function5;Lcom/chartboost/sdk/impl/q2;Ljava/lang/String;Lcom/chartboost/sdk/impl/p8;Lcom/chartboost/sdk/impl/k0;Lcom/chartboost/sdk/impl/d7;Lcom/chartboost/sdk/impl/od;Lcom/chartboost/sdk/impl/c8;Lcom/chartboost/sdk/impl/a5;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public D()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/cd;->h0:Lcom/chartboost/sdk/impl/sc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    iget-object v2, p0, Lcom/chartboost/sdk/impl/cd;->h0:Lcom/chartboost/sdk/impl/sc;

    .line 13
    .line 14
    if-eqz v2, :cond_13

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :cond_13
    iget-object v2, p0, Lcom/chartboost/sdk/impl/cd;->i0:Lcom/chartboost/sdk/impl/s0;

    .line 21
    .line 22
    instance-of v3, v2, Lcom/chartboost/sdk/impl/ma;

    .line 23
    .line 24
    if-eqz v3, :cond_1a

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v2, 0x0

    .line 28
    :goto_1b
    if-eqz v2, :cond_20

    .line 29
    .line 30
    invoke-interface {v2, v0, v1}, Lcom/chartboost/sdk/impl/ma;->a(II)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
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

.method public F()V
    .registers 3

    .line 1
    const-string v0, "VideoProtocol"

    .line 2
    .line 3
    const-string v1, "onPause()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/chartboost/sdk/impl/cd;->i0:Lcom/chartboost/sdk/impl/s0;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/s0;->pause()V

    .line 13
    .line 14
    .line 15
    :cond_e
    invoke-super {p0}, Lcom/chartboost/sdk/impl/y2;->F()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public G()V
    .registers 5

    .line 1
    const-string v0, "VideoProtocol"

    .line 2
    .line 3
    const-string v1, "onResume()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/chartboost/sdk/impl/cd;->U:Lcom/chartboost/sdk/impl/dd;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-interface {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/dd;->a(Ljava/lang/String;IZ)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/chartboost/sdk/impl/cd;->i0:Lcom/chartboost/sdk/impl/s0;

    .line 17
    .line 18
    if-eqz v0, :cond_22

    .line 19
    .line 20
    instance-of v1, v0, Lcom/chartboost/sdk/impl/o1;

    .line 21
    .line 22
    if-eqz v1, :cond_1a

    .line 23
    .line 24
    move-object v3, v0

    .line 25
    check-cast v3, Lcom/chartboost/sdk/impl/o1;

    .line 26
    .line 27
    :cond_1a
    if-eqz v3, :cond_1f

    .line 28
    .line 29
    invoke-interface {v3}, Lcom/chartboost/sdk/impl/o1;->a()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/s0;->play()V

    .line 33
    .line 34
    .line 35
    :cond_22
    invoke-super {p0}, Lcom/chartboost/sdk/impl/y2;->G()V

    .line 36
    .line 37
    .line 38
    return-void
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

.method public final L()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/cd;->M()V

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

.method public final M()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/cd;->i0:Lcom/chartboost/sdk/impl/s0;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/s0;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/chartboost/sdk/impl/cd;->h0:Lcom/chartboost/sdk/impl/sc;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/sc;->b()V

    .line 13
    .line 14
    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/chartboost/sdk/impl/cd;->i0:Lcom/chartboost/sdk/impl/s0;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/chartboost/sdk/impl/cd;->h0:Lcom/chartboost/sdk/impl/sc;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public final N()I
    .registers 3

    .line 1
    const-string v0, "VideoProtocol"

    .line 2
    .line 3
    const-string v1, "getAssetDownloadStateNow()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/chartboost/sdk/impl/cd;->U:Lcom/chartboost/sdk/impl/dd;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/chartboost/sdk/impl/cd;->V:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/dd;->b(Ljava/lang/String;)Lcom/chartboost/sdk/impl/rc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_18

    .line 17
    .line 18
    iget-object v1, p0, Lcom/chartboost/sdk/impl/cd;->U:Lcom/chartboost/sdk/impl/dd;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Lcom/chartboost/sdk/impl/dd;->a(Lcom/chartboost/sdk/impl/rc;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    return v0
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

.method public final O()Lcom/chartboost/sdk/impl/z2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/cd;->h0:Lcom/chartboost/sdk/impl/sc;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/kd;->getWebView()Lcom/chartboost/sdk/impl/z2;

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
    return-object v0
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

.method public final P()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/cd;->i0:Lcom/chartboost/sdk/impl/s0;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/s0;->f()V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/y2;->s()Lcom/chartboost/sdk/impl/p8;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/p8;->a(F)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final Q()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/y2;->v()Lcom/chartboost/sdk/impl/w2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/cd;->O()Lcom/chartboost/sdk/impl/z2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/y2;->o()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/y2;->h()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/w2;->c(Lcom/chartboost/sdk/impl/z2;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public final R()V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "notifyTemplateVideoStarted() duration: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/chartboost/sdk/impl/cd;->d0:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "VideoProtocol"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/y2;->v()Lcom/chartboost/sdk/impl/w2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_33

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/cd;->O()Lcom/chartboost/sdk/impl/z2;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-wide v2, p0, Lcom/chartboost/sdk/impl/cd;->d0:J

    .line 36
    .line 37
    long-to-float v2, v2

    .line 38
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 39
    .line 40
    div-float/2addr v2, v3

    .line 41
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/y2;->o()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/y2;->h()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/chartboost/sdk/impl/w2;->b(Lcom/chartboost/sdk/impl/z2;FLjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_33
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
.end method

.method public final S()V
    .registers 3

    .line 1
    const-string v0, "VideoProtocol"

    .line 2
    .line 3
    const-string v1, "pauseVideo()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/y2;->s()Lcom/chartboost/sdk/impl/p8;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/p8;->c()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/chartboost/sdk/impl/cd;->i0:Lcom/chartboost/sdk/impl/s0;

    .line 16
    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/s0;->pause()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public final T()V
    .registers 3

    .line 1
    const-string v0, "VideoProtocol"

    .line 2
    .line 3
    const-string v1, "playVideo()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/cd;->U()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/chartboost/sdk/impl/ab;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/chartboost/sdk/impl/cd;->e0:J

    .line 16
    .line 17
    iget-object v0, p0, Lcom/chartboost/sdk/impl/cd;->i0:Lcom/chartboost/sdk/impl/s0;

    .line 18
    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/s0;->play()V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
    .line 25
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

.method public final U()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/y2;->s()Lcom/chartboost/sdk/impl/p8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/chartboost/sdk/impl/f9;->g:Lcom/chartboost/sdk/impl/f9;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/p8;->a(Lcom/chartboost/sdk/impl/f9;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/chartboost/sdk/impl/cd;->i0:Lcom/chartboost/sdk/impl/s0;

    .line 11
    .line 12
    if-eqz v0, :cond_2c

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/s0;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2c

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/y2;->s()Lcom/chartboost/sdk/impl/p8;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-wide v1, p0, Lcom/chartboost/sdk/impl/cd;->d0:J

    .line 25
    .line 26
    long-to-float v1, v1

    .line 27
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 28
    .line 29
    div-float/2addr v1, v2

    .line 30
    iget-object v2, p0, Lcom/chartboost/sdk/impl/cd;->i0:Lcom/chartboost/sdk/impl/s0;

    .line 31
    .line 32
    if-eqz v2, :cond_26

    .line 33
    .line 34
    invoke-interface {v2}, Lcom/chartboost/sdk/impl/s0;->g()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    :goto_28
    invoke-interface {v0, v1, v2}, Lcom/chartboost/sdk/impl/p8;->a(FF)V

    .line 42
    .line 43
    .line 44
    goto :goto_33

    .line 45
    :cond_2c
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/y2;->s()Lcom/chartboost/sdk/impl/p8;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/p8;->b()V

    .line 50
    .line 51
    .line 52
    :goto_33
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
.end method

.method public final V()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/cd;->i0:Lcom/chartboost/sdk/impl/s0;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/s0;->b()V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/y2;->s()Lcom/chartboost/sdk/impl/p8;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/p8;->a(F)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public a(Landroid/content/Context;Landroid/app/Activity;)Lcom/chartboost/sdk/impl/kd;
    .registers 24

    move-object/from16 v7, p0

    move-object/from16 v2, p1

    const-string v0, "context"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, v7, Lcom/chartboost/sdk/impl/cd;->a0:Lcom/chartboost/sdk/impl/c8;

    iget-object v1, v7, Lcom/chartboost/sdk/impl/cd;->Z:Lcom/chartboost/sdk/impl/d7;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/c8;->a(Lcom/chartboost/sdk/impl/d7;)V

    const-string v0, "createViewObject()"

    const-string v6, "VideoProtocol"

    .line 2
    invoke-static {v6, v0}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v20, 0x0

    .line 3
    :try_start_19
    new-instance v3, Landroid/view/SurfaceView;

    invoke-direct {v3, v2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1e} :catch_8c

    .line 4
    :try_start_1e
    new-instance v0, Lcom/chartboost/sdk/impl/sc;

    .line 5
    iget-object v10, v7, Lcom/chartboost/sdk/impl/cd;->Y:Ljava/lang/String;

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/chartboost/sdk/impl/y2;->k()Lcom/chartboost/sdk/impl/f4;

    move-result-object v11

    .line 7
    iget-object v12, v7, Lcom/chartboost/sdk/impl/cd;->a0:Lcom/chartboost/sdk/impl/c8;

    .line 8
    iget-object v13, v7, Lcom/chartboost/sdk/impl/y2;->p:Ljava/lang/String;

    const/4 v15, 0x0

    .line 9
    iget-object v1, v7, Lcom/chartboost/sdk/impl/cd;->b0:Lcom/chartboost/sdk/impl/a5;

    .line 10
    iget-object v4, v7, Lcom/chartboost/sdk/impl/cd;->c0:Lkotlin/jvm/functions/Function1;

    const/16 v18, 0x40

    const/16 v19, 0x0

    move-object v8, v0

    move-object/from16 v9, p1

    move-object v14, v3

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    .line 11
    invoke-direct/range {v8 .. v19}, Lcom/chartboost/sdk/impl/sc;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/f4;Lcom/chartboost/sdk/impl/c8;Ljava/lang/String;Landroid/view/SurfaceView;Landroid/widget/FrameLayout;Lcom/chartboost/sdk/impl/z4;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p2

    .line 12
    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/kd;->setActivity(Landroid/app/Activity;)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_43} :catch_44

    goto :goto_5b

    :catch_44
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Can\'t instantiate VideoBase: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/chartboost/sdk/impl/y2;->c(Ljava/lang/String;)Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    move-object/from16 v0, v20

    .line 14
    :goto_5b
    iput-object v0, v7, Lcom/chartboost/sdk/impl/cd;->h0:Lcom/chartboost/sdk/impl/sc;

    .line 15
    iget-object v1, v7, Lcom/chartboost/sdk/impl/cd;->X:Lkotlin/jvm/functions/Function5;

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/chartboost/sdk/impl/y2;->w()Lcom/chartboost/sdk/impl/bc;

    move-result-object v5

    .line 17
    iget-object v0, v7, Lcom/chartboost/sdk/impl/cd;->T:Lcom/chartboost/sdk/impl/v5;

    move-object/from16 v2, p1

    move-object/from16 v4, p0

    move-object v8, v6

    move-object v6, v0

    .line 18
    invoke-interface/range {v1 .. v6}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, Lcom/chartboost/sdk/impl/s0;

    .line 20
    iget-object v1, v7, Lcom/chartboost/sdk/impl/cd;->U:Lcom/chartboost/sdk/impl/dd;

    iget-object v2, v7, Lcom/chartboost/sdk/impl/cd;->V:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/chartboost/sdk/impl/dd;->b(Ljava/lang/String;)Lcom/chartboost/sdk/impl/rc;

    move-result-object v1

    if-eqz v1, :cond_80

    .line 21
    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/s0;->a(Lcom/chartboost/sdk/impl/rc;)V

    .line 22
    sget-object v20, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_80
    if-nez v20, :cond_87

    const-string v1, "Video asset not found in the repository"

    .line 23
    invoke-static {v8, v1}, Lcom/chartboost/sdk/impl/w7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_87
    iput-object v0, v7, Lcom/chartboost/sdk/impl/cd;->i0:Lcom/chartboost/sdk/impl/s0;

    .line 25
    iget-object v0, v7, Lcom/chartboost/sdk/impl/cd;->h0:Lcom/chartboost/sdk/impl/sc;

    return-object v0

    :catch_8c
    move-exception v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t instantiate SurfaceView: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/chartboost/sdk/impl/y2;->c(Ljava/lang/String;)Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    return-object v20
.end method

.method public a()V
    .registers 3

    .line 45
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/y2;->s()Lcom/chartboost/sdk/impl/p8;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/p8;->a(Z)V

    return-void
.end method

.method public a(J)V
    .registers 7

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    .line 27
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/cd;->d0:J

    long-to-float v0, v0

    div-float/2addr v0, p2

    .line 28
    sget-object p2, Lcom/chartboost/sdk/impl/la;->a:Lcom/chartboost/sdk/impl/la;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/la;->g()Z

    move-result p2

    if-eqz p2, :cond_2e

    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onVideoDisplayProgress: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "VideoProtocol"

    invoke-static {v1, p2}, Lcom/chartboost/sdk/impl/w7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_2e
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/y2;->v()Lcom/chartboost/sdk/impl/w2;

    move-result-object p2

    if-eqz p2, :cond_43

    .line 31
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/cd;->O()Lcom/chartboost/sdk/impl/z2;

    move-result-object v1

    .line 32
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/y2;->o()Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/y2;->h()Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-virtual {p2, v1, p1, v2, v3}, Lcom/chartboost/sdk/impl/w2;->a(Lcom/chartboost/sdk/impl/z2;FLjava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_43
    invoke-virtual {p0, v0, p1}, Lcom/chartboost/sdk/impl/y2;->a(FF)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 6

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onVideoDisplayError: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoProtocol"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/cd;->a(Z)V

    .line 38
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/y2;->v()Lcom/chartboost/sdk/impl/w2;

    move-result-object v0

    if-eqz v0, :cond_34

    .line 39
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/cd;->O()Lcom/chartboost/sdk/impl/z2;

    move-result-object v1

    .line 40
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/y2;->o()Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/y2;->h()Ljava/lang/String;

    move-result-object v3

    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/w2;->d(Lcom/chartboost/sdk/impl/z2;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_34
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/cd;->M()V

    .line 44
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/y2;->c(Ljava/lang/String;)Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    return-void
.end method

.method public final a(Z)V
    .registers 3

    .line 46
    iget v0, p0, Lcom/chartboost/sdk/impl/cd;->g0:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_c

    .line 47
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/cd;->f(Ljava/lang/String;)V

    goto :goto_f

    .line 48
    :cond_c
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/cd;->e(Ljava/lang/String;)V

    :goto_f
    return-void
.end method

.method public b()V
    .registers 3

    const-string v0, "VideoProtocol"

    const-string v1, "onVideoDisplayStarted"

    .line 1
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/cd;->R()V

    .line 3
    invoke-static {}, Lcom/chartboost/sdk/impl/ab;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/chartboost/sdk/impl/cd;->f0:J

    return-void
.end method

.method public b(J)V
    .registers 5

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onVideoDisplayPrepared ready to receive signal from template, duration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoProtocol"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/cd;->N()I

    move-result v0

    iput v0, p0, Lcom/chartboost/sdk/impl/cd;->g0:I

    .line 6
    iput-wide p1, p0, Lcom/chartboost/sdk/impl/cd;->d0:J

    .line 7
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/y2;->E()V

    return-void
.end method

.method public c()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/y2;->s()Lcom/chartboost/sdk/impl/p8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/p8;->a(Z)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public d()V
    .registers 3

    .line 1
    const-string v0, "VideoProtocol"

    .line 2
    .line 3
    const-string v1, "onVideoDisplayCompleted"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/cd;->a(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/cd;->Q()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/y2;->s()Lcom/chartboost/sdk/impl/p8;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/p8;->a()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .registers 9

    .line 1
    new-instance v6, Lcom/chartboost/sdk/impl/x4;

    .line 2
    .line 3
    sget-object v1, Lcom/chartboost/sdk/impl/tb$i;->d:Lcom/chartboost/sdk/impl/tb$i;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/y2;->h()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/y2;->o()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v5, p0, Lcom/chartboost/sdk/impl/cd;->W:Lcom/chartboost/sdk/Mediation;

    .line 14
    .line 15
    move-object v0, v6

    .line 16
    move-object v2, p1

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/x4;-><init>(Lcom/chartboost/sdk/impl/tb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;)V

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/cd;->f0:J

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long p1, v0, v2

    .line 25
    .line 26
    if-nez p1, :cond_22

    .line 27
    .line 28
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/cd;->e0:J

    .line 29
    .line 30
    invoke-static {}, Lcom/chartboost/sdk/impl/ab;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    goto :goto_28

    .line 35
    :cond_22
    invoke-static {}, Lcom/chartboost/sdk/impl/ab;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget-wide v2, p0, Lcom/chartboost/sdk/impl/cd;->f0:J

    .line 40
    .line 41
    :goto_28
    sub-long/2addr v0, v2

    .line 42
    long-to-float p1, v0

    .line 43
    invoke-virtual {v6, p1}, Lcom/chartboost/sdk/impl/qb;->a(F)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    invoke-virtual {v6, p1}, Lcom/chartboost/sdk/impl/qb;->a(Z)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-virtual {v6, p1}, Lcom/chartboost/sdk/impl/qb;->b(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v6}, Lcom/chartboost/sdk/impl/y2;->track(Lcom/chartboost/sdk/impl/qb;)Lcom/chartboost/sdk/impl/qb;

    .line 55
    .line 56
    .line 57
    return-void
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
.end method

.method public final f(Ljava/lang/String;)V
    .registers 12

    .line 1
    new-instance v9, Lcom/chartboost/sdk/impl/m7;

    .line 2
    .line 3
    sget-object v1, Lcom/chartboost/sdk/impl/tb$i;->c:Lcom/chartboost/sdk/impl/tb$i;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/y2;->h()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/y2;->o()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v5, p0, Lcom/chartboost/sdk/impl/cd;->W:Lcom/chartboost/sdk/Mediation;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/16 v7, 0x20

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    move-object v0, v9

    .line 20
    move-object v2, p1

    .line 21
    invoke-direct/range {v0 .. v8}, Lcom/chartboost/sdk/impl/m7;-><init>(Lcom/chartboost/sdk/impl/tb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/ib;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/cd;->f0:J

    .line 25
    .line 26
    iget-wide v2, p0, Lcom/chartboost/sdk/impl/cd;->e0:J

    .line 27
    .line 28
    sub-long/2addr v0, v2

    .line 29
    long-to-float p1, v0

    .line 30
    invoke-virtual {v9, p1}, Lcom/chartboost/sdk/impl/qb;->a(F)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-virtual {v9, p1}, Lcom/chartboost/sdk/impl/qb;->a(Z)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-virtual {v9, p1}, Lcom/chartboost/sdk/impl/qb;->b(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v9}, Lcom/chartboost/sdk/impl/y2;->track(Lcom/chartboost/sdk/impl/qb;)Lcom/chartboost/sdk/impl/qb;

    .line 42
    .line 43
    .line 44
    return-void
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

.method public g()V
    .registers 3

    .line 1
    const-string v0, "VideoProtocol"

    .line 2
    .line 3
    const-string v1, "destroyView()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/cd;->M()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lcom/chartboost/sdk/impl/y2;->g()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
