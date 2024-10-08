.class Lcom/badlogic/gdx/backends/android/AndroidDaydream$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/LifecycleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/badlogic/gdx/backends/android/AndroidDaydream;->init(Lcom/badlogic/gdx/ApplicationListener;Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/badlogic/gdx/backends/android/AndroidDaydream;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/backends/android/AndroidDaydream;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/AndroidDaydream$1;->b:Lcom/badlogic/gdx/backends/android/AndroidDaydream;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public dispose()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidDaydream$1;->b:Lcom/badlogic/gdx/backends/android/AndroidDaydream;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/badlogic/gdx/backends/android/AndroidDaydream;->audio:Lcom/badlogic/gdx/backends/android/AndroidAudio;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/badlogic/gdx/utils/Disposable;->dispose()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidDaydream$1;->b:Lcom/badlogic/gdx/backends/android/AndroidDaydream;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lcom/badlogic/gdx/backends/android/AndroidDaydream;->audio:Lcom/badlogic/gdx/backends/android/AndroidAudio;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public pause()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidDaydream$1;->b:Lcom/badlogic/gdx/backends/android/AndroidDaydream;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/badlogic/gdx/backends/android/AndroidDaydream;->audio:Lcom/badlogic/gdx/backends/android/AndroidAudio;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/badlogic/gdx/backends/android/AndroidAudio;->pause()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public resume()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidDaydream$1;->b:Lcom/badlogic/gdx/backends/android/AndroidDaydream;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/badlogic/gdx/backends/android/AndroidDaydream;->audio:Lcom/badlogic/gdx/backends/android/AndroidAudio;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/badlogic/gdx/backends/android/AndroidAudio;->resume()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
