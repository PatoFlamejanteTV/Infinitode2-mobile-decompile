.class public final synthetic Lcom/cleveradssolutions/adapters/bigo/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/cleveradssolutions/adapters/bigo/e;


# direct methods
.method public synthetic constructor <init>(Lcom/cleveradssolutions/adapters/bigo/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/bigo/i;->b:Lcom/cleveradssolutions/adapters/bigo/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/bigo/i;->b:Lcom/cleveradssolutions/adapters/bigo/e;

    invoke-static {v0}, Lcom/cleveradssolutions/adapters/bigo/e;->b(Lcom/cleveradssolutions/adapters/bigo/e;)V

    return-void
.end method
