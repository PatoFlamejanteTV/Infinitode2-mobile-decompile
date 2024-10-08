.class public final synthetic Ll/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/g1;


# instance fields
.field public final synthetic a:Lcom/chartboost/sdk/impl/n1;

.field public final synthetic b:Lcom/chartboost/sdk/impl/b1;

.field public final synthetic c:Lcom/chartboost/sdk/impl/v;

.field public final synthetic d:Lcom/chartboost/sdk/impl/a0;

.field public final synthetic e:Lcom/chartboost/sdk/impl/i1;


# direct methods
.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/n1;Lcom/chartboost/sdk/impl/b1;Lcom/chartboost/sdk/impl/v;Lcom/chartboost/sdk/impl/a0;Lcom/chartboost/sdk/impl/i1;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/z;->a:Lcom/chartboost/sdk/impl/n1;

    iput-object p2, p0, Ll/z;->b:Lcom/chartboost/sdk/impl/b1;

    iput-object p3, p0, Ll/z;->c:Lcom/chartboost/sdk/impl/v;

    iput-object p4, p0, Ll/z;->d:Lcom/chartboost/sdk/impl/a0;

    iput-object p5, p0, Ll/z;->e:Lcom/chartboost/sdk/impl/i1;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 8

    .line 1
    iget-object v0, p0, Ll/z;->a:Lcom/chartboost/sdk/impl/n1;

    iget-object v1, p0, Ll/z;->b:Lcom/chartboost/sdk/impl/b1;

    iget-object v2, p0, Ll/z;->c:Lcom/chartboost/sdk/impl/v;

    iget-object v3, p0, Ll/z;->d:Lcom/chartboost/sdk/impl/a0;

    iget-object v4, p0, Ll/z;->e:Lcom/chartboost/sdk/impl/i1;

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/chartboost/sdk/impl/n1;->a(Lcom/chartboost/sdk/impl/n1;Lcom/chartboost/sdk/impl/b1;Lcom/chartboost/sdk/impl/v;Lcom/chartboost/sdk/impl/a0;Lcom/chartboost/sdk/impl/i1;Z)V

    return-void
.end method
