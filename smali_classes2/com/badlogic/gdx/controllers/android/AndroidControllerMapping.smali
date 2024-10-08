.class public Lcom/badlogic/gdx/controllers/android/AndroidControllerMapping;
.super Lcom/badlogic/gdx/controllers/ControllerMapping;
.source "SourceFile"


# static fields
.field private static instance:Lcom/badlogic/gdx/controllers/android/AndroidControllerMapping;


# direct methods
.method public constructor <init>()V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x3

    .line 7
    const/16 v5, 0x60

    .line 8
    .line 9
    const/16 v6, 0x61

    .line 10
    .line 11
    const/16 v7, 0x63

    .line 12
    .line 13
    const/16 v8, 0x64

    .line 14
    .line 15
    const/4 v9, 0x4

    .line 16
    const/16 v10, 0x6c

    .line 17
    .line 18
    const/16 v11, 0x66

    .line 19
    .line 20
    const/16 v12, 0x68

    .line 21
    .line 22
    const/16 v13, 0x67

    .line 23
    .line 24
    const/16 v14, 0x69

    .line 25
    .line 26
    const/16 v15, 0x6a

    .line 27
    .line 28
    const/16 v16, 0x6b

    .line 29
    .line 30
    const/16 v17, 0x13

    .line 31
    .line 32
    const/16 v18, 0x14

    .line 33
    .line 34
    const/16 v19, 0x15

    .line 35
    .line 36
    const/16 v20, 0x16

    .line 37
    .line 38
    invoke-direct/range {v0 .. v20}, Lcom/badlogic/gdx/controllers/ControllerMapping;-><init>(IIIIIIIIIIIIIIIIIIII)V

    .line 39
    .line 40
    .line 41
    return-void
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

.method public static getInstance()Lcom/badlogic/gdx/controllers/android/AndroidControllerMapping;
    .registers 1

    .line 1
    sget-object v0, Lcom/badlogic/gdx/controllers/android/AndroidControllerMapping;->instance:Lcom/badlogic/gdx/controllers/android/AndroidControllerMapping;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lcom/badlogic/gdx/controllers/android/AndroidControllerMapping;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/badlogic/gdx/controllers/android/AndroidControllerMapping;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/badlogic/gdx/controllers/android/AndroidControllerMapping;->instance:Lcom/badlogic/gdx/controllers/android/AndroidControllerMapping;

    .line 11
    .line 12
    :cond_b
    sget-object v0, Lcom/badlogic/gdx/controllers/android/AndroidControllerMapping;->instance:Lcom/badlogic/gdx/controllers/android/AndroidControllerMapping;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
