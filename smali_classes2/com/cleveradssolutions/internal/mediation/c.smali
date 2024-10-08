.class public final synthetic Lcom/cleveradssolutions/internal/mediation/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cleveradssolutions/internal/mediation/c;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/internal/mediation/c;->b:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/cleveradssolutions/internal/mediation/zg;->zb(Ljava/lang/ref/WeakReference;)V

    return-void
.end method
