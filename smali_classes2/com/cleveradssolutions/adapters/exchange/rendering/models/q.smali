.class public final synthetic Lcom/cleveradssolutions/adapters/exchange/rendering/models/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/cleveradssolutions/adapters/exchange/rendering/models/h;


# direct methods
.method public synthetic constructor <init>(Lcom/cleveradssolutions/adapters/exchange/rendering/models/h;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/q;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/models/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/q;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/models/h;

    invoke-static {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/h;->b(Lcom/cleveradssolutions/adapters/exchange/rendering/models/h;)V

    return-void
.end method
