.class Lcom/prineside/tdi2/AndroidFileChooser$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/backends/android/AndroidEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prineside/tdi2/AndroidFileChooser;->choose(Lcom/prineside/tdi2/utils/FileChooser$Configuration;Lcom/prineside/tdi2/utils/FileChooser$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/prineside/tdi2/utils/FileChooser$Callback;

.field public final synthetic b:Lcom/prineside/tdi2/AndroidFileChooser;


# direct methods
.method public constructor <init>(Lcom/prineside/tdi2/AndroidFileChooser;Lcom/prineside/tdi2/utils/FileChooser$Callback;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/prineside/tdi2/AndroidFileChooser$1;->b:Lcom/prineside/tdi2/AndroidFileChooser;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/prineside/tdi2/AndroidFileChooser$1;->a:Lcom/prineside/tdi2/utils/FileChooser$Callback;

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
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    const v0, 0x1be7d2d

    .line 2
    .line 3
    .line 4
    if-eq p1, v0, :cond_f

    .line 5
    .line 6
    iget-object p1, p0, Lcom/prineside/tdi2/AndroidFileChooser$1;->b:Lcom/prineside/tdi2/AndroidFileChooser;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/prineside/tdi2/AndroidFileChooser;->access$100(Lcom/prineside/tdi2/AndroidFileChooser;)Lcom/badlogic/gdx/backends/android/AndroidApplication;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->removeAndroidEventListener(Lcom/badlogic/gdx/backends/android/AndroidEventListener;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    const/4 p1, -0x1

    .line 17
    if-eq p2, p1, :cond_1b

    .line 18
    .line 19
    if-eqz p2, :cond_15

    .line 20
    .line 21
    goto :goto_33

    .line 22
    :cond_15
    :try_start_15
    iget-object p1, p0, Lcom/prineside/tdi2/AndroidFileChooser$1;->a:Lcom/prineside/tdi2/utils/FileChooser$Callback;

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/prineside/tdi2/utils/FileChooser$Callback;->onCancel()V
    :try_end_1a
    .catchall {:try_start_15 .. :try_end_1a} :catchall_2b

    .line 25
    .line 26
    .line 27
    goto :goto_33

    .line 28
    :cond_1b
    :try_start_1b
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, Lcom/prineside/tdi2/AndroidFileChooser$1;->b:Lcom/prineside/tdi2/AndroidFileChooser;

    .line 33
    .line 34
    invoke-static {p2, p1}, Lcom/prineside/tdi2/AndroidFileChooser;->access$000(Lcom/prineside/tdi2/AndroidFileChooser;Landroid/net/Uri;)Lcom/badlogic/gdx/files/FileHandle;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p0, Lcom/prineside/tdi2/AndroidFileChooser$1;->a:Lcom/prineside/tdi2/utils/FileChooser$Callback;

    .line 39
    .line 40
    invoke-interface {p2, p1}, Lcom/prineside/tdi2/utils/FileChooser$Callback;->onFileChoose(Lcom/badlogic/gdx/files/FileHandle;)V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_2a} :catch_2d
    .catchall {:try_start_1b .. :try_end_2a} :catchall_2b

    .line 41
    .line 42
    .line 43
    goto :goto_33

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    goto :goto_3d

    .line 46
    :catch_2d
    move-exception p1

    .line 47
    :try_start_2e
    iget-object p2, p0, Lcom/prineside/tdi2/AndroidFileChooser$1;->a:Lcom/prineside/tdi2/utils/FileChooser$Callback;

    .line 48
    .line 49
    invoke-interface {p2, p1}, Lcom/prineside/tdi2/utils/FileChooser$Callback;->onError(Ljava/lang/Exception;)V
    :try_end_33
    .catchall {:try_start_2e .. :try_end_33} :catchall_2b

    .line 50
    .line 51
    .line 52
    :goto_33
    iget-object p1, p0, Lcom/prineside/tdi2/AndroidFileChooser$1;->b:Lcom/prineside/tdi2/AndroidFileChooser;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/prineside/tdi2/AndroidFileChooser;->access$100(Lcom/prineside/tdi2/AndroidFileChooser;)Lcom/badlogic/gdx/backends/android/AndroidApplication;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, p0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->removeAndroidEventListener(Lcom/badlogic/gdx/backends/android/AndroidEventListener;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :goto_3d
    iget-object p2, p0, Lcom/prineside/tdi2/AndroidFileChooser$1;->b:Lcom/prineside/tdi2/AndroidFileChooser;

    .line 63
    .line 64
    invoke-static {p2}, Lcom/prineside/tdi2/AndroidFileChooser;->access$100(Lcom/prineside/tdi2/AndroidFileChooser;)Lcom/badlogic/gdx/backends/android/AndroidApplication;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2, p0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->removeAndroidEventListener(Lcom/badlogic/gdx/backends/android/AndroidEventListener;)V

    .line 69
    .line 70
    .line 71
    throw p1
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method
