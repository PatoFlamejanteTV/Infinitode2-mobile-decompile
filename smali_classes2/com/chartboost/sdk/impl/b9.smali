.class public final Lcom/chartboost/sdk/impl/b9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/l;
.implements Lcom/chartboost/sdk/impl/a5;


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/u;

.field public final b:Lcom/chartboost/sdk/impl/s4;

.field public final c:Lcom/chartboost/sdk/impl/x8;

.field public final d:Lkotlin/jvm/functions/Function1;

.field public final e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lcom/chartboost/sdk/impl/a5;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/u;Lcom/chartboost/sdk/impl/s4;Lcom/chartboost/sdk/impl/x8;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/chartboost/sdk/impl/a5;)V
    .registers 8

    const-string v0, "adType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openRTBAdUnitParser"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidVersion"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/b9;->a:Lcom/chartboost/sdk/impl/u;

    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/b9;->b:Lcom/chartboost/sdk/impl/s4;

    .line 4
    iput-object p3, p0, Lcom/chartboost/sdk/impl/b9;->c:Lcom/chartboost/sdk/impl/x8;

    .line 5
    iput-object p4, p0, Lcom/chartboost/sdk/impl/b9;->d:Lkotlin/jvm/functions/Function1;

    .line 6
    iput-object p5, p0, Lcom/chartboost/sdk/impl/b9;->e:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p6, p0, Lcom/chartboost/sdk/impl/b9;->f:Lcom/chartboost/sdk/impl/a5;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/u;Lcom/chartboost/sdk/impl/s4;Lcom/chartboost/sdk/impl/x8;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/chartboost/sdk/impl/a5;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_6

    .line 8
    sget-object p4, Lcom/chartboost/sdk/impl/b9$a;->b:Lcom/chartboost/sdk/impl/b9$a;

    :cond_6
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_d

    .line 9
    sget-object p5, Lcom/chartboost/sdk/impl/b9$b;->b:Lcom/chartboost/sdk/impl/b9$b;

    :cond_d
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p6

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/chartboost/sdk/impl/b9;-><init>(Lcom/chartboost/sdk/impl/u;Lcom/chartboost/sdk/impl/s4;Lcom/chartboost/sdk/impl/x8;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/chartboost/sdk/impl/a5;)V

    return-void
.end method

