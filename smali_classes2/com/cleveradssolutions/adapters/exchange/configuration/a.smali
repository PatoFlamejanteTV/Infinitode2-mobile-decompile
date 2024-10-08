.class public Lcom/cleveradssolutions/adapters/exchange/configuration/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:Lcom/cleveradssolutions/adapters/exchange/configuration/b;

.field private final B:Ljava/util/EnumSet;

.field private C:Ljava/util/ArrayList;

.field private D:Ljava/util/Map;

.field private E:Ljava/util/Set;

.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:F

.field private g:I

.field private h:I

.field private final i:I

.field private j:F

.field private k:D

.field private l:D

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Lcom/cleveradssolutions/adapters/exchange/api/data/c;

.field private v:Lcom/cleveradssolutions/adapters/exchange/api/data/c;

.field private w:Lcom/cleveradssolutions/adapters/exchange/a;

.field private x:Lcom/cleveradssolutions/adapters/exchange/rendering/models/m;

.field private y:Lcom/cleveradssolutions/adapters/exchange/rendering/models/c;

.field private z:Lcom/cleveradssolutions/adapters/exchange/b;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->b:Z

    iput-boolean v0, p0, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->c:Z

    iput-boolean v0, p0, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->d:Z

    iput-boolean v0, p0, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->e:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->f:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->g:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->h:I

    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/j;->d()I

    move-result v0

    iput v0, p0, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->i:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->j:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->k:D

    iput-wide v0, p0, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->l:D

    const/16 v0, 0xe10

    iput v0, p0, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->m:I

    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/j;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->r:Ljava/lang/String;

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/api/data/c;->c:Lcom/cleveradssolutions/adapters/exchange/api/data/c;

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->u:Lcom/cleveradssolutions/adapters/exchange/api/data/c;

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->v:Lcom/cleveradssolutions/adapters/exchange/api/data/c;

    const-class v0, Lcom/cleveradssolutions/adapters/exchange/api/data/a;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->B:Ljava/util/EnumSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->C:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->D:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->E:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public A()I
    .registers 2

    iget v0, p0, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->g:I

    return v0
.end method

.method public B()Z
    .registers 3

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/c;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/models/c;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/c;->b()I

    move-result v0

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->b()I

    move-result v1

    if-eq v0, v1, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public C()Z
    .registers 2

    iget-boolean v0, p0, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->b:Z

    return v0
.end method

.method public D()Z
    .registers 2

    iget-boolean v0, p0, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->c:Z

    return v0
.end method

.method public E()Z
    .registers 2

    iget-boolean v0, p0, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->e:Z

    return v0
.end method

