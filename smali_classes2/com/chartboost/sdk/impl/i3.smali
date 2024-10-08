.class public final Lcom/chartboost/sdk/impl/i3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/chartboost/sdk/impl/i3;


# instance fields
.field public final synthetic a:Lcom/chartboost/sdk/impl/g4;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/chartboost/sdk/impl/i3;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/i3;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/i3;->b:Lcom/chartboost/sdk/impl/i3;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/chartboost/sdk/impl/g4;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/chartboost/sdk/impl/g4;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/chartboost/sdk/impl/i3;->a:Lcom/chartboost/sdk/impl/g4;

    .line 10
    .line 11
    return-void
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


# virtual methods
.method public a()Lcom/chartboost/sdk/impl/z0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i3;->a:Lcom/chartboost/sdk/impl/g4;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/g4;->a()Lcom/chartboost/sdk/impl/z0;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/i3;->a:Lcom/chartboost/sdk/impl/g4;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/g4;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const-string v0, "appId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSignature"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/i3;->a:Lcom/chartboost/sdk/impl/g4;

    invoke-virtual {v0, p1, p2}, Lcom/chartboost/sdk/impl/g4;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/i3;->a:Lcom/chartboost/sdk/impl/g4;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/g4;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/i3;->a:Lcom/chartboost/sdk/impl/g4;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/g4;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/chartboost/sdk/impl/c1;
    .registers 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/i3;->a:Lcom/chartboost/sdk/impl/g4;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/g4;->e()Lcom/chartboost/sdk/impl/c1;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/chartboost/sdk/impl/f5;
    .registers 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/i3;->a:Lcom/chartboost/sdk/impl/g4;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/g4;->f()Lcom/chartboost/sdk/impl/f5;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/chartboost/sdk/impl/w6;
    .registers 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/i3;->a:Lcom/chartboost/sdk/impl/g4;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/g4;->g()Lcom/chartboost/sdk/impl/w6;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .registers 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/i3;->a:Lcom/chartboost/sdk/impl/g4;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/g4;->h()Z

    move-result v0

    return v0
.end method

.method public h()Lcom/chartboost/sdk/impl/m8;
    .registers 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/i3;->a:Lcom/chartboost/sdk/impl/g4;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/g4;->i()Lcom/chartboost/sdk/impl/m8;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/chartboost/sdk/impl/l9;
    .registers 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/i3;->a:Lcom/chartboost/sdk/impl/g4;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/g4;->j()Lcom/chartboost/sdk/impl/l9;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/chartboost/sdk/impl/v9;
    .registers 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/i3;->a:Lcom/chartboost/sdk/impl/g4;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/g4;->k()Lcom/chartboost/sdk/impl/v9;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/chartboost/sdk/impl/oa;
    .registers 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/i3;->a:Lcom/chartboost/sdk/impl/g4;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/g4;->l()Lcom/chartboost/sdk/impl/oa;

    move-result-object v0

    return-object v0
.end method

.method public l()Z
    .registers 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/i3;->a:Lcom/chartboost/sdk/impl/g4;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/g4;->m()Z

    move-result v0

    return v0
.end method

.method public m()Lcom/chartboost/sdk/impl/jb;
    .registers 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/i3;->a:Lcom/chartboost/sdk/impl/g4;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/g4;->n()Lcom/chartboost/sdk/impl/jb;

    move-result-object v0

    return-object v0
.end method