.method public static final a(Lcom/chartboost/sdk/impl/b9;Lkotlin/jvm/functions/Function1;Lcom/chartboost/sdk/impl/u7;Lcom/chartboost/sdk/impl/v;Z)V
    .registers 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$loaderParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$openRTBAdUnit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_1a

    .line 23
    invoke-virtual {p0, p1, p2, p3}, Lcom/chartboost/sdk/impl/b9;->a(Lkotlin/jvm/functions/Function1;Lcom/chartboost/sdk/impl/u7;Lcom/chartboost/sdk/impl/v;)V

    goto :goto_1d

    .line 24
    :cond_1a
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/b9;->a(Lkotlin/jvm/functions/Function1;Lcom/chartboost/sdk/impl/u7;)V

    :goto_1d
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/chartboost/sdk/impl/l$a;->a(Lcom/chartboost/sdk/impl/l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/chartboost/sdk/impl/s4;Lcom/chartboost/sdk/impl/v;Lcom/chartboost/sdk/impl/g1;)V
    .registers 10

    .line 40
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/v;->d()Ljava/util/Map;

    move-result-object v2

    .line 41
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 42
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/s4;->c()V

    .line 43
    sget-object v1, Lcom/chartboost/sdk/impl/i9;->d:Lcom/chartboost/sdk/impl/i9;

    .line 44
    iget-object p2, p0, Lcom/chartboost/sdk/impl/b9;->a:Lcom/chartboost/sdk/impl/u;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/u;->b()Ljava/lang/String;

    move-result-object v5

    move-object v0, p1

    move-object v4, p3

    .line 45
    invoke-virtual/range {v0 .. v5}, Lcom/chartboost/sdk/impl/s4;->a(Lcom/chartboost/sdk/impl/i9;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/chartboost/sdk/impl/g1;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/tb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .line 46
    new-instance v9, Lcom/chartboost/sdk/impl/d4;

    .line 47
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v0, p4, p3}, Lcom/chartboost/sdk/impl/b9;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    iget-object p3, p0, Lcom/chartboost/sdk/impl/b9;->a:Lcom/chartboost/sdk/impl/u;

    invoke-virtual {p3}, Lcom/chartboost/sdk/impl/u;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v4, p2

    .line 49
    invoke-direct/range {v0 .. v8}, Lcom/chartboost/sdk/impl/d4;-><init>(Lcom/chartboost/sdk/impl/tb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/ib;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    invoke-virtual {p0, v9}, Lcom/chartboost/sdk/impl/b9;->track(Lcom/chartboost/sdk/impl/qb;)Lcom/chartboost/sdk/impl/qb;

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/u7;Lcom/chartboost/sdk/impl/v;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .line 22
    iget-object v0, p0, Lcom/chartboost/sdk/impl/b9;->b:Lcom/chartboost/sdk/impl/s4;

    new-instance v1, Ll/b;

    invoke-direct {v1, p0, p3, p1, p2}, Ll/b;-><init>(Lcom/chartboost/sdk/impl/b9;Lkotlin/jvm/functions/Function1;Lcom/chartboost/sdk/impl/u7;Lcom/chartboost/sdk/impl/v;)V

    invoke-virtual {p0, v0, p2, v1}, Lcom/chartboost/sdk/impl/b9;->a(Lcom/chartboost/sdk/impl/s4;Lcom/chartboost/sdk/impl/v;Lcom/chartboost/sdk/impl/g1;)V

    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/u7;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/b9;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1e

    .line 3
    invoke-virtual {p0, p2, p1}, Lcom/chartboost/sdk/impl/b9;->c(Lkotlin/jvm/functions/Function1;Lcom/chartboost/sdk/impl/u7;)V

    return-void

    .line 4
    :cond_1e
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/b9;->a(Lcom/chartboost/sdk/impl/u7;)Z

    move-result v0

    if-nez v0, :cond_28

    .line 5
    invoke-virtual {p0, p2, p1}, Lcom/chartboost/sdk/impl/b9;->b(Lkotlin/jvm/functions/Function1;Lcom/chartboost/sdk/impl/u7;)V

    return-void

    .line 6
    :cond_28
    :try_start_28
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/u7;->a()Lcom/chartboost/sdk/impl/b1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/b1;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3b

    iget-object v1, p0, Lcom/chartboost/sdk/impl/b9;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    goto :goto_3c

    :cond_3b
    const/4 v0, 0x0

    .line 7
    :goto_3c
    iget-object v1, p0, Lcom/chartboost/sdk/impl/b9;->c:Lcom/chartboost/sdk/impl/x8;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/b9;->a:Lcom/chartboost/sdk/impl/u;

    invoke-virtual {v1, v2, v0}, Lcom/chartboost/sdk/impl/x8;->a(Lcom/chartboost/sdk/impl/u;Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/v;

    move-result-object v0
    :try_end_44
    .catch Lorg/json/JSONException; {:try_start_28 .. :try_end_44} :catch_48

    .line 8
    invoke-virtual {p0, p1, v0, p2}, Lcom/chartboost/sdk/impl/b9;->a(Lcom/chartboost/sdk/impl/u7;Lcom/chartboost/sdk/impl/v;Lkotlin/jvm/functions/Function1;)V

    return-void

    :catch_48
    move-exception v0

    .line 9
    invoke-virtual {p0, p2, p1, v0}, Lcom/chartboost/sdk/impl/b9;->a(Lkotlin/jvm/functions/Function1;Lcom/chartboost/sdk/impl/u7;Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function1;Lcom/chartboost/sdk/impl/u7;)V
    .registers 18

    .line 29
    sget-object v0, Lcom/chartboost/sdk/impl/tb$a;->i:Lcom/chartboost/sdk/impl/tb$a;

    .line 30
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/u7;->a()Lcom/chartboost/sdk/impl/b1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/b1;->d()Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/u7;->a()Lcom/chartboost/sdk/impl/b1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/b1;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_16

    const-string v2, ""

    :cond_16
    const-string v3, "ASSETS_DOWNLOAD_FAILURE"

    move-object v4, p0

    .line 32
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/b9;->a(Lcom/chartboost/sdk/impl/tb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lcom/chartboost/sdk/impl/v7;

    .line 34
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/u7;->a()Lcom/chartboost/sdk/impl/b1;

    move-result-object v6

    .line 35
    new-instance v8, Lcom/chartboost/sdk/internal/Model/CBError;

    .line 36
    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$a;->d:Lcom/chartboost/sdk/internal/Model/CBError$a;

    const-string v2, "Error parsing response"

    .line 37
    invoke-direct {v8, v1, v2}, Lcom/chartboost/sdk/internal/Model/CBError;-><init>(Lcom/chartboost/sdk/internal/Model/CBError$a;Ljava/lang/String;)V

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/16 v13, 0x1a

    const/4 v14, 0x0

    move-object v5, v0

    .line 38
    invoke-direct/range {v5 .. v14}, Lcom/chartboost/sdk/impl/v7;-><init>(Lcom/chartboost/sdk/impl/b1;Lcom/chartboost/sdk/impl/v;Lcom/chartboost/sdk/internal/Model/CBError;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p1

    .line 39
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function1;Lcom/chartboost/sdk/impl/u7;Lcom/chartboost/sdk/impl/v;)V
    .registers 15

    .line 25
    new-instance v10, Lcom/chartboost/sdk/impl/v7;

    .line 26
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/u7;->a()Lcom/chartboost/sdk/impl/b1;

    move-result-object v1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v0, v10

    move-object v2, p3

    .line 27
    invoke-direct/range {v0 .. v9}, Lcom/chartboost/sdk/impl/v7;-><init>(Lcom/chartboost/sdk/impl/b1;Lcom/chartboost/sdk/impl/v;Lcom/chartboost/sdk/internal/Model/CBError;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    invoke-interface {p1, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function1;Lcom/chartboost/sdk/impl/u7;Ljava/lang/Exception;)V
    .registers 19

    .line 10
    sget-object v0, Lcom/chartboost/sdk/impl/tb$a;->h:Lcom/chartboost/sdk/impl/tb$a;

    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/u7;->a()Lcom/chartboost/sdk/impl/b1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/b1;->d()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/u7;->a()Lcom/chartboost/sdk/impl/b1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/b1;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_16

    const-string v2, ""

    .line 13
    :cond_16
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, p0

    .line 14
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/b9;->a(Lcom/chartboost/sdk/impl/tb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/chartboost/sdk/impl/v7;

    .line 16
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/u7;->a()Lcom/chartboost/sdk/impl/b1;

    move-result-object v6

    .line 17
    new-instance v8, Lcom/chartboost/sdk/internal/Model/CBError;

    .line 18
    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$a;->d:Lcom/chartboost/sdk/internal/Model/CBError$a;

    const-string v2, "Error parsing response"

    .line 19
    invoke-direct {v8, v1, v2}, Lcom/chartboost/sdk/internal/Model/CBError;-><init>(Lcom/chartboost/sdk/internal/Model/CBError$a;Ljava/lang/String;)V

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/16 v13, 0x1a

    const/4 v14, 0x0

    move-object v5, v0

    .line 20
    invoke-direct/range {v5 .. v14}, Lcom/chartboost/sdk/impl/v7;-><init>(Lcom/chartboost/sdk/impl/b1;Lcom/chartboost/sdk/impl/v;Lcom/chartboost/sdk/internal/Model/CBError;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p1

    .line 21
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/u7;)Z
    .registers 3

    .line 51
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/u7;->a()Lcom/chartboost/sdk/impl/b1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/b1;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_20

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/u7;->a()Lcom/chartboost/sdk/impl/b1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/b1;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_20

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_20

    const/4 p1, 0x1

    goto :goto_21

    :cond_20
    const/4 p1, 0x0

    :goto_21
    return p1
.end method

.method public final b(Lkotlin/jvm/functions/Function1;Lcom/chartboost/sdk/impl/u7;)V
    .registers 18

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/tb$a;->h:Lcom/chartboost/sdk/impl/tb$a;

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/u7;->a()Lcom/chartboost/sdk/impl/b1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/b1;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/u7;->a()Lcom/chartboost/sdk/impl/b1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/b1;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_16

    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    :cond_16
    const-string v3, "Invalid bid response"

    .line 24
    .line 25
    move-object v4, p0

    .line 26
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/b9;->a(Lcom/chartboost/sdk/impl/tb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/chartboost/sdk/impl/v7;

    .line 30
    .line 31
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/u7;->a()Lcom/chartboost/sdk/impl/b1;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    new-instance v8, Lcom/chartboost/sdk/internal/Model/CBError;

    .line 36
    .line 37
    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$a;->e:Lcom/chartboost/sdk/internal/Model/CBError$a;

    .line 38
    .line 39
    const-string v2, "Error parsing response"

    .line 40
    .line 41
    invoke-direct {v8, v1, v2}, Lcom/chartboost/sdk/internal/Model/CBError;-><init>(Lcom/chartboost/sdk/internal/Model/CBError$a;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const-wide/16 v9, 0x0

    .line 46
    .line 47
    const-wide/16 v11, 0x0

    .line 48
    .line 49
    const/16 v13, 0x1a

    .line 50
    .line 51
    const/4 v14, 0x0

    .line 52
    move-object v5, v0

    .line 53
    invoke-direct/range {v5 .. v14}, Lcom/chartboost/sdk/impl/v7;-><init>(Lcom/chartboost/sdk/impl/b1;Lcom/chartboost/sdk/impl/v;Lcom/chartboost/sdk/internal/Model/CBError;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v1, p1

    .line 57
    .line 58
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void
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
.end method

.method public final c(Lkotlin/jvm/functions/Function1;Lcom/chartboost/sdk/impl/u7;)V
    .registers 14

    .line 1
    new-instance v10, Lcom/chartboost/sdk/impl/v7;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/u7;->a()Lcom/chartboost/sdk/impl/b1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v3, Lcom/chartboost/sdk/internal/Model/CBError;

    .line 8
    .line 9
    sget-object p2, Lcom/chartboost/sdk/internal/Model/CBError$a;->j:Lcom/chartboost/sdk/internal/Model/CBError$a;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "Unsupported Android version "

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v3, p2, v0}, Lcom/chartboost/sdk/internal/Model/CBError;-><init>(Lcom/chartboost/sdk/internal/Model/CBError$a;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    const-wide/16 v6, 0x0

    .line 37
    .line 38
    const/16 v8, 0x1a

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    move-object v0, v10

    .line 42
    invoke-direct/range {v0 .. v9}, Lcom/chartboost/sdk/impl/v7;-><init>(Lcom/chartboost/sdk/impl/b1;Lcom/chartboost/sdk/impl/v;Lcom/chartboost/sdk/internal/Model/CBError;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void
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
.end method

.method public clear(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/b9;->f:Lcom/chartboost/sdk/impl/a5;

    invoke-interface {v0, p1, p2}, Lcom/chartboost/sdk/impl/z4;->clear(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public clearFromStorage(Lcom/chartboost/sdk/impl/qb;)Lcom/chartboost/sdk/impl/qb;
    .registers 3

    const-string v0, "<this>"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/b9;->f:Lcom/chartboost/sdk/impl/a5;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/a5;->clearFromStorage(Lcom/chartboost/sdk/impl/qb;)Lcom/chartboost/sdk/impl/qb;

    move-result-object p1

    return-object p1
.end method

.method public clearFromStorage(Lcom/chartboost/sdk/impl/qb;)V
    .registers 3

    const-string v0, "event"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/b9;->f:Lcom/chartboost/sdk/impl/a5;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/z4;->clearFromStorage(Lcom/chartboost/sdk/impl/qb;)V

    return-void
.end method

.method public persist(Lcom/chartboost/sdk/impl/qb;)Lcom/chartboost/sdk/impl/qb;
    .registers 3

    const-string v0, "<this>"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/b9;->f:Lcom/chartboost/sdk/impl/a5;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/a5;->persist(Lcom/chartboost/sdk/impl/qb;)Lcom/chartboost/sdk/impl/qb;

    move-result-object p1

    return-object p1
.end method

.method public persist(Lcom/chartboost/sdk/impl/qb;)V
    .registers 3

    const-string v0, "event"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/b9;->f:Lcom/chartboost/sdk/impl/a5;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/z4;->persist(Lcom/chartboost/sdk/impl/qb;)V

    return-void
.end method

.method public refresh(Lcom/chartboost/sdk/impl/ob;)Lcom/chartboost/sdk/impl/ob;
    .registers 3

    const-string v0, "<this>"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/b9;->f:Lcom/chartboost/sdk/impl/a5;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/a5;->refresh(Lcom/chartboost/sdk/impl/ob;)Lcom/chartboost/sdk/impl/ob;

    move-result-object p1

    return-object p1
.end method

.method public refresh(Lcom/chartboost/sdk/impl/ob;)V
    .registers 3

    const-string v0, "config"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/b9;->f:Lcom/chartboost/sdk/impl/a5;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/z4;->refresh(Lcom/chartboost/sdk/impl/ob;)V

    return-void
.end method

.method public store(Lcom/chartboost/sdk/impl/ib;)Lcom/chartboost/sdk/impl/ib;
    .registers 3

    const-string v0, "<this>"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/b9;->f:Lcom/chartboost/sdk/impl/a5;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/a5;->store(Lcom/chartboost/sdk/impl/ib;)Lcom/chartboost/sdk/impl/ib;

    move-result-object p1

    return-object p1
.end method

.method public store(Lcom/chartboost/sdk/impl/ib;)V
    .registers 3

    const-string v0, "ad"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/b9;->f:Lcom/chartboost/sdk/impl/a5;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/z4;->store(Lcom/chartboost/sdk/impl/ib;)V

    return-void
.end method

.method public track(Lcom/chartboost/sdk/impl/qb;)Lcom/chartboost/sdk/impl/qb;
    .registers 3

    const-string v0, "<this>"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/b9;->f:Lcom/chartboost/sdk/impl/a5;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/a5;->track(Lcom/chartboost/sdk/impl/qb;)Lcom/chartboost/sdk/impl/qb;

    move-result-object p1

    return-object p1
.end method

.method public track(Lcom/chartboost/sdk/impl/qb;)V
    .registers 3

    const-string v0, "event"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/b9;->f:Lcom/chartboost/sdk/impl/a5;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/z4;->track(Lcom/chartboost/sdk/impl/qb;)V

    return-void
.end method
