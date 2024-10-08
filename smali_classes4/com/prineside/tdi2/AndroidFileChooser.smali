.class public Lcom/prineside/tdi2/AndroidFileChooser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/prineside/tdi2/utils/FileChooser;


# static fields
.field private static final IntentCode:I = 0x1be7d2d


# instance fields
.field private final app:Lcom/badlogic/gdx/backends/android/AndroidApplication;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/backends/android/AndroidApplication;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "application"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/prineside/tdi2/AndroidFileChooser;->app:Lcom/badlogic/gdx/backends/android/AndroidApplication;

    .line 10
    .line 11
    return-void
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
.end method

.method public static synthetic access$000(Lcom/prineside/tdi2/AndroidFileChooser;Landroid/net/Uri;)Lcom/badlogic/gdx/files/FileHandle;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/prineside/tdi2/AndroidFileChooser;->fileHandleFromUri(Landroid/net/Uri;)Lcom/badlogic/gdx/files/FileHandle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
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

.method public static synthetic access$100(Lcom/prineside/tdi2/AndroidFileChooser;)Lcom/badlogic/gdx/backends/android/AndroidApplication;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/prineside/tdi2/AndroidFileChooser;->app:Lcom/badlogic/gdx/backends/android/AndroidApplication;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
.end method

.method private static copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x800

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    :goto_4
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ltz v1, :cond_f

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 13
    .line 14
    .line 15
    goto :goto_4

    .line 16
    :cond_f
    return-void
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

