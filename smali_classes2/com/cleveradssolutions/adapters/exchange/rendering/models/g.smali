.class public Lcom/cleveradssolutions/adapters/exchange/rendering/models/g;
.super Lcom/cleveradssolutions/adapters/exchange/rendering/models/f;
.source "SourceFile"


# static fields
.field private static final f:Ljava/lang/String; = "g"


# instance fields
.field private final a:Lcom/cleveradssolutions/adapters/exchange/rendering/loading/a;

.field private b:Lcom/cleveradssolutions/adapters/exchange/configuration/a;

.field private c:Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;

.field private d:Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;

.field private e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/cleveradssolutions/adapters/exchange/rendering/loading/a;)V
    .registers 3

    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/f;-><init>()V

    iput-object p2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/g;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/loading/a;

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/g;->e:Ljava/lang/String;

    return-void
.end method

.method private a()V
    .registers 14

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/g;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;->b(Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;I)Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/g;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;

    invoke-virtual {v0, v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;->f(Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;I)Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/g;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;

    invoke-virtual {v0, v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;->d(Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;I)Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/g;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;

    invoke-virtual {v0, v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;->e(Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/g;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;

    invoke-virtual {v2, v2, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;->c(Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/g;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;

    invoke-virtual {v3, v3, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;->i(Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/g;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;

    invoke-virtual {v4, v4, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;->h(Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/g;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;

    iget-object v6, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/g;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;

    invoke-virtual {v5, v6, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;I)Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/e;

    move-result-object v5

    invoke-static {v3}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/j;->b(Ljava/lang/String;)J

    move-result-wide v6

    invoke-direct {p0, v6, v7}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/g;->a(J)V

    new-instance v6, Lcom/cleveradssolutions/adapters/exchange/rendering/models/f$a;

    invoke-direct {v6}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/f$a;-><init>()V

    iget-object v7, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/g;->e:Ljava/lang/String;

    iput-object v7, v6, Lcom/cleveradssolutions/adapters/exchange/rendering/models/f$a;->c:Ljava/lang/String;

    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/tracking/c;->a()Lcom/cleveradssolutions/adapters/exchange/rendering/networking/tracking/c;

    move-result-object v7

    new-instance v8, Lcom/cleveradssolutions/adapters/exchange/rendering/video/d;

    invoke-direct {v8}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/d;-><init>()V

    new-instance v9, Lcom/cleveradssolutions/adapters/exchange/rendering/video/h;

    iget-object v10, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/g;->b:Lcom/cleveradssolutions/adapters/exchange/configuration/a;

    invoke-direct {v9, v7, v8, v10}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/h;-><init>(Lcom/cleveradssolutions/adapters/exchange/rendering/networking/tracking/c;Lcom/cleveradssolutions/adapters/exchange/rendering/video/d;Lcom/cleveradssolutions/adapters/exchange/configuration/a;)V

    const-string v10, "Video"

    invoke-virtual {v9, v10}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;->d(Ljava/lang/String;)V

    iget-object v10, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/g;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;

    invoke-virtual {v10, v10, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;->g(Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/h;->f(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/j;->b(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/h;->a(J)V

    invoke-static {v4}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/j;->b(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v9, v3, v4}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/h;->b(J)V

    invoke-virtual {v9, v5}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/h;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/e;)V

    iget-object v3, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/g;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;

    invoke-virtual {v3}, Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;->d()Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/v0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/v0;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/a;

    invoke-virtual {v3}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/h;->e(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/g;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;

    invoke-virtual {v3}, Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;->f()I

    move-result v3

    invoke-virtual {v9, v3}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;->b(I)V

    iget-object v3, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/g;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;

    invoke-virtual {v3}, Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;->b()I

    move-result v3

    invoke-virtual {v9, v3}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;->a(I)V

    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/f;->values()[Lcom/cleveradssolutions/adapters/exchange/rendering/video/f;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_9e
    if-ge v5, v4, :cond_b2

    aget-object v10, v3, v5

    invoke-virtual {v9}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/h;->o()Ljava/util/HashMap;

    move-result-object v11

    iget-object v12, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/g;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;

    invoke-virtual {v12, v10}, Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/video/f;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v11, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_9e

    :cond_b2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/g;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;

    invoke-virtual {v4}, Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;->c()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/h0;

    invoke-virtual {v5}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/h;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c1

    :cond_d5
    invoke-virtual {v9}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/h;->o()Ljava/util/HashMap;

    move-result-object v4

    sget-object v5, Lcom/cleveradssolutions/adapters/exchange/rendering/video/f;->v:Lcom/cleveradssolutions/adapters/exchange/rendering/video/f;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/g;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;

    invoke-virtual {v4}, Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;->a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_ed
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_101

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/k;

    invoke-virtual {v5}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/h;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_ed

    :cond_101
    invoke-virtual {v9}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/h;->o()Ljava/util/HashMap;

    move-result-object v4

    sget-object v5, Lcom/cleveradssolutions/adapters/exchange/rendering/video/f;->w:Lcom/cleveradssolutions/adapters/exchange/rendering/video/f;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/h;->o()Ljava/util/HashMap;

    move-result-object v0

    sget-object v4, Lcom/cleveradssolutions/adapters/exchange/rendering/video/f;->u:Lcom/cleveradssolutions/adapters/exchange/rendering/video/f;

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/h;->g(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Lcom/cleveradssolutions/adapters/exchange/rendering/models/f$a;->b:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;

    iget-object v2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/g;->b:Lcom/cleveradssolutions/adapters/exchange/configuration/a;

    invoke-direct {v0, v7, v8, v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;-><init>(Lcom/cleveradssolutions/adapters/exchange/rendering/networking/tracking/c;Lcom/cleveradssolutions/adapters/exchange/rendering/video/d;Lcom/cleveradssolutions/adapters/exchange/configuration/a;)V

    const-string v2, "HTML"

    invoke-virtual {v0, v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;->d(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;->a(Z)V

    iget-object v3, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/g;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;

    invoke-virtual {v3}, Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;->d()Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/v0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/v0;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/a;

    invoke-virtual {v3}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/a;->b()Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/i0;

    move-result-object v3

    invoke-static {v3}, Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/i0;)Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/l;

    move-result-object v3

    if-eqz v3, :cond_214

    invoke-static {v3}, Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/l;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v2, :cond_189

    const/4 v5, 0x2

    if-eq v4, v5, :cond_180

    const/4 v7, 0x3

    if-eq v4, v7, :cond_163

    goto :goto_191

    :cond_163
    const-string v4, "<div id=\"ad\" align=\"center\">\n<a href=\"%s\">\n<img src=\"%s\"></a>\n</div>"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/l;->a()Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/n;

    move-result-object v7

    invoke-virtual {v7}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/h;->a()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v1

    invoke-virtual {v3}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/l;->f()Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/r0;

    move-result-object v7

    invoke-virtual {v7}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/r0;->a()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_18e

    :cond_180
    invoke-virtual {v3}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/l;->e()Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/a0;

    move-result-object v4

    :goto_184
    invoke-virtual {v4}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/i;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_18e

    :cond_189
    invoke-virtual {v3}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/l;->d()Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/z;

    move-result-object v4

    goto :goto_184

    :goto_18e
    invoke-virtual {v0, v4}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;->b(Ljava/lang/String;)V

    :goto_191
    invoke-virtual {v3}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/l;->a()Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/n;

    move-result-object v4

    if-eqz v4, :cond_1a2

    invoke-virtual {v3}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/l;->a()Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/h;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;->a(Ljava/lang/String;)V

    :cond_1a2
    invoke-virtual {v3}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/l;->b()Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/o;

    move-result-object v4

    if-eqz v4, :cond_1bd

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/l;->b()Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/o;

    move-result-object v5

    invoke-virtual {v5}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/h;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v5, Lcom/cleveradssolutions/adapters/exchange/rendering/models/n;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/models/n;

    invoke-virtual {v0, v5, v4}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/models/n;Ljava/util/ArrayList;)V

    :cond_1bd
    invoke-virtual {v3}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/l;->g()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;->a(Ljava/util/ArrayList;)Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/t0;

    move-result-object v4

    if-eqz v4, :cond_1e2

    invoke-virtual {v4}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/t0;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/j;->b(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1e2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/t0;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/cleveradssolutions/adapters/exchange/rendering/models/n;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/models/n;

    invoke-virtual {v0, v4, v5}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/models/n;Ljava/util/ArrayList;)V

    :cond_1e2
    invoke-virtual {v3}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/l;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;->b(I)V

    invoke-virtual {v3}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/l;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;->a(I)V

    new-instance v3, Lcom/cleveradssolutions/adapters/exchange/configuration/a;

    invoke-direct {v3}, Lcom/cleveradssolutions/adapters/exchange/configuration/a;-><init>()V

    invoke-virtual {v0, v3}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;->a(Lcom/cleveradssolutions/adapters/exchange/configuration/a;)V

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;->a()Lcom/cleveradssolutions/adapters/exchange/configuration/a;

    move-result-object v3

    sget-object v4, Lcom/cleveradssolutions/adapters/exchange/api/data/a;->b:Lcom/cleveradssolutions/adapters/exchange/api/data/a;

    invoke-virtual {v3, v4}, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->c(Lcom/cleveradssolutions/adapters/exchange/api/data/a;)V

    invoke-virtual {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;->b(Z)V

    iget-object v1, v6, Lcom/cleveradssolutions/adapters/exchange/rendering/models/f$a;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;->a(Z)V

    :cond_214
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/g;->b:Lcom/cleveradssolutions/adapters/exchange/configuration/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/g;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/loading/a;

    invoke-interface {v0, v6}, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/a;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/models/f$a;)V
    :try_end_23a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_23a} :catch_23b

    goto :goto_26e

    :catch_23b
    move-exception v0

    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/g;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Video failed with: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Video failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/g;->a(Ljava/lang/String;)V

    :goto_26e
    return-void
.end method

.method private a(J)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/g;->b:Lcom/cleveradssolutions/adapters/exchange/configuration/a;

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->o()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_40

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/g;->b:Lcom/cleveradssolutions/adapters/exchange/configuration/a;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->o()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1c

    goto :goto_40

    :cond_1c
    new-instance v2, Lcom/cleveradssolutions/adapters/exchange/rendering/errors/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Video duration can\'t be more then ad unit max video duration: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " (current duration: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/errors/b;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_40
    :goto_40
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 5

    .line 4
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/g;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/loading/a;

    new-instance v1, Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;

    const-string v2, "SDK internal error"

    invoke-direct {v1, v2, p1}, Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/g;->e:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/a;->a(Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public varargs a(Lcom/cleveradssolutions/adapters/exchange/configuration/a;[Lcom/cleveradssolutions/adapters/exchange/rendering/parser/a;)V
    .registers 4

    if-nez p1, :cond_8

    const-string p1, "Successful ad response but has a null config to continue "

    .line 2
    :goto_4
    invoke-direct {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/g;->a(Ljava/lang/String;)V

    return-void

    :cond_8
    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/g;->b:Lcom/cleveradssolutions/adapters/exchange/configuration/a;

    if-nez p2, :cond_f

    const-string p1, "Parsers results are null."

    goto :goto_4

    :cond_f
    array-length p1, p2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_16

    const-string p1, "2 VAST result parsers are required"

    goto :goto_4

    :cond_16
    const/4 p1, 0x0

    aget-object p1, p2, p1

    check-cast p1, Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/g;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;

    const/4 v0, 0x1

    aget-object p2, p2, v0

    check-cast p2, Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;

    iput-object p2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/g;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;

    if-eqz p1, :cond_2d

    if-nez p2, :cond_29

    goto :goto_2d

    :cond_29
    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/g;->a()V

    return-void

    :cond_2d
    :goto_2d
    const-string p1, "One of parsers is null."

    goto :goto_4
.end method