.method public F()Z
    .registers 3

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->t()I

    move-result v0

    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/m;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/models/m;

    invoke-virtual {v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/m;->b()I

    move-result v1

    if-eq v0, v1, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public G()Z
    .registers 2

    iget-boolean v0, p0, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->a:Z

    return v0
.end method

.method public H()Z
    .registers 2

    iget-boolean v0, p0, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->d:Z

    return v0
.end method

.method public a()Ljava/util/EnumSet;
    .registers 2

    .line 4
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->B:Ljava/util/EnumSet;

    return-object v0
.end method

.method public a(D)V
    .registers 3

    .line 10
    iput-wide p1, p0, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->k:D

    return-void
.end method

.method public a(F)V
    .registers 2

    .line 8
    iput p1, p0, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->f:F

    return-void
.end method

.method public a(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public a(II)V
    .registers 4

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->p:Ljava/lang/String;

    return-void
.end method

.method public a(Lcom/cleveradssolutions/adapters/exchange/api/data/a;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    .line 3
    :cond_3
    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/api/data/a;->c:Lcom/cleveradssolutions/adapters/exchange/api/data/a;

    if-ne p1, v0, :cond_e

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/configuration/b;

    invoke-direct {v0}, Lcom/cleveradssolutions/adapters/exchange/configuration/b;-><init>()V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->A:Lcom/cleveradssolutions/adapters/exchange/configuration/b;

    :cond_e
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->B:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/cleveradssolutions/adapters/exchange/api/data/c;)V
    .registers 2

    if-eqz p1, :cond_4

    .line 11
    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->u:Lcom/cleveradssolutions/adapters/exchange/api/data/c;

    :cond_4
    return-void
.end method

.method public a(Lcom/cleveradssolutions/adapters/exchange/b;)V
    .registers 2

    .line 7
    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->z:Lcom/cleveradssolutions/adapters/exchange/b;

    return-void
.end method

.method public a(Lcom/cleveradssolutions/adapters/exchange/c;)V
    .registers 2

    .line 2
    return-void
.end method

.method public a(Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;)V
    .registers 2

    if-eqz p1, :cond_8

    .line 5
    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/bidding/data/bid/b;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->q:Ljava/lang/String;

    :cond_8
    return-void
.end method

.method public a(Lcom/cleveradssolutions/adapters/exchange/rendering/models/c;)V
    .registers 2

    .line 6
    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->y:Lcom/cleveradssolutions/adapters/exchange/rendering/models/c;

    return-void
.end method

.method public a(Lcom/cleveradssolutions/adapters/exchange/rendering/models/m;)V
    .registers 2

    .line 14
    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->x:Lcom/cleveradssolutions/adapters/exchange/rendering/models/m;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .line 12
    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->n:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .registers 2

    .line 9
    iput-boolean p1, p0, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->b:Z

    return-void
.end method

.method public b()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->y:Lcom/cleveradssolutions/adapters/exchange/rendering/models/c;

    if-eqz v0, :cond_5

    goto :goto_7

    :cond_5
    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/c;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/models/c;

    :goto_7
    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/c;->b()I

    move-result v0

    return v0
.end method

.method public b(D)V
    .registers 3

    .line 6
    iput-wide p1, p0, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->l:D

    return-void
.end method

.method public b(F)V
    .registers 2

    .line 8
    iput p1, p0, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->j:F

    return-void
.end method

.method public b(I)V
    .registers 2

    .line 5
    iput p1, p0, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->m:I

    return-void
.end method

.method public b(Lcom/cleveradssolutions/adapters/exchange/api/data/c;)V
    .registers 2

    if-eqz p1, :cond_4

    .line 7
    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->v:Lcom/cleveradssolutions/adapters/exchange/api/data/c;

    :cond_4
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->p:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .registers 2

    .line 4
    iput-boolean p1, p0, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->c:Z

    return-void
.end method

.method public b(Lcom/cleveradssolutions/adapters/exchange/api/data/a;)Z
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->B:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c()Lcom/cleveradssolutions/adapters/exchange/c;
    .registers 2

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(I)V
    .registers 2

    .line 5
    iput p1, p0, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->h:I

    return-void
.end method

.method public c(Lcom/cleveradssolutions/adapters/exchange/api/data/a;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    .line 2
    :cond_3
    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/api/data/a;->c:Lcom/cleveradssolutions/adapters/exchange/api/data/a;

    if-ne p1, v0, :cond_e

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/configuration/b;

    invoke-direct {v0}, Lcom/cleveradssolutions/adapters/exchange/configuration/b;-><init>()V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->A:Lcom/cleveradssolutions/adapters/exchange/configuration/b;

    :cond_e
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->B:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->B:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->t:Ljava/lang/String;

    return-void
.end method

.method public c(Z)V
    .registers 2

    .line 4
    iput-boolean p1, p0, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->a:Z

    return-void
.end method

.method public d()Lcom/cleveradssolutions/adapters/exchange/b;
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->z:Lcom/cleveradssolutions/adapters/exchange/b;

    return-object v0
.end method

.method public e()F
    .registers 2

    iget v0, p0, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->f:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_24

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_24

    :cond_12
    check-cast p1, Lcom/cleveradssolutions/adapters/exchange/configuration/a;

    iget-object v2, p0, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->n:Ljava/lang/String;

    iget-object p1, p1, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->n:Ljava/lang/String;

    if-eqz v2, :cond_1f

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_23

    :cond_1f
    if-nez p1, :cond_22

    goto :goto_23

    :cond_22
    const/4 v0, 0x0

    :goto_23
    return v0

    :cond_24
    :goto_24
    return v1
.end method

.method public f()I
    .registers 2

    iget v0, p0, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->i:I

    return v0
.end method

.method public g()D
    .registers 3

    iget-wide v0, p0, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->k:D

    return-wide v0
.end method

.method public h()Lcom/cleveradssolutions/adapters/exchange/api/data/c;
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->u:Lcom/cleveradssolutions/adapters/exchange/api/data/c;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->n:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public i()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->n:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/util/Map;
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->D:Ljava/util/Map;

    return-object v0
.end method

.method public k()Ljava/util/Set;
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->E:Ljava/util/Set;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->s:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->q:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->p:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/Integer;
    .registers 2

    iget v0, p0, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public p()Lcom/cleveradssolutions/adapters/exchange/a;
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->w:Lcom/cleveradssolutions/adapters/exchange/a;

    return-object v0
.end method

.method public q()Lcom/cleveradssolutions/adapters/exchange/configuration/b;
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->A:Lcom/cleveradssolutions/adapters/exchange/configuration/b;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->t:Ljava/lang/String;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->o:Ljava/lang/String;

    return-object v0
.end method

.method public t()I
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->x:Lcom/cleveradssolutions/adapters/exchange/rendering/models/m;

    if-eqz v0, :cond_5

    goto :goto_7

    :cond_5
    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/m;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/models/m;

    :goto_7
    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/m;->b()I

    move-result v0

    return v0
.end method

.method public u()D
    .registers 3

    iget-wide v0, p0, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->l:D

    return-wide v0
.end method

.method public v()Lcom/cleveradssolutions/adapters/exchange/api/data/c;
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->v:Lcom/cleveradssolutions/adapters/exchange/api/data/c;

    return-object v0
.end method

.method public w()I
    .registers 2

    iget v0, p0, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->h:I

    return v0
.end method

.method public x()Ljava/util/ArrayList;
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->C:Ljava/util/ArrayList;

    return-object v0
.end method

.method public y()F
    .registers 2

    iget v0, p0, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->j:F

    return v0
.end method

.method public z()Lcom/cleveradssolutions/adapters/exchange/l;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method
