.class public final synthetic Lcom/cleveradssolutions/adapters/exchange/rendering/models/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/cleveradssolutions/adapters/exchange/rendering/models/i;


# direct methods
.method public synthetic constructor <init>(Lcom/cleveradssolutions/adapters/exchange/rendering/models/i;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/t;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/models/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/t;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/models/i;

    invoke-static {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/i;->c(Lcom/cleveradssolutions/adapters/exchange/rendering/models/i;)V

    return-void
.end method
