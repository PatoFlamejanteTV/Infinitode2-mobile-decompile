.class public final synthetic Lcom/google/android/exoplayer2/d5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/SimpleBasePlayer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/SimpleBasePlayer;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/d5;->b:Lcom/google/android/exoplayer2/SimpleBasePlayer;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/d5;->b:Lcom/google/android/exoplayer2/SimpleBasePlayer;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->W(Lcom/google/android/exoplayer2/SimpleBasePlayer;Ljava/lang/Runnable;)V

    return-void
.end method
