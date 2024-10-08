.class public final Lcom/chartboost/sdk/impl/x7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/qd;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/qd;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/x7;->a:Lcom/chartboost/sdk/impl/qd;

    return-void
.end method

.method public static a(Lcom/chartboost/sdk/impl/p;)Lcom/chartboost/sdk/impl/x7;
    .registers 3

    .line 4
    move-object v0, p0

    check-cast v0, Lcom/chartboost/sdk/impl/qd;

    const-string v1, "AdSession is null"

    invoke-static {p0, v1}, Lcom/chartboost/sdk/impl/df;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/chartboost/sdk/impl/df;->f(Lcom/chartboost/sdk/impl/qd;)V

    invoke-static {v0}, Lcom/chartboost/sdk/impl/df;->c(Lcom/chartboost/sdk/impl/qd;)V

    invoke-static {v0}, Lcom/chartboost/sdk/impl/df;->b(Lcom/chartboost/sdk/impl/qd;)V

    invoke-static {v0}, Lcom/chartboost/sdk/impl/df;->h(Lcom/chartboost/sdk/impl/qd;)V

    new-instance p0, Lcom/chartboost/sdk/impl/x7;

    invoke-direct {p0, v0}, Lcom/chartboost/sdk/impl/x7;-><init>(Lcom/chartboost/sdk/impl/qd;)V

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/qd;->k()Lcom/chartboost/sdk/impl/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/impl/t;->a(Lcom/chartboost/sdk/impl/x7;)V

    return-object p0
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/x7;->a:Lcom/chartboost/sdk/impl/qd;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/df;->a(Lcom/chartboost/sdk/impl/qd;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/x7;->a:Lcom/chartboost/sdk/impl/qd;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/qd;->k()Lcom/chartboost/sdk/impl/t;

    move-result-object v0

    const-string v1, "bufferFinish"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/t;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(F)V
    .registers 3

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-lez p1, :cond_6

    return-void

    .line 3
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid Media duration"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(FF)V
    .registers 5

    .line 6
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/x7;->a(F)V

    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/x7;->b(F)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/x7;->a:Lcom/chartboost/sdk/impl/qd;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/df;->a(Lcom/chartboost/sdk/impl/qd;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "duration"

    invoke-static {v0, v1, p1}, Lcom/chartboost/sdk/impl/me;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string p2, "mediaPlayerVolume"

    invoke-static {v0, p2, p1}, Lcom/chartboost/sdk/impl/me;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/chartboost/sdk/impl/ff;->c()Lcom/chartboost/sdk/impl/ff;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ff;->b()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string p2, "deviceVolume"

    invoke-static {v0, p2, p1}, Lcom/chartboost/sdk/impl/me;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/x7;->a:Lcom/chartboost/sdk/impl/qd;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/qd;->k()Lcom/chartboost/sdk/impl/t;

    move-result-object p1

    const-string p2, "start"

    invoke-virtual {p1, p2, v0}, Lcom/chartboost/sdk/impl/t;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/f9;)V
    .registers 4

    const-string v0, "PlayerState is null"

    .line 5
    invoke-static {p1, v0}, Lcom/chartboost/sdk/impl/df;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/x7;->a:Lcom/chartboost/sdk/impl/qd;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/df;->a(Lcom/chartboost/sdk/impl/qd;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "state"

    invoke-static {v0, v1, p1}, Lcom/chartboost/sdk/impl/me;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/x7;->a:Lcom/chartboost/sdk/impl/qd;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/qd;->k()Lcom/chartboost/sdk/impl/t;

    move-result-object p1

    const-string v1, "playerStateChange"

    invoke-virtual {p1, v1, v0}, Lcom/chartboost/sdk/impl/t;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/s7;)V
    .registers 4

    const-string v0, "InteractionType is null"

    .line 1
    invoke-static {p1, v0}, Lcom/chartboost/sdk/impl/df;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/x7;->a:Lcom/chartboost/sdk/impl/qd;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/df;->a(Lcom/chartboost/sdk/impl/qd;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "interactionType"

    invoke-static {v0, v1, p1}, Lcom/chartboost/sdk/impl/me;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/x7;->a:Lcom/chartboost/sdk/impl/qd;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/qd;->k()Lcom/chartboost/sdk/impl/t;

    move-result-object p1

    const-string v1, "adUserInteraction"

    invoke-virtual {p1, v1, v0}, Lcom/chartboost/sdk/impl/t;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/x7;->a:Lcom/chartboost/sdk/impl/qd;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/df;->a(Lcom/chartboost/sdk/impl/qd;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/x7;->a:Lcom/chartboost/sdk/impl/qd;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/qd;->k()Lcom/chartboost/sdk/impl/t;

    move-result-object v0

    const-string v1, "bufferStart"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/t;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(F)V
    .registers 3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_c

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_c

    return-void

    .line 2
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid Media volume"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/x7;->a:Lcom/chartboost/sdk/impl/qd;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/df;->a(Lcom/chartboost/sdk/impl/qd;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/x7;->a:Lcom/chartboost/sdk/impl/qd;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/qd;->k()Lcom/chartboost/sdk/impl/t;

    move-result-object v0

    const-string v1, "complete"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/t;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c(F)V
    .registers 4

    .line 2
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/x7;->b(F)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/x7;->a:Lcom/chartboost/sdk/impl/qd;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/df;->a(Lcom/chartboost/sdk/impl/qd;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "mediaPlayerVolume"

    invoke-static {v0, v1, p1}, Lcom/chartboost/sdk/impl/me;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/chartboost/sdk/impl/ff;->c()Lcom/chartboost/sdk/impl/ff;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ff;->b()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "deviceVolume"

    invoke-static {v0, v1, p1}, Lcom/chartboost/sdk/impl/me;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/x7;->a:Lcom/chartboost/sdk/impl/qd;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/qd;->k()Lcom/chartboost/sdk/impl/t;

    move-result-object p1

    const-string v1, "volumeChange"

    invoke-virtual {p1, v1, v0}, Lcom/chartboost/sdk/impl/t;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public d()V
    .registers 3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/x7;->a:Lcom/chartboost/sdk/impl/qd;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/df;->a(Lcom/chartboost/sdk/impl/qd;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/x7;->a:Lcom/chartboost/sdk/impl/qd;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/qd;->k()Lcom/chartboost/sdk/impl/t;

    move-result-object v0

    const-string v1, "firstQuartile"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/t;->a(Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .registers 3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/x7;->a:Lcom/chartboost/sdk/impl/qd;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/df;->a(Lcom/chartboost/sdk/impl/qd;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/x7;->a:Lcom/chartboost/sdk/impl/qd;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/qd;->k()Lcom/chartboost/sdk/impl/t;

    move-result-object v0

    const-string v1, "midpoint"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/t;->a(Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .registers 3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/x7;->a:Lcom/chartboost/sdk/impl/qd;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/df;->a(Lcom/chartboost/sdk/impl/qd;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/x7;->a:Lcom/chartboost/sdk/impl/qd;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/qd;->k()Lcom/chartboost/sdk/impl/t;

    move-result-object v0

    const-string v1, "pause"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/t;->a(Ljava/lang/String;)V

    return-void
.end method

.method public g()V
    .registers 3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/x7;->a:Lcom/chartboost/sdk/impl/qd;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/df;->a(Lcom/chartboost/sdk/impl/qd;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/x7;->a:Lcom/chartboost/sdk/impl/qd;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/qd;->k()Lcom/chartboost/sdk/impl/t;

    move-result-object v0

    const-string v1, "resume"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/t;->a(Ljava/lang/String;)V

    return-void
.end method

.method public h()V
    .registers 3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/x7;->a:Lcom/chartboost/sdk/impl/qd;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/df;->a(Lcom/chartboost/sdk/impl/qd;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/x7;->a:Lcom/chartboost/sdk/impl/qd;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/qd;->k()Lcom/chartboost/sdk/impl/t;

    move-result-object v0

    const-string v1, "skipped"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/t;->a(Ljava/lang/String;)V

    return-void
.end method

.method public i()V
    .registers 3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/x7;->a:Lcom/chartboost/sdk/impl/qd;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/df;->a(Lcom/chartboost/sdk/impl/qd;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/x7;->a:Lcom/chartboost/sdk/impl/qd;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/qd;->k()Lcom/chartboost/sdk/impl/t;

    move-result-object v0

    const-string v1, "thirdQuartile"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/t;->a(Ljava/lang/String;)V

    return-void
.end method
