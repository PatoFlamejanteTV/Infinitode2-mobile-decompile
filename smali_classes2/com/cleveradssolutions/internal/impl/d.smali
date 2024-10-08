.class public final synthetic Lcom/cleveradssolutions/internal/impl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/cleveradssolutions/internal/impl/zf;


# direct methods
.method public synthetic constructor <init>(Lcom/cleveradssolutions/internal/impl/zf;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cleveradssolutions/internal/impl/d;->b:Lcom/cleveradssolutions/internal/impl/zf;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/internal/impl/d;->b:Lcom/cleveradssolutions/internal/impl/zf;

    invoke-static {v0}, Lcom/cleveradssolutions/internal/impl/zf;->a(Lcom/cleveradssolutions/internal/impl/zf;)V

    return-void
.end method
