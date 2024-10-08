.class Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$9$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$9$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$9$1$1;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$9$1$1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$9$1$1$1;->b:Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$9$1$1;

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
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$9$1$1$1;->b:Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$9$1$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$9$1$1;->b:Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$9$1;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$9$1;->g:Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$9;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$9;->c:Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput;->context:Landroid/content/Context;

    .line 10
    .line 11
    const-string v1, "input_method"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$9$1$1$1;->b:Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$9$1$1;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$9$1$1;->b:Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$9$1;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$9$1;->f:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 31
    .line 32
    .line 33
    return-void
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
