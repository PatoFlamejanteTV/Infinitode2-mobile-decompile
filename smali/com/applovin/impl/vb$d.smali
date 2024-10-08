.class public Lcom/applovin/impl/vb$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/vb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/vb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/vb$c;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/applovin/impl/vb$c;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/applovin/impl/vb$c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/impl/vb$d;->a:Lcom/applovin/impl/vb$c;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private static synthetic a(Lcom/applovin/impl/vb$b;Ljava/lang/Object;Ljava/lang/ref/WeakReference;)V
    .registers 3

    .line 2
    invoke-interface {p0, p1}, Lcom/applovin/impl/vb$b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic b(Lcom/applovin/impl/vb$a;)Ljava/lang/ref/WeakReference;
    .registers 2

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-interface {p0}, Lcom/applovin/impl/vb$a;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic b(Lcom/applovin/impl/vb$b;Ljava/lang/Object;Ljava/lang/ref/WeakReference;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/vb$d;->a(Lcom/applovin/impl/vb$b;Ljava/lang/Object;Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/vb$a;)Ljava/lang/ref/WeakReference;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/vb$d;->b(Lcom/applovin/impl/vb$a;)Ljava/lang/ref/WeakReference;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/applovin/impl/vb$a;)Ljava/lang/Object;
    .registers 4

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/vb$d;->a:Lcom/applovin/impl/vb$c;

    new-instance v1, Lcom/applovin/impl/x90;

    invoke-direct {v1, p1}, Lcom/applovin/impl/x90;-><init>(Lcom/applovin/impl/vb$a;)V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/vb$c;->a(Lcom/applovin/impl/vb$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0
.end method

.method public a(Ljava/lang/Object;Lcom/applovin/impl/vb$b;)V
    .registers 6

    .line 3
    invoke-static {p1}, Lcom/applovin/impl/q6;->a(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/vb$d;->a:Lcom/applovin/impl/vb$c;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/applovin/impl/w90;

    invoke-direct {v2, p2, p1}, Lcom/applovin/impl/w90;-><init>(Lcom/applovin/impl/vb$b;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/vb$c;->a(Ljava/lang/Object;Lcom/applovin/impl/vb$b;)V

    return-void
.end method
