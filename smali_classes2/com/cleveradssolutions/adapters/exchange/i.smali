.class public abstract Lcom/cleveradssolutions/adapters/exchange/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cleveradssolutions/adapters/exchange/i$a;
    }
.end annotation


# static fields
.field public static a:Z = false

.field public static b:Z = false

.field public static c:Z = true

.field private static d:Z = false

.field private static e:Z = false

.field private static f:Z = false

.field private static g:I = 0x7d0

.field private static h:Ljava/lang/String; = ""

.field private static i:Ljava/lang/String; = ""

.field private static j:Ljava/lang/String;

.field private static k:Ljava/util/List;

.field private static l:Ljava/util/HashMap;

.field private static m:Z

.field private static n:Z

.field private static o:Lcom/cleveradssolutions/adapters/exchange/configuration/c;

.field private static p:I

.field private static q:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/cleveradssolutions/adapters/exchange/i;->k:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/cleveradssolutions/adapters/exchange/i;->l:Ljava/util/HashMap;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/cleveradssolutions/adapters/exchange/i;->m:Z

    sput-boolean v0, Lcom/cleveradssolutions/adapters/exchange/i;->n:Z

    const/16 v0, 0x1770

    sput v0, Lcom/cleveradssolutions/adapters/exchange/i;->p:I

    const/16 v0, 0x7530

    sput v0, Lcom/cleveradssolutions/adapters/exchange/i;->q:I

    return-void
.end method

.method public static a()Landroid/content/Context;
    .registers 1

    .line 1
    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/e;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)V
    .registers 1

    .line 6
    sput p0, Lcom/cleveradssolutions/adapters/exchange/i;->g:I

    return-void
.end method

.method public static a(Lcom/cleveradssolutions/adapters/exchange/api/rendering/pluginrenderer/b;)V
    .registers 2

    .line 2
    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/api/rendering/pluginrenderer/a;->a()Lcom/cleveradssolutions/adapters/exchange/api/rendering/pluginrenderer/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/cleveradssolutions/adapters/exchange/api/rendering/pluginrenderer/a;->a(Lcom/cleveradssolutions/adapters/exchange/api/rendering/pluginrenderer/b;)V

    return-void
.end method

.method public static a(Lcom/cleveradssolutions/adapters/exchange/configuration/c;)V
    .registers 1

    .line 3
    sput-object p0, Lcom/cleveradssolutions/adapters/exchange/i;->o:Lcom/cleveradssolutions/adapters/exchange/configuration/c;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 1

    .line 5
    sput-object p0, Lcom/cleveradssolutions/adapters/exchange/i;->j:Ljava/lang/String;

    return-void
.end method

.method public static a(Z)V
    .registers 1

    .line 4
    sput-boolean p0, Lcom/cleveradssolutions/adapters/exchange/i;->d:Z

    return-void
.end method

.method public static b()I
    .registers 1

    .line 1
    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/i;->o:Lcom/cleveradssolutions/adapters/exchange/configuration/c;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/configuration/c;->a()I

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/i;->o:Lcom/cleveradssolutions/adapters/exchange/configuration/c;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/configuration/c;->a()I

    move-result v0

    return v0

    :cond_11
    sget v0, Lcom/cleveradssolutions/adapters/exchange/i;->p:I

    return v0
.end method

.method public static b(Z)V
    .registers 1

    .line 2
    sput-boolean p0, Lcom/cleveradssolutions/adapters/exchange/i;->e:Z

    return-void
.end method

.method public static c()I
    .registers 1

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/i;->o:Lcom/cleveradssolutions/adapters/exchange/configuration/c;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/configuration/c;->b()I

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/i;->o:Lcom/cleveradssolutions/adapters/exchange/configuration/c;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/configuration/c;->b()I

    move-result v0

    return v0

    :cond_11
    sget v0, Lcom/cleveradssolutions/adapters/exchange/i;->q:I

    return v0
.end method

.method public static d()Ljava/util/HashMap;
    .registers 1

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/i;->l:Ljava/util/HashMap;

    return-object v0
.end method

.method public static e()Z
    .registers 1

    sget-boolean v0, Lcom/cleveradssolutions/adapters/exchange/i;->n:Z

    return v0
.end method

.method public static f()Z
    .registers 1

    sget-boolean v0, Lcom/cleveradssolutions/adapters/exchange/i;->m:Z

    return v0
.end method

.method public static g()Z
    .registers 1

    sget-boolean v0, Lcom/cleveradssolutions/adapters/exchange/i;->d:Z

    return v0
.end method

.method public static h()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/i;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static i()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/i;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static j()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/i;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static k()I
    .registers 1

    sget v0, Lcom/cleveradssolutions/adapters/exchange/i;->g:I

    return v0
.end method

.method public static l()Z
    .registers 1

    sget-boolean v0, Lcom/cleveradssolutions/adapters/exchange/i;->e:Z

    return v0
.end method

.method public static m()Z
    .registers 1

    sget-boolean v0, Lcom/cleveradssolutions/adapters/exchange/i;->f:Z

    return v0
.end method
