.class public Lcom/cleveradssolutions/adapters/exchange/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/b;->b:Ljava/util/List;

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .registers 2

    if-nez p1, :cond_6

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/b;->b:Ljava/util/List;

    return-void

    :cond_6
    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/b;->b:Ljava/util/List;

    return-void
.end method

.method public b()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/b;->a:Ljava/util/List;

    return-object v0
.end method
