.class public Lcom/cleveradssolutions/adapters/exchange/rendering/video/h;
.super Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;
.source "SourceFile"


# static fields
.field private static w:Ljava/lang/String; = "h"


# instance fields
.field private p:Ljava/util/HashMap;

.field private q:Ljava/lang/String;

.field private r:J

.field private s:Ljava/lang/String;

.field private t:J

.field private u:Ljava/lang/String;

.field private v:Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/cleveradssolutions/adapters/exchange/rendering/networking/tracking/c;Lcom/cleveradssolutions/adapters/exchange/rendering/video/d;Lcom/cleveradssolutions/adapters/exchange/configuration/a;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;-><init>(Lcom/cleveradssolutions/adapters/exchange/rendering/networking/tracking/c;Lcom/cleveradssolutions/adapters/exchange/rendering/video/d;Lcom/cleveradssolutions/adapters/exchange/configuration/a;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/h;->p:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a(FF)V
    .registers 4

    .line 5
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;->i:Lcom/cleveradssolutions/adapters/exchange/rendering/video/d;

    invoke-virtual {v0, p1, p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/d;->a(FF)V

    return-void
.end method

.method public a(J)V
    .registers 3

    .line 3
    iput-wide p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/h;->r:J

    return-void
.end method

.method public a(Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/b;)V
    .registers 3

    .line 4
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;->i:Lcom/cleveradssolutions/adapters/exchange/rendering/video/d;

    invoke-virtual {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/d;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/b;)V

    return-void
.end method

.method public a(Lcom/cleveradssolutions/adapters/exchange/rendering/video/f;)V
    .registers 6

    .line 6
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;->i:Lcom/cleveradssolutions/adapters/exchange/rendering/video/d;

    invoke-virtual {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/d;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/video/f;)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/h;->p:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_2b

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/h;->w:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Event"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not found"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2b
    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;->h:Lcom/cleveradssolutions/adapters/exchange/rendering/networking/tracking/c;

    invoke-virtual {v1, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/tracking/c;->a(Ljava/util/List;)V

    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/rendering/video/h;->w:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Video event \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' was fired with urls: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/cleveradssolutions/adapters/exchange/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/cleveradssolutions/adapters/exchange/rendering/video/f;Ljava/util/ArrayList;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/h;->p:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/e;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/h;->v:Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/e;

    return-void
.end method

.method public b(J)V
    .registers 3

    iput-wide p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/h;->t:J

    return-void
.end method

.method public c(Z)V
    .registers 3

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;->i:Lcom/cleveradssolutions/adapters/exchange/rendering/video/d;

    invoke-virtual {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/d;->a(Z)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/h;->s:Ljava/lang/String;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/h;->q:Ljava/lang/String;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/h;->u:Ljava/lang/String;

    return-void
.end method

.method public j()Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/e;
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/h;->v:Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/e;

    return-object v0
.end method

.method public k()J
    .registers 3

    iget-wide v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/h;->r:J

    return-wide v0
.end method

.method public l()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/h;->q:Ljava/lang/String;

    return-object v0
.end method

.method public m()J
    .registers 3

    iget-wide v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/h;->t:J

    return-wide v0
.end method

.method public n()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/h;->u:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/util/HashMap;
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/h;->p:Ljava/util/HashMap;

    return-object v0
.end method
