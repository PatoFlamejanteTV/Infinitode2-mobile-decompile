.class public final synthetic Lcom/cleveradssolutions/adapters/inmobi/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/cleveradssolutions/adapters/inmobi/c;

.field public final synthetic c:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/cleveradssolutions/adapters/inmobi/c;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/inmobi/f;->b:Lcom/cleveradssolutions/adapters/inmobi/c;

    iput-object p2, p0, Lcom/cleveradssolutions/adapters/inmobi/f;->c:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/inmobi/f;->b:Lcom/cleveradssolutions/adapters/inmobi/c;

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/inmobi/f;->c:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/inmobi/c;->d(Lcom/cleveradssolutions/adapters/inmobi/c;Ljava/lang/Throwable;)V

    return-void
.end method
