.class public final synthetic Lcom/cleveradssolutions/adapters/pangle/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/cleveradssolutions/adapters/pangle/e;


# direct methods
.method public synthetic constructor <init>(Lcom/cleveradssolutions/adapters/pangle/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/pangle/i;->b:Lcom/cleveradssolutions/adapters/pangle/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/pangle/i;->b:Lcom/cleveradssolutions/adapters/pangle/e;

    invoke-static {v0}, Lcom/cleveradssolutions/adapters/pangle/e;->b(Lcom/cleveradssolutions/adapters/pangle/e;)V

    return-void
.end method
