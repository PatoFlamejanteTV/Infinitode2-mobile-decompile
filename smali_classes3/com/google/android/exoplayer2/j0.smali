.class public final synthetic Lcom/google/android/exoplayer2/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/w2;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/w2;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/j0;->a:Lcom/google/android/exoplayer2/w2;

    iput p2, p0, Lcom/google/android/exoplayer2/j0;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0;->a:Lcom/google/android/exoplayer2/w2;

    iget v1, p0, Lcom/google/android/exoplayer2/j0;->b:I

    check-cast p1, Lcom/google/android/exoplayer2/Player$Listener;

    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/h1;->y(Lcom/google/android/exoplayer2/w2;ILcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method
