.class public final synthetic Lcom/google/firebase/components/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/util/Map$Entry;

.field public final synthetic c:Lcom/google/firebase/events/Event;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map$Entry;Lcom/google/firebase/events/Event;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/p;->b:Ljava/util/Map$Entry;

    iput-object p2, p0, Lcom/google/firebase/components/p;->c:Lcom/google/firebase/events/Event;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/components/p;->b:Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/google/firebase/components/p;->c:Lcom/google/firebase/events/Event;

    invoke-static {v0, v1}, Lcom/google/firebase/components/q;->a(Ljava/util/Map$Entry;Lcom/google/firebase/events/Event;)V

    return-void
.end method
