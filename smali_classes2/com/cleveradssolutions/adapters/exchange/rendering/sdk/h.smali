.class public final synthetic Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/scripts/a;


# instance fields
.field public final synthetic a:Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/b;


# direct methods
.method public synthetic constructor <init>(Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/h;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/cleveradssolutions/adapters/exchange/rendering/loading/c;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/h;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/b;

    invoke-static {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/b;->c(Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/b;Ljava/lang/String;)Lcom/cleveradssolutions/adapters/exchange/rendering/loading/c;

    move-result-object p1

    return-object p1
.end method
