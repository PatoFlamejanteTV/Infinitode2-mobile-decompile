.class public abstract Lcom/cleveradssolutions/adapters/exchange/rendering/networking/exception/a;
.super Lcom/cleveradssolutions/adapters/exchange/rendering/networking/exception/b;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/exception/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Exception;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/exception/a;->a:Ljava/lang/Exception;

    return-object v0
.end method

.method public a(Ljava/lang/Exception;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/exception/a;->a:Ljava/lang/Exception;

    return-void
.end method
