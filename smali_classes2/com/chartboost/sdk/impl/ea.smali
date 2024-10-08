.class public Lcom/chartboost/sdk/impl/ea;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Lorg/json/JSONObject;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/Integer;

.field public final q:Lcom/chartboost/sdk/impl/b3;

.field public final r:Lcom/chartboost/sdk/impl/k9;

.field public final s:Lcom/chartboost/sdk/impl/ua;

.field public final t:Lcom/chartboost/sdk/impl/i6;

.field public final u:Lcom/chartboost/sdk/impl/t9;

.field public final v:Lcom/chartboost/sdk/impl/hb;

.field public final w:Lcom/chartboost/sdk/impl/z3;

.field public final x:Lcom/chartboost/sdk/impl/i4;

.field public final y:Lcom/chartboost/sdk/impl/z7;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/i6;Lcom/chartboost/sdk/impl/t9;Lcom/chartboost/sdk/impl/b3;Lcom/chartboost/sdk/impl/ua;Lcom/chartboost/sdk/impl/hb;Lcom/chartboost/sdk/impl/k9;Lcom/chartboost/sdk/impl/z3;Lcom/chartboost/sdk/impl/i4;Lcom/chartboost/sdk/impl/z7;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/chartboost/sdk/impl/ea;->t:Lcom/chartboost/sdk/impl/i6;

    .line 3
    iput-object p4, p0, Lcom/chartboost/sdk/impl/ea;->u:Lcom/chartboost/sdk/impl/t9;

    .line 4
    iput-object p5, p0, Lcom/chartboost/sdk/impl/ea;->q:Lcom/chartboost/sdk/impl/b3;

    .line 5
    iput-object p6, p0, Lcom/chartboost/sdk/impl/ea;->s:Lcom/chartboost/sdk/impl/ua;

    .line 6
    iput-object p7, p0, Lcom/chartboost/sdk/impl/ea;->v:Lcom/chartboost/sdk/impl/hb;

    .line 7
    iput-object p8, p0, Lcom/chartboost/sdk/impl/ea;->r:Lcom/chartboost/sdk/impl/k9;

    .line 8
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ea;->h:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/chartboost/sdk/impl/ea;->i:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/chartboost/sdk/impl/ea;->w:Lcom/chartboost/sdk/impl/z3;

    .line 11
    iput-object p10, p0, Lcom/chartboost/sdk/impl/ea;->x:Lcom/chartboost/sdk/impl/i4;

    .line 12
    iput-object p11, p0, Lcom/chartboost/sdk/impl/ea;->y:Lcom/chartboost/sdk/impl/z7;

    .line 13
    sget-object p1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string p2, "sdk"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3d

    const-string p2, "google_sdk"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3d

    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-eqz p1, :cond_38

    const-string p2, "Genymotion"

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_38

    goto :goto_3d

    .line 15
    :cond_38
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object p1, p0, Lcom/chartboost/sdk/impl/ea;->a:Ljava/lang/String;

    goto :goto_41

    :cond_3d
    :goto_3d
    const-string p1, "Android Simulator"

    .line 16
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ea;->a:Ljava/lang/String;

    .line 17
    :goto_41
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-nez p1, :cond_48

    const-string p2, "unknown"

    goto :goto_49

    :cond_48
    move-object p2, p1

    :goto_49
    iput-object p2, p0, Lcom/chartboost/sdk/impl/ea;->k:Ljava/lang/String;

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/ea;->j:Ljava/lang/String;

    .line 19
    invoke-virtual {p10}, Lcom/chartboost/sdk/impl/i4;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/ea;->l:Ljava/lang/String;

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Android "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/ea;->b:Ljava/lang/String;

    .line 21
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/ea;->c:Ljava/lang/String;

    .line 22
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/ea;->d:Ljava/lang/String;

    const-string p1, "9.7.0"

    .line 23
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ea;->g:Ljava/lang/String;

    .line 24
    invoke-virtual {p10}, Lcom/chartboost/sdk/impl/i4;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/ea;->e:Ljava/lang/String;

    .line 25
    invoke-virtual {p10}, Lcom/chartboost/sdk/impl/i4;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/ea;->f:Ljava/lang/String;

    .line 26
    invoke-virtual {p0, p5}, Lcom/chartboost/sdk/impl/ea;->b(Lcom/chartboost/sdk/impl/b3;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/ea;->n:Ljava/lang/String;

    .line 27
    invoke-virtual {p0, p5}, Lcom/chartboost/sdk/impl/ea;->a(Lcom/chartboost/sdk/impl/b3;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/ea;->m:Lorg/json/JSONObject;

    .line 28
    invoke-static {}, Lcom/chartboost/sdk/internal/Libraries/CBUtility;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/ea;->o:Ljava/lang/String;

    .line 29
    invoke-virtual {p4}, Lcom/chartboost/sdk/impl/t9;->a()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/ea;->p:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public a()Lcom/chartboost/sdk/impl/z3;
    .registers 2

    .line 5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ea;->w:Lcom/chartboost/sdk/impl/z3;

    return-object v0
.end method

.method public final a(Lcom/chartboost/sdk/impl/b3;)Lorg/json/JSONObject;
    .registers 3

    if-eqz p1, :cond_c

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/d3;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/d3;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/chartboost/sdk/impl/ea;->a(Lcom/chartboost/sdk/impl/b3;Lcom/chartboost/sdk/impl/d3;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_11

    .line 2
    :cond_c
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :goto_11
    return-object p1
.end method

.method public a(Lcom/chartboost/sdk/impl/b3;Lcom/chartboost/sdk/impl/d3;)Lorg/json/JSONObject;
    .registers 3

    if-eqz p2, :cond_7

    .line 3
    invoke-virtual {p2, p1}, Lcom/chartboost/sdk/impl/d3;->a(Lcom/chartboost/sdk/impl/b3;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 4
    :cond_7
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1
.end method

.method public b()Lcom/chartboost/sdk/impl/i4;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ea;->x:Lcom/chartboost/sdk/impl/i4;

    return-object v0
.end method

.method public final b(Lcom/chartboost/sdk/impl/b3;)Ljava/lang/String;
    .registers 2

    if-eqz p1, :cond_7

    .line 1
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/b3;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    const-string p1, ""

    return-object p1
.end method

.method public c()Lcom/chartboost/sdk/impl/i6;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ea;->t:Lcom/chartboost/sdk/impl/i6;

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

.method public d()Lcom/chartboost/sdk/impl/z7;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ea;->y:Lcom/chartboost/sdk/impl/z7;

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

.method public e()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ea;->x:Lcom/chartboost/sdk/impl/i4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i4;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
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

.method public f()Lcom/chartboost/sdk/impl/k9;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ea;->r:Lcom/chartboost/sdk/impl/k9;

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

.method public g()Lcom/chartboost/sdk/impl/t9;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ea;->u:Lcom/chartboost/sdk/impl/t9;

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

.method public h()Lcom/chartboost/sdk/impl/ua;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ea;->s:Lcom/chartboost/sdk/impl/ua;

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

.method public i()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ea;->s:Lcom/chartboost/sdk/impl/ua;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ua;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, -0x1

    .line 11
    return v0
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

.method public j()Lcom/chartboost/sdk/impl/hb;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ea;->v:Lcom/chartboost/sdk/impl/hb;

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
