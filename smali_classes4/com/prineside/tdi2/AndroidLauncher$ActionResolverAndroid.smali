.class public Lcom/prineside/tdi2/AndroidLauncher$ActionResolverAndroid;
.super Lcom/prineside/tdi2/ActionResolver$ActionResolverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prineside/tdi2/AndroidLauncher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ActionResolverAndroid"
.end annotation


# instance fields
.field private byteBuddyClassLoadingStrategy:Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy;

.field private configManager:Lcom/prineside/tdi2/ActionResolver$InitConfigManager;

.field private enabledAdProvidersCache:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/prineside/tdi2/AdProvider;",
            ">;"
        }
    .end annotation
.end field

.field private fileChooser:Lcom/prineside/tdi2/AndroidFileChooser;

.field final synthetic this$0:Lcom/prineside/tdi2/AndroidLauncher;


# direct methods
.method public constructor <init>(Lcom/prineside/tdi2/AndroidLauncher;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/prineside/tdi2/AndroidLauncher$ActionResolverAndroid;->this$0:Lcom/prineside/tdi2/AndroidLauncher;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/prineside/tdi2/ActionResolver$ActionResolverAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/prineside/tdi2/AndroidLauncher$ActionResolverAndroid;->enabledAdProvidersCache:Lcom/badlogic/gdx/utils/Array;

    .line 8
    .line 9
    return-void
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

.method public static synthetic a(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/prineside/tdi2/AndroidLauncher$ActionResolverAndroid;->lambda$getAppModifiedInfo$9(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method

.method public static synthetic b(Lcom/badlogic/gdx/Input$TextInputListener;Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/prineside/tdi2/AndroidLauncher$ActionResolverAndroid;->lambda$getMobilePasswordInput$6(Lcom/badlogic/gdx/Input$TextInputListener;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic c(Lcom/prineside/tdi2/AndroidLauncher$ActionResolverAndroid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/badlogic/gdx/Input$TextInputListener;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/prineside/tdi2/AndroidLauncher$ActionResolverAndroid;->lambda$getMobilePasswordInput$7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/badlogic/gdx/Input$TextInputListener;)V

    return-void
.end method

.method public static synthetic d(Lcom/google/android/gms/tasks/Task;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/prineside/tdi2/AndroidLauncher$ActionResolverAndroid;->lambda$signOutGoogle$0(Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic e(Lcom/badlogic/gdx/Input$TextInputListener;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/prineside/tdi2/AndroidLauncher$ActionResolverAndroid;->lambda$getMobilePasswordInput$4(Lcom/badlogic/gdx/Input$TextInputListener;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic f(Lcom/prineside/tdi2/AndroidLauncher$ActionResolverAndroid;Lcom/prineside/tdi2/enums/AchievementType;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/prineside/tdi2/AndroidLauncher$ActionResolverAndroid;->lambda$unlockAchievement$8(Lcom/prineside/tdi2/enums/AchievementType;)V

    return-void
.end method

.method public static synthetic g(Lcom/badlogic/gdx/Input$TextInputListener;Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/prineside/tdi2/AndroidLauncher$ActionResolverAndroid;->lambda$getMobilePasswordInput$5(Lcom/badlogic/gdx/Input$TextInputListener;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic h(Lcom/prineside/tdi2/AndroidLauncher$ActionResolverAndroid;Lcom/prineside/tdi2/managers/PurchaseManager$RewardingAdsType;Lcom/prineside/tdi2/utils/ObjectConsumer;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/prineside/tdi2/AndroidLauncher$ActionResolverAndroid;->lambda$showRewardAd$1(Lcom/prineside/tdi2/managers/PurchaseManager$RewardingAdsType;Lcom/prineside/tdi2/utils/ObjectConsumer;)V

    return-void
.end method

.method public static synthetic i(Lcom/badlogic/gdx/Input$TextInputListener;Landroid/widget/EditText;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/prineside/tdi2/AndroidLauncher$ActionResolverAndroid;->lambda$getMobilePasswordInput$3(Lcom/badlogic/gdx/Input$TextInputListener;Landroid/widget/EditText;)V

    return-void
.end method

.method public static synthetic j(Lcom/prineside/tdi2/AndroidLauncher$ActionResolverAndroid;Lcom/prineside/tdi2/utils/ObjectConsumer;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/prineside/tdi2/AndroidLauncher$ActionResolverAndroid;->lambda$showInterstitialAd$2(Lcom/prineside/tdi2/utils/ObjectConsumer;)V

    return-void
.end method

.method private static synthetic lambda$getAppModifiedInfo$9(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method private static synthetic lambda$getMobilePasswordInput$3(Lcom/badlogic/gdx/Input$TextInputListener;Landroid/widget/EditText;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lcom/badlogic/gdx/Input$TextInputListener;->input(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method private static synthetic lambda$getMobilePasswordInput$4(Lcom/badlogic/gdx/Input$TextInputListener;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/prineside/tdi2/Threads;->i()Lcom/prineside/tdi2/Threads;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p3, Lcom/prineside/tdi2/v;

    .line 6
    .line 7
    invoke-direct {p3, p0, p1}, Lcom/prineside/tdi2/v;-><init>(Lcom/badlogic/gdx/Input$TextInputListener;Landroid/widget/EditText;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p3}, Lcom/prineside/tdi2/Threads;->postRunnable(Ljava/lang/Runnable;)V

    .line 11
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
    .line 130
    .line 131
    .line 132
    .line 133
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

.method private static synthetic lambda$getMobilePasswordInput$5(Lcom/badlogic/gdx/Input$TextInputListener;Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/prineside/tdi2/Threads;->i()Lcom/prineside/tdi2/Threads;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance p2, Lcom/prineside/tdi2/t;

    .line 9
    .line 10
    invoke-direct {p2, p0}, Lcom/prineside/tdi2/t;-><init>(Lcom/badlogic/gdx/Input$TextInputListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/prineside/tdi2/Threads;->postRunnable(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
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

.method private static synthetic lambda$getMobilePasswordInput$6(Lcom/badlogic/gdx/Input$TextInputListener;Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/prineside/tdi2/Threads;->i()Lcom/prineside/tdi2/Threads;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/prineside/tdi2/t;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/prineside/tdi2/t;-><init>(Lcom/badlogic/gdx/Input$TextInputListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/prineside/tdi2/Threads;->postRunnable(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
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

.method private synthetic lambda$getMobilePasswordInput$7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/badlogic/gdx/Input$TextInputListener;)V
    .registers 7

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/prineside/tdi2/AndroidLauncher$ActionResolverAndroid;->this$0:Lcom/prineside/tdi2/AndroidLauncher;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroid/widget/EditText;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/prineside/tdi2/AndroidLauncher$ActionResolverAndroid;->this$0:Lcom/prineside/tdi2/AndroidLauncher;

    .line 14
    .line 15
    invoke-direct {p1, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 25
    .line 26
    .line 27
    const/16 p2, 0x81

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setInputType(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/prineside/tdi2/AndroidLauncher$ActionResolverAndroid;->this$0:Lcom/prineside/tdi2/AndroidLauncher;

    .line 36
    .line 37
    const p3, 0x104000a

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance p3, Lcom/prineside/tdi2/b0;

    .line 45
    .line 46
    invoke-direct {p3, p4, p1}, Lcom/prineside/tdi2/b0;-><init>(Lcom/badlogic/gdx/Input$TextInputListener;Landroid/widget/EditText;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p2, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/prineside/tdi2/AndroidLauncher$ActionResolverAndroid;->this$0:Lcom/prineside/tdi2/AndroidLauncher;

    .line 53
    .line 54
    const/high16 p2, 0x1040000

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Lcom/prineside/tdi2/q;

    .line 61
    .line 62
    invoke-direct {p2, p4}, Lcom/prineside/tdi2/q;-><init>(Lcom/badlogic/gdx/Input$TextInputListener;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 66
    .line 67
    .line 68
    new-instance p1, Lcom/prineside/tdi2/s;

    .line 69
    .line 70
    invoke-direct {p1, p4}, Lcom/prineside/tdi2/s;-><init>(Lcom/badlogic/gdx/Input$TextInputListener;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 77
    .line 78
    .line 79
    return-void
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
    .line 130
    .line 131
    .line 132
    .line 133
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

.method private synthetic lambda$showInterstitialAd$2(Lcom/prineside/tdi2/utils/ObjectConsumer;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/prineside/tdi2/AndroidLauncher$ActionResolverAndroid;->getEnabledAdProviders()Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/prineside/tdi2/AndroidLauncher;->access$000()Lcom/prineside/tdi2/utils/logging/TLog;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v4, "trying to show ad:"

    .line 13
    .line 14
    invoke-virtual {v1, v4, v3}, Lcom/prineside/tdi2/utils/logging/TLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_11
    iget v3, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 19
    .line 20
    if-ge v1, v3, :cond_48

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/prineside/tdi2/AdProvider;

    .line 27
    .line 28
    invoke-static {}, Lcom/prineside/tdi2/AndroidLauncher;->access$000()Lcom/prineside/tdi2/utils/logging/TLog;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v6, "- "

    .line 38
    .line 39
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/prineside/tdi2/AdProvider;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v6, ", ad ready: "

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/prineside/tdi2/AdProvider;->isInterstitialAdLoaded()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-array v5, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v4, v3, v5}, Lcom/prineside/tdi2/utils/logging/TLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_11

    .line 73
    :cond_48
    const/4 v1, 0x0

    .line 74
    :goto_49
    iget v3, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 75
    .line 76
    if-ge v1, v3, :cond_61

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lcom/prineside/tdi2/AdProvider;

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/prineside/tdi2/AdProvider;->isInterstitialAdLoaded()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_5e

    .line 89
    .line 90
    invoke-virtual {v3, p1}, Lcom/prineside/tdi2/AdProvider;->showInterstitialAd(Lcom/prineside/tdi2/utils/ObjectConsumer;)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    goto :goto_62

    .line 95
    :cond_5e
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_49

    .line 98
    :cond_61
    const/4 p1, 0x0

    .line 99
    :goto_62
    if-nez p1, :cond_6f

    .line 100
    .line 101
    invoke-static {}, Lcom/prineside/tdi2/AndroidLauncher;->access$000()Lcom/prineside/tdi2/utils/logging/TLog;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string v0, "The interstitial ad wasn\'t ready yet (providers did not report it ready)."

    .line 106
    .line 107
    new-array v1, v2, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {p1, v0, v1}, Lcom/prineside/tdi2/utils/logging/TLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    return-void
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
    .line 130
    .line 131
    .line 132
    .line 133
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
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
.end method

.method private synthetic lambda$showRewardAd$1(Lcom/prineside/tdi2/managers/PurchaseManager$RewardingAdsType;Lcom/prineside/tdi2/utils/ObjectConsumer;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/prineside/tdi2/AndroidLauncher$ActionResolverAndroid;->getEnabledAdProviders()Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/prineside/tdi2/AndroidLauncher;->access$000()Lcom/prineside/tdi2/utils/logging/TLog;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v4, "trying to show ad:"

    .line 13
    .line 14
    invoke-virtual {v1, v4, v3}, Lcom/prineside/tdi2/utils/logging/TLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_11
    iget v3, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 19
    .line 20
    if-ge v1, v3, :cond_48

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/prineside/tdi2/AdProvider;

    .line 27
    .line 28
    invoke-static {}, Lcom/prineside/tdi2/AndroidLauncher;->access$000()Lcom/prineside/tdi2/utils/logging/TLog;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v6, "- "

    .line 38
    .line 39
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/prineside/tdi2/AdProvider;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v6, ", ad ready: "

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/prineside/tdi2/AdProvider;->isRewardingAdLoaded()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-array v5, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v4, v3, v5}, Lcom/prineside/tdi2/utils/logging/TLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_11

    .line 73
    :cond_48
    const/4 v1, 0x0

    .line 74
    :goto_49
    iget v3, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 75
    .line 76
    if-ge v1, v3, :cond_61

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lcom/prineside/tdi2/AdProvider;

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/prineside/tdi2/AdProvider;->isRewardingAdLoaded()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_5e

    .line 89
    .line 90
    invoke-virtual {v3, p1, p2}, Lcom/prineside/tdi2/AdProvider;->showRewardingAd(Lcom/prineside/tdi2/managers/PurchaseManager$RewardingAdsType;Lcom/prineside/tdi2/utils/ObjectConsumer;)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    goto :goto_62

    .line 95
    :cond_5e
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_49

    .line 98
    :cond_61
    const/4 p1, 0x0

    .line 99
    :goto_62
    if-nez p1, :cond_6f

    .line 100
    .line 101
    invoke-static {}, Lcom/prineside/tdi2/AndroidLauncher;->access$000()Lcom/prineside/tdi2/utils/logging/TLog;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string p2, "The rewarded ad wasn\'t ready yet (providers did not report it ready)."

    .line 106
    .line 107
    new-array v0, v2, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {p1, p2, v0}, Lcom/prineside/tdi2/utils/logging/TLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    return-void
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
    .line 130
    .line 131
    .line 132
    .line 133
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

.method private static synthetic lambda$signOutGoogle$0(Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/prineside/tdi2/AndroidLauncher;->access$000()Lcom/prineside/tdi2/utils/logging/TLog;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "signed out from google"

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Lcom/prineside/tdi2/utils/logging/TLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method private synthetic lambda$unlockAchievement$8(Lcom/prineside/tdi2/enums/AchievementType;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/prineside/tdi2/AndroidLauncher$ActionResolverAndroid;->isSignedInWithGoogle()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_64

    .line 7
    .line 8
    invoke-static {}, Lcom/prineside/tdi2/AndroidLauncher;->access$1300()Lcom/badlogic/gdx/utils/IntMap;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v3}, Lcom/badlogic/gdx/utils/IntMap;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_26

    .line 24
    .line 25
    iget-object p1, p0, Lcom/prineside/tdi2/AndroidLauncher$ActionResolverAndroid;->this$0:Lcom/prineside/tdi2/AndroidLauncher;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getLastSignedInAccount(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {p1, v2}, Lcom/google/android/gms/games/Games;->getAchievementsClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/AchievementsClient;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1, v1}, Lcom/google/android/gms/games/AchievementsClient;->unlock(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_64

    .line 39
    :cond_26
    invoke-static {}, Lcom/prineside/tdi2/AndroidLauncher;->access$000()Lcom/prineside/tdi2/utils/logging/TLog;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v3, "achievement id not found for "

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-array v2, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v1, p1, v2}, Lcom/prineside/tdi2/utils/logging/TLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_44} :catch_45

    .line 67
    .line 68
    .line 69
    goto :goto_64

    .line 70
    :catch_45
    move-exception p1

    .line 71
    invoke-static {}, Lcom/prineside/tdi2/AndroidLauncher;->access$000()Lcom/prineside/tdi2/utils/logging/TLog;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v3, "failed to unlock achievement: "

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-array v0, v0, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v1, p1, v0}, Lcom/prineside/tdi2/utils/logging/TLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    :goto_64
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
.end method


# virtual methods
.method public addNotification(ILjava/lang/String;Ljava/lang/String;J)V
    .registers 10

    .line 1
    const-string v0, "notificationWork"

    .line 2
    .line 3
    invoke-static {}, Lcom/prineside/tdi2/Game;->getTimestampMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    sub-long/2addr p4, v1

    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v3, p4, v1

    .line 11
    .line 12
    if-gtz v3, :cond_13

    .line 13
    .line 14
    iget-object p4, p0, Lcom/prineside/tdi2/AndroidLauncher$ActionResolverAndroid;->this$0:Lcom/prineside/tdi2/AndroidLauncher;

    .line 15
    .line 16
    invoke-static {p4, p1, p2, p3}, Lcom/prineside/tdi2/AndroidLauncher;->showNotificationNow(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_7e

    .line 20
    :cond_13
    new-instance v1, Landroidx/work/Data$Builder;

    .line 21
    .line 22
    invoke-direct {v1}, Landroidx/work/Data$Builder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "id"

    .line 26
    .line 27
    invoke-virtual {v1, v2, p1}, Landroidx/work/Data$Builder;->putInt(Ljava/lang/String;I)Landroidx/work/Data$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "title"

    .line 32
    .line 33
    invoke-virtual {v1, v2, p2}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string v1, "description"

    .line 38
    .line 39
    invoke-virtual {p2, v1, p3}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :try_start_2e
    new-instance p3, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 48
    .line 49
    const-class v1, Lcom/prineside/tdi2/NotifyWorker;

    .line 50
    .line 51
    invoke-direct {p3, v1}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    invoke-virtual {p3, p4, p5, v1}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 61
    .line 62
    invoke-virtual {p3, p2}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 73
    .line 74
    invoke-virtual {p2}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Landroidx/work/OneTimeWorkRequest;

    .line 79
    .line 80
    iget-object p3, p0, Lcom/prineside/tdi2/AndroidLauncher$ActionResolverAndroid;->this$0:Lcom/prineside/tdi2/AndroidLauncher;

    .line 81
    .line 82
    invoke-static {p3}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    new-instance p4, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object p4, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    .line 102
    .line 103
    invoke-virtual {p3, p1, p4, p2}, Landroidx/work/WorkManager;->beginUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/WorkContinuation;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Landroidx/work/WorkContinuation;->enqueue()Landroidx/work/Operation;
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_6d} :catch_6e

    .line 108
    .line 109
    .line 110
    goto :goto_7e

    .line 111
    :catch_6e
    move-exception p1

    .line 112
    invoke-static {}, Lcom/prineside/tdi2/AndroidLauncher;->access$000()Lcom/prineside/tdi2/utils/logging/TLog;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    const/4 p3, 0x1

    .line 117
    new-array p3, p3, [Ljava/lang/Object;

    .line 118
    .line 119
    const/4 p4, 0x0

    .line 120
    aput-object p1, p3, p4

    .line 121
    .line 122
    const-string p1, "failed to add notification"

    .line 123
    .line 124
    invoke-virtual {p2, p1, p3}, Lcom/prineside/tdi2/utils/logging/TLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :goto_7e
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
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

.method public canShowRewardAd()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/prineside/tdi2/AndroidLauncher$ActionResolverAndroid;->getSecondsTillCanShowRewardAd()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
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
.end method

.method public clearNotification(I)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/prineside/tdi2/AndroidLauncher$ActionResolverAndroid;->this$0:Lcom/prineside/tdi2/AndroidLauncher;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "notificationWork"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroidx/work/WorkManager;->cancelUniqueWork(Ljava/lang/String;)Landroidx/work/Operation;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/prineside/tdi2/AndroidLauncher$ActionResolverAndroid;->this$0:Lcom/prineside/tdi2/AndroidLauncher;

    .line 28
    .line 29
    const-string v1, "notification"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/app/NotificationManager;

    .line 36
    .line 37
    if-eqz v0, :cond_3a

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_29} :catch_2a

    .line 40
    .line 41
    .line 42
    goto :goto_3a

    .line 43
    :catch_2a
    move-exception p1

    .line 44
    invoke-static {}, Lcom/prineside/tdi2/AndroidLauncher;->access$000()Lcom/prineside/tdi2/utils/logging/TLog;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x1

    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    aput-object p1, v1, v2

    .line 53
    .line 54
    const-string p1, "failed to clear notification"

    .line 55
    .line 56
    invoke-virtual {v0, p1, v1}, Lcom/prineside/tdi2/utils/logging/TLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    :goto_3a
    return-void
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

.method public createPlatformLogger()Lcom/prineside/tdi2/utils/logging/PlatformLogger;
    .registers 2

    .line 1
    new-instance v0, Lcom/prineside/tdi2/AndroidPlatformLogger;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/prineside/tdi2/AndroidPlatformLogger;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method

.method public generateDeviceReport(Lcom/badlogic/gdx/utils/Json;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/AndroidLauncher$ActionResolverAndroid;->this$0:Lcom/prineside/tdi2/AndroidLauncher;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/prineside/tdi2/AndroidLauncher$ActionResolverAndroid;->this$0:Lcom/prineside/tdi2/AndroidLauncher;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/prineside/tdi2/AndroidLauncher;->access$900(Lcom/prineside/tdi2/AndroidLauncher;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "id"

    .line 14
    .line 15
    invoke-virtual {p1, v2, v1}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "board"

    .line 25
    .line 26
    invoke-virtual {p1, v2, v1}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "bootloader"

    .line 36
    .line 37
    invoke-virtual {p1, v2, v1}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "brand"

    .line 47
    .line 48
    invoke-virtual {p1, v2, v1}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "device"

    .line 58
    .line 59
    invoke-virtual {p1, v2, v1}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "display"

    .line 69
    .line 70
    invoke-virtual {p1, v2, v1}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "fingerprint"

    .line 80
    .line 81
    invoke-virtual {p1, v2, v1}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "hardware"

    .line 91
    .line 92
    invoke-virtual {p1, v2, v1}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Landroid/os/Build;->HOST:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "host"

    .line 102
    .line 103
    invoke-virtual {p1, v2, v1}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v2, "build_id"

    .line 113
    .line 114
    invoke-virtual {p1, v2, v1}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v2, "manufacturer"

    .line 124
    .line 125
    invoke-virtual {p1, v2, v1}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v2, "model"

    .line 135
    .line 136
    invoke-virtual {p1, v2, v1}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v2, "product"

    .line 146
    .line 147
    invoke-virtual {p1, v2, v1}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v2, "tags"

    .line 157
    .line 158
    invoke-virtual {p1, v2, v1}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v2, "type"

    .line 168
    .line 169
    invoke-virtual {p1, v2, v1}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    sget-object v1, Landroid/os/Build;->USER:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v2, "user"

    .line 179
    .line 180
    invoke-virtual {p1, v2, v1}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 184
    .line 185
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v2, "sdk"

    .line 190
    .line 191
    invoke-virtual {p1, v2, v1}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    const-string v1, "features"

    .line 195
    .line 196
    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/utils/Json;->writeObjectStart(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    array-length v1, v0

    .line 204
    const/4 v2, 0x0

    .line 205
    const/4 v3, 0x0

    .line 206
    :goto_cd
    if-ge v3, v1, :cond_f5

    .line 207
    .line 208
    aget-object v4, v0, v3

    .line 209
    .line 210
    iget-object v5, v4, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    .line 211
    .line 212
    if-nez v5, :cond_df

    .line 213
    .line 214
    const-string v5, "GLES_VERSION"

    .line 215
    .line 216
    invoke-virtual {v4}, Landroid/content/pm/FeatureInfo;->getGlEsVersion()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {p1, v5, v4}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_f2

    .line 224
    :cond_df
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 225
    .line 226
    const/16 v7, 0x18

    .line 227
    .line 228
    if-lt v6, v7, :cond_ea

    .line 229
    .line 230
    invoke-static {v4}, Lcom/prineside/tdi2/p;->a(Landroid/content/pm/FeatureInfo;)I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    goto :goto_eb

    .line 235
    :cond_ea
    const/4 v4, 0x0

    .line 236
    :goto_eb
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {p1, v5, v4}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :goto_f2
    add-int/lit8 v3, v3, 0x1

    .line 244
    .line 245
    goto :goto_cd

    .line 246
    :cond_f5
    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/Json;->writeObjectEnd()V

    .line 247
    .line 248
    .line 249
    return-void
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
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
.end method

.method public getAppModifiedInfo()Ljava/lang/String;
    .registers 19
    .annotation build Lcom/badlogic/gdx/utils/Null;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, " / "

    .line 4
    .line 5
    invoke-static {}, Lcom/prineside/tdi2/AndroidLauncher;->access$1100()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-static {}, Lcom/prineside/tdi2/AndroidLauncher;->access$1200()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    const/16 v0, 0x1b

    .line 17
    .line 18
    const-wide/16 v5, 0x1

    .line 19
    .line 20
    :goto_13
    if-ltz v0, :cond_27

    .line 21
    .line 22
    const-wide v7, 0x273716b1e3abL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    mul-long v5, v5, v7

    .line 28
    .line 29
    const-string v7, "pRko+ewP8b+Z5oDuA5k8+mua+go="

    .line 30
    .line 31
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    int-to-long v7, v7

    .line 36
    add-long/2addr v5, v7

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    goto :goto_13

    .line 40
    :cond_27
    const-wide v7, -0x28ba467ca6f3229L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-string v0, "app_modified"

    .line 46
    .line 47
    const-string v9, "app_modified_info"

    .line 48
    .line 49
    const-string v10, "failed to set crashlytics custom key"

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x1

    .line 53
    cmp-long v13, v5, v7

    .line 54
    .line 55
    if-eqz v13, :cond_5b

    .line 56
    .line 57
    :try_start_38
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v0, v12}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "signature replaced in code"

    .line 65
    .line 66
    invoke-virtual {v2, v9, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_44
    .catchall {:try_start_38 .. :try_end_44} :catchall_45

    .line 67
    .line 68
    .line 69
    goto :goto_51

    .line 70
    :catchall_45
    move-exception v0

    .line 71
    invoke-static {}, Lcom/prineside/tdi2/AndroidLauncher;->access$000()Lcom/prineside/tdi2/utils/logging/TLog;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-array v3, v12, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v0, v3, v11

    .line 78
    .line 79
    invoke-virtual {v2, v10, v3}, Lcom/prineside/tdi2/utils/logging/TLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :goto_51
    const-string v0, "failed: signature replaced in code"

    .line 83
    .line 84
    invoke-static {v0}, Lcom/prineside/tdi2/AndroidLauncher;->access$1202(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/prineside/tdi2/AndroidLauncher;->access$1200()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_5b
    :try_start_5b
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    .line 94
    invoke-direct {v5, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v6, v1, Lcom/prineside/tdi2/AndroidLauncher$ActionResolverAndroid;->this$0:Lcom/prineside/tdi2/AndroidLauncher;

    .line 98
    .line 99
    new-instance v7, Lcom/prineside/tdi2/x;

    .line 100
    .line 101
    invoke-direct {v7, v5}, Lcom/prineside/tdi2/x;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_1fc

    .line 112
    .line 113
    new-instance v5, Lcom/badlogic/gdx/utils/Array;

    .line 114
    .line 115
    const-class v6, Ljava/lang/String;

    .line 116
    .line 117
    invoke-direct {v5, v12, v12, v6}, Lcom/badlogic/gdx/utils/Array;-><init>(ZILjava/lang/Class;)V
    :try_end_77
    .catchall {:try_start_5b .. :try_end_77} :catchall_21d

    .line 118
    .line 119
    .line 120
    :try_start_77
    iget-object v6, v1, Lcom/prineside/tdi2/AndroidLauncher$ActionResolverAndroid;->this$0:Lcom/prineside/tdi2/AndroidLauncher;

    .line 121
    .line 122
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    const/16 v8, 0x40

    .line 135
    .line 136
    invoke-virtual {v7, v6, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    iget-object v6, v6, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 141
    .line 142
    array-length v7, v6
    :try_end_8e
    .catchall {:try_start_77 .. :try_end_8e} :catchall_1ba

    .line 143
    const/4 v8, 0x0

    .line 144
    :goto_8f
    if-ge v8, v7, :cond_cd

    .line 145
    .line 146
    :try_start_91
    aget-object v13, v6, v8

    .line 147
    .line 148
    const-string v14, "SHA"

    .line 149
    .line 150
    invoke-static {v14}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    invoke-virtual {v13}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    invoke-virtual {v14, v13}, Ljava/security/MessageDigest;->update([B)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v14}, Ljava/security/MessageDigest;->digest()[B

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    invoke-static {v13, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    invoke-virtual {v5, v13}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const-string v14, "AndroidLauncher"

    .line 177
    .line 178
    new-instance v15, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v3, "sig: "

    .line 184
    .line 185
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v14, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c5
    .catchall {:try_start_91 .. :try_end_c5} :catchall_c8

    .line 196
    .line 197
    .line 198
    add-int/lit8 v8, v8, 0x1

    .line 199
    .line 200
    goto :goto_8f

    .line 201
    :catchall_c8
    move-exception v0

    .line 202
    move-object v2, v0

    .line 203
    move-object v3, v9

    .line 204
    goto/16 :goto_1bd

    .line 205
    .line 206
    :cond_cd
    :try_start_cd
    invoke-static {v12}, Lcom/prineside/tdi2/AndroidLauncher;->access$1102(Z)Z

    .line 207
    .line 208
    .line 209
    iget v3, v5, Lcom/badlogic/gdx/utils/Array;->size:I
    :try_end_d2
    .catchall {:try_start_cd .. :try_end_d2} :catchall_21d

    .line 210
    .line 211
    if-nez v3, :cond_fc

    .line 212
    .line 213
    :try_start_d4
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v2, v0, v12}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Z)V

    .line 218
    .line 219
    .line 220
    const-string v0, "no signatures"

    .line 221
    .line 222
    invoke-virtual {v2, v9, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e0
    .catchall {:try_start_d4 .. :try_end_e0} :catchall_e1

    .line 223
    .line 224
    .line 225
    goto :goto_ed

    .line 226
    :catchall_e1
    move-exception v0

    .line 227
    :try_start_e2
    invoke-static {}, Lcom/prineside/tdi2/AndroidLauncher;->access$000()Lcom/prineside/tdi2/utils/logging/TLog;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    new-array v3, v12, [Ljava/lang/Object;

    .line 232
    .line 233
    aput-object v0, v3, v11

    .line 234
    .line 235
    invoke-virtual {v2, v10, v3}, Lcom/prineside/tdi2/utils/logging/TLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :goto_ed
    const-string v0, "failed: no signatures"

    .line 239
    .line 240
    invoke-static {v0}, Lcom/prineside/tdi2/AndroidLauncher;->access$1202(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    invoke-static {}, Lcom/prineside/tdi2/AndroidLauncher;->access$1200()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0
    :try_end_f6
    .catchall {:try_start_e2 .. :try_end_f6} :catchall_f7

    .line 247
    return-object v0

    .line 248
    :catchall_f7
    move-exception v0

    .line 249
    move-object v2, v0

    .line 250
    move-object v3, v9

    .line 251
    goto/16 :goto_220

    .line 252
    .line 253
    :cond_fc
    const/4 v3, 0x0

    .line 254
    const/4 v4, 0x0

    .line 255
    :goto_fe
    :try_start_fe
    iget v6, v5, Lcom/badlogic/gdx/utils/Array;->size:I
    :try_end_100
    .catchall {:try_start_fe .. :try_end_100} :catchall_21d

    .line 256
    .line 257
    if-ge v3, v6, :cond_147

    .line 258
    .line 259
    :try_start_102
    invoke-virtual {v5, v3}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    check-cast v6, Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    const/16 v8, 0x1c

    .line 270
    .line 271
    if-ne v7, v8, :cond_138

    .line 272
    .line 273
    const/4 v7, 0x0

    .line 274
    const-wide/16 v13, 0x1

    .line 275
    .line 276
    :goto_113
    if-ge v7, v8, :cond_12b

    .line 277
    .line 278
    const-wide v16, 0x16cd702db18cadL

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    mul-long v13, v13, v16

    .line 284
    .line 285
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    .line 286
    .line 287
    .line 288
    move-result v15
    :try_end_120
    .catchall {:try_start_102 .. :try_end_120} :catchall_13f

    .line 289
    move-object/from16 v16, v9

    .line 290
    .line 291
    int-to-long v8, v15

    .line 292
    add-long/2addr v13, v8

    .line 293
    add-int/lit8 v7, v7, 0x1

    .line 294
    .line 295
    move-object/from16 v9, v16

    .line 296
    .line 297
    const/16 v8, 0x1c

    .line 298
    .line 299
    goto :goto_113

    .line 300
    :cond_12b
    move-object/from16 v16, v9

    .line 301
    .line 302
    const-wide v6, 0x4893bd1dfcee7fb9L    # 4.298716652398802E41

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    cmp-long v8, v13, v6

    .line 308
    .line 309
    if-nez v8, :cond_13a

    .line 310
    .line 311
    const/4 v4, 0x1

    .line 312
    goto :goto_13a

    .line 313
    :cond_138
    move-object/from16 v16, v9

    .line 314
    .line 315
    :cond_13a
    :goto_13a
    add-int/lit8 v3, v3, 0x1

    .line 316
    .line 317
    move-object/from16 v9, v16

    .line 318
    .line 319
    goto :goto_fe

    .line 320
    :catchall_13f
    move-exception v0

    .line 321
    move-object/from16 v16, v9

    .line 322
    .line 323
    move-object v2, v0

    .line 324
    move-object/from16 v3, v16

    .line 325
    .line 326
    goto/16 :goto_220

    .line 327
    .line 328
    :cond_147
    move-object/from16 v16, v9

    .line 329
    .line 330
    if-eqz v4, :cond_16f

    .line 331
    .line 332
    :try_start_14b
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v2, v0, v11}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Z)V

    .line 337
    .line 338
    .line 339
    const-string v0, "signature found"
    :try_end_154
    .catchall {:try_start_14b .. :try_end_154} :catchall_15c

    .line 340
    .line 341
    move-object/from16 v3, v16

    .line 342
    .line 343
    :try_start_156
    invoke-virtual {v2, v3, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_159
    .catchall {:try_start_156 .. :try_end_159} :catchall_15a

    .line 344
    .line 345
    .line 346
    goto :goto_16a

    .line 347
    :catchall_15a
    move-exception v0

    .line 348
    goto :goto_15f

    .line 349
    :catchall_15c
    move-exception v0

    .line 350
    move-object/from16 v3, v16

    .line 351
    .line 352
    :goto_15f
    :try_start_15f
    invoke-static {}, Lcom/prineside/tdi2/AndroidLauncher;->access$000()Lcom/prineside/tdi2/utils/logging/TLog;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    new-array v4, v12, [Ljava/lang/Object;

    .line 357
    .line 358
    aput-object v0, v4, v11

    .line 359
    .line 360
    invoke-virtual {v2, v10, v4}, Lcom/prineside/tdi2/utils/logging/TLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :goto_16a
    const/4 v0, 0x0

    .line 364
    invoke-static {v0}, Lcom/prineside/tdi2/AndroidLauncher;->access$1202(Ljava/lang/String;)Ljava/lang/String;
    :try_end_16e
    .catchall {:try_start_15f .. :try_end_16e} :catchall_21b

    .line 365
    .line 366
    .line 367
    return-object v0

    .line 368
    :cond_16f
    move-object/from16 v3, v16

    .line 369
    .line 370
    :try_start_171
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-virtual {v4, v0, v12}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Z)V

    .line 375
    .line 376
    .line 377
    new-instance v0, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    .line 381
    .line 382
    const-string v6, "sig does not match: "

    .line 383
    .line 384
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v5, v2}, Lcom/badlogic/gdx/utils/Array;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v4, v3, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_190
    .catchall {:try_start_171 .. :try_end_190} :catchall_191

    .line 399
    .line 400
    .line 401
    goto :goto_19d

    .line 402
    :catchall_191
    move-exception v0

    .line 403
    :try_start_192
    invoke-static {}, Lcom/prineside/tdi2/AndroidLauncher;->access$000()Lcom/prineside/tdi2/utils/logging/TLog;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    new-array v6, v12, [Ljava/lang/Object;

    .line 408
    .line 409
    aput-object v0, v6, v11

    .line 410
    .line 411
    invoke-virtual {v4, v10, v6}, Lcom/prineside/tdi2/utils/logging/TLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :goto_19d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 417
    .line 418
    .line 419
    const-string v4, "failed: sig does not match: "

    .line 420
    .line 421
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v5, v2}, Lcom/badlogic/gdx/utils/Array;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-static {v0}, Lcom/prineside/tdi2/AndroidLauncher;->access$1202(Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    invoke-static {}, Lcom/prineside/tdi2/AndroidLauncher;->access$1200()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0
    :try_end_1b9
    .catchall {:try_start_192 .. :try_end_1b9} :catchall_21b

    .line 442
    return-object v0

    .line 443
    :catchall_1ba
    move-exception v0

    .line 444
    move-object v3, v9

    .line 445
    move-object v2, v0

    .line 446
    :goto_1bd
    :try_start_1bd
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    new-instance v4, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 453
    .line 454
    .line 455
    const-string v5, "unable to get signatures: "

    .line 456
    .line 457
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-virtual {v0, v3, v4}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1d9
    .catchall {:try_start_1bd .. :try_end_1d9} :catchall_1da

    .line 472
    .line 473
    .line 474
    goto :goto_1e6

    .line 475
    :catchall_1da
    move-exception v0

    .line 476
    :try_start_1db
    invoke-static {}, Lcom/prineside/tdi2/AndroidLauncher;->access$000()Lcom/prineside/tdi2/utils/logging/TLog;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    new-array v5, v12, [Ljava/lang/Object;

    .line 481
    .line 482
    aput-object v0, v5, v11

    .line 483
    .line 484
    invoke-virtual {v4, v10, v5}, Lcom/prineside/tdi2/utils/logging/TLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    :goto_1e6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 488
    .line 489
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 490
    .line 491
    .line 492
    const-string v4, "failed: unable to get signatures: "

    .line 493
    .line 494
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0
    :try_end_1fb
    .catchall {:try_start_1db .. :try_end_1fb} :catchall_21b

    .line 508
    return-object v0

    .line 509
    :cond_1fc
    move-object v3, v9

    .line 510
    :try_start_1fd
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    const-string v2, "not on the main thread"

    .line 515
    .line 516
    invoke-virtual {v0, v3, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_206
    .catchall {:try_start_1fd .. :try_end_206} :catchall_207

    .line 517
    .line 518
    .line 519
    goto :goto_213

    .line 520
    :catchall_207
    move-exception v0

    .line 521
    :try_start_208
    invoke-static {}, Lcom/prineside/tdi2/AndroidLauncher;->access$000()Lcom/prineside/tdi2/utils/logging/TLog;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    new-array v4, v12, [Ljava/lang/Object;

    .line 526
    .line 527
    aput-object v0, v4, v11

    .line 528
    .line 529
    invoke-virtual {v2, v10, v4}, Lcom/prineside/tdi2/utils/logging/TLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    :goto_213
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 533
    .line 534
    const-string v2, "not on the ui thread"

    .line 535
    .line 536
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    throw v0
    :try_end_21b
    .catchall {:try_start_208 .. :try_end_21b} :catchall_21b

    .line 540
    :catchall_21b
    move-exception v0

    .line 541
    goto :goto_21f

    .line 542
    :catchall_21d
    move-exception v0

    .line 543
    move-object v3, v9

    .line 544
    :goto_21f
    move-object v2, v0

    .line 545
    :goto_220
    :try_start_220
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    new-instance v4, Ljava/lang/StringBuilder;

    .line 550
    .line 551
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 552
    .line 553
    .line 554
    const-string v5, "failed to check: "

    .line 555
    .line 556
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    invoke-virtual {v0, v3, v4}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_23c
    .catchall {:try_start_220 .. :try_end_23c} :catchall_23d

    .line 571
    .line 572
    .line 573
    goto :goto_249

    .line 574
    :catchall_23d
    move-exception v0

    .line 575
    invoke-static {}, Lcom/prineside/tdi2/AndroidLauncher;->access$000()Lcom/prineside/tdi2/utils/logging/TLog;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    new-array v4, v12, [Ljava/lang/Object;

    .line 580
    .line 581
    aput-object v0, v4, v11

    .line 582
    .line 583
    invoke-virtual {v3, v10, v4}, Lcom/prineside/tdi2/utils/logging/TLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    :goto_249
    new-instance v0, Ljava/lang/StringBuilder;

    .line 587
    .line 588
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 589
    .line 590
    .line 591
    const-string v3, "failed: "

    .line 592
    .line 593
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    return-object v0
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
.end method

.method public getByteBuddyClassLoadingStrategy()Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/AndroidLauncher$ActionResolverAndroid;->byteBuddyClassLoadingStrategy:Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy;

    .line 2
    .line 3
    if-nez v0, :cond_18

    .line 4
    .line 5
    new-instance v0, Lnet/bytebuddy/android/AndroidClassLoadingStrategy$Wrapping;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/prineside/tdi2/AndroidLauncher$ActionResolverAndroid;->this$0:Lcom/prineside/tdi2/AndroidLauncher;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "generated"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Lnet/bytebuddy/android/AndroidClassLoadingStrategy$Wrapping;-><init>(Ljava/io/File;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/prineside/tdi2/AndroidLauncher$ActionResolverAndroid;->byteBuddyClassLoadingStrategy:Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy;

    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Lcom/prineside/tdi2/AndroidLauncher$ActionResolverAndroid;->byteBuddyClassLoadingStrategy:Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy;

    .line 26
    .line 27
    return-object v0
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
.end method

.method public getDefaultLocale()Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroidx/core/os/ConfigurationCompat;->getLocales(Landroid/content/res/Configuration;)Landroidx/core/os/LocaleListCompat;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroidx/core/os/LocaleListCompat;->get(I)Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_16

    .line 22
    return-object v0

    .line 23
    :catch_16
    invoke-super {p0}, Lcom/prineside/tdi2/ActionResolver$ActionResolverAdapter;->getDefaultLocale()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
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
.end method

.method public getDeviceInfo()Lcom/badlogic/gdx/utils/ObjectMap;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/utils/ObjectMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/badlogic/gdx/utils/ObjectMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/badlogic/gdx/utils/ObjectMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/prineside/tdi2/AndroidLauncher$ActionResolverAndroid;->this$0:Lcom/prineside/tdi2/AndroidLauncher;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/prineside/tdi2/AndroidLauncher;->access$900(Lcom/prineside/tdi2/AndroidLauncher;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "id"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "board"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object v1, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "bootloader"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "brand"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "device"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "display"

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "fingerprint"

    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "hardware"

    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    sget-object v1, Landroid/os/Build;->HOST:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "host"

    .line 101
    .line 102
    invoke-virtual {v0, v2, v1}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "build_id"

    .line 112
    .line 113
    invoke-virtual {v0, v2, v1}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v2, "manufacturer"

    .line 123
    .line 124
    invoke-virtual {v0, v2, v1}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v2, "model"

    .line 134
    .line 135
    invoke-virtual {v0, v2, v1}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v2, "product"

    .line 145
    .line 146
    invoke-virtual {v0, v2, v1}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v2, "tags"

    .line 156
    .line 157
    invoke-virtual {v0, v2, v1}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v2, "type"

    .line 167
    .line 168
    invoke-virtual {v0, v2, v1}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    sget-object v1, Landroid/os/Build;->USER:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v2, "user"

    .line 178
    .line 179
    invoke-virtual {v0, v2, v1}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 183
    .line 184
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const-string v3, "sdk"

    .line 189
    .line 190
    invoke-virtual {v0, v3, v2}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    const/16 v2, 0x1a

    .line 194
    .line 195
    if-lt v1, v2, :cond_cf

    .line 196
    .line 197
    iget-object v1, p0, Lcom/prineside/tdi2/AndroidLauncher$ActionResolverAndroid;->this$0:Lcom/prineside/tdi2/AndroidLauncher;

    .line 198
    .line 199
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v1}, Lcom/google/android/gms/common/wrappers/a;->a(Landroid/content/pm/PackageManager;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    goto :goto_d0

    .line 208
    :cond_cf
    const/4 v1, 0x0

    .line 209
    :goto_d0
    const-string v2, "instantapp"

    .line 210
    .line 211
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v0, v2, v1}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    return-object v0
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
.end method

.method public getEnabledAdProviders()Lcom/badlogic/gdx/utils/Array;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/prineside/tdi2/AdProvider;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/AndroidLauncher$ActionResolverAndroid;->enabledAdProvidersCache:Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/prineside/tdi2/AndroidLauncher$ActionResolverAndroid;->enabledAdProvidersCache:Lcom/badlogic/gdx/utils/Array;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/prineside/tdi2/AndroidLauncher$ActionResolverAndroid;->this$0:Lcom/prineside/tdi2/AndroidLauncher;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/prineside/tdi2/AndroidLauncher;->access$600(Lcom/prineside/tdi2/AndroidLauncher;)[Lcom/prineside/tdi2/AdProvider;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    array-length v1, v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_14
    if-ge v2, v1, :cond_20

    .line 22
    .line 23
    aget-object v3, v0, v2

    .line 24
    .line 25
    iget-object v4, p0, Lcom/prineside/tdi2/AndroidLauncher$ActionResolverAndroid;->enabledAdProvidersCache:Lcom/badlogic/gdx/utils/Array;

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_14

    .line 33
    :cond_20
    iget-object v0, p0, Lcom/prineside/tdi2/AndroidLauncher$ActionResolverAndroid;->enabledAdProvidersCache:Lcom/badlogic/gdx/utils/Array;

    .line 34
    .line 35
    return-object v0
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
.end method

.method public getFileChooser()Lcom/prineside/tdi2/utils/FileChooser;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/AndroidLauncher$ActionResolverAndroid;->fileChooser:Lcom/prineside/tdi2/AndroidFileChooser;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    new-instance v0, Lcom/prineside/tdi2/AndroidFileChooser;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/prineside/tdi2/AndroidLauncher$ActionResolverAndroid;->this$0:Lcom/prineside/tdi2/AndroidLauncher;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/prineside/tdi2/AndroidFileChooser;-><init>(Lcom/badlogic/gdx/backends/android/AndroidApplication;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/prineside/tdi2/AndroidLauncher$ActionResolverAndroid;->fileChooser:Lcom/prineside/tdi2/AndroidFileChooser;

    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lcom/prineside/tdi2/AndroidLauncher$ActionResolverAndroid;->fileChooser:Lcom/prineside/tdi2/AndroidFileChooser;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getInitConfigManager()Lcom/prineside/tdi2/ActionResolver$InitConfigManager;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/AndroidLauncher$ActionResolverAndroid;->configManager:Lcom/prineside/tdi2/ActionResolver$InitConfigManager;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lcom/prineside/tdi2/AndroidLauncher$ActionResolverAndroid$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/prineside/tdi2/AndroidLauncher$ActionResolverAndroid$1;-><init>(Lcom/prineside/tdi2/AndroidLauncher$ActionResolverAndroid;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/prineside/tdi2/AndroidLauncher$ActionResolverAndroid;->configManager:Lcom/prineside/tdi2/ActionResolver$InitConfigManager;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/prineside/tdi2/AndroidLauncher$ActionResolverAndroid;->configManager:Lcom/prineside/tdi2/ActionResolver$InitConfigManager;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getLogFile()Lcom/badlogic/gdx/files/FileHandle;
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/prineside/tdi2/AndroidLauncher$ActionResolverAndroid;->this$0:Lcom/prineside/tdi2/AndroidLauncher;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/badlogic/gdx/backends/android/DefaultAndroidFiles;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/prineside/tdi2/AndroidLauncher$ActionResolverAndroid;->this$0:Lcom/prineside/tdi2/AndroidLauncher;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/prineside/tdi2/AndroidLauncher$ActionResolverAndroid;->this$0:Lcom/prineside/tdi2/AndroidLauncher;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/badlogic/gdx/backends/android/DefaultAndroidFiles;-><init>(Landroid/content/res/AssetManager;Landroid/content/ContextWrapper;Z)V

    .line 18
    .line 19
    .line 20
    const-string v1, "log.txt"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/backends/android/DefaultAndroidFiles;->local(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_19} :catch_1a

    .line 26
    return-object v0

    .line 27
    :catch_1a
    move-exception v0

    .line 28
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v2, "failed to create log file handle"

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v1
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
.end method

.method public getMobilePasswordInput(Lcom/badlogic/gdx/Input$TextInputListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/AndroidLauncher$ActionResolverAndroid;->this$0:Lcom/prineside/tdi2/AndroidLauncher;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/prineside/tdi2/AndroidLauncher;->access$800(Lcom/prineside/tdi2/AndroidLauncher;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v7, Lcom/prineside/tdi2/y;

    .line 8
    .line 9
    move-object v1, v7

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p4

    .line 13
    move-object v5, p3

    .line 14
    move-object v6, p1

    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/prineside/tdi2/y;-><init>(Lcom/prineside/tdi2/AndroidLauncher$ActionResolverAndroid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/badlogic/gdx/Input$TextInputListener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
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
    .line 130
    .line 131
    .line 132
    .line 133
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

.method public getPurchaseManager()Lcom/badlogic/gdx/pay/PurchaseManager;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/AndroidLauncher$ActionResolverAndroid;->this$0:Lcom/prineside/tdi2/AndroidLauncher;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/prineside/tdi2/AndroidLauncher;->access$1000(Lcom/prineside/tdi2/AndroidLauncher;)Lcom/badlogic/gdx/pay/PurchaseManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public getScreenSafeAreaInsets()[I
    .registers 2

    const/4 v0, 0x4

    new-array v0, v0, [I

    return-object v0
.end method

.method public getSecondsTillCanShowRewardAd()I
    .registers 13

    .line 1
    invoke-virtual {p0}, Lcom/prineside/tdi2/AndroidLauncher$ActionResolverAndroid;->getEnabledAdProviders()Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    iget v3, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 8
    .line 9
    if-ge v2, v3, :cond_1b

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lcom/prineside/tdi2/AdProvider;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/prineside/tdi2/AdProvider;->isRewardingAdLoaded()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_18

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_6

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    :goto_1c
    if-eqz v0, :cond_73

    .line 30
    .line 31
    iget-object v0, p0, Lcom/prineside/tdi2/AndroidLauncher$ActionResolverAndroid;->this$0:Lcom/prineside/tdi2/AndroidLauncher;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/prineside/tdi2/AndroidLauncher;->access$400(Lcom/prineside/tdi2/AndroidLauncher;)Lcom/badlogic/gdx/utils/IntArray;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v0, v0, Lcom/badlogic/gdx/utils/IntArray;->size:I

    .line 38
    .line 39
    const/16 v2, 0x1e

    .line 40
    .line 41
    if-lt v0, v2, :cond_46

    .line 42
    .line 43
    iget-object v0, p0, Lcom/prineside/tdi2/AndroidLauncher$ActionResolverAndroid;->this$0:Lcom/prineside/tdi2/AndroidLauncher;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/prineside/tdi2/AndroidLauncher;->access$400(Lcom/prineside/tdi2/AndroidLauncher;)Lcom/badlogic/gdx/utils/IntArray;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/IntArray;->sort()V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/prineside/tdi2/Game;->getTimestampSeconds()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v2, p0, Lcom/prineside/tdi2/AndroidLauncher$ActionResolverAndroid;->this$0:Lcom/prineside/tdi2/AndroidLauncher;

    .line 57
    .line 58
    invoke-static {v2}, Lcom/prineside/tdi2/AndroidLauncher;->access$400(Lcom/prineside/tdi2/AndroidLauncher;)Lcom/badlogic/gdx/utils/IntArray;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v2, v2, Lcom/badlogic/gdx/utils/IntArray;->items:[I

    .line 63
    .line 64
    aget v2, v2, v1

    .line 65
    .line 66
    sub-int/2addr v0, v2

    .line 67
    rsub-int v0, v0, 0x708

    .line 68
    .line 69
    if-gez v0, :cond_47

    .line 70
    .line 71
    :cond_46
    const/4 v0, 0x0

    .line 72
    :cond_47
    sget-object v2, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/prineside/tdi2/Game;->getMillisTillGameStart()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    const-wide/16 v4, 0x7530

    .line 79
    .line 80
    sub-long v2, v4, v2

    .line 81
    .line 82
    const-wide/16 v6, 0x3e8

    .line 83
    .line 84
    div-long/2addr v2, v6

    .line 85
    long-to-int v3, v2

    .line 86
    invoke-static {}, Lcom/prineside/tdi2/Game;->getTimestampMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    iget-object v2, p0, Lcom/prineside/tdi2/AndroidLauncher$ActionResolverAndroid;->this$0:Lcom/prineside/tdi2/AndroidLauncher;

    .line 91
    .line 92
    invoke-static {v2}, Lcom/prineside/tdi2/AndroidLauncher;->access$500(Lcom/prineside/tdi2/AndroidLauncher;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v10

    .line 96
    sub-long/2addr v8, v10

    .line 97
    sub-long/2addr v4, v8

    .line 98
    div-long/2addr v4, v6

    .line 99
    long-to-int v2, v4

    .line 100
    if-gtz v3, :cond_6a

    .line 101
    .line 102
    if-gtz v2, :cond_6a

    .line 103
    .line 104
    if-gtz v0, :cond_6a

    .line 105
    .line 106
    return v1

    .line 107
    :cond_6a
    invoke-static {v3, v2}, Ljava/lang/StrictMath;->max(II)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-static {v1, v0}, Ljava/lang/StrictMath;->max(II)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    return v0

    .line 116
    :cond_73
    const/4 v0, -0x1

    .line 117
    return v0
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
    .line 130
    .line 131
    .line 132
    .line 133
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
.end method

.method public getShortDeviceInfo()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public glGetStringi(II)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Landroid/opengl/GLES30;->glGetStringi(II)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public hasGoogleAuth()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/AndroidLauncher$ActionResolverAndroid;->this$0:Lcom/prineside/tdi2/AndroidLauncher;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/prineside/tdi2/AndroidLauncher;->access$100(Lcom/prineside/tdi2/AndroidLauncher;)Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public hasNotifications()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public isAppModified()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/prineside/tdi2/AndroidLauncher$ActionResolverAndroid;->getAppModifiedInfo()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
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
.end method

.method public isSignedInWithGoogle()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/AndroidLauncher$ActionResolverAndroid;->this$0:Lcom/prineside/tdi2/AndroidLauncher;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getLastSignedInAccount(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public logCurrencyReceived(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/AndroidLauncher$ActionResolverAndroid;->this$0:Lcom/prineside/tdi2/AndroidLauncher;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/prineside/tdi2/AndroidLauncher;->access$300(Lcom/prineside/tdi2/AndroidLauncher;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "value"

    .line 16
    .line 17
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {v0, v1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p3, "virtual_currency_name"

    .line 25
    .line 26
    invoke-virtual {v0, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "currency_source"

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/prineside/tdi2/AndroidLauncher$ActionResolverAndroid;->this$0:Lcom/prineside/tdi2/AndroidLauncher;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/prineside/tdi2/AndroidLauncher;->access$300(Lcom/prineside/tdi2/AndroidLauncher;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "earn_virtual_currency"

    .line 41
    .line 42
    invoke-virtual {p1, p2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    return-void
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

.method public logCurrencySpent(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/AndroidLauncher$ActionResolverAndroid;->this$0:Lcom/prineside/tdi2/AndroidLauncher;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/prineside/tdi2/AndroidLauncher;->access$300(Lcom/prineside/tdi2/AndroidLauncher;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_15

    .line 16
    .line 17
    const-string v1, "item_name"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    const-string p1, "value"

    .line 23
    .line 24
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "virtual_currency_name"

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/prineside/tdi2/AndroidLauncher$ActionResolverAndroid;->this$0:Lcom/prineside/tdi2/AndroidLauncher;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/prineside/tdi2/AndroidLauncher;->access$300(Lcom/prineside/tdi2/AndroidLauncher;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "spend_virtual_currency"

    .line 43
    .line 44
    invoke-virtual {p1, p2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    return-void
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

.method public logCustomEvent(Ljava/lang/String;[Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/AndroidLauncher$ActionResolverAndroid;->this$0:Lcom/prineside/tdi2/AndroidLauncher;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/prineside/tdi2/AndroidLauncher;->access$300(Lcom/prineside/tdi2/AndroidLauncher;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_20

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_11
    array-length v2, p2

    .line 19
    if-ge v1, v2, :cond_20

    .line 20
    .line 21
    aget-object v2, p2, v1

    .line 22
    .line 23
    add-int/lit8 v3, v1, 0x1

    .line 24
    .line 25
    aget-object v3, p2, v3

    .line 26
    .line 27
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x2

    .line 31
    .line 32
    goto :goto_11

    .line 33
    :cond_20
    iget-object p2, p0, Lcom/prineside/tdi2/AndroidLauncher$ActionResolverAndroid;->this$0:Lcom/prineside/tdi2/AndroidLauncher;

    .line 34
    .line 35
    invoke-static {p2}, Lcom/prineside/tdi2/AndroidLauncher;->access$300(Lcom/prineside/tdi2/AndroidLauncher;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2, p1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public logIAP(Lcom/prineside/tdi2/Config$ProductId;Lcom/badlogic/gdx/pay/Transaction;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/prineside/tdi2/AndroidLauncher;->access$000()Lcom/prineside/tdi2/utils/logging/TLog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    new-array p2, p2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v0, "al logIAP"

    .line 9
    .line 10
    invoke-virtual {p1, v0, p2}, Lcom/prineside/tdi2/utils/logging/TLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
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

.method public logLogined(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/AndroidLauncher$ActionResolverAndroid;->this$0:Lcom/prineside/tdi2/AndroidLauncher;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/prineside/tdi2/AndroidLauncher;->access$300(Lcom/prineside/tdi2/AndroidLauncher;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "method"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/prineside/tdi2/AndroidLauncher$ActionResolverAndroid;->this$0:Lcom/prineside/tdi2/AndroidLauncher;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/prineside/tdi2/AndroidLauncher;->access$300(Lcom/prineside/tdi2/AndroidLauncher;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "login"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    return-void
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

.method public logRewardedVideoViewed(Lcom/prineside/tdi2/managers/PurchaseManager$RewardingAdsType;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/prineside/tdi2/AndroidLauncher;->access$000()Lcom/prineside/tdi2/utils/logging/TLog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "al logRVV"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/prineside/tdi2/utils/logging/TLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public logScreenChange(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/AndroidLauncher$ActionResolverAndroid;->this$0:Lcom/prineside/tdi2/AndroidLauncher;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/prineside/tdi2/AndroidLauncher;->access$300(Lcom/prineside/tdi2/AndroidLauncher;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "screen_name"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/prineside/tdi2/AndroidLauncher$ActionResolverAndroid;->this$0:Lcom/prineside/tdi2/AndroidLauncher;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/prineside/tdi2/AndroidLauncher;->access$300(Lcom/prineside/tdi2/AndroidLauncher;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "screen_view"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    return-void
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

.method public logShopOfferPurchased(Ljava/lang/String;ILjava/lang/String;I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/AndroidLauncher$ActionResolverAndroid;->this$0:Lcom/prineside/tdi2/AndroidLauncher;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/prineside/tdi2/AndroidLauncher;->access$300(Lcom/prineside/tdi2/AndroidLauncher;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "item_name"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p3, "quantity"

    .line 21
    .line 22
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    invoke-virtual {v0, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p3, "price"

    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {v0, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p2, "virtual_currency_name"

    .line 39
    .line 40
    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/prineside/tdi2/AndroidLauncher$ActionResolverAndroid;->this$0:Lcom/prineside/tdi2/AndroidLauncher;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/prineside/tdi2/AndroidLauncher;->access$300(Lcom/prineside/tdi2/AndroidLauncher;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "purchase"

    .line 50
    .line 51
    invoke-virtual {p1, p2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    return-void
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
    .line 130
    .line 131
    .line 132
    .line 133
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

.method public logShopOffersSkipped(I)V
    .registers 4

    .line 1
    sget-object v0, Lcom/prineside/tdi2/Item$D;->ACCELERATOR:Lcom/prineside/tdi2/items/AcceleratorItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/prineside/tdi2/items/AcceleratorItem;->getAnalyticName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "shop_offer_skip"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0, p1}, Lcom/prineside/tdi2/AndroidLauncher$ActionResolverAndroid;->logCurrencySpent(Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public logSignedUp(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/AndroidLauncher$ActionResolverAndroid;->this$0:Lcom/prineside/tdi2/AndroidLauncher;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/prineside/tdi2/AndroidLauncher;->access$300(Lcom/prineside/tdi2/AndroidLauncher;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "method"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/prineside/tdi2/AndroidLauncher$ActionResolverAndroid;->this$0:Lcom/prineside/tdi2/AndroidLauncher;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/prineside/tdi2/AndroidLauncher;->access$300(Lcom/prineside/tdi2/AndroidLauncher;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "sign_up"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    return-void
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

.method public onExit()V
    .registers 1

    return-void
.end method

.method public personalizedAdsEnabled()Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {}, Lcom/cleversolutions/ads/android/CAS;->getSettings()Lcom/cleversolutions/ads/AdsSettings;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Lcom/cleversolutions/ads/AdsSettings;->getUserConsent()I

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_9} :catch_d

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_d

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :catch_d
    :cond_d
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public personalizedAdsSupported()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public requestGoogleAuth(Lcom/prineside/tdi2/utils/ObjectConsumer;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/prineside/tdi2/utils/ObjectConsumer<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/prineside/tdi2/AndroidLauncher$ActionResolverAndroid;->this$0:Lcom/prineside/tdi2/AndroidLauncher;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/prineside/tdi2/AndroidLauncher;->access$100(Lcom/prineside/tdi2/AndroidLauncher;)Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->getSignInIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/prineside/tdi2/AndroidLauncher$ActionResolverAndroid;->this$0:Lcom/prineside/tdi2/AndroidLauncher;

    .line 12
    .line 13
    invoke-static {v1, p1}, Lcom/prineside/tdi2/AndroidLauncher;->access$202(Lcom/prineside/tdi2/AndroidLauncher;Lcom/prineside/tdi2/utils/ObjectConsumer;)Lcom/prineside/tdi2/utils/ObjectConsumer;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/prineside/tdi2/AndroidLauncher$ActionResolverAndroid;->this$0:Lcom/prineside/tdi2/AndroidLauncher;

    .line 17
    .line 18
    const/16 v2, 0x364d

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_16} :catch_17

    .line 21
    .line 22
    .line 23
    goto :goto_30

    .line 24
    :catch_17
    move-exception v0

    .line 25
    invoke-static {}, Lcom/prineside/tdi2/AndroidLauncher;->access$000()Lcom/prineside/tdi2/utils/logging/TLog;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x1

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object v0, v2, v3

    .line 34
    .line 35
    const-string v0, "failed to call sign in with google"

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, Lcom/prineside/tdi2/utils/logging/TLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-interface {p1, v0}, Lcom/prineside/tdi2/utils/ObjectConsumer;->accept(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/prineside/tdi2/AndroidLauncher$ActionResolverAndroid;->this$0:Lcom/prineside/tdi2/AndroidLauncher;

    .line 45
    .line 46
    invoke-static {p1, v0}, Lcom/prineside/tdi2/AndroidLauncher;->access$202(Lcom/prineside/tdi2/AndroidLauncher;Lcom/prineside/tdi2/utils/ObjectConsumer;)Lcom/prineside/tdi2/utils/ObjectConsumer;

    .line 47
    .line 48
    .line 49
    :goto_30
    return-void
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

.method public rewardAdsAvailable()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public setPersonalizedAds(Z)V
    .registers 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/cleversolutions/ads/android/CAS;->getSettings()Lcom/cleversolutions/ads/AdsSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p1, 0x2

    .line 10
    :goto_9
    invoke-interface {v0, p1}, Lcom/cleversolutions/ads/AdsSettings;->setUserConsent(I)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_c

    .line 11
    .line 12
    .line 13
    :catch_c
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public showInterstitialAd(Lcom/prineside/tdi2/utils/ObjectConsumer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/prineside/tdi2/utils/ObjectConsumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/prineside/tdi2/AndroidLauncher$ActionResolverAndroid;->this$0:Lcom/prineside/tdi2/AndroidLauncher;

    .line 2
    .line 3
    new-instance v1, Lcom/prineside/tdi2/a0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/prineside/tdi2/a0;-><init>(Lcom/prineside/tdi2/AndroidLauncher$ActionResolverAndroid;Lcom/prineside/tdi2/utils/ObjectConsumer;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    .line 9
    .line 10
    .line 11
    goto :goto_10

    .line 12
    :catch_b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lcom/prineside/tdi2/utils/ObjectConsumer;->accept(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :goto_10
    return-void
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

.method public showRewardAd(Lcom/prineside/tdi2/utils/ObjectConsumer;Lcom/prineside/tdi2/managers/PurchaseManager$RewardingAdsType;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/prineside/tdi2/utils/ObjectConsumer<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/prineside/tdi2/managers/PurchaseManager$RewardingAdsType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/prineside/tdi2/AndroidLauncher$ActionResolverAndroid;->canShowRewardAd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_52

    .line 6
    .line 7
    :try_start_6
    iget-object v0, p0, Lcom/prineside/tdi2/AndroidLauncher$ActionResolverAndroid;->this$0:Lcom/prineside/tdi2/AndroidLauncher;

    .line 8
    .line 9
    new-instance v1, Lcom/prineside/tdi2/u;

    .line 10
    .line 11
    invoke-direct {v1, p0, p2, p1}, Lcom/prineside/tdi2/u;-><init>(Lcom/prineside/tdi2/AndroidLauncher$ActionResolverAndroid;Lcom/prineside/tdi2/managers/PurchaseManager$RewardingAdsType;Lcom/prineside/tdi2/utils/ObjectConsumer;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/prineside/tdi2/AndroidLauncher$ActionResolverAndroid;->this$0:Lcom/prineside/tdi2/AndroidLauncher;

    .line 18
    .line 19
    invoke-static {}, Lcom/prineside/tdi2/Game;->getTimestampMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {p2, v0, v1}, Lcom/prineside/tdi2/AndroidLauncher;->access$502(Lcom/prineside/tdi2/AndroidLauncher;J)J

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/prineside/tdi2/AndroidLauncher$ActionResolverAndroid;->this$0:Lcom/prineside/tdi2/AndroidLauncher;

    .line 27
    .line 28
    invoke-static {p2}, Lcom/prineside/tdi2/AndroidLauncher;->access$400(Lcom/prineside/tdi2/AndroidLauncher;)Lcom/badlogic/gdx/utils/IntArray;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {}, Lcom/prineside/tdi2/Game;->getTimestampSeconds()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/prineside/tdi2/AndroidLauncher$ActionResolverAndroid;->this$0:Lcom/prineside/tdi2/AndroidLauncher;

    .line 40
    .line 41
    invoke-static {p2}, Lcom/prineside/tdi2/AndroidLauncher;->access$400(Lcom/prineside/tdi2/AndroidLauncher;)Lcom/badlogic/gdx/utils/IntArray;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Lcom/badlogic/gdx/utils/IntArray;->sort()V

    .line 46
    .line 47
    .line 48
    :goto_2f
    iget-object p2, p0, Lcom/prineside/tdi2/AndroidLauncher$ActionResolverAndroid;->this$0:Lcom/prineside/tdi2/AndroidLauncher;

    .line 49
    .line 50
    invoke-static {p2}, Lcom/prineside/tdi2/AndroidLauncher;->access$400(Lcom/prineside/tdi2/AndroidLauncher;)Lcom/badlogic/gdx/utils/IntArray;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget p2, p2, Lcom/badlogic/gdx/utils/IntArray;->size:I

    .line 55
    .line 56
    const/16 v0, 0x1e

    .line 57
    .line 58
    if-le p2, v0, :cond_46

    .line 59
    .line 60
    iget-object p2, p0, Lcom/prineside/tdi2/AndroidLauncher$ActionResolverAndroid;->this$0:Lcom/prineside/tdi2/AndroidLauncher;

    .line 61
    .line 62
    invoke-static {p2}, Lcom/prineside/tdi2/AndroidLauncher;->access$400(Lcom/prineside/tdi2/AndroidLauncher;)Lcom/badlogic/gdx/utils/IntArray;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/utils/IntArray;->removeIndex(I)I

    .line 68
    .line 69
    .line 70
    goto :goto_2f

    .line 71
    :cond_46
    iget-object p2, p0, Lcom/prineside/tdi2/AndroidLauncher$ActionResolverAndroid;->this$0:Lcom/prineside/tdi2/AndroidLauncher;

    .line 72
    .line 73
    invoke-static {p2}, Lcom/prineside/tdi2/AndroidLauncher;->access$700(Lcom/prineside/tdi2/AndroidLauncher;)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_4b} :catch_4c

    .line 74
    .line 75
    .line 76
    goto :goto_57

    .line 77
    :catch_4c
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-interface {p1, p2}, Lcom/prineside/tdi2/utils/ObjectConsumer;->accept(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_57

    .line 83
    :cond_52
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-interface {p1, p2}, Lcom/prineside/tdi2/utils/ObjectConsumer;->accept(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :goto_57
    return-void
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
    .line 130
    .line 131
    .line 132
    .line 133
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

.method public signOutGoogle()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/prineside/tdi2/AndroidLauncher$ActionResolverAndroid;->this$0:Lcom/prineside/tdi2/AndroidLauncher;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->DEFAULT_GAMES_SIGN_IN:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->signOut()Lcom/google/android/gms/tasks/Task;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/prineside/tdi2/AndroidLauncher$ActionResolverAndroid;->this$0:Lcom/prineside/tdi2/AndroidLauncher;

    .line 14
    .line 15
    new-instance v2, Lcom/prineside/tdi2/z;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/prineside/tdi2/z;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_16} :catch_17

    .line 21
    .line 22
    .line 23
    goto :goto_27

    .line 24
    :catch_17
    move-exception v0

    .line 25
    invoke-static {}, Lcom/prineside/tdi2/AndroidLauncher;->access$000()Lcom/prineside/tdi2/utils/logging/TLog;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x1

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object v0, v2, v3

    .line 34
    .line 35
    const-string v0, "failed to sign out"

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, Lcom/prineside/tdi2/utils/logging/TLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_27
    return-void
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
.end method

.method public unlockAchievement(Lcom/prineside/tdi2/enums/AchievementType;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/AndroidLauncher$ActionResolverAndroid;->this$0:Lcom/prineside/tdi2/AndroidLauncher;

    .line 2
    .line 3
    new-instance v1, Lcom/prineside/tdi2/w;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/prineside/tdi2/w;-><init>(Lcom/prineside/tdi2/AndroidLauncher$ActionResolverAndroid;Lcom/prineside/tdi2/enums/AchievementType;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
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
