.class public final synthetic Lcom/google/firebase/components/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/firebase/components/w;

.field public final synthetic c:Lcom/google/firebase/inject/Provider;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/components/w;Lcom/google/firebase/inject/Provider;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/i;->b:Lcom/google/firebase/components/w;

    iput-object p2, p0, Lcom/google/firebase/components/i;->c:Lcom/google/firebase/inject/Provider;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/components/i;->b:Lcom/google/firebase/components/w;

    iget-object v1, p0, Lcom/google/firebase/components/i;->c:Lcom/google/firebase/inject/Provider;

    invoke-static {v0, v1}, Lcom/google/firebase/components/ComponentRuntime;->d(Lcom/google/firebase/components/w;Lcom/google/firebase/inject/Provider;)V

    return-void
.end method
