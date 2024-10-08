.class Lcom/applovin/impl/u9$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/qh$c;
.implements Lcom/applovin/exoplayer2/ui/d$e;
.implements Lcom/applovin/impl/adview/AppLovinTouchToClickListener$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/u9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/u9;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/u9;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/u9$e;->a:Lcom/applovin/impl/u9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/u9;Lcom/applovin/impl/u9$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/u9$e;-><init>(Lcom/applovin/impl/u9;)V

    return-void
.end method


# virtual methods
.method public synthetic a(I)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/g30;->a(Lcom/applovin/impl/qh$c;I)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/impl/fo;I)V
    .registers 3

    .line 2
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/g30;->b(Lcom/applovin/impl/qh$c;Lcom/applovin/impl/fo;I)V

    return-void
.end method

.method public a(Lcom/applovin/impl/nh;)V
    .registers 5

    .line 11
    iget-object v0, p0, Lcom/applovin/impl/u9$e;->a:Lcom/applovin/impl/u9;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Video view error ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/applovin/impl/yp;->a(Lcom/applovin/impl/nh;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/impl/u9;->d(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/applovin/impl/u9$e;->a:Lcom/applovin/impl/u9;

    invoke-virtual {p1}, Lcom/applovin/impl/u9;->f()V

    return-void
.end method

.method public synthetic a(Lcom/applovin/impl/ph;)V
    .registers 2

    .line 3
    invoke-static {p0, p1}, Lcom/applovin/impl/g30;->d(Lcom/applovin/impl/qh$c;Lcom/applovin/impl/ph;)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/impl/po;Lcom/applovin/impl/to;)V
    .registers 3

    .line 4
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/g30;->e(Lcom/applovin/impl/qh$c;Lcom/applovin/impl/po;Lcom/applovin/impl/to;)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/impl/qh$b;)V
    .registers 2

    .line 5
    invoke-static {p0, p1}, Lcom/applovin/impl/g30;->f(Lcom/applovin/impl/qh$c;Lcom/applovin/impl/qh$b;)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/impl/qh$f;Lcom/applovin/impl/qh$f;I)V
    .registers 4

    .line 6
    invoke-static {p0, p1, p2, p3}, Lcom/applovin/impl/g30;->g(Lcom/applovin/impl/qh$c;Lcom/applovin/impl/qh$f;Lcom/applovin/impl/qh$f;I)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/impl/qh;Lcom/applovin/impl/qh$d;)V
    .registers 3

    .line 7
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/g30;->h(Lcom/applovin/impl/qh$c;Lcom/applovin/impl/qh;Lcom/applovin/impl/qh$d;)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/impl/td;I)V
    .registers 3

    .line 8
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/g30;->i(Lcom/applovin/impl/qh$c;Lcom/applovin/impl/td;I)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/impl/vd;)V
    .registers 2

    .line 9
    invoke-static {p0, p1}, Lcom/applovin/impl/g30;->j(Lcom/applovin/impl/qh$c;Lcom/applovin/impl/vd;)V

    return-void
.end method

.method public synthetic a(ZI)V
    .registers 3

    .line 10
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/g30;->k(Lcom/applovin/impl/qh$c;ZI)V

    return-void
.end method

.method public synthetic b()V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/g30;->l(Lcom/applovin/impl/qh$c;)V

    return-void
.end method

