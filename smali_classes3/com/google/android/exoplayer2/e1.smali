.class public final synthetic Lcom/google/android/exoplayer2/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/h1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/h1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/e1;->a:Lcom/google/android/exoplayer2/h1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/e1;->a:Lcom/google/android/exoplayer2/h1;

    check-cast p1, Lcom/google/android/exoplayer2/Player$Listener;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/h1;->v(Lcom/google/android/exoplayer2/h1;Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method