.method private fileHandleFromUri(Landroid/net/Uri;)Lcom/badlogic/gdx/files/FileHandle;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_61

    .line 15
    .line 16
    iget-object v0, p0, Lcom/prineside/tdi2/AndroidFileChooser;->app:Lcom/badlogic/gdx/backends/android/AndroidApplication;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/io/File;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "~"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/prineside/tdi2/AndroidFileChooser;->nameFromUri(Landroid/net/Uri;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    :try_start_30
    iget-object v2, p0, Lcom/prineside/tdi2/AndroidFileChooser;->app:Lcom/badlogic/gdx/backends/android/AndroidApplication;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_3a
    .catchall {:try_start_30 .. :try_end_3a} :catchall_52

    .line 59
    :try_start_3a
    new-instance v2, Ljava/io/FileOutputStream;

    .line 60
    .line 61
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3f
    .catchall {:try_start_3a .. :try_end_3f} :catchall_4e

    .line 62
    .line 63
    .line 64
    :try_start_3f
    invoke-static {p1, v2}, Lcom/prineside/tdi2/AndroidFileChooser;->copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_42
    .catchall {:try_start_3f .. :try_end_42} :catchall_4c

    .line 65
    .line 66
    .line 67
    if-eqz p1, :cond_47

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 70
    .line 71
    .line 72
    :cond_47
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 73
    .line 74
    .line 75
    move-object v0, v1

    .line 76
    goto :goto_61

    .line 77
    :catchall_4c
    move-exception v0

    .line 78
    goto :goto_56

    .line 79
    :catchall_4e
    move-exception v1

    .line 80
    move-object v2, v0

    .line 81
    move-object v0, v1

    .line 82
    goto :goto_56

    .line 83
    :catchall_52
    move-exception p1

    .line 84
    move-object v2, v0

    .line 85
    move-object v0, p1

    .line 86
    move-object p1, v2

    .line 87
    :goto_56
    if-eqz p1, :cond_5b

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 90
    .line 91
    .line 92
    :cond_5b
    if-eqz v2, :cond_60

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 95
    .line 96
    .line 97
    :cond_60
    throw v0

    .line 98
    :cond_61
    :goto_61
    new-instance p1, Lcom/badlogic/gdx/files/FileHandle;

    .line 99
    .line 100
    invoke-direct {p1, v0}, Lcom/badlogic/gdx/files/FileHandle;-><init>(Ljava/io/File;)V

    .line 101
    .line 102
    .line 103
    return-object p1
    .line 104
    .line 105
.end method

.method private nameFromUri(Landroid/net/Uri;)Ljava/lang/String;
    .registers 9

    .line 1
    const-string v0, "_display_name"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v0, p0, Lcom/prineside/tdi2/AndroidFileChooser;->app:Lcom/badlogic/gdx/backends/android/AndroidApplication;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v2, p1

    .line 17
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2e

    .line 22
    .line 23
    :try_start_16
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_25

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_21
    .catchall {:try_start_16 .. :try_end_21} :catchall_29

    .line 34
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_25
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 39
    .line 40
    .line 41
    goto :goto_2e

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2e
    :goto_2e
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
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
.end method


# virtual methods
.method public choose(Lcom/prineside/tdi2/utils/FileChooser$Configuration;Lcom/prineside/tdi2/utils/FileChooser$Callback;)V
    .registers 8

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lcom/prineside/tdi2/utils/FileChooser$Configuration;->intent:Lcom/prineside/tdi2/utils/FileChooser$FileChooseIntent;

    .line 12
    .line 13
    sget-object v1, Lcom/prineside/tdi2/utils/FileChooser$FileChooseIntent;->SAVE:Lcom/prineside/tdi2/utils/FileChooser$FileChooseIntent;

    .line 14
    .line 15
    if-ne v0, v1, :cond_20

    .line 16
    .line 17
    iget-object p1, p0, Lcom/prineside/tdi2/AndroidFileChooser;->app:Lcom/badlogic/gdx/backends/android/AndroidApplication;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v0, "SAVE intent is not supported on Android"

    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    new-instance v0, Landroid/content/Intent;

    .line 34
    .line 35
    const-string v1, "android.intent.action.GET_CONTENT"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const-string v1, "android.intent.category.OPENABLE"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, Lcom/prineside/tdi2/utils/FileChooser$Configuration;->directory:Lcom/badlogic/gdx/files/FileHandle;

    .line 50
    .line 51
    if-eqz v1, :cond_61

    .line 52
    .line 53
    :try_start_34
    invoke-virtual {v1}, Lcom/badlogic/gdx/files/FileHandle;->file()Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "file:"

    .line 70
    .line 71
    const-string v3, "content:"

    .line 72
    .line 73
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v1
    :try_end_50
    .catch Ljava/net/MalformedURLException; {:try_start_34 .. :try_end_50} :catch_51

    .line 81
    goto :goto_62

    .line 82
    :catch_51
    move-exception v1

    .line 83
    iget-object v2, p0, Lcom/prineside/tdi2/AndroidFileChooser;->app:Lcom/badlogic/gdx/backends/android/AndroidApplication;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string v4, "Invalid starting directory"

    .line 94
    .line 95
    invoke-virtual {v2, v3, v4, v1}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    const/4 v1, 0x0

    .line 99
    :goto_62
    const-string v2, "*/*"

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/prineside/tdi2/AndroidFileChooser;->app:Lcom/badlogic/gdx/backends/android/AndroidApplication;

    .line 105
    .line 106
    new-instance v2, Lcom/prineside/tdi2/AndroidFileChooser$1;

    .line 107
    .line 108
    invoke-direct {v2, p0, p2}, Lcom/prineside/tdi2/AndroidFileChooser$1;-><init>(Lcom/prineside/tdi2/AndroidFileChooser;Lcom/prineside/tdi2/utils/FileChooser$Callback;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->addAndroidEventListener(Lcom/badlogic/gdx/backends/android/AndroidEventListener;)V

    .line 112
    .line 113
    .line 114
    :try_start_71
    iget-object v1, p0, Lcom/prineside/tdi2/AndroidFileChooser;->app:Lcom/badlogic/gdx/backends/android/AndroidApplication;

    .line 115
    .line 116
    iget-object p1, p1, Lcom/prineside/tdi2/utils/FileChooser$Configuration;->title:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const v0, 0x1be7d2d

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_7f
    .catch Landroid/content/ActivityNotFoundException; {:try_start_71 .. :try_end_7f} :catch_80

    .line 126
    .line 127
    .line 128
    goto :goto_84

    .line 129
    :catch_80
    move-exception p1

    .line 130
    invoke-interface {p2, p1}, Lcom/prineside/tdi2/utils/FileChooser$Callback;->onError(Ljava/lang/Exception;)V

    .line 131
    .line 132
    .line 133
    :goto_84
    return-void
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
.end method

.method public intentSupported(Lcom/prineside/tdi2/utils/FileChooser$FileChooseIntent;)Z
    .registers 3

    .line 1
    sget-object v0, Lcom/prineside/tdi2/utils/FileChooser$FileChooseIntent;->OPEN:Lcom/prineside/tdi2/utils/FileChooser$FileChooseIntent;

    .line 2
    .line 3
    if-ne p1, v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 p1, 0x0

    .line 8
    :goto_7
    return p1
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
.end method
