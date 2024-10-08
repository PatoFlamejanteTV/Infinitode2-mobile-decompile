.class public abstract Lcom/badlogic/gdx/AbstractInput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/Input;


# instance fields
.field protected final justPressedKeys:[Z

.field protected keyJustPressed:Z

.field private final keysToCatch:Lcom/badlogic/gdx/utils/IntSet;

.field protected pressedKeyCount:I

.field protected final pressedKeys:[Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/badlogic/gdx/utils/IntSet;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/badlogic/gdx/utils/IntSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/badlogic/gdx/AbstractInput;->keysToCatch:Lcom/badlogic/gdx/utils/IntSet;

    .line 10
    .line 11
    const/16 v0, 0x100

    .line 12
    .line 13
    new-array v1, v0, [Z

    .line 14
    .line 15
    iput-object v1, p0, Lcom/badlogic/gdx/AbstractInput;->pressedKeys:[Z

    .line 16
    .line 17
    new-array v0, v0, [Z

    .line 18
    .line 19
    iput-object v0, p0, Lcom/badlogic/gdx/AbstractInput;->justPressedKeys:[Z

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method


# virtual methods
.method public isCatchBackKey()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/AbstractInput;->keysToCatch:Lcom/badlogic/gdx/utils/IntSet;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/IntSet;->contains(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
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
.end method

.method public isCatchKey(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/AbstractInput;->keysToCatch:Lcom/badlogic/gdx/utils/IntSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/IntSet;->contains(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public isCatchMenuKey()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/AbstractInput;->keysToCatch:Lcom/badlogic/gdx/utils/IntSet;

    .line 2
    .line 3
    const/16 v1, 0x52

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/IntSet;->contains(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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
.end method

.method public isKeyJustPressed(I)Z
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_6

    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/badlogic/gdx/AbstractInput;->keyJustPressed:Z

    .line 5
    .line 6
    return p1

    .line 7
    :cond_6
    if-ltz p1, :cond_12

    .line 8
    .line 9
    const/16 v0, 0xff

    .line 10
    .line 11
    if-le p1, v0, :cond_d

    .line 12
    .line 13
    goto :goto_12

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/badlogic/gdx/AbstractInput;->justPressedKeys:[Z

    .line 15
    .line 16
    aget-boolean p1, v0, p1

    .line 17
    .line 18
    return p1

    .line 19
    :cond_12
    :goto_12
    const/4 p1, 0x0

    .line 20
    return p1
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

.method public isKeyPressed(I)Z
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_a

    .line 4
    .line 5
    iget p1, p0, Lcom/badlogic/gdx/AbstractInput;->pressedKeyCount:I

    .line 6
    .line 7
    if-lez p1, :cond_9

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :cond_9
    return v1

    .line 11
    :cond_a
    if-ltz p1, :cond_16

    .line 12
    .line 13
    const/16 v0, 0xff

    .line 14
    .line 15
    if-le p1, v0, :cond_11

    .line 16
    .line 17
    goto :goto_16

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/badlogic/gdx/AbstractInput;->pressedKeys:[Z

    .line 19
    .line 20
    aget-boolean p1, v0, p1

    .line 21
    .line 22
    return p1

    .line 23
    :cond_16
    :goto_16
    return v1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public setCatchBackKey(Z)V
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/badlogic/gdx/AbstractInput;->setCatchKey(IZ)V

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

.method public setCatchKey(IZ)V
    .registers 3

    .line 1
    if-nez p2, :cond_8

    .line 2
    .line 3
    iget-object p2, p0, Lcom/badlogic/gdx/AbstractInput;->keysToCatch:Lcom/badlogic/gdx/utils/IntSet;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lcom/badlogic/gdx/utils/IntSet;->remove(I)Z

    .line 6
    .line 7
    .line 8
    goto :goto_d

    .line 9
    :cond_8
    iget-object p2, p0, Lcom/badlogic/gdx/AbstractInput;->keysToCatch:Lcom/badlogic/gdx/utils/IntSet;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lcom/badlogic/gdx/utils/IntSet;->add(I)Z

    .line 12
    .line 13
    .line 14
    :goto_d
    return-void
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
.end method

.method public setCatchMenuKey(Z)V
    .registers 3

    .line 1
    const/16 v0, 0x52

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/badlogic/gdx/AbstractInput;->setCatchKey(IZ)V

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
.end method
