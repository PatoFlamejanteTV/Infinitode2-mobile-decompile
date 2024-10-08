.class public final synthetic Lcom/google/android/exoplayer2/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/ListenerSet$IterationFinishedEvent;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/h1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/h1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/p0;->a:Lcom/google/android/exoplayer2/h1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Lcom/google/android/exoplayer2/util/FlagSet;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/p0;->a:Lcom/google/android/exoplayer2/h1;

    check-cast p1, Lcom/google/android/exoplayer2/Player$Listener;

    invoke-static {v0, p1, p2}, Lcom/google/android/exoplayer2/h1;->d(Lcom/google/android/exoplayer2/h1;Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/util/FlagSet;)V

    return-void
.end method