.method public b(I)V
    .registers 6

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/u9$e;->a:Lcom/applovin/impl/u9;

    iget-object v0, v0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    const-string v1, "AppLovinFullscreenActivity"

    if-eqz v0, :cond_34

    iget-object v0, p0, Lcom/applovin/impl/u9$e;->a:Lcom/applovin/impl/u9;

    iget-object v0, v0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/p;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Player state changed to state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " and will play when ready: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/u9$e;->a:Lcom/applovin/impl/u9;

    iget-object v3, v3, Lcom/applovin/impl/u9;->N:Lcom/applovin/impl/ck;

    invoke-virtual {v3}, Lcom/applovin/impl/ck;->l()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3e

    .line 6
    iget-object p1, p0, Lcom/applovin/impl/u9$e;->a:Lcom/applovin/impl/u9;

    invoke-virtual {p1}, Lcom/applovin/impl/u9;->W()V

    goto/16 :goto_e6

    :cond_3e
    const/4 v0, 0x3

    const/4 v2, 0x1

    if-ne p1, v0, :cond_b9

    .line 7
    iget-object p1, p0, Lcom/applovin/impl/u9$e;->a:Lcom/applovin/impl/u9;

    iget-boolean v0, p1, Lcom/applovin/impl/u9;->b0:Z

    xor-int/2addr v0, v2

    .line 8
    iget-object p1, p1, Lcom/applovin/impl/u9;->N:Lcom/applovin/impl/ck;

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/applovin/impl/ck;->a(F)V

    .line 9
    iget-object p1, p0, Lcom/applovin/impl/u9$e;->a:Lcom/applovin/impl/u9;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p1, Lcom/applovin/impl/u9;->N:Lcom/applovin/impl/ck;

    invoke-virtual {v2}, Lcom/applovin/impl/ck;->getDuration()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    long-to-int v0, v2

    iput v0, p1, Lcom/applovin/impl/p9;->u:I

    .line 10
    iget-object p1, p0, Lcom/applovin/impl/u9$e;->a:Lcom/applovin/impl/u9;

    iget-object v0, p1, Lcom/applovin/impl/u9;->N:Lcom/applovin/impl/ck;

    invoke-virtual {v0}, Lcom/applovin/impl/ck;->getDuration()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/applovin/impl/u9;->c(J)V

    .line 11
    iget-object p1, p0, Lcom/applovin/impl/u9$e;->a:Lcom/applovin/impl/u9;

    invoke-virtual {p1}, Lcom/applovin/impl/u9;->Q()V

    .line 12
    iget-object p1, p0, Lcom/applovin/impl/u9$e;->a:Lcom/applovin/impl/u9;

    iget-object p1, p1, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_94

    iget-object p1, p0, Lcom/applovin/impl/u9$e;->a:Lcom/applovin/impl/u9;

    iget-object p1, p1, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/p;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MediaPlayer prepared: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/u9$e;->a:Lcom/applovin/impl/u9;

    iget-object v2, v2, Lcom/applovin/impl/u9;->N:Lcom/applovin/impl/ck;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_94
    iget-object p1, p0, Lcom/applovin/impl/u9$e;->a:Lcom/applovin/impl/u9;

    iget-object p1, p1, Lcom/applovin/impl/u9;->Y:Lcom/applovin/impl/v4;

    invoke-virtual {p1}, Lcom/applovin/impl/v4;->b()V

    .line 14
    iget-object p1, p0, Lcom/applovin/impl/u9$e;->a:Lcom/applovin/impl/u9;

    iget-object v0, p1, Lcom/applovin/impl/u9;->P:Lcom/applovin/impl/adview/g;

    if-eqz v0, :cond_a4

    .line 15
    invoke-virtual {p1}, Lcom/applovin/impl/u9;->R()V

    .line 16
    :cond_a4
    iget-object p1, p0, Lcom/applovin/impl/u9$e;->a:Lcom/applovin/impl/u9;

    invoke-virtual {p1}, Lcom/applovin/impl/u9;->G()V

    .line 17
    iget-object p1, p0, Lcom/applovin/impl/u9$e;->a:Lcom/applovin/impl/u9;

    iget-object p1, p1, Lcom/applovin/impl/p9;->F:Lcom/applovin/impl/kb;

    invoke-virtual {p1}, Lcom/applovin/impl/kb;->b()Z

    move-result p1

    if-eqz p1, :cond_e6

    .line 18
    iget-object p1, p0, Lcom/applovin/impl/u9$e;->a:Lcom/applovin/impl/u9;

    invoke-virtual {p1}, Lcom/applovin/impl/u9;->z()V

    goto :goto_e6

    :cond_b9
    const/4 v0, 0x4

    if-ne p1, v0, :cond_e6

    .line 19
    iget-object p1, p0, Lcom/applovin/impl/u9$e;->a:Lcom/applovin/impl/u9;

    iget-object p1, p1, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_cf

    iget-object p1, p0, Lcom/applovin/impl/u9$e;->a:Lcom/applovin/impl/u9;

    iget-object p1, p1, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/p;

    const-string v0, "Video completed"

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_cf
    iget-object p1, p0, Lcom/applovin/impl/u9$e;->a:Lcom/applovin/impl/u9;

    iput-boolean v2, p1, Lcom/applovin/impl/u9;->f0:Z

    .line 21
    iget-boolean v0, p1, Lcom/applovin/impl/p9;->t:Z

    if-nez v0, :cond_db

    .line 22
    invoke-virtual {p1}, Lcom/applovin/impl/u9;->X()V

    goto :goto_e6

    .line 23
    :cond_db
    invoke-virtual {p1}, Lcom/applovin/impl/p9;->l()Z

    move-result p1

    if-eqz p1, :cond_e6

    .line 24
    iget-object p1, p0, Lcom/applovin/impl/u9$e;->a:Lcom/applovin/impl/u9;

    invoke-static {p1}, Lcom/applovin/impl/u9;->a(Lcom/applovin/impl/u9;)V

    :cond_e6
    :goto_e6
    return-void
.end method

.method public synthetic b(Lcom/applovin/impl/nh;)V
    .registers 2

    .line 2
    invoke-static {p0, p1}, Lcom/applovin/impl/g30;->m(Lcom/applovin/impl/qh$c;Lcom/applovin/impl/nh;)V

    return-void
.end method

.method public synthetic b(Z)V
    .registers 2

    .line 3
    invoke-static {p0, p1}, Lcom/applovin/impl/g30;->n(Lcom/applovin/impl/qh$c;Z)V

    return-void
.end method

.method public synthetic b(ZI)V
    .registers 3

    .line 4
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/g30;->o(Lcom/applovin/impl/qh$c;ZI)V

    return-void
.end method

.method public synthetic c(I)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/g30;->p(Lcom/applovin/impl/qh$c;I)V

    return-void
.end method

.method public synthetic c(Z)V
    .registers 2

    .line 2
    invoke-static {p0, p1}, Lcom/applovin/impl/g30;->q(Lcom/applovin/impl/qh$c;Z)V

    return-void
.end method

.method public d(I)V
    .registers 2

    if-nez p1, :cond_9

    .line 2
    iget-object p1, p0, Lcom/applovin/impl/u9$e;->a:Lcom/applovin/impl/u9;

    iget-object p1, p1, Lcom/applovin/impl/u9;->M:Lcom/applovin/exoplayer2/ui/e;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ui/e;->c()V

    :cond_9
    return-void
.end method

.method public synthetic d(Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/g30;->r(Lcom/applovin/impl/qh$c;Z)V

    return-void
.end method

.method public synthetic e(I)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/g30;->s(Lcom/applovin/impl/qh$c;I)V

    return-void
.end method

.method public synthetic e(Z)V
    .registers 2

    .line 2
    invoke-static {p0, p1}, Lcom/applovin/impl/g30;->t(Lcom/applovin/impl/qh$c;Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/u9$e;->a:Lcom/applovin/impl/u9;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/u9;->a(Landroid/view/MotionEvent;Landroid/os/Bundle;)V

    .line 5
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
    .line 23
    .line 24
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
.end method
