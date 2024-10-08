.class Lcom/applovin/impl/dn$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/d4$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/dn;-><init>(Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/j;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/j;

.field final synthetic b:Lcom/applovin/impl/dn;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/dn;Lcom/applovin/impl/sdk/j;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/dn$a;->b:Lcom/applovin/impl/dn;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/dn$a;->a:Lcom/applovin/impl/sdk/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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


# virtual methods
.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V
    .registers 10

    const/16 p1, 0xc8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p2, p1, :cond_d

    const/16 p1, 0x1f4

    if-lt p2, p1, :cond_b

    goto :goto_d

    :cond_b
    const/4 p1, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 p1, 0x1

    :goto_e
    const/16 v2, 0x1ad

    if-ne p2, v2, :cond_14

    const/4 v2, 0x1

    goto :goto_15

    :cond_14
    const/4 v2, 0x0

    :goto_15
    const/16 v3, -0x3f1

    if-eq p2, v3, :cond_1a

    goto :goto_26

    .line 1
    :cond_1a
    iget-object v3, p0, Lcom/applovin/impl/dn$a;->b:Lcom/applovin/impl/dn;

    invoke-static {v3}, Lcom/applovin/impl/dn;->a(Lcom/applovin/impl/dn;)Lcom/applovin/impl/sdk/network/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/network/a;->q()Z

    move-result v3

    if-eqz v3, :cond_28

    :goto_26
    const/4 v3, 0x1

    goto :goto_29

    :cond_28
    const/4 v3, 0x0

    :goto_29
    const/16 v4, -0x384

    if-eq p2, v4, :cond_33

    const/16 v4, -0x3e8

    if-eq p2, v4, :cond_33

    const/4 v4, 0x1

    goto :goto_34

    :cond_33
    const/4 v4, 0x0

    :goto_34
    if-eqz v3, :cond_1bb

    if-eqz v4, :cond_1bb

    if-nez p1, :cond_48

    if-nez v2, :cond_48

    .line 2
    iget-object p1, p0, Lcom/applovin/impl/dn$a;->b:Lcom/applovin/impl/dn;

    invoke-static {p1}, Lcom/applovin/impl/dn;->a(Lcom/applovin/impl/dn;)Lcom/applovin/impl/sdk/network/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/a;->p()Z

    move-result p1

    if-eqz p1, :cond_1bb

    .line 3
    :cond_48
    iget-object p1, p0, Lcom/applovin/impl/dn$a;->b:Lcom/applovin/impl/dn;

    invoke-static {p1}, Lcom/applovin/impl/dn;->a(Lcom/applovin/impl/dn;)Lcom/applovin/impl/sdk/network/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/a;->a()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v2, p0, Lcom/applovin/impl/dn$a;->b:Lcom/applovin/impl/dn;

    invoke-static {v2}, Lcom/applovin/impl/dn;->a(Lcom/applovin/impl/dn;)Lcom/applovin/impl/sdk/network/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/network/a;->j()I

    move-result v2

    if-lez v2, :cond_188

    .line 5
    iget-object p3, p0, Lcom/applovin/impl/dn$a;->b:Lcom/applovin/impl/dn;

    iget-object p3, p3, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p3

    if-eqz p3, :cond_b2

    iget-object p3, p0, Lcom/applovin/impl/dn$a;->b:Lcom/applovin/impl/dn;

    iget-object p4, p3, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/p;

    iget-object p3, p3, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to send request due to server failure (code "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "). "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/applovin/impl/dn$a;->b:Lcom/applovin/impl/dn;

    .line 6
    invoke-static {p2}, Lcom/applovin/impl/dn;->a(Lcom/applovin/impl/dn;)Lcom/applovin/impl/sdk/network/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/network/a;->j()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " attempts left, retrying in "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/applovin/impl/dn$a;->b:Lcom/applovin/impl/dn;

    invoke-static {v3}, Lcom/applovin/impl/dn;->a(Lcom/applovin/impl/dn;)Lcom/applovin/impl/sdk/network/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/network/a;->k()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {p2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " seconds..."

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-virtual {p4, p3, p2}, Lcom/applovin/impl/sdk/p;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_b2
    iget-object p2, p0, Lcom/applovin/impl/dn$a;->b:Lcom/applovin/impl/dn;

    invoke-static {p2}, Lcom/applovin/impl/dn;->a(Lcom/applovin/impl/dn;)Lcom/applovin/impl/sdk/network/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/network/a;->j()I

    move-result p2

    sub-int/2addr p2, v1

    .line 9
    iget-object p3, p0, Lcom/applovin/impl/dn$a;->b:Lcom/applovin/impl/dn;

    invoke-static {p3}, Lcom/applovin/impl/dn;->a(Lcom/applovin/impl/dn;)Lcom/applovin/impl/sdk/network/a;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/applovin/impl/sdk/network/a;->a(I)V

    .line 10
    iget-object p3, p0, Lcom/applovin/impl/dn$a;->b:Lcom/applovin/impl/dn;

    invoke-static {p3}, Lcom/applovin/impl/dn;->a(Lcom/applovin/impl/dn;)Lcom/applovin/impl/sdk/network/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/network/a;->f()Ljava/lang/String;

    move-result-object p3

    const-string p4, "4.0/ad"

    invoke-virtual {p3, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    .line 11
    iget-object p4, p0, Lcom/applovin/impl/dn$a;->a:Lcom/applovin/impl/sdk/j;

    sget-object v2, Lcom/applovin/impl/sj;->y:Lcom/applovin/impl/sj;

    invoke-virtual {p4, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_ea

    if-eqz p3, :cond_ea

    const/4 p3, 0x1

    goto :goto_eb

    :cond_ea
    const/4 p3, 0x0

    :goto_eb
    if-nez p3, :cond_ef

    if-nez p2, :cond_133

    .line 12
    :cond_ef
    iget-object p2, p0, Lcom/applovin/impl/dn$a;->b:Lcom/applovin/impl/dn;

    invoke-static {p2}, Lcom/applovin/impl/dn;->b(Lcom/applovin/impl/dn;)Lcom/applovin/impl/sj;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/applovin/impl/dn;->a(Lcom/applovin/impl/dn;Lcom/applovin/impl/sj;)V

    .line 13
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_133

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p3, 0x4

    if-lt p2, p3, :cond_133

    .line 14
    iget-object p2, p0, Lcom/applovin/impl/dn$a;->b:Lcom/applovin/impl/dn;

    iget-object p2, p2, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p2

    if-eqz p2, :cond_129

    iget-object p2, p0, Lcom/applovin/impl/dn$a;->b:Lcom/applovin/impl/dn;

    iget-object p3, p2, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/p;

    iget-object p2, p2, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Switching to backup endpoint "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p2, p4}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_129
    iget-object p2, p0, Lcom/applovin/impl/dn$a;->b:Lcom/applovin/impl/dn;

    invoke-static {p2}, Lcom/applovin/impl/dn;->a(Lcom/applovin/impl/dn;)Lcom/applovin/impl/sdk/network/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/applovin/impl/sdk/network/a;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 16
    :cond_133
    iget-object p1, p0, Lcom/applovin/impl/dn$a;->a:Lcom/applovin/impl/sdk/j;

    sget-object p2, Lcom/applovin/impl/sj;->o3:Lcom/applovin/impl/sj;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_148

    if-eqz v0, :cond_148

    const-wide/16 p1, 0x0

    goto :goto_178

    .line 17
    :cond_148
    iget-object p1, p0, Lcom/applovin/impl/dn$a;->b:Lcom/applovin/impl/dn;

    invoke-static {p1}, Lcom/applovin/impl/dn;->a(Lcom/applovin/impl/dn;)Lcom/applovin/impl/sdk/network/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/a;->n()Z

    move-result p1

    if-eqz p1, :cond_16d

    .line 18
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p2, p0, Lcom/applovin/impl/dn$a;->b:Lcom/applovin/impl/dn;

    invoke-static {p2}, Lcom/applovin/impl/dn;->a(Lcom/applovin/impl/dn;)Lcom/applovin/impl/sdk/network/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/network/a;->c()I

    move-result p2

    int-to-double p2, p2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p2

    double-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    goto :goto_178

    .line 19
    :cond_16d
    iget-object p1, p0, Lcom/applovin/impl/dn$a;->b:Lcom/applovin/impl/dn;

    invoke-static {p1}, Lcom/applovin/impl/dn;->a(Lcom/applovin/impl/dn;)Lcom/applovin/impl/sdk/network/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/a;->k()I

    move-result p1

    int-to-long p1, p1

    .line 20
    :goto_178
    iget-object p3, p0, Lcom/applovin/impl/dn$a;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/j;->l0()Lcom/applovin/impl/tm;

    move-result-object p3

    iget-object p4, p0, Lcom/applovin/impl/dn$a;->b:Lcom/applovin/impl/dn;

    invoke-static {p4}, Lcom/applovin/impl/dn;->c(Lcom/applovin/impl/dn;)Lcom/applovin/impl/tm$b;

    move-result-object v0

    invoke-virtual {p3, p4, v0, p1, p2}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;J)V

    goto :goto_1c8

    :cond_188
    if-eqz p1, :cond_1a4

    .line 21
    iget-object v0, p0, Lcom/applovin/impl/dn$a;->b:Lcom/applovin/impl/dn;

    invoke-static {v0}, Lcom/applovin/impl/dn;->a(Lcom/applovin/impl/dn;)Lcom/applovin/impl/sdk/network/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a4

    .line 22
    iget-object p1, p0, Lcom/applovin/impl/dn$a;->b:Lcom/applovin/impl/dn;

    invoke-static {p1}, Lcom/applovin/impl/dn;->d(Lcom/applovin/impl/dn;)Lcom/applovin/impl/sj;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/applovin/impl/dn;->a(Lcom/applovin/impl/dn;Lcom/applovin/impl/sj;)V

    goto :goto_1ad

    .line 23
    :cond_1a4
    iget-object p1, p0, Lcom/applovin/impl/dn$a;->b:Lcom/applovin/impl/dn;

    invoke-static {p1}, Lcom/applovin/impl/dn;->b(Lcom/applovin/impl/dn;)Lcom/applovin/impl/sj;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/applovin/impl/dn;->a(Lcom/applovin/impl/dn;Lcom/applovin/impl/sj;)V

    .line 24
    :goto_1ad
    iget-object p1, p0, Lcom/applovin/impl/dn$a;->b:Lcom/applovin/impl/dn;

    invoke-static {p1}, Lcom/applovin/impl/dn;->a(Lcom/applovin/impl/dn;)Lcom/applovin/impl/sdk/network/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2, p3, p4}, Lcom/applovin/impl/dn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_1c8

    .line 25
    :cond_1bb
    iget-object p1, p0, Lcom/applovin/impl/dn$a;->b:Lcom/applovin/impl/dn;

    invoke-static {p1}, Lcom/applovin/impl/dn;->a(Lcom/applovin/impl/dn;)Lcom/applovin/impl/sdk/network/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2, p3, p4}, Lcom/applovin/impl/dn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    :goto_1c8
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;I)V
    .registers 6

    .line 26
    iget-object v0, p0, Lcom/applovin/impl/dn$a;->b:Lcom/applovin/impl/dn;

    invoke-static {v0}, Lcom/applovin/impl/dn;->a(Lcom/applovin/impl/dn;)Lcom/applovin/impl/sdk/network/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/a;->a(I)V

    .line 27
    iget-object v0, p0, Lcom/applovin/impl/dn$a;->b:Lcom/applovin/impl/dn;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/dn;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method
