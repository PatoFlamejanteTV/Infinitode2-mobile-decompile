.class public final synthetic Lcom/google/android/exoplayer2/source/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic b:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/h;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h;->b:Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$a;->a(Ljava/lang/Class;)Lcom/google/android/exoplayer2/source/MediaSource$Factory;

    move-result-object v0

    return-object v0
.end method
