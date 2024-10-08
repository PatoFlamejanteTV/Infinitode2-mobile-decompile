.class Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$4$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$4$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$4$1;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$4$1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$4$1$1;->b:Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$4$1;

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
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$4$1$1;->b:Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$4$1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$4$1;->c:Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$4;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$4;->g:Lcom/badlogic/gdx/Input$TextInputListener;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/badlogic/gdx/backends/android/DefaultAndroidInput$4$1;->b:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, Lcom/badlogic/gdx/Input$TextInputListener;->input(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method
