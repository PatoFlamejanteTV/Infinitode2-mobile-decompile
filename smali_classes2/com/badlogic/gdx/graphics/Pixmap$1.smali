.class Lcom/badlogic/gdx/graphics/Pixmap$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/Net$HttpResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/badlogic/gdx/graphics/Pixmap;->downloadFromUrl(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Pixmap$DownloadPixmapResponseListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/badlogic/gdx/graphics/Pixmap$DownloadPixmapResponseListener;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/graphics/Pixmap$DownloadPixmapResponseListener;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/Pixmap$1;->a:Lcom/badlogic/gdx/graphics/Pixmap$DownloadPixmapResponseListener;

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
.method public cancelled()V
    .registers 1

    return-void
.end method

.method public failed(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/Pixmap$1;->a:Lcom/badlogic/gdx/graphics/Pixmap$DownloadPixmapResponseListener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/badlogic/gdx/graphics/Pixmap$DownloadPixmapResponseListener;->downloadFailed(Ljava/lang/Throwable;)V

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

.method public handleHttpResponse(Lcom/badlogic/gdx/Net$HttpResponse;)V
    .registers 4

    .line 1
    invoke-interface {p1}, Lcom/badlogic/gdx/Net$HttpResponse;->getResult()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    .line 6
    .line 7
    new-instance v1, Lcom/badlogic/gdx/graphics/Pixmap$1$1;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/badlogic/gdx/graphics/Pixmap$1$1;-><init>(Lcom/badlogic/gdx/graphics/Pixmap$1;[B)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Application;->postRunnable(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
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
