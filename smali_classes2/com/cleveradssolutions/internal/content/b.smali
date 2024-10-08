.class public final synthetic Lcom/cleveradssolutions/internal/content/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/cleveradssolutions/internal/content/zb;

.field public final synthetic c:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/cleveradssolutions/internal/content/zb;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cleveradssolutions/internal/content/b;->b:Lcom/cleveradssolutions/internal/content/zb;

    iput-object p2, p0, Lcom/cleveradssolutions/internal/content/b;->c:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/internal/content/b;->b:Lcom/cleveradssolutions/internal/content/zb;

    iget-object v1, p0, Lcom/cleveradssolutions/internal/content/b;->c:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lcom/cleveradssolutions/internal/content/zb;->zb(Lcom/cleveradssolutions/internal/content/zb;Ljava/lang/Throwable;)V

    return-void
.end method
