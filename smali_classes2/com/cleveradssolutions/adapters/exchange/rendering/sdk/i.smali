.class public final synthetic Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/g$a;


# instance fields
.field public final synthetic a:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/i;->a:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/g;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/i;->a:Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/g;->d(Ljava/lang/Boolean;Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/g;)V

    return-void
.end method
