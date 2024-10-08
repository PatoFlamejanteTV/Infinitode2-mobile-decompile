.class public Lcom/badlogic/gdx/backends/android/keyboardheight/AndroidXKeyboardHeightProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/backends/android/keyboardheight/KeyboardHeightProvider;


# static fields
.field private static keyboardLandscapeHeight:I

.field private static keyboardPortraitHeight:I


# instance fields
.field private final activity:Landroid/app/Activity;

.field private observer:Lcom/badlogic/gdx/backends/android/keyboardheight/KeyboardHeightObserver;

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x1020002

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/keyboardheight/AndroidXKeyboardHeightProvider;->view:Landroid/view/View;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/keyboardheight/AndroidXKeyboardHeightProvider;->activity:Landroid/app/Activity;

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

.method public static synthetic access$000(Lcom/badlogic/gdx/backends/android/keyboardheight/AndroidXKeyboardHeightProvider;)Lcom/badlogic/gdx/backends/android/keyboardheight/KeyboardHeightObserver;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/badlogic/gdx/backends/android/keyboardheight/AndroidXKeyboardHeightProvider;->observer:Lcom/badlogic/gdx/backends/android/keyboardheight/KeyboardHeightObserver;

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
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static synthetic access$100(Lcom/badlogic/gdx/backends/android/keyboardheight/AndroidXKeyboardHeightProvider;)Landroid/app/Activity;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/badlogic/gdx/backends/android/keyboardheight/AndroidXKeyboardHeightProvider;->activity:Landroid/app/Activity;

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
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static synthetic access$202(I)I
    .registers 1

    .line 1
    sput p0, Lcom/badlogic/gdx/backends/android/keyboardheight/AndroidXKeyboardHeightProvider;->keyboardPortraitHeight:I

    .line 2
    .line 3
    return p0
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
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static synthetic access$302(I)I
    .registers 1

    .line 1
    sput p0, Lcom/badlogic/gdx/backends/android/keyboardheight/AndroidXKeyboardHeightProvider;->keyboardLandscapeHeight:I

    .line 2
    .line 3
    return p0
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
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public close()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/keyboardheight/AndroidXKeyboardHeightProvider;->view:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method public getKeyboardLandscapeHeight()I
    .registers 2

    .line 1
    sget v0, Lcom/badlogic/gdx/backends/android/keyboardheight/AndroidXKeyboardHeightProvider;->keyboardLandscapeHeight:I

    .line 2
    .line 3
    return v0
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
.end method

.method public getKeyboardPortraitHeight()I
    .registers 2

    .line 1
    sget v0, Lcom/badlogic/gdx/backends/android/keyboardheight/AndroidXKeyboardHeightProvider;->keyboardPortraitHeight:I

    .line 2
    .line 3
    return v0
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
.end method

.method public setKeyboardHeightObserver(Lcom/badlogic/gdx/backends/android/keyboardheight/KeyboardHeightObserver;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/keyboardheight/AndroidXKeyboardHeightProvider;->observer:Lcom/badlogic/gdx/backends/android/keyboardheight/KeyboardHeightObserver;

    .line 2
    .line 3
    return-void
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
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public start()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/keyboardheight/AndroidXKeyboardHeightProvider;->view:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Lcom/badlogic/gdx/backends/android/keyboardheight/AndroidXKeyboardHeightProvider$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/badlogic/gdx/backends/android/keyboardheight/AndroidXKeyboardHeightProvider$1;-><init>(Lcom/badlogic/gdx/backends/android/keyboardheight/AndroidXKeyboardHeightProvider;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

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
.end method
