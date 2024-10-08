.class public Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static o:Ljava/lang/String; = "d"


# instance fields
.field private a:Lcom/cleveradssolutions/adapters/exchange/configuration/a;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field g:Ljava/util/HashMap;

.field protected h:Lcom/cleveradssolutions/adapters/exchange/rendering/networking/tracking/c;

.field protected i:Lcom/cleveradssolutions/adapters/exchange/rendering/video/d;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/cleveradssolutions/adapters/exchange/rendering/networking/tracking/c;Lcom/cleveradssolutions/adapters/exchange/rendering/video/d;Lcom/cleveradssolutions/adapters/exchange/configuration/a;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;->c:I

    iput v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;->d:I

    iput v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;->e:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;->g:Ljava/util/HashMap;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;->k:Z

    iput-boolean v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;->n:Z

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;->h:Lcom/cleveradssolutions/adapters/exchange/rendering/networking/tracking/c;

    iput-object p3, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;->a:Lcom/cleveradssolutions/adapters/exchange/configuration/a;

    iput-object p2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;->i:Lcom/cleveradssolutions/adapters/exchange/rendering/video/d;

    if-eqz p3, :cond_25

    invoke-virtual {p3}, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;->c(Ljava/lang/String;)V

    :cond_25
    return-void
.end method

.method private a(Lcom/cleveradssolutions/adapters/exchange/rendering/models/n;)V
    .registers 3

    .line 2
    iget-boolean v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;->n:Z

    if-eqz v0, :cond_10

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/n;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/models/n;

    if-ne p1, v0, :cond_10

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;->i:Lcom/cleveradssolutions/adapters/exchange/rendering/video/d;

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/f;->w:Lcom/cleveradssolutions/adapters/exchange/rendering/video/f;

    invoke-virtual {p1, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/d;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/video/f;)V

    goto :goto_15

    :cond_10
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;->i:Lcom/cleveradssolutions/adapters/exchange/rendering/video/d;

    invoke-virtual {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/d;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/models/n;)V

    :goto_15
    return-void
.end method


# virtual methods
.method public a()Lcom/cleveradssolutions/adapters/exchange/configuration/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;->a:Lcom/cleveradssolutions/adapters/exchange/configuration/a;

    return-object v0
.end method

.method public a(I)V
    .registers 2

    .line 8
    iput p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;->e:I

    return-void
.end method

.method public a(Lcom/cleveradssolutions/adapters/exchange/configuration/a;)V
    .registers 2

    .line 5
    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;->a:Lcom/cleveradssolutions/adapters/exchange/configuration/a;

    return-void
.end method

.method public a(Lcom/cleveradssolutions/adapters/exchange/rendering/models/n;Ljava/util/ArrayList;)V
    .registers 4

    .line 4
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a;)V
    .registers 3

    .line 3
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;->i:Lcom/cleveradssolutions/adapters/exchange/rendering/video/d;

    invoke-virtual {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/d;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .line 6
    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;->l:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .registers 2

    .line 7
    iput-boolean p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;->n:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;->l:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .registers 2

    .line 4
    iput p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;->d:I

    return-void
.end method

.method public b(Lcom/cleveradssolutions/adapters/exchange/rendering/models/n;)V
    .registers 2

    .line 5
    invoke-direct {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/models/n;)V

    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;->c(Lcom/cleveradssolutions/adapters/exchange/rendering/models/n;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;->f:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .registers 2

    .line 3
    iput-boolean p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;->k:Z

    return-void
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;->e:I

    return v0
.end method

.method public c(Lcom/cleveradssolutions/adapters/exchange/rendering/models/n;)V
    .registers 5

    .line 3
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_25

    :cond_11
    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/n;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/models/n;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;->h:Lcom/cleveradssolutions/adapters/exchange/rendering/networking/tracking/c;

    invoke-virtual {p1, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/tracking/c;->a(Ljava/util/ArrayList;)V

    goto :goto_24

    :cond_1f
    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;->h:Lcom/cleveradssolutions/adapters/exchange/rendering/networking/tracking/c;

    invoke-virtual {p1, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/tracking/c;->a(Ljava/util/List;)V

    :goto_24
    return-void

    :cond_25
    :goto_25
    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;->o:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Event"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ": url not found for tracking"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;->j:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;->b:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;->j:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;->m:Ljava/lang/String;

    return-object v0
.end method

.method public g()I
    .registers 2

    iget v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;->d:I

    return v0
.end method

.method public h()Z
    .registers 2

    iget-boolean v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;->n:Z

    return v0
.end method

.method public i()Z
    .registers 2

    iget-boolean v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;->k:Z

    return v0
.end method
