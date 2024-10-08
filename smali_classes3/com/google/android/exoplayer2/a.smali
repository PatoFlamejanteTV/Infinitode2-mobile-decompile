.class public final synthetic Lcom/google/android/exoplayer2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/AudioFocusManager$a;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/AudioFocusManager$a;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/a;->b:Lcom/google/android/exoplayer2/AudioFocusManager$a;

    iput p2, p0, Lcom/google/android/exoplayer2/a;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->b:Lcom/google/android/exoplayer2/AudioFocusManager$a;

    iget v1, p0, Lcom/google/android/exoplayer2/a;->c:I

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/AudioFocusManager$a;->a(Lcom/google/android/exoplayer2/AudioFocusManager$a;I)V

    return-void
.end method
