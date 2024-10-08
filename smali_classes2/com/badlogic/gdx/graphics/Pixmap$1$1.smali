.class Lcom/badlogic/gdx/graphics/Pixmap$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/badlogic/gdx/graphics/Pixmap$1;->handleHttpResponse(Lcom/badlogic/gdx/Net$HttpResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:[B

.field public final synthetic c:Lcom/badlogic/gdx/graphics/Pixmap$1;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/graphics/Pixmap$1;[B)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/Pixmap$1$1;->c:Lcom/badlogic/gdx/graphics/Pixmap$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/badlogic/gdx/graphics/Pixmap$1$1;->b:[B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    :try_start_0
    new-instance v0, Lcom/badlogic/gdx/graphics/Pixmap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/Pixmap$1$1;->b:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v3, v2}, Lcom/badlogic/gdx/graphics/Pixmap;-><init>([BII)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/Pixmap$1$1;->c:Lcom/badlogic/gdx/graphics/Pixmap$1;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/badlogic/gdx/graphics/Pixmap$1;->a:Lcom/badlogic/gdx/graphics/Pixmap$DownloadPixmapResponseListener;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lcom/badlogic/gdx/graphics/Pixmap$DownloadPixmapResponseListener;->downloadComplete(Lcom/badlogic/gdx/graphics/Pixmap;)V
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_11

    .line 15
    .line 16
    .line 17
    goto :goto_17

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/Pixmap$1$1;->c:Lcom/badlogic/gdx/graphics/Pixmap$1;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/graphics/Pixmap$1;->failed(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_17
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method
