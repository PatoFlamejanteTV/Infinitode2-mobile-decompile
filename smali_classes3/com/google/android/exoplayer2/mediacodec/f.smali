.class public final synthetic Lcom/google/android/exoplayer2/mediacodec/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/mediacodec/g;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/mediacodec/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/f;->b:Lcom/google/android/exoplayer2/mediacodec/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/f;->b:Lcom/google/android/exoplayer2/mediacodec/g;

    invoke-static {v0}, Lcom/google/android/exoplayer2/mediacodec/g;->a(Lcom/google/android/exoplayer2/mediacodec/g;)V

    return-void
.end method
