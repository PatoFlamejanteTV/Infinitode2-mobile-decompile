.class public final synthetic Lcom/cleveradssolutions/internal/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/cleveradssolutions/internal/impl/zc;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/cleveradssolutions/internal/impl/zc;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cleveradssolutions/internal/impl/b;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/cleveradssolutions/internal/impl/b;->c:Lcom/cleveradssolutions/internal/impl/zc;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/internal/impl/b;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/cleveradssolutions/internal/impl/b;->c:Lcom/cleveradssolutions/internal/impl/zc;

    invoke-static {v0, v1}, Lcom/cleveradssolutions/internal/impl/zc;->zb(Landroid/content/Context;Lcom/cleveradssolutions/internal/impl/zc;)V

    return-void
.end method
