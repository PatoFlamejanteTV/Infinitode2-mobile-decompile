.class public final synthetic Lcom/google/android/exoplayer2/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/o1;->a:I

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/o1;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/o1;->a:I

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/o1;->b:Z

    check-cast p1, Lcom/google/android/exoplayer2/Player$Listener;

    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/h1$c;->c(IZLcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method
