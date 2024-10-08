.class public final synthetic Lcom/cleveradssolutions/internal/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/cleveradssolutions/internal/impl/zc;

.field public final synthetic c:Lcom/cleveradssolutions/mediation/AppOpenAdAdapter;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/cleveradssolutions/internal/impl/zc;Lcom/cleveradssolutions/mediation/AppOpenAdAdapter;Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cleveradssolutions/internal/impl/a;->b:Lcom/cleveradssolutions/internal/impl/zc;

    iput-object p2, p0, Lcom/cleveradssolutions/internal/impl/a;->c:Lcom/cleveradssolutions/mediation/AppOpenAdAdapter;

    iput-object p3, p0, Lcom/cleveradssolutions/internal/impl/a;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/internal/impl/a;->b:Lcom/cleveradssolutions/internal/impl/zc;

    iget-object v1, p0, Lcom/cleveradssolutions/internal/impl/a;->c:Lcom/cleveradssolutions/mediation/AppOpenAdAdapter;

    iget-object v2, p0, Lcom/cleveradssolutions/internal/impl/a;->d:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/cleveradssolutions/internal/impl/zc;->zb(Lcom/cleveradssolutions/internal/impl/zc;Lcom/cleveradssolutions/mediation/AppOpenAdAdapter;Landroid/content/Context;)V

    return-void
.end method
