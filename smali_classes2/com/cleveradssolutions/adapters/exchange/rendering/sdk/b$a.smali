.class public Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final b:Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/c;

.field public final c:Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/b$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/c;Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/b$a;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/c;

    iput-object p2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/b$a;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/b;

    return-void
.end method

.method public static synthetic a()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/b$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/b$a;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/c;

    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/scripts/b;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/scripts/b;

    invoke-virtual {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/c;->b(Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/scripts/b;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/b$a;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/c;

    sget-object v2, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/scripts/b;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/scripts/b;

    invoke-virtual {v1, v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/c;->b(Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/scripts/b;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/b$a;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/b;

    invoke-static {v2, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/b;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/b;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/b$a;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/b;

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/b;->b(Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/b;Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/b$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
