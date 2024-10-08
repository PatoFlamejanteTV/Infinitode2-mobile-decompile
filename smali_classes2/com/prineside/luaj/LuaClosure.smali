.class public final Lcom/prineside/luaj/LuaClosure;
.super Lcom/prineside/luaj/LuaFunction;
.source "SourceFile"


# annotations
.annotation runtime Lcom/prineside/tdi2/utils/REGS;
    serializer = Lcom/prineside/luaj/LuaClosure$Serializer;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/prineside/luaj/LuaClosure$Serializer;
    }
.end annotation


# static fields
.field public static final CLASS_COMPARATOR:Lcom/prineside/tdi2/utils/syncchecker/DeepClassComparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/prineside/tdi2/utils/syncchecker/DeepClassComparator<",
            "Lcom/prineside/luaj/LuaClosure;",
            ">;"
        }
    .end annotation
.end field

.field private static final NOUPVALUES:[Lcom/prineside/luaj/UpValue;

.field private static final logger:Lcom/prineside/tdi2/utils/logging/TLog;


# instance fields
.field final globals:Lcom/prineside/luaj/Globals;
    .annotation build Lcom/badlogic/gdx/utils/Null;
    .end annotation
.end field

.field public final p:Lcom/prineside/luaj/FPrototype;

.field private final upValues:[Lcom/prineside/luaj/UpValue;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lcom/prineside/luaj/LuaClosure;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/prineside/tdi2/utils/logging/TLog;->forClass(Ljava/lang/Class;)Lcom/prineside/tdi2/utils/logging/TLog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/prineside/luaj/LuaClosure;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Lcom/prineside/luaj/UpValue;

    .line 11
    .line 12
    sput-object v0, Lcom/prineside/luaj/LuaClosure;->NOUPVALUES:[Lcom/prineside/luaj/UpValue;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/prineside/tdi2/utils/syncchecker/SyncChecker;->addSyncShareableObject(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/prineside/luaj/LuaClosure$1;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/prineside/luaj/LuaClosure$1;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/prineside/luaj/LuaClosure;->CLASS_COMPARATOR:Lcom/prineside/tdi2/utils/syncchecker/DeepClassComparator;

    .line 23
    .line 24
    sget-object v1, Lcom/prineside/tdi2/utils/syncchecker/SyncChecker;->CLASS_COMPARATORS:Lcom/badlogic/gdx/utils/Array;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
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

.method private constructor <init>(Lcom/prineside/luaj/FPrototype;Lcom/prineside/luaj/Globals;[Lcom/prineside/luaj/UpValue;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "p",
            "globals",
            "upValues"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/prineside/luaj/LuaFunction;-><init>()V

    if-nez p3, :cond_7

    .line 3
    sget-object p3, Lcom/prineside/luaj/LuaClosure;->NOUPVALUES:[Lcom/prineside/luaj/UpValue;

    .line 4
    :cond_7
    iput-object p1, p0, Lcom/prineside/luaj/LuaClosure;->p:Lcom/prineside/luaj/FPrototype;

    .line 5
    iput-object p2, p0, Lcom/prineside/luaj/LuaClosure;->globals:Lcom/prineside/luaj/Globals;

    .line 6
    iput-object p3, p0, Lcom/prineside/luaj/LuaClosure;->upValues:[Lcom/prineside/luaj/UpValue;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/prineside/luaj/FPrototype;Lcom/prineside/luaj/Globals;[Lcom/prineside/luaj/UpValue;Lcom/prineside/luaj/LuaClosure$1;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/prineside/luaj/LuaClosure;-><init>(Lcom/prineside/luaj/FPrototype;Lcom/prineside/luaj/Globals;[Lcom/prineside/luaj/UpValue;)V

    return-void
.end method

.method public constructor <init>(Lcom/prineside/luaj/FPrototype;Lcom/prineside/luaj/LuaValue;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "p",
            "env"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Lcom/prineside/luaj/LuaFunction;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/prineside/luaj/LuaClosure;->p:Lcom/prineside/luaj/FPrototype;

    .line 9
    iget-object p1, p1, Lcom/prineside/luaj/FPrototype;->upvalues:[Lcom/prineside/luaj/Upvaldesc;

    if-eqz p1, :cond_20

    array-length v0, p1

    if-nez v0, :cond_d

    goto :goto_20

    .line 10
    :cond_d
    array-length p1, p1

    new-array p1, p1, [Lcom/prineside/luaj/UpValue;

    iput-object p1, p0, Lcom/prineside/luaj/LuaClosure;->upValues:[Lcom/prineside/luaj/UpValue;

    .line 11
    new-instance v0, Lcom/prineside/luaj/UpValue;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/prineside/luaj/LuaValue;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-direct {v0, v1, v2}, Lcom/prineside/luaj/UpValue;-><init>([Lcom/prineside/luaj/LuaValue;I)V

    aput-object v0, p1, v2

    goto :goto_24

    .line 12
    :cond_20
    :goto_20
    sget-object p1, Lcom/prineside/luaj/LuaClosure;->NOUPVALUES:[Lcom/prineside/luaj/UpValue;

    iput-object p1, p0, Lcom/prineside/luaj/LuaClosure;->upValues:[Lcom/prineside/luaj/UpValue;

    .line 13
    :goto_24
    instance-of p1, p2, Lcom/prineside/luaj/Globals;

    if-eqz p1, :cond_2b

    check-cast p2, Lcom/prineside/luaj/Globals;

    goto :goto_2c

    :cond_2b
    const/4 p2, 0x0

    :goto_2c
    iput-object p2, p0, Lcom/prineside/luaj/LuaClosure;->globals:Lcom/prineside/luaj/Globals;

    return-void
.end method

.method public static synthetic access$000(Lcom/prineside/luaj/LuaClosure;)[Lcom/prineside/luaj/UpValue;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/prineside/luaj/LuaClosure;->upValues:[Lcom/prineside/luaj/UpValue;

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

.method private execute([Lcom/prineside/luaj/LuaValue;Lcom/prineside/luaj/Varargs;)Lcom/prineside/luaj/Varargs;
    .registers 22
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stack",
            "varargs"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 1
    sget-object v4, Lcom/prineside/luaj/LuaValue;->NONE:Lcom/prineside/luaj/LuaValue;

    .line 2
    iget-object v5, v1, Lcom/prineside/luaj/LuaClosure;->p:Lcom/prineside/luaj/FPrototype;

    iget-object v6, v5, Lcom/prineside/luaj/FPrototype;->code:[I

    .line 3
    iget-object v7, v5, Lcom/prineside/luaj/FPrototype;->k:[Lcom/prineside/luaj/LuaValue;

    .line 4
    iget-object v5, v5, Lcom/prineside/luaj/FPrototype;->p:[Lcom/prineside/luaj/FPrototype;

    array-length v5, v5

    if-lez v5, :cond_17

    array-length v5, v2

    new-array v5, v5, [Lcom/prineside/luaj/UpValue;

    goto :goto_18

    :cond_17
    const/4 v5, 0x0

    .line 5
    :goto_18
    sget-object v9, Lcom/prineside/luaj/debug/CallStack;->DUMMY:Lcom/prineside/luaj/debug/CallStack;

    .line 6
    iget-object v10, v1, Lcom/prineside/luaj/LuaClosure;->globals:Lcom/prineside/luaj/Globals;

    if-eqz v10, :cond_25

    .line 7
    invoke-virtual {v10}, Lcom/prineside/luaj/Globals;->getCallstack()Lcom/prineside/luaj/debug/CallStack;

    move-result-object v9

    .line 8
    invoke-virtual {v9, v1, v3, v2}, Lcom/prineside/luaj/debug/CallStack;->onCall(Lcom/prineside/luaj/LuaClosure;Lcom/prineside/luaj/Varargs;[Lcom/prineside/luaj/LuaValue;)V

    :cond_25
    const/4 v10, 0x0

    const/4 v12, 0x0

    .line 9
    :goto_27
    :try_start_27
    invoke-virtual {v9, v10, v4, v12}, Lcom/prineside/luaj/debug/CallStack;->onInstruction(ILcom/prineside/luaj/Varargs;I)V

    .line 10
    aget v13, v6, v10

    shr-int/lit8 v14, v13, 0x6

    const/16 v15, 0xff

    and-int/2addr v14, v15

    and-int/lit8 v8, v13, 0x3f

    const v16, 0x7fc000

    const v17, 0x1ffff

    const/4 v15, 0x1

    packed-switch v8, :pswitch_data_7da

    .line 11
    new-instance v2, Ljava/lang/IllegalArgumentException;

    goto/16 :goto_796

    .line 12
    :pswitch_41
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Uexecutable opcode: OP_EXTRAARG"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_49
    ushr-int/lit8 v8, v13, 0x17

    if-nez v8, :cond_5b

    .line 13
    invoke-virtual/range {p2 .. p2}, Lcom/prineside/luaj/Varargs;->narg()I

    move-result v4

    add-int v12, v14, v4

    move-object v4, v3

    move-object/from16 v18, v6

    :goto_56
    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    goto/16 :goto_78f

    :cond_5b
    const/4 v13, 0x1

    :goto_5c
    if-ge v13, v8, :cond_6b

    add-int v16, v14, v13

    add-int/lit8 v16, v16, -0x1

    .line 14
    invoke-virtual {v3, v13}, Lcom/prineside/luaj/Varargs;->arg(I)Lcom/prineside/luaj/LuaValue;

    move-result-object v17

    aput-object v17, v2, v16

    add-int/lit8 v13, v13, 0x1

    goto :goto_5c

    :cond_6b
    :goto_6b
    move-object/from16 v18, v6

    goto/16 :goto_142

    .line 15
    :pswitch_6f
    iget-object v8, v1, Lcom/prineside/luaj/LuaClosure;->p:Lcom/prineside/luaj/FPrototype;

    iget-object v8, v8, Lcom/prineside/luaj/FPrototype;->p:[Lcom/prineside/luaj/FPrototype;

    ushr-int/lit8 v13, v13, 0xe

    aget-object v8, v8, v13

    .line 16
    new-instance v13, Lcom/prineside/luaj/LuaClosure;

    iget-object v11, v1, Lcom/prineside/luaj/LuaClosure;->globals:Lcom/prineside/luaj/Globals;

    invoke-direct {v13, v8, v11}, Lcom/prineside/luaj/LuaClosure;-><init>(Lcom/prineside/luaj/FPrototype;Lcom/prineside/luaj/LuaValue;)V

    .line 17
    iget-object v8, v8, Lcom/prineside/luaj/FPrototype;->upvalues:[Lcom/prineside/luaj/Upvaldesc;

    .line 18
    array-length v11, v8

    const/4 v15, 0x0

    :goto_82
    if-ge v15, v11, :cond_ae

    .line 19
    aget-object v3, v8, v15

    move-object/from16 v16, v8

    iget-boolean v8, v3, Lcom/prineside/luaj/Upvaldesc;->instack:Z

    if-eqz v8, :cond_99

    .line 20
    iget-object v8, v13, Lcom/prineside/luaj/LuaClosure;->upValues:[Lcom/prineside/luaj/UpValue;

    iget-short v3, v3, Lcom/prineside/luaj/Upvaldesc;->idx:S

    invoke-direct {v1, v2, v3, v5}, Lcom/prineside/luaj/LuaClosure;->findupval([Lcom/prineside/luaj/LuaValue;S[Lcom/prineside/luaj/UpValue;)Lcom/prineside/luaj/UpValue;

    move-result-object v3

    aput-object v3, v8, v15

    move/from16 v17, v11

    goto :goto_a5

    .line 21
    :cond_99
    iget-object v8, v13, Lcom/prineside/luaj/LuaClosure;->upValues:[Lcom/prineside/luaj/UpValue;

    move/from16 v17, v11

    iget-object v11, v1, Lcom/prineside/luaj/LuaClosure;->upValues:[Lcom/prineside/luaj/UpValue;

    iget-short v3, v3, Lcom/prineside/luaj/Upvaldesc;->idx:S

    aget-object v3, v11, v3

    aput-object v3, v8, v15

    :goto_a5
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v3, p2

    move-object/from16 v8, v16

    move/from16 v11, v17

    goto :goto_82

    .line 22
    :cond_ae
    aput-object v13, v2, v14

    goto :goto_6b

    :pswitch_b1
    shr-int/lit8 v3, v13, 0xe

    and-int/lit16 v3, v3, 0x1ff

    if-nez v3, :cond_bb

    add-int/lit8 v10, v10, 0x1

    .line 23
    aget v3, v6, v10
    :try_end_bb
    .catch Lcom/prineside/luaj/LuaError; {:try_start_27 .. :try_end_bb} :catch_7bb
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_bb} :catch_7ae
    .catchall {:try_start_27 .. :try_end_bb} :catchall_7ab

    :cond_bb
    const/4 v8, 0x1

    sub-int/2addr v3, v8

    mul-int/lit8 v3, v3, 0x32

    .line 24
    :try_start_bf
    aget-object v11, v2, v14

    ushr-int/lit8 v13, v13, 0x17

    if-nez v13, :cond_f9

    sub-int v13, v12, v14

    sub-int/2addr v13, v8

    .line 25
    invoke-virtual {v4}, Lcom/prineside/luaj/Varargs;->narg()I

    move-result v8
    :try_end_cc
    .catch Lcom/prineside/luaj/LuaError; {:try_start_bf .. :try_end_cc} :catch_126
    .catch Ljava/lang/Exception; {:try_start_bf .. :try_end_cc} :catch_121
    .catchall {:try_start_bf .. :try_end_cc} :catchall_7ab

    sub-int v8, v13, v8

    const/4 v15, 0x1

    :goto_cf
    if-gt v15, v8, :cond_e5

    move/from16 v16, v10

    add-int v10, v3, v15

    add-int v17, v14, v15

    move-object/from16 v18, v6

    .line 26
    :try_start_d9
    aget-object v6, v2, v17

    invoke-virtual {v11, v10, v6}, Lcom/prineside/luaj/LuaValue;->set(ILcom/prineside/luaj/LuaValue;)V

    add-int/lit8 v15, v15, 0x1

    move/from16 v10, v16

    move-object/from16 v6, v18

    goto :goto_cf

    :cond_e5
    move-object/from16 v18, v6

    move/from16 v16, v10

    :goto_e9
    if-gt v15, v13, :cond_111

    add-int v6, v3, v15

    sub-int v10, v15, v8

    .line 27
    invoke-virtual {v4, v10}, Lcom/prineside/luaj/Varargs;->arg(I)Lcom/prineside/luaj/LuaValue;

    move-result-object v10

    invoke-virtual {v11, v6, v10}, Lcom/prineside/luaj/LuaValue;->set(ILcom/prineside/luaj/LuaValue;)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_e9

    :cond_f9
    move-object/from16 v18, v6

    move/from16 v16, v10

    add-int v6, v3, v13

    .line 28
    invoke-virtual {v11, v6}, Lcom/prineside/luaj/LuaValue;->presize(I)V

    const/4 v6, 0x1

    :goto_103
    if-gt v6, v13, :cond_111

    add-int v8, v3, v6

    add-int v10, v14, v6

    .line 29
    aget-object v10, v2, v10

    invoke-virtual {v11, v8, v10}, Lcom/prineside/luaj/LuaValue;->set(ILcom/prineside/luaj/LuaValue;)V
    :try_end_10e
    .catch Lcom/prineside/luaj/LuaError; {:try_start_d9 .. :try_end_10e} :catch_11b
    .catch Ljava/lang/Exception; {:try_start_d9 .. :try_end_10e} :catch_115
    .catchall {:try_start_d9 .. :try_end_10e} :catchall_7ab

    add-int/lit8 v6, v6, 0x1

    goto :goto_103

    :cond_111
    move/from16 v10, v16

    goto/16 :goto_56

    :catch_115
    move-exception v0

    move-object v2, v0

    move/from16 v10, v16

    goto/16 :goto_7b0

    :catch_11b
    move-exception v0

    move-object v2, v0

    move/from16 v10, v16

    goto/16 :goto_7bd

    :catch_121
    move-exception v0

    move/from16 v16, v10

    goto/16 :goto_7af

    :catch_126
    move-exception v0

    move/from16 v16, v10

    goto/16 :goto_7bc

    :pswitch_12b
    move-object/from16 v18, v6

    add-int/lit8 v3, v14, 0x1

    .line 30
    :try_start_12f
    aget-object v6, v2, v3

    invoke-virtual {v6}, Lcom/prineside/luaj/LuaValue;->isnil()Z

    move-result v6

    if-nez v6, :cond_142

    .line 31
    aget-object v3, v2, v3

    aput-object v3, v2, v14

    ushr-int/lit8 v3, v13, 0xe

    sub-int v3, v3, v17

    add-int/2addr v10, v3

    goto/16 :goto_56

    :cond_142
    :goto_142
    const/4 v3, 0x0

    const/4 v8, 0x0

    goto/16 :goto_78e

    :pswitch_146
    move-object/from16 v18, v6

    .line 32
    aget-object v3, v2, v14

    add-int/lit8 v4, v14, 0x1

    aget-object v4, v2, v4

    add-int/lit8 v6, v14, 0x2

    aget-object v6, v2, v6

    invoke-static {v4, v6}, Lcom/prineside/luaj/LuaValue;->varargsOf(Lcom/prineside/luaj/LuaValue;Lcom/prineside/luaj/Varargs;)Lcom/prineside/luaj/Varargs;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/prineside/luaj/LuaValue;->invoke(Lcom/prineside/luaj/Varargs;)Lcom/prineside/luaj/Varargs;

    move-result-object v3

    shr-int/lit8 v4, v13, 0xe

    and-int/lit16 v4, v4, 0x1ff

    :goto_15e
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_16e

    add-int/lit8 v6, v14, 0x3

    add-int/2addr v6, v4

    add-int/lit8 v8, v4, 0x1

    .line 33
    invoke-virtual {v3, v8}, Lcom/prineside/luaj/Varargs;->arg(I)Lcom/prineside/luaj/LuaValue;

    move-result-object v8

    aput-object v8, v2, v6

    goto :goto_15e

    .line 34
    :cond_16e
    sget-object v3, Lcom/prineside/luaj/LuaValue;->NONE:Lcom/prineside/luaj/LuaValue;
    :try_end_170
    .catch Lcom/prineside/luaj/LuaError; {:try_start_12f .. :try_end_170} :catch_7bb
    .catch Ljava/lang/Exception; {:try_start_12f .. :try_end_170} :catch_7ae
    .catchall {:try_start_12f .. :try_end_170} :catchall_7ab

    move-object v4, v3

    goto/16 :goto_56

    :pswitch_173
    move-object/from16 v18, v6

    .line 35
    :try_start_175
    aget-object v3, v2, v14

    const-string v6, "\'for\' initial value must be a number"

    invoke-virtual {v3, v6}, Lcom/prineside/luaj/LuaValue;->checknumber(Ljava/lang/String;)Lcom/prineside/luaj/LuaNumber;

    move-result-object v3

    add-int/lit8 v6, v14, 0x1

    .line 36
    aget-object v8, v2, v6

    const-string v11, "\'for\' limit must be a number"

    invoke-virtual {v8, v11}, Lcom/prineside/luaj/LuaValue;->checknumber(Ljava/lang/String;)Lcom/prineside/luaj/LuaNumber;

    move-result-object v8

    add-int/lit8 v11, v14, 0x2

    .line 37
    aget-object v15, v2, v11

    const-string v1, "\'for\' step must be a number"

    invoke-virtual {v15, v1}, Lcom/prineside/luaj/LuaValue;->checknumber(Ljava/lang/String;)Lcom/prineside/luaj/LuaNumber;

    move-result-object v1

    .line 38
    invoke-virtual {v3, v1}, Lcom/prineside/luaj/LuaValue;->sub(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaValue;

    move-result-object v3

    aput-object v3, v2, v14

    .line 39
    aput-object v8, v2, v6

    .line 40
    aput-object v1, v2, v11

    ushr-int/lit8 v1, v13, 0xe

    sub-int v1, v1, v17

    add-int/2addr v10, v1

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    goto/16 :goto_4b3

    :pswitch_1a5
    move-object/from16 v18, v6

    add-int/lit8 v1, v14, 0x1

    .line 41
    aget-object v1, v2, v1

    add-int/lit8 v3, v14, 0x2

    .line 42
    aget-object v3, v2, v3

    .line 43
    aget-object v6, v2, v14

    invoke-virtual {v6, v3}, Lcom/prineside/luaj/LuaValue;->add(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaValue;

    move-result-object v6

    const/4 v8, 0x0

    .line 44
    invoke-virtual {v3, v8}, Lcom/prineside/luaj/LuaValue;->gt_b(I)Z

    move-result v3

    if-eqz v3, :cond_1c3

    invoke-virtual {v6, v1}, Lcom/prineside/luaj/LuaValue;->lteq_b(Lcom/prineside/luaj/LuaValue;)Z

    move-result v1

    if-eqz v1, :cond_40b

    goto :goto_1c9

    :cond_1c3
    invoke-virtual {v6, v1}, Lcom/prineside/luaj/LuaValue;->gteq_b(Lcom/prineside/luaj/LuaValue;)Z

    move-result v1

    if-eqz v1, :cond_40b

    .line 45
    :goto_1c9
    aput-object v6, v2, v14

    add-int/lit8 v14, v14, 0x3

    .line 46
    aput-object v6, v2, v14

    ushr-int/lit8 v1, v13, 0xe

    sub-int v1, v1, v17

    add-int/2addr v10, v1

    goto/16 :goto_40b

    :pswitch_1d6
    ushr-int/lit8 v1, v13, 0x17

    if-eqz v1, :cond_222

    const/4 v3, 0x1

    if-eq v1, v3, :cond_20d

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1f8

    sub-int/2addr v1, v3

    .line 47
    invoke-static {v2, v14, v1}, Lcom/prineside/luaj/LuaValue;->varargsOf([Lcom/prineside/luaj/LuaValue;II)Lcom/prineside/luaj/Varargs;

    move-result-object v1
    :try_end_1e5
    .catch Lcom/prineside/luaj/LuaError; {:try_start_175 .. :try_end_1e5} :catch_670
    .catch Ljava/lang/Exception; {:try_start_175 .. :try_end_1e5} :catch_66b
    .catchall {:try_start_175 .. :try_end_1e5} :catchall_666

    if-eqz v5, :cond_1f4

    .line 48
    array-length v2, v5

    :cond_1e8
    :goto_1e8
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1f4

    .line 49
    aget-object v3, v5, v2

    if-eqz v3, :cond_1e8

    .line 50
    invoke-virtual {v3}, Lcom/prineside/luaj/UpValue;->close()V

    goto :goto_1e8

    .line 51
    :cond_1f4
    invoke-virtual {v9}, Lcom/prineside/luaj/debug/CallStack;->onReturn()V

    return-object v1

    .line 52
    :cond_1f8
    :try_start_1f8
    aget-object v1, v2, v14
    :try_end_1fa
    .catch Lcom/prineside/luaj/LuaError; {:try_start_1f8 .. :try_end_1fa} :catch_670
    .catch Ljava/lang/Exception; {:try_start_1f8 .. :try_end_1fa} :catch_66b
    .catchall {:try_start_1f8 .. :try_end_1fa} :catchall_666

    if-eqz v5, :cond_209

    .line 53
    array-length v2, v5

    :cond_1fd
    :goto_1fd
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_209

    .line 54
    aget-object v3, v5, v2

    if-eqz v3, :cond_1fd

    .line 55
    invoke-virtual {v3}, Lcom/prineside/luaj/UpValue;->close()V

    goto :goto_1fd

    .line 56
    :cond_209
    invoke-virtual {v9}, Lcom/prineside/luaj/debug/CallStack;->onReturn()V

    return-object v1

    .line 57
    :cond_20d
    :try_start_20d
    sget-object v1, Lcom/prineside/luaj/LuaValue;->NONE:Lcom/prineside/luaj/LuaValue;
    :try_end_20f
    .catch Lcom/prineside/luaj/LuaError; {:try_start_20d .. :try_end_20f} :catch_670
    .catch Ljava/lang/Exception; {:try_start_20d .. :try_end_20f} :catch_66b
    .catchall {:try_start_20d .. :try_end_20f} :catchall_666

    if-eqz v5, :cond_21e

    .line 58
    array-length v2, v5

    :cond_212
    :goto_212
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_21e

    .line 59
    aget-object v3, v5, v2

    if-eqz v3, :cond_212

    .line 60
    invoke-virtual {v3}, Lcom/prineside/luaj/UpValue;->close()V

    goto :goto_212

    .line 61
    :cond_21e
    invoke-virtual {v9}, Lcom/prineside/luaj/debug/CallStack;->onReturn()V

    return-object v1

    .line 62
    :cond_222
    :try_start_222
    invoke-virtual {v4}, Lcom/prineside/luaj/Varargs;->narg()I

    move-result v1

    sub-int/2addr v12, v1

    sub-int/2addr v12, v14

    invoke-static {v2, v14, v12, v4}, Lcom/prineside/luaj/LuaValue;->varargsOf([Lcom/prineside/luaj/LuaValue;IILcom/prineside/luaj/Varargs;)Lcom/prineside/luaj/Varargs;

    move-result-object v1
    :try_end_22c
    .catch Lcom/prineside/luaj/LuaError; {:try_start_222 .. :try_end_22c} :catch_670
    .catch Ljava/lang/Exception; {:try_start_222 .. :try_end_22c} :catch_66b
    .catchall {:try_start_222 .. :try_end_22c} :catchall_666

    if-eqz v5, :cond_23b

    .line 63
    array-length v2, v5

    :cond_22f
    :goto_22f
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_23b

    .line 64
    aget-object v3, v5, v2

    if-eqz v3, :cond_22f

    .line 65
    invoke-virtual {v3}, Lcom/prineside/luaj/UpValue;->close()V

    goto :goto_22f

    .line 66
    :cond_23b
    invoke-virtual {v9}, Lcom/prineside/luaj/debug/CallStack;->onReturn()V

    return-object v1

    :pswitch_23f
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    and-int/2addr v1, v13

    const/high16 v3, 0x800000

    if-eq v1, v3, :cond_2f3

    const/high16 v3, 0x1000000

    if-eq v1, v3, :cond_2d5

    const/high16 v3, 0x1800000

    if-eq v1, v3, :cond_2af

    const/high16 v3, 0x2000000

    if-eq v1, v3, :cond_285

    ushr-int/lit8 v1, v13, 0x17

    if-lez v1, :cond_25f

    add-int/lit8 v3, v14, 0x1

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    .line 67
    :try_start_25a
    invoke-static {v2, v3, v1}, Lcom/prineside/luaj/LuaValue;->varargsOf([Lcom/prineside/luaj/LuaValue;II)Lcom/prineside/luaj/Varargs;

    move-result-object v1

    goto :goto_26b

    :cond_25f
    add-int/lit8 v1, v14, 0x1

    .line 68
    invoke-virtual {v4}, Lcom/prineside/luaj/Varargs;->narg()I

    move-result v3

    sub-int/2addr v12, v3

    sub-int/2addr v12, v1

    invoke-static {v2, v1, v12, v4}, Lcom/prineside/luaj/LuaValue;->varargsOf([Lcom/prineside/luaj/LuaValue;IILcom/prineside/luaj/Varargs;)Lcom/prineside/luaj/Varargs;

    move-result-object v1

    .line 69
    :goto_26b
    new-instance v3, Lcom/prineside/luaj/TailcallVarargs;

    aget-object v2, v2, v14

    invoke-direct {v3, v2, v1}, Lcom/prineside/luaj/TailcallVarargs;-><init>(Lcom/prineside/luaj/LuaValue;Lcom/prineside/luaj/Varargs;)V
    :try_end_272
    .catch Lcom/prineside/luaj/LuaError; {:try_start_25a .. :try_end_272} :catch_670
    .catch Ljava/lang/Exception; {:try_start_25a .. :try_end_272} :catch_66b
    .catchall {:try_start_25a .. :try_end_272} :catchall_666

    if-eqz v5, :cond_281

    .line 70
    array-length v1, v5

    :cond_275
    :goto_275
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_281

    .line 71
    aget-object v2, v5, v1

    if-eqz v2, :cond_275

    .line 72
    invoke-virtual {v2}, Lcom/prineside/luaj/UpValue;->close()V

    goto :goto_275

    .line 73
    :cond_281
    invoke-virtual {v9}, Lcom/prineside/luaj/debug/CallStack;->onReturn()V

    return-object v3

    .line 74
    :cond_285
    :try_start_285
    new-instance v1, Lcom/prineside/luaj/TailcallVarargs;

    aget-object v3, v2, v14

    add-int/lit8 v4, v14, 0x1

    aget-object v4, v2, v4

    add-int/lit8 v6, v14, 0x2

    aget-object v6, v2, v6

    add-int/lit8 v14, v14, 0x3

    aget-object v2, v2, v14

    invoke-static {v4, v6, v2}, Lcom/prineside/luaj/LuaValue;->varargsOf(Lcom/prineside/luaj/LuaValue;Lcom/prineside/luaj/LuaValue;Lcom/prineside/luaj/Varargs;)Lcom/prineside/luaj/Varargs;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lcom/prineside/luaj/TailcallVarargs;-><init>(Lcom/prineside/luaj/LuaValue;Lcom/prineside/luaj/Varargs;)V
    :try_end_29c
    .catch Lcom/prineside/luaj/LuaError; {:try_start_285 .. :try_end_29c} :catch_670
    .catch Ljava/lang/Exception; {:try_start_285 .. :try_end_29c} :catch_66b
    .catchall {:try_start_285 .. :try_end_29c} :catchall_666

    if-eqz v5, :cond_2ab

    .line 75
    array-length v2, v5

    :cond_29f
    :goto_29f
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_2ab

    .line 76
    aget-object v3, v5, v2

    if-eqz v3, :cond_29f

    .line 77
    invoke-virtual {v3}, Lcom/prineside/luaj/UpValue;->close()V

    goto :goto_29f

    .line 78
    :cond_2ab
    invoke-virtual {v9}, Lcom/prineside/luaj/debug/CallStack;->onReturn()V

    return-object v1

    .line 79
    :cond_2af
    :try_start_2af
    new-instance v1, Lcom/prineside/luaj/TailcallVarargs;

    aget-object v3, v2, v14

    add-int/lit8 v4, v14, 0x1

    aget-object v4, v2, v4

    const/4 v6, 0x2

    add-int/2addr v14, v6

    aget-object v2, v2, v14

    invoke-static {v4, v2}, Lcom/prineside/luaj/LuaValue;->varargsOf(Lcom/prineside/luaj/LuaValue;Lcom/prineside/luaj/Varargs;)Lcom/prineside/luaj/Varargs;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lcom/prineside/luaj/TailcallVarargs;-><init>(Lcom/prineside/luaj/LuaValue;Lcom/prineside/luaj/Varargs;)V
    :try_end_2c2
    .catch Lcom/prineside/luaj/LuaError; {:try_start_2af .. :try_end_2c2} :catch_670
    .catch Ljava/lang/Exception; {:try_start_2af .. :try_end_2c2} :catch_66b
    .catchall {:try_start_2af .. :try_end_2c2} :catchall_666

    if-eqz v5, :cond_2d1

    .line 80
    array-length v2, v5

    :cond_2c5
    :goto_2c5
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_2d1

    .line 81
    aget-object v3, v5, v2

    if-eqz v3, :cond_2c5

    .line 82
    invoke-virtual {v3}, Lcom/prineside/luaj/UpValue;->close()V

    goto :goto_2c5

    .line 83
    :cond_2d1
    invoke-virtual {v9}, Lcom/prineside/luaj/debug/CallStack;->onReturn()V

    return-object v1

    .line 84
    :cond_2d5
    :try_start_2d5
    new-instance v1, Lcom/prineside/luaj/TailcallVarargs;

    aget-object v3, v2, v14

    const/4 v4, 0x1

    add-int/2addr v14, v4

    aget-object v2, v2, v14

    invoke-direct {v1, v3, v2}, Lcom/prineside/luaj/TailcallVarargs;-><init>(Lcom/prineside/luaj/LuaValue;Lcom/prineside/luaj/Varargs;)V
    :try_end_2e0
    .catch Lcom/prineside/luaj/LuaError; {:try_start_2d5 .. :try_end_2e0} :catch_670
    .catch Ljava/lang/Exception; {:try_start_2d5 .. :try_end_2e0} :catch_66b
    .catchall {:try_start_2d5 .. :try_end_2e0} :catchall_666

    if-eqz v5, :cond_2ef

    .line 85
    array-length v2, v5

    :cond_2e3
    :goto_2e3
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_2ef

    .line 86
    aget-object v3, v5, v2

    if-eqz v3, :cond_2e3

    .line 87
    invoke-virtual {v3}, Lcom/prineside/luaj/UpValue;->close()V

    goto :goto_2e3

    .line 88
    :cond_2ef
    invoke-virtual {v9}, Lcom/prineside/luaj/debug/CallStack;->onReturn()V

    return-object v1

    .line 89
    :cond_2f3
    :try_start_2f3
    new-instance v1, Lcom/prineside/luaj/TailcallVarargs;

    aget-object v2, v2, v14

    sget-object v3, Lcom/prineside/luaj/LuaValue;->NONE:Lcom/prineside/luaj/LuaValue;

    invoke-direct {v1, v2, v3}, Lcom/prineside/luaj/TailcallVarargs;-><init>(Lcom/prineside/luaj/LuaValue;Lcom/prineside/luaj/Varargs;)V
    :try_end_2fc
    .catch Lcom/prineside/luaj/LuaError; {:try_start_2f3 .. :try_end_2fc} :catch_670
    .catch Ljava/lang/Exception; {:try_start_2f3 .. :try_end_2fc} :catch_66b
    .catchall {:try_start_2f3 .. :try_end_2fc} :catchall_666

    if-eqz v5, :cond_30b

    .line 90
    array-length v2, v5

    :cond_2ff
    :goto_2ff
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_30b

    .line 91
    aget-object v3, v5, v2

    if-eqz v3, :cond_2ff

    .line 92
    invoke-virtual {v3}, Lcom/prineside/luaj/UpValue;->close()V

    goto :goto_2ff

    .line 93
    :cond_30b
    invoke-virtual {v9}, Lcom/prineside/luaj/debug/CallStack;->onReturn()V

    return-object v1

    :pswitch_30f
    move-object/from16 v18, v6

    const/4 v8, 0x0

    and-int/lit16 v1, v13, -0x4000

    sparse-switch v1, :sswitch_data_82e

    ushr-int/lit8 v1, v13, 0x17

    shr-int/lit8 v3, v13, 0xe

    and-int/lit16 v3, v3, 0x1ff

    .line 94
    :try_start_31d
    aget-object v6, v2, v14

    goto/16 :goto_3ae

    .line 95
    :sswitch_321
    aget-object v1, v2, v14

    add-int/lit8 v3, v14, 0x1

    aget-object v3, v2, v3

    add-int/lit8 v6, v14, 0x2

    aget-object v6, v2, v6

    add-int/lit8 v11, v14, 0x3

    aget-object v11, v2, v11

    invoke-virtual {v1, v3, v6, v11}, Lcom/prineside/luaj/LuaValue;->call(Lcom/prineside/luaj/LuaValue;Lcom/prineside/luaj/LuaValue;Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaValue;

    move-result-object v1

    aput-object v1, v2, v14

    goto :goto_39b

    .line 96
    :sswitch_336
    aget-object v1, v2, v14

    add-int/lit8 v3, v14, 0x1

    aget-object v3, v2, v3

    add-int/lit8 v6, v14, 0x2

    aget-object v6, v2, v6

    add-int/lit8 v14, v14, 0x3

    aget-object v11, v2, v14

    invoke-virtual {v1, v3, v6, v11}, Lcom/prineside/luaj/LuaValue;->call(Lcom/prineside/luaj/LuaValue;Lcom/prineside/luaj/LuaValue;Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaValue;

    goto :goto_39b

    .line 97
    :sswitch_348
    aget-object v1, v2, v14

    add-int/lit8 v3, v14, 0x1

    aget-object v3, v2, v3

    add-int/lit8 v6, v14, 0x2

    aget-object v6, v2, v6

    invoke-virtual {v1, v3, v6}, Lcom/prineside/luaj/LuaValue;->call(Lcom/prineside/luaj/LuaValue;Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaValue;

    move-result-object v1

    aput-object v1, v2, v14

    goto :goto_39b

    .line 98
    :sswitch_359
    aget-object v1, v2, v14

    add-int/lit8 v3, v14, 0x1

    aget-object v3, v2, v3

    add-int/lit8 v14, v14, 0x2

    aget-object v6, v2, v14

    invoke-virtual {v1, v3, v6}, Lcom/prineside/luaj/LuaValue;->call(Lcom/prineside/luaj/LuaValue;Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaValue;

    goto :goto_39b

    .line 99
    :sswitch_367
    aget-object v1, v2, v14

    add-int/lit8 v3, v14, 0x1

    aget-object v3, v2, v3

    invoke-virtual {v1, v3}, Lcom/prineside/luaj/LuaValue;->call(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaValue;

    move-result-object v1

    aput-object v1, v2, v14

    goto :goto_39b

    .line 100
    :sswitch_374
    aget-object v1, v2, v14

    add-int/lit8 v14, v14, 0x1

    aget-object v3, v2, v14

    invoke-virtual {v1, v3}, Lcom/prineside/luaj/LuaValue;->call(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaValue;

    goto :goto_39b

    .line 101
    :sswitch_37e
    aget-object v1, v2, v14

    add-int/lit8 v3, v14, 0x1

    aget-object v3, v2, v3

    invoke-virtual {v1, v3}, Lcom/prineside/luaj/LuaValue;->invoke(Lcom/prineside/luaj/Varargs;)Lcom/prineside/luaj/Varargs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/prineside/luaj/Varargs;->narg()I

    move-result v3

    goto :goto_3aa

    .line 102
    :sswitch_38d
    aget-object v1, v2, v14

    invoke-virtual {v1}, Lcom/prineside/luaj/LuaValue;->call()Lcom/prineside/luaj/LuaValue;

    move-result-object v1

    aput-object v1, v2, v14

    goto :goto_39b

    .line 103
    :sswitch_396
    aget-object v1, v2, v14

    invoke-virtual {v1}, Lcom/prineside/luaj/LuaValue;->call()Lcom/prineside/luaj/LuaValue;

    :cond_39b
    :goto_39b
    const/4 v3, 0x0

    goto/16 :goto_63c

    .line 104
    :sswitch_39e
    aget-object v1, v2, v14

    sget-object v3, Lcom/prineside/luaj/LuaValue;->NONE:Lcom/prineside/luaj/LuaValue;

    invoke-virtual {v1, v3}, Lcom/prineside/luaj/LuaValue;->invoke(Lcom/prineside/luaj/Varargs;)Lcom/prineside/luaj/Varargs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/prineside/luaj/Varargs;->narg()I

    move-result v3

    :goto_3aa
    add-int v12, v14, v3

    :goto_3ac
    move-object v4, v1

    goto :goto_40b

    :goto_3ae
    if-lez v1, :cond_3b9

    add-int/lit8 v4, v14, 0x1

    add-int/lit8 v1, v1, -0x1

    .line 105
    invoke-static {v2, v4, v1}, Lcom/prineside/luaj/LuaValue;->varargsOf([Lcom/prineside/luaj/LuaValue;II)Lcom/prineside/luaj/Varargs;

    move-result-object v1

    goto :goto_3c6

    :cond_3b9
    add-int/lit8 v1, v14, 0x1

    .line 106
    invoke-virtual {v4}, Lcom/prineside/luaj/Varargs;->narg()I

    move-result v11

    sub-int v11, v12, v11

    sub-int/2addr v11, v1

    invoke-static {v2, v1, v11, v4}, Lcom/prineside/luaj/LuaValue;->varargsOf([Lcom/prineside/luaj/LuaValue;IILcom/prineside/luaj/Varargs;)Lcom/prineside/luaj/Varargs;

    move-result-object v1

    .line 107
    :goto_3c6
    invoke-virtual {v6, v1}, Lcom/prineside/luaj/LuaValue;->invoke(Lcom/prineside/luaj/Varargs;)Lcom/prineside/luaj/Varargs;

    move-result-object v1

    if-lez v3, :cond_3d4

    add-int/lit8 v3, v3, -0x1

    .line 108
    invoke-virtual {v1, v2, v14, v3}, Lcom/prineside/luaj/Varargs;->copyto([Lcom/prineside/luaj/LuaValue;II)V

    .line 109
    sget-object v1, Lcom/prineside/luaj/LuaValue;->NONE:Lcom/prineside/luaj/LuaValue;

    goto :goto_3ac

    .line 110
    :cond_3d4
    invoke-virtual {v1}, Lcom/prineside/luaj/Varargs;->narg()I

    move-result v3

    add-int v12, v14, v3

    .line 111
    invoke-virtual {v1}, Lcom/prineside/luaj/Varargs;->dealias()Lcom/prineside/luaj/Varargs;

    move-result-object v1

    goto :goto_3ac

    :pswitch_3df
    move-object/from16 v18, v6

    const/4 v8, 0x0

    ushr-int/lit8 v1, v13, 0x17

    .line 112
    aget-object v1, v2, v1

    invoke-virtual {v1}, Lcom/prineside/luaj/LuaValue;->toboolean()Z

    move-result v3

    and-int v6, v13, v16

    if-nez v6, :cond_3f0

    const/4 v6, 0x1

    goto :goto_3f1

    :cond_3f0
    const/4 v6, 0x0

    :goto_3f1
    if-ne v3, v6, :cond_3f4

    goto :goto_409

    .line 113
    :cond_3f4
    aput-object v1, v2, v14

    goto :goto_39b

    :pswitch_3f7
    move-object/from16 v18, v6

    const/4 v8, 0x0

    .line 114
    aget-object v1, v2, v14

    invoke-virtual {v1}, Lcom/prineside/luaj/LuaValue;->toboolean()Z

    move-result v1

    and-int v3, v13, v16

    if-nez v3, :cond_406

    const/4 v3, 0x1

    goto :goto_407

    :cond_406
    const/4 v3, 0x0

    :goto_407
    if-ne v1, v3, :cond_39b

    :goto_409
    add-int/lit8 v10, v10, 0x1

    :cond_40b
    :goto_40b
    const/4 v3, 0x0

    goto/16 :goto_4b2

    :pswitch_40e
    move-object/from16 v18, v6

    const/4 v8, 0x0

    ushr-int/lit8 v1, v13, 0x17

    const/16 v3, 0xff

    if-le v1, v3, :cond_41c

    and-int/lit16 v1, v1, 0xff

    .line 115
    aget-object v1, v7, v1

    goto :goto_41e

    :cond_41c
    aget-object v1, v2, v1

    :goto_41e
    shr-int/lit8 v3, v13, 0xe

    and-int/lit16 v3, v3, 0x1ff

    const/16 v6, 0xff

    if-le v3, v6, :cond_42b

    and-int/lit16 v3, v3, 0xff

    aget-object v3, v7, v3

    goto :goto_42d

    :cond_42b
    aget-object v3, v2, v3

    :goto_42d
    invoke-virtual {v1, v3}, Lcom/prineside/luaj/LuaValue;->lteq_b(Lcom/prineside/luaj/LuaValue;)Z

    move-result v1

    if-nez v14, :cond_435

    const/4 v3, 0x1

    goto :goto_436

    :cond_435
    const/4 v3, 0x0

    :goto_436
    if-ne v1, v3, :cond_39b

    goto :goto_409

    :pswitch_439
    move-object/from16 v18, v6

    const/4 v8, 0x0

    ushr-int/lit8 v1, v13, 0x17

    const/16 v3, 0xff

    if-le v1, v3, :cond_447

    and-int/lit16 v1, v1, 0xff

    .line 116
    aget-object v1, v7, v1

    goto :goto_449

    :cond_447
    aget-object v1, v2, v1

    :goto_449
    shr-int/lit8 v3, v13, 0xe

    and-int/lit16 v3, v3, 0x1ff

    const/16 v6, 0xff

    if-le v3, v6, :cond_456

    and-int/lit16 v3, v3, 0xff

    aget-object v3, v7, v3

    goto :goto_458

    :cond_456
    aget-object v3, v2, v3

    :goto_458
    invoke-virtual {v1, v3}, Lcom/prineside/luaj/LuaValue;->lt_b(Lcom/prineside/luaj/LuaValue;)Z

    move-result v1

    if-nez v14, :cond_460

    const/4 v3, 0x1

    goto :goto_461

    :cond_460
    const/4 v3, 0x0

    :goto_461
    if-ne v1, v3, :cond_39b

    goto :goto_409

    :pswitch_464
    move-object/from16 v18, v6

    const/4 v8, 0x0

    ushr-int/lit8 v1, v13, 0x17

    const/16 v3, 0xff

    if-le v1, v3, :cond_472

    and-int/lit16 v1, v1, 0xff

    .line 117
    aget-object v1, v7, v1

    goto :goto_474

    :cond_472
    aget-object v1, v2, v1

    :goto_474
    shr-int/lit8 v3, v13, 0xe

    and-int/lit16 v3, v3, 0x1ff

    const/16 v6, 0xff

    if-le v3, v6, :cond_481

    and-int/lit16 v3, v3, 0xff

    aget-object v3, v7, v3

    goto :goto_483

    :cond_481
    aget-object v3, v2, v3

    :goto_483
    invoke-virtual {v1, v3}, Lcom/prineside/luaj/LuaValue;->eq_b(Lcom/prineside/luaj/LuaValue;)Z

    move-result v1

    if-nez v14, :cond_48b

    const/4 v3, 0x1

    goto :goto_48c

    :cond_48b
    const/4 v3, 0x0

    :goto_48c
    if-ne v1, v3, :cond_39b

    goto/16 :goto_409

    :pswitch_490
    move-object/from16 v18, v6

    const/4 v8, 0x0

    ushr-int/lit8 v1, v13, 0xe

    sub-int v1, v1, v17

    add-int/2addr v10, v1

    if-lez v14, :cond_40b

    add-int/lit8 v14, v14, -0x1

    .line 118
    array-length v1, v5

    :goto_49d
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_40b

    .line 119
    aget-object v3, v5, v1

    if-eqz v3, :cond_4b0

    iget v6, v3, Lcom/prineside/luaj/UpValue;->index:I

    if-lt v6, v14, :cond_4b0

    .line 120
    invoke-virtual {v3}, Lcom/prineside/luaj/UpValue;->close()V

    const/4 v3, 0x0

    .line 121
    aput-object v3, v5, v1

    goto :goto_49d

    :cond_4b0
    const/4 v3, 0x0

    goto :goto_49d

    :goto_4b2
    const/4 v6, 0x1

    :goto_4b3
    move-object/from16 v1, p0

    goto/16 :goto_78f

    :pswitch_4b7
    move-object/from16 v18, v6

    const/4 v3, 0x0

    const/4 v8, 0x0

    ushr-int/lit8 v1, v13, 0x17

    shr-int/lit8 v6, v13, 0xe

    and-int/lit16 v6, v6, 0x1ff

    add-int/lit8 v11, v1, 0x1

    if-le v6, v11, :cond_4dd

    .line 122
    aget-object v11, v2, v6

    invoke-virtual {v11}, Lcom/prineside/luaj/LuaValue;->buffer()Lcom/prineside/luaj/Buffer;

    move-result-object v11

    :goto_4cb
    add-int/lit8 v6, v6, -0x1

    if-lt v6, v1, :cond_4d5

    .line 123
    aget-object v13, v2, v6

    invoke-virtual {v11, v13}, Lcom/prineside/luaj/Buffer;->concatTo(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/Buffer;

    goto :goto_4cb

    .line 124
    :cond_4d5
    invoke-virtual {v11}, Lcom/prineside/luaj/Buffer;->value()Lcom/prineside/luaj/LuaValue;

    move-result-object v1

    aput-object v1, v2, v14

    goto/16 :goto_63c

    :cond_4dd
    add-int/lit8 v1, v6, -0x1

    .line 125
    aget-object v1, v2, v1

    aget-object v6, v2, v6

    invoke-virtual {v1, v6}, Lcom/prineside/luaj/LuaValue;->concat(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaValue;

    move-result-object v1

    aput-object v1, v2, v14

    goto/16 :goto_63c

    :pswitch_4eb
    move-object/from16 v18, v6

    const/4 v3, 0x0

    const/4 v8, 0x0

    ushr-int/lit8 v1, v13, 0x17

    .line 126
    aget-object v1, v2, v1

    invoke-virtual {v1}, Lcom/prineside/luaj/LuaValue;->len()Lcom/prineside/luaj/LuaValue;

    move-result-object v1

    aput-object v1, v2, v14

    goto/16 :goto_63c

    :pswitch_4fb
    move-object/from16 v18, v6

    const/4 v3, 0x0

    const/4 v8, 0x0

    ushr-int/lit8 v1, v13, 0x17

    .line 127
    aget-object v1, v2, v1

    invoke-virtual {v1}, Lcom/prineside/luaj/LuaValue;->not()Lcom/prineside/luaj/LuaValue;

    move-result-object v1

    aput-object v1, v2, v14

    goto/16 :goto_63c

    :pswitch_50b
    move-object/from16 v18, v6

    const/4 v3, 0x0

    const/4 v8, 0x0

    ushr-int/lit8 v1, v13, 0x17

    .line 128
    aget-object v1, v2, v1

    invoke-virtual {v1}, Lcom/prineside/luaj/LuaValue;->neg()Lcom/prineside/luaj/LuaValue;

    move-result-object v1

    aput-object v1, v2, v14

    goto/16 :goto_63c

    :pswitch_51b
    move-object/from16 v18, v6

    const/4 v3, 0x0

    const/4 v8, 0x0

    ushr-int/lit8 v1, v13, 0x17

    const/16 v6, 0xff

    if-le v1, v6, :cond_52a

    and-int/lit16 v1, v1, 0xff

    .line 129
    aget-object v1, v7, v1

    goto :goto_52c

    :cond_52a
    aget-object v1, v2, v1

    :goto_52c
    shr-int/lit8 v6, v13, 0xe

    and-int/lit16 v6, v6, 0x1ff

    const/16 v11, 0xff

    if-le v6, v11, :cond_539

    and-int/lit16 v6, v6, 0xff

    aget-object v6, v7, v6

    goto :goto_53b

    :cond_539
    aget-object v6, v2, v6

    :goto_53b
    invoke-virtual {v1, v6}, Lcom/prineside/luaj/LuaValue;->pow(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaValue;

    move-result-object v1

    aput-object v1, v2, v14

    goto/16 :goto_63c

    :pswitch_543
    move-object/from16 v18, v6

    const/4 v3, 0x0

    const/4 v8, 0x0

    ushr-int/lit8 v1, v13, 0x17

    const/16 v6, 0xff

    if-le v1, v6, :cond_552

    and-int/lit16 v1, v1, 0xff

    .line 130
    aget-object v1, v7, v1

    goto :goto_554

    :cond_552
    aget-object v1, v2, v1

    :goto_554
    shr-int/lit8 v6, v13, 0xe

    and-int/lit16 v6, v6, 0x1ff

    const/16 v11, 0xff

    if-le v6, v11, :cond_561

    and-int/lit16 v6, v6, 0xff

    aget-object v6, v7, v6

    goto :goto_563

    :cond_561
    aget-object v6, v2, v6

    :goto_563
    invoke-virtual {v1, v6}, Lcom/prineside/luaj/LuaValue;->mod(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaValue;

    move-result-object v1

    aput-object v1, v2, v14

    goto/16 :goto_63c

    :pswitch_56b
    move-object/from16 v18, v6

    const/4 v3, 0x0

    const/4 v8, 0x0

    ushr-int/lit8 v1, v13, 0x17

    const/16 v6, 0xff

    if-le v1, v6, :cond_57a

    and-int/lit16 v1, v1, 0xff

    .line 131
    aget-object v1, v7, v1

    goto :goto_57c

    :cond_57a
    aget-object v1, v2, v1

    :goto_57c
    shr-int/lit8 v6, v13, 0xe

    and-int/lit16 v6, v6, 0x1ff

    const/16 v11, 0xff

    if-le v6, v11, :cond_589

    and-int/lit16 v6, v6, 0xff

    aget-object v6, v7, v6

    goto :goto_58b

    :cond_589
    aget-object v6, v2, v6

    :goto_58b
    invoke-virtual {v1, v6}, Lcom/prineside/luaj/LuaValue;->div(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaValue;

    move-result-object v1

    aput-object v1, v2, v14

    goto/16 :goto_63c

    :pswitch_593
    move-object/from16 v18, v6

    const/4 v3, 0x0

    const/4 v8, 0x0

    ushr-int/lit8 v1, v13, 0x17

    const/16 v6, 0xff

    if-le v1, v6, :cond_5a2

    and-int/lit16 v1, v1, 0xff

    .line 132
    aget-object v1, v7, v1

    goto :goto_5a4

    :cond_5a2
    aget-object v1, v2, v1

    :goto_5a4
    shr-int/lit8 v6, v13, 0xe

    and-int/lit16 v6, v6, 0x1ff

    const/16 v11, 0xff

    if-le v6, v11, :cond_5b1

    and-int/lit16 v6, v6, 0xff

    aget-object v6, v7, v6

    goto :goto_5b3

    :cond_5b1
    aget-object v6, v2, v6

    :goto_5b3
    invoke-virtual {v1, v6}, Lcom/prineside/luaj/LuaValue;->mul(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaValue;

    move-result-object v1

    aput-object v1, v2, v14

    goto/16 :goto_63c

    :pswitch_5bb
    move-object/from16 v18, v6

    const/4 v3, 0x0

    const/4 v8, 0x0

    ushr-int/lit8 v1, v13, 0x17

    const/16 v6, 0xff

    if-le v1, v6, :cond_5ca

    and-int/lit16 v1, v1, 0xff

    .line 133
    aget-object v1, v7, v1

    goto :goto_5cc

    :cond_5ca
    aget-object v1, v2, v1

    :goto_5cc
    shr-int/lit8 v6, v13, 0xe

    and-int/lit16 v6, v6, 0x1ff

    const/16 v11, 0xff

    if-le v6, v11, :cond_5d9

    and-int/lit16 v6, v6, 0xff

    aget-object v6, v7, v6

    goto :goto_5db

    :cond_5d9
    aget-object v6, v2, v6

    :goto_5db
    invoke-virtual {v1, v6}, Lcom/prineside/luaj/LuaValue;->sub(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaValue;

    move-result-object v1

    aput-object v1, v2, v14

    goto :goto_63c

    :pswitch_5e2
    move-object/from16 v18, v6

    const/4 v3, 0x0

    const/4 v8, 0x0

    ushr-int/lit8 v1, v13, 0x17

    const/16 v6, 0xff

    if-le v1, v6, :cond_5f1

    and-int/lit16 v1, v1, 0xff

    .line 134
    aget-object v1, v7, v1

    goto :goto_5f3

    :cond_5f1
    aget-object v1, v2, v1

    :goto_5f3
    shr-int/lit8 v6, v13, 0xe

    and-int/lit16 v6, v6, 0x1ff

    const/16 v11, 0xff

    if-le v6, v11, :cond_600

    and-int/lit16 v6, v6, 0xff

    aget-object v6, v7, v6

    goto :goto_602

    :cond_600
    aget-object v6, v2, v6

    :goto_602
    invoke-virtual {v1, v6}, Lcom/prineside/luaj/LuaValue;->add(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaValue;

    move-result-object v1

    aput-object v1, v2, v14

    goto :goto_63c

    :pswitch_609
    move-object/from16 v18, v6

    const/4 v3, 0x0

    const/4 v8, 0x0

    add-int/lit8 v1, v14, 0x1

    ushr-int/lit8 v6, v13, 0x17

    .line 135
    aget-object v6, v2, v6

    aput-object v6, v2, v1

    shr-int/lit8 v1, v13, 0xe

    and-int/lit16 v1, v1, 0x1ff

    const/16 v11, 0xff

    if-le v1, v11, :cond_622

    and-int/lit16 v1, v1, 0xff

    .line 136
    aget-object v1, v7, v1

    goto :goto_624

    :cond_622
    aget-object v1, v2, v1

    :goto_624
    invoke-virtual {v6, v1}, Lcom/prineside/luaj/LuaValue;->get(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaValue;

    move-result-object v1

    aput-object v1, v2, v14

    goto :goto_63c

    :pswitch_62b
    move-object/from16 v18, v6

    const/4 v3, 0x0

    const/4 v8, 0x0

    .line 137
    new-instance v1, Lcom/prineside/luaj/LuaTable;

    ushr-int/lit8 v6, v13, 0x17

    shr-int/lit8 v11, v13, 0xe

    and-int/lit16 v11, v11, 0x1ff

    invoke-direct {v1, v6, v11}, Lcom/prineside/luaj/LuaTable;-><init>(II)V

    aput-object v1, v2, v14

    :goto_63c
    move-object/from16 v1, p0

    goto/16 :goto_78e

    :pswitch_640
    move-object/from16 v18, v6

    const/4 v3, 0x0

    const/4 v8, 0x0

    .line 138
    aget-object v1, v2, v14

    ushr-int/lit8 v6, v13, 0x17

    const/16 v11, 0xff

    if-le v6, v11, :cond_651

    and-int/lit16 v6, v6, 0xff

    aget-object v6, v7, v6

    goto :goto_653

    :cond_651
    aget-object v6, v2, v6

    :goto_653
    shr-int/lit8 v11, v13, 0xe

    and-int/lit16 v11, v11, 0x1ff

    const/16 v13, 0xff

    if-le v11, v13, :cond_660

    and-int/lit16 v11, v11, 0xff

    aget-object v11, v7, v11

    goto :goto_662

    :cond_660
    aget-object v11, v2, v11

    :goto_662
    invoke-virtual {v1, v6, v11}, Lcom/prineside/luaj/LuaValue;->set(Lcom/prineside/luaj/LuaValue;Lcom/prineside/luaj/LuaValue;)V
    :try_end_665
    .catch Lcom/prineside/luaj/LuaError; {:try_start_31d .. :try_end_665} :catch_670
    .catch Ljava/lang/Exception; {:try_start_31d .. :try_end_665} :catch_66b
    .catchall {:try_start_31d .. :try_end_665} :catchall_666

    goto :goto_63c

    :catchall_666
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_7ac

    :catch_66b
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_7af

    :catch_670
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_7bc

    :pswitch_675
    move-object/from16 v18, v6

    const/4 v3, 0x0

    const/4 v8, 0x0

    .line 139
    :try_start_679
    iget-object v6, v1, Lcom/prineside/luaj/LuaClosure;->upValues:[Lcom/prineside/luaj/UpValue;

    ushr-int/lit8 v11, v13, 0x17

    aget-object v6, v6, v11

    aget-object v11, v2, v14

    invoke-virtual {v6, v11}, Lcom/prineside/luaj/UpValue;->setValue(Lcom/prineside/luaj/LuaValue;)V

    goto/16 :goto_78e

    :pswitch_686
    move-object/from16 v18, v6

    const/4 v3, 0x0

    const/4 v8, 0x0

    .line 140
    iget-object v6, v1, Lcom/prineside/luaj/LuaClosure;->upValues:[Lcom/prineside/luaj/UpValue;

    aget-object v6, v6, v14

    invoke-virtual {v6}, Lcom/prineside/luaj/UpValue;->getValue()Lcom/prineside/luaj/LuaValue;

    move-result-object v6

    ushr-int/lit8 v11, v13, 0x17

    const/16 v14, 0xff

    if-le v11, v14, :cond_69d

    and-int/lit16 v11, v11, 0xff

    aget-object v11, v7, v11

    goto :goto_69f

    :cond_69d
    aget-object v11, v2, v11

    :goto_69f
    shr-int/lit8 v13, v13, 0xe

    and-int/lit16 v13, v13, 0x1ff

    const/16 v14, 0xff

    if-le v13, v14, :cond_6ac

    and-int/lit16 v13, v13, 0xff

    aget-object v13, v7, v13

    goto :goto_6ae

    :cond_6ac
    aget-object v13, v2, v13

    :goto_6ae
    invoke-virtual {v6, v11, v13}, Lcom/prineside/luaj/LuaValue;->set(Lcom/prineside/luaj/LuaValue;Lcom/prineside/luaj/LuaValue;)V

    goto/16 :goto_78e

    :pswitch_6b3
    move-object/from16 v18, v6

    const/4 v3, 0x0

    const/4 v8, 0x0

    ushr-int/lit8 v6, v13, 0x17

    .line 141
    aget-object v6, v2, v6

    shr-int/lit8 v11, v13, 0xe

    and-int/lit16 v11, v11, 0x1ff

    const/16 v13, 0xff

    if-le v11, v13, :cond_6c8

    and-int/lit16 v11, v11, 0xff

    aget-object v11, v7, v11

    goto :goto_6ca

    :cond_6c8
    aget-object v11, v2, v11

    :goto_6ca
    invoke-virtual {v6, v11}, Lcom/prineside/luaj/LuaValue;->get(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaValue;

    move-result-object v6

    aput-object v6, v2, v14

    goto/16 :goto_78e

    :pswitch_6d2
    move-object/from16 v18, v6

    const/4 v3, 0x0

    const/4 v8, 0x0

    .line 142
    iget-object v6, v1, Lcom/prineside/luaj/LuaClosure;->upValues:[Lcom/prineside/luaj/UpValue;

    ushr-int/lit8 v11, v13, 0x17

    aget-object v6, v6, v11

    invoke-virtual {v6}, Lcom/prineside/luaj/UpValue;->getValue()Lcom/prineside/luaj/LuaValue;

    move-result-object v6

    shr-int/lit8 v11, v13, 0xe

    and-int/lit16 v11, v11, 0x1ff

    const/16 v13, 0xff

    if-le v11, v13, :cond_6ed

    and-int/lit16 v11, v11, 0xff

    aget-object v11, v7, v11

    goto :goto_6ef

    :cond_6ed
    aget-object v11, v2, v11

    :goto_6ef
    invoke-virtual {v6, v11}, Lcom/prineside/luaj/LuaValue;->get(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaValue;

    move-result-object v6

    aput-object v6, v2, v14

    goto/16 :goto_78e

    :pswitch_6f7
    move-object/from16 v18, v6

    const/4 v3, 0x0

    const/4 v8, 0x0

    .line 143
    iget-object v6, v1, Lcom/prineside/luaj/LuaClosure;->upValues:[Lcom/prineside/luaj/UpValue;

    ushr-int/lit8 v11, v13, 0x17

    aget-object v6, v6, v11

    invoke-virtual {v6}, Lcom/prineside/luaj/UpValue;->getValue()Lcom/prineside/luaj/LuaValue;

    move-result-object v6

    aput-object v6, v2, v14

    goto/16 :goto_78e

    :pswitch_709
    move-object/from16 v18, v6

    const/4 v3, 0x0

    const/4 v8, 0x0

    ushr-int/lit8 v6, v13, 0x17

    :goto_70f
    add-int/lit8 v11, v6, -0x1

    if-ltz v6, :cond_78e

    add-int/lit8 v6, v14, 0x1

    .line 144
    sget-object v13, Lcom/prineside/luaj/LuaValue;->NIL:Lcom/prineside/luaj/LuaValue;

    aput-object v13, v2, v14

    move v14, v6

    move v6, v11

    goto :goto_70f

    :pswitch_71c
    move-object/from16 v18, v6

    const/4 v3, 0x0

    const/4 v8, 0x0

    ushr-int/lit8 v6, v13, 0x17

    if-eqz v6, :cond_727

    .line 145
    sget-object v6, Lcom/prineside/luaj/LuaValue;->TRUE:Lcom/prineside/luaj/LuaBoolean;

    goto :goto_729

    :cond_727
    sget-object v6, Lcom/prineside/luaj/LuaValue;->FALSE:Lcom/prineside/luaj/LuaBoolean;

    :goto_729
    aput-object v6, v2, v14

    and-int v6, v13, v16

    if-eqz v6, :cond_78e

    add-int/lit8 v10, v10, 0x1

    goto :goto_78e

    :pswitch_732
    move-object/from16 v18, v6

    const/4 v3, 0x0

    const/4 v8, 0x0

    add-int/lit8 v10, v10, 0x1

    .line 146
    aget v6, v18, v10

    and-int/lit8 v11, v6, 0x3f

    const/16 v13, 0x27

    if-eq v11, v13, :cond_772

    .line 147
    new-instance v2, Lcom/prineside/luaj/LuaError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OP_EXTRAARG expected after OP_LOADKX, got "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    sget-object v4, Lcom/prineside/luaj/Print;->OPNAMES:[Ljava/lang/String;

    array-length v6, v4

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    if-ge v11, v6, :cond_756

    aget-object v4, v4, v11

    goto :goto_767

    :cond_756
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "UNKNOWN_OP_"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_767
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/prineside/luaj/LuaError;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_772
    ushr-int/lit8 v6, v6, 0x6

    .line 149
    aget-object v6, v7, v6

    aput-object v6, v2, v14

    goto :goto_78e

    :pswitch_779
    move-object/from16 v18, v6

    const/4 v3, 0x0

    const/4 v8, 0x0

    ushr-int/lit8 v6, v13, 0xe

    .line 150
    aget-object v6, v7, v6

    aput-object v6, v2, v14

    goto :goto_78e

    :pswitch_784
    move-object/from16 v18, v6

    const/4 v3, 0x0

    const/4 v8, 0x0

    ushr-int/lit8 v6, v13, 0x17

    .line 151
    aget-object v6, v2, v6

    aput-object v6, v2, v14

    :cond_78e
    :goto_78e
    const/4 v6, 0x1

    :goto_78f
    add-int/2addr v10, v6

    move-object/from16 v3, p2

    move-object/from16 v6, v18

    goto/16 :goto_27

    .line 152
    :goto_796
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Illegal opcode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_7ab
    .catch Lcom/prineside/luaj/LuaError; {:try_start_679 .. :try_end_7ab} :catch_7bb
    .catch Ljava/lang/Exception; {:try_start_679 .. :try_end_7ab} :catch_7ae
    .catchall {:try_start_679 .. :try_end_7ab} :catchall_7ab

    :catchall_7ab
    move-exception v0

    :goto_7ac
    move-object v2, v0

    goto :goto_7c7

    :catch_7ae
    move-exception v0

    :goto_7af
    move-object v2, v0

    .line 153
    :goto_7b0
    :try_start_7b0
    new-instance v3, Lcom/prineside/luaj/LuaError;

    invoke-direct {v3, v2}, Lcom/prineside/luaj/LuaError;-><init>(Ljava/lang/Throwable;)V

    .line 154
    iget-object v2, v1, Lcom/prineside/luaj/LuaClosure;->p:Lcom/prineside/luaj/FPrototype;

    invoke-direct {v1, v3, v2, v10}, Lcom/prineside/luaj/LuaClosure;->processErrorHooks(Lcom/prineside/luaj/LuaError;Lcom/prineside/luaj/FPrototype;I)V

    .line 155
    throw v3

    :catch_7bb
    move-exception v0

    :goto_7bc
    move-object v2, v0

    .line 156
    :goto_7bd
    iget-object v3, v2, Lcom/prineside/luaj/LuaError;->traceback:Ljava/lang/String;

    if-nez v3, :cond_7c6

    .line 157
    iget-object v3, v1, Lcom/prineside/luaj/LuaClosure;->p:Lcom/prineside/luaj/FPrototype;

    invoke-direct {v1, v2, v3, v10}, Lcom/prineside/luaj/LuaClosure;->processErrorHooks(Lcom/prineside/luaj/LuaError;Lcom/prineside/luaj/FPrototype;I)V

    .line 158
    :cond_7c6
    throw v2
    :try_end_7c7
    .catchall {:try_start_7b0 .. :try_end_7c7} :catchall_7ab

    :goto_7c7
    if-eqz v5, :cond_7d6

    .line 159
    array-length v3, v5

    :cond_7ca
    :goto_7ca
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_7d6

    .line 160
    aget-object v4, v5, v3

    if-eqz v4, :cond_7ca

    .line 161
    invoke-virtual {v4}, Lcom/prineside/luaj/UpValue;->close()V

    goto :goto_7ca

    .line 162
    :cond_7d6
    invoke-virtual {v9}, Lcom/prineside/luaj/debug/CallStack;->onReturn()V

    .line 163
    throw v2

    :pswitch_data_7da
    .packed-switch 0x0
        :pswitch_784
        :pswitch_779
        :pswitch_732
        :pswitch_71c
        :pswitch_709
        :pswitch_6f7
        :pswitch_6d2
        :pswitch_6b3
        :pswitch_686
        :pswitch_675
        :pswitch_640
        :pswitch_62b
        :pswitch_609
        :pswitch_5e2
        :pswitch_5bb
        :pswitch_593
        :pswitch_56b
        :pswitch_543
        :pswitch_51b
        :pswitch_50b
        :pswitch_4fb
        :pswitch_4eb
        :pswitch_4b7
        :pswitch_490
        :pswitch_464
        :pswitch_439
        :pswitch_40e
        :pswitch_3f7
        :pswitch_3df
        :pswitch_30f
        :pswitch_23f
        :pswitch_1d6
        :pswitch_1a5
        :pswitch_173
        :pswitch_146
        :pswitch_12b
        :pswitch_b1
        :pswitch_6f
        :pswitch_49
        :pswitch_41
    .end packed-switch

    :sswitch_data_82e
    .sparse-switch
        0x800000 -> :sswitch_39e
        0x804000 -> :sswitch_396
        0x808000 -> :sswitch_38d
        0x1000000 -> :sswitch_37e
        0x1004000 -> :sswitch_374
        0x1008000 -> :sswitch_367
        0x1804000 -> :sswitch_359
        0x1808000 -> :sswitch_348
        0x2004000 -> :sswitch_336
        0x2008000 -> :sswitch_321
    .end sparse-switch
.end method

.method private findupval([Lcom/prineside/luaj/LuaValue;S[Lcom/prineside/luaj/UpValue;)Lcom/prineside/luaj/UpValue;
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "stack",
            "idx",
            "openups"
        }
    .end annotation

    .line 1
    array-length v0, p3

    .line 2
    array-length v1, p3

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_4
    if-ge v3, v1, :cond_12

    .line 6
    .line 7
    aget-object v4, p3, v3

    .line 8
    .line 9
    if-eqz v4, :cond_f

    .line 10
    .line 11
    iget v5, v4, Lcom/prineside/luaj/UpValue;->index:I

    .line 12
    .line 13
    if-ne v5, p2, :cond_f

    .line 14
    .line 15
    return-object v4

    .line 16
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_12
    :goto_12
    if-ge v2, v0, :cond_23

    .line 20
    .line 21
    aget-object v1, p3, v2

    .line 22
    .line 23
    if-nez v1, :cond_20

    .line 24
    .line 25
    new-instance v0, Lcom/prineside/luaj/UpValue;

    .line 26
    .line 27
    invoke-direct {v0, p1, p2}, Lcom/prineside/luaj/UpValue;-><init>([Lcom/prineside/luaj/LuaValue;I)V

    .line 28
    .line 29
    .line 30
    aput-object v0, p3, v2

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_20
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_12

    .line 36
    :cond_23
    const-string p1, "No space for upvalue"

    .line 37
    .line 38
    invoke-static {p1}, Lcom/prineside/luaj/LuaValue;->error(Ljava/lang/String;)Lcom/prineside/luaj/LuaValue;

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    return-object p1
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
.end method

.method private getNewStack()[Lcom/prineside/luaj/LuaValue;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/prineside/luaj/LuaClosure;->p:Lcom/prineside/luaj/FPrototype;

    .line 2
    .line 3
    iget-byte v0, v0, Lcom/prineside/luaj/FPrototype;->maxstacksize:B

    .line 4
    .line 5
    new-array v1, v0, [Lcom/prineside/luaj/LuaValue;

    .line 6
    .line 7
    sget-object v2, Lcom/prineside/luaj/LuaValue;->NILS:[Lcom/prineside/luaj/LuaValue;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    return-object v1
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

.method private processErrorHooks(Lcom/prineside/luaj/LuaError;Lcom/prineside/luaj/FPrototype;I)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "le",
            "p",
            "pc"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/luaj/LuaClosure;->globals:Lcom/prineside/luaj/Globals;

    .line 2
    .line 3
    const-string v1, "?"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eqz v0, :cond_1e

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/prineside/luaj/Globals;->getDebugLib()Lcom/prineside/luaj/lib/DebugLib;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1e

    .line 13
    .line 14
    iget v3, p1, Lcom/prineside/luaj/LuaError;->level:I

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Lcom/prineside/luaj/lib/DebugLib;->getCallFrame(I)Lcom/prineside/luaj/debug/CallFrame;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1f

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/prineside/luaj/debug/CallFrame;->shortsource()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0}, Lcom/prineside/luaj/debug/CallFrame;->currentline()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    :cond_1f
    move-object v3, v1

    .line 33
    const/4 v4, -0x1

    .line 34
    :goto_21
    if-nez v0, :cond_38

    .line 35
    .line 36
    iget-object v0, p2, Lcom/prineside/luaj/FPrototype;->source:Lcom/prineside/luaj/LuaString;

    .line 37
    .line 38
    if-eqz v0, :cond_2b

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/prineside/luaj/LuaString;->tojstring()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_2b
    iget-object p2, p2, Lcom/prineside/luaj/FPrototype;->lineinfo:[S

    .line 45
    .line 46
    if-eqz p2, :cond_36

    .line 47
    .line 48
    if-ltz p3, :cond_36

    .line 49
    .line 50
    array-length v0, p2

    .line 51
    if-ge p3, v0, :cond_36

    .line 52
    .line 53
    aget-short v2, p2, p3

    .line 54
    .line 55
    :cond_36
    move-object v3, v1

    .line 56
    move v4, v2

    .line 57
    :cond_38
    new-instance p2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p3, ":"

    .line 66
    .line 67
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, p1, Lcom/prineside/luaj/LuaError;->fileline:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/prineside/luaj/LuaError;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget p3, p1, Lcom/prineside/luaj/LuaError;->level:I

    .line 84
    .line 85
    invoke-virtual {p0, p2, p3}, Lcom/prineside/luaj/LuaClosure;->errorHook(Ljava/lang/String;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iput-object p2, p1, Lcom/prineside/luaj/LuaError;->traceback:Ljava/lang/String;

    .line 90
    .line 91
    return-void
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
.end method


# virtual methods
.method public call()Lcom/prineside/luaj/LuaValue;
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/prineside/luaj/LuaClosure;->getNewStack()[Lcom/prineside/luaj/LuaValue;

    move-result-object v0

    sget-object v1, Lcom/prineside/luaj/LuaValue;->NONE:Lcom/prineside/luaj/LuaValue;

    invoke-direct {p0, v0, v1}, Lcom/prineside/luaj/LuaClosure;->execute([Lcom/prineside/luaj/LuaValue;Lcom/prineside/luaj/Varargs;)Lcom/prineside/luaj/Varargs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/prineside/luaj/Varargs;->arg1()Lcom/prineside/luaj/LuaValue;

    move-result-object v0

    return-object v0
.end method

.method public call(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaValue;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/prineside/luaj/LuaClosure;->getNewStack()[Lcom/prineside/luaj/LuaValue;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/prineside/luaj/LuaClosure;->p:Lcom/prineside/luaj/FPrototype;

    iget-byte v1, v1, Lcom/prineside/luaj/FPrototype;->numparams:B

    if-nez v1, :cond_13

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/prineside/luaj/LuaClosure;->execute([Lcom/prineside/luaj/LuaValue;Lcom/prineside/luaj/Varargs;)Lcom/prineside/luaj/Varargs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/prineside/luaj/Varargs;->arg1()Lcom/prineside/luaj/LuaValue;

    move-result-object p1

    return-object p1

    :cond_13
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    sget-object p1, Lcom/prineside/luaj/LuaValue;->NONE:Lcom/prineside/luaj/LuaValue;

    invoke-direct {p0, v0, p1}, Lcom/prineside/luaj/LuaClosure;->execute([Lcom/prineside/luaj/LuaValue;Lcom/prineside/luaj/Varargs;)Lcom/prineside/luaj/Varargs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/prineside/luaj/Varargs;->arg1()Lcom/prineside/luaj/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public call(Lcom/prineside/luaj/LuaValue;Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaValue;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "arg1",
            "arg2"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Lcom/prineside/luaj/LuaClosure;->getNewStack()[Lcom/prineside/luaj/LuaValue;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/prineside/luaj/LuaClosure;->p:Lcom/prineside/luaj/FPrototype;

    iget-byte v2, v1, Lcom/prineside/luaj/FPrototype;->numparams:B

    if-eqz v2, :cond_28

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1d

    .line 9
    aput-object p1, v0, v1

    .line 10
    aput-object p2, v0, v3

    .line 11
    sget-object p1, Lcom/prineside/luaj/LuaValue;->NONE:Lcom/prineside/luaj/LuaValue;

    invoke-direct {p0, v0, p1}, Lcom/prineside/luaj/LuaClosure;->execute([Lcom/prineside/luaj/LuaValue;Lcom/prineside/luaj/Varargs;)Lcom/prineside/luaj/Varargs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/prineside/luaj/Varargs;->arg1()Lcom/prineside/luaj/LuaValue;

    move-result-object p1

    return-object p1

    .line 12
    :cond_1d
    aput-object p1, v0, v1

    .line 13
    invoke-direct {p0, v0, p2}, Lcom/prineside/luaj/LuaClosure;->execute([Lcom/prineside/luaj/LuaValue;Lcom/prineside/luaj/Varargs;)Lcom/prineside/luaj/Varargs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/prineside/luaj/Varargs;->arg1()Lcom/prineside/luaj/LuaValue;

    move-result-object p1

    return-object p1

    .line 14
    :cond_28
    iget-boolean v1, v1, Lcom/prineside/luaj/FPrototype;->is_vararg:Z

    if-eqz v1, :cond_39

    .line 15
    invoke-static {p1, p2}, Lcom/prineside/luaj/LuaValue;->varargsOf(Lcom/prineside/luaj/LuaValue;Lcom/prineside/luaj/Varargs;)Lcom/prineside/luaj/Varargs;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/prineside/luaj/LuaClosure;->execute([Lcom/prineside/luaj/LuaValue;Lcom/prineside/luaj/Varargs;)Lcom/prineside/luaj/Varargs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/prineside/luaj/Varargs;->arg1()Lcom/prineside/luaj/LuaValue;

    move-result-object p1

    return-object p1

    .line 16
    :cond_39
    sget-object p1, Lcom/prineside/luaj/LuaValue;->NONE:Lcom/prineside/luaj/LuaValue;

    invoke-direct {p0, v0, p1}, Lcom/prineside/luaj/LuaClosure;->execute([Lcom/prineside/luaj/LuaValue;Lcom/prineside/luaj/Varargs;)Lcom/prineside/luaj/Varargs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/prineside/luaj/Varargs;->arg1()Lcom/prineside/luaj/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public call(Lcom/prineside/luaj/LuaValue;Lcom/prineside/luaj/LuaValue;Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaValue;
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "arg1",
            "arg2",
            "arg3"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Lcom/prineside/luaj/LuaClosure;->getNewStack()[Lcom/prineside/luaj/LuaValue;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/prineside/luaj/LuaClosure;->p:Lcom/prineside/luaj/FPrototype;

    iget-byte v2, v1, Lcom/prineside/luaj/FPrototype;->numparams:B

    if-eqz v2, :cond_4d

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2f

    const/4 v1, 0x2

    if-eq v2, v1, :cond_22

    .line 19
    aput-object p1, v0, v3

    .line 20
    aput-object p2, v0, v4

    .line 21
    aput-object p3, v0, v1

    .line 22
    sget-object p1, Lcom/prineside/luaj/LuaValue;->NONE:Lcom/prineside/luaj/LuaValue;

    invoke-direct {p0, v0, p1}, Lcom/prineside/luaj/LuaClosure;->execute([Lcom/prineside/luaj/LuaValue;Lcom/prineside/luaj/Varargs;)Lcom/prineside/luaj/Varargs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/prineside/luaj/Varargs;->arg1()Lcom/prineside/luaj/LuaValue;

    move-result-object p1

    return-object p1

    .line 23
    :cond_22
    aput-object p1, v0, v3

    .line 24
    aput-object p2, v0, v4

    .line 25
    invoke-direct {p0, v0, p3}, Lcom/prineside/luaj/LuaClosure;->execute([Lcom/prineside/luaj/LuaValue;Lcom/prineside/luaj/Varargs;)Lcom/prineside/luaj/Varargs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/prineside/luaj/Varargs;->arg1()Lcom/prineside/luaj/LuaValue;

    move-result-object p1

    return-object p1

    .line 26
    :cond_2f
    aput-object p1, v0, v3

    .line 27
    iget-boolean p1, v1, Lcom/prineside/luaj/FPrototype;->is_vararg:Z

    if-eqz p1, :cond_42

    .line 28
    invoke-static {p2, p3}, Lcom/prineside/luaj/LuaValue;->varargsOf(Lcom/prineside/luaj/LuaValue;Lcom/prineside/luaj/Varargs;)Lcom/prineside/luaj/Varargs;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/prineside/luaj/LuaClosure;->execute([Lcom/prineside/luaj/LuaValue;Lcom/prineside/luaj/Varargs;)Lcom/prineside/luaj/Varargs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/prineside/luaj/Varargs;->arg1()Lcom/prineside/luaj/LuaValue;

    move-result-object p1

    return-object p1

    .line 29
    :cond_42
    sget-object p1, Lcom/prineside/luaj/LuaValue;->NONE:Lcom/prineside/luaj/LuaValue;

    invoke-direct {p0, v0, p1}, Lcom/prineside/luaj/LuaClosure;->execute([Lcom/prineside/luaj/LuaValue;Lcom/prineside/luaj/Varargs;)Lcom/prineside/luaj/Varargs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/prineside/luaj/Varargs;->arg1()Lcom/prineside/luaj/LuaValue;

    move-result-object p1

    return-object p1

    .line 30
    :cond_4d
    iget-boolean v1, v1, Lcom/prineside/luaj/FPrototype;->is_vararg:Z

    if-eqz v1, :cond_5e

    .line 31
    invoke-static {p1, p2, p3}, Lcom/prineside/luaj/LuaValue;->varargsOf(Lcom/prineside/luaj/LuaValue;Lcom/prineside/luaj/LuaValue;Lcom/prineside/luaj/Varargs;)Lcom/prineside/luaj/Varargs;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/prineside/luaj/LuaClosure;->execute([Lcom/prineside/luaj/LuaValue;Lcom/prineside/luaj/Varargs;)Lcom/prineside/luaj/Varargs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/prineside/luaj/Varargs;->arg1()Lcom/prineside/luaj/LuaValue;

    move-result-object p1

    return-object p1

    .line 32
    :cond_5e
    sget-object p1, Lcom/prineside/luaj/LuaValue;->NONE:Lcom/prineside/luaj/LuaValue;

    invoke-direct {p0, v0, p1}, Lcom/prineside/luaj/LuaClosure;->execute([Lcom/prineside/luaj/LuaValue;Lcom/prineside/luaj/Varargs;)Lcom/prineside/luaj/Varargs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/prineside/luaj/Varargs;->arg1()Lcom/prineside/luaj/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public checkclosure()Lcom/prineside/luaj/LuaClosure;
    .registers 1

    return-object p0
.end method

.method public errorHook(Ljava/lang/String;I)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "msg",
            "level"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/luaj/LuaClosure;->globals:Lcom/prineside/luaj/Globals;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_5
    invoke-virtual {v0}, Lcom/prineside/luaj/Globals;->getErrorFunc()Lcom/prineside/luaj/LuaValue;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_2c

    .line 11
    .line 12
    iget-object v0, p0, Lcom/prineside/luaj/LuaClosure;->globals:Lcom/prineside/luaj/Globals;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/prineside/luaj/Globals;->getDebugLib()Lcom/prineside/luaj/lib/DebugLib;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2b

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, "\n"

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Lcom/prineside/luaj/lib/DebugLib;->traceback(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_2b
    return-object p1

    .line 45
    :cond_2c
    iget-object p2, p0, Lcom/prineside/luaj/LuaClosure;->globals:Lcom/prineside/luaj/Globals;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p2, v1}, Lcom/prineside/luaj/Globals;->setErrorFunc(Lcom/prineside/luaj/LuaValue;)V

    .line 49
    .line 50
    .line 51
    :try_start_32
    invoke-static {p1}, Lcom/prineside/luaj/LuaValue;->valueOf(Ljava/lang/String;)Lcom/prineside/luaj/LuaString;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Lcom/prineside/luaj/LuaValue;->call(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaValue;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/prineside/luaj/LuaValue;->tojstring()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_3e
    .catchall {:try_start_32 .. :try_end_3e} :catchall_44

    .line 63
    iget-object p2, p0, Lcom/prineside/luaj/LuaClosure;->globals:Lcom/prineside/luaj/Globals;

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Lcom/prineside/luaj/Globals;->setErrorFunc(Lcom/prineside/luaj/LuaValue;)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :catchall_44
    :try_start_44
    const-string p1, "error in error handling"
    :try_end_46
    .catchall {:try_start_44 .. :try_end_46} :catchall_4c

    .line 70
    .line 71
    iget-object p2, p0, Lcom/prineside/luaj/LuaClosure;->globals:Lcom/prineside/luaj/Globals;

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Lcom/prineside/luaj/Globals;->setErrorFunc(Lcom/prineside/luaj/LuaValue;)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :catchall_4c
    move-exception p1

    .line 78
    iget-object p2, p0, Lcom/prineside/luaj/LuaClosure;->globals:Lcom/prineside/luaj/Globals;

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Lcom/prineside/luaj/Globals;->setErrorFunc(Lcom/prineside/luaj/LuaValue;)V

    .line 81
    .line 82
    .line 83
    throw p1
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
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
.end method

.method public invoke(Lcom/prineside/luaj/Varargs;)Lcom/prineside/luaj/Varargs;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "varargs"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/prineside/luaj/LuaClosure;->onInvoke(Lcom/prineside/luaj/Varargs;)Lcom/prineside/luaj/Varargs;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/prineside/luaj/Varargs;->eval()Lcom/prineside/luaj/Varargs;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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

.method public isclosure()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public name()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "<"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/prineside/luaj/LuaClosure;->p:Lcom/prineside/luaj/FPrototype;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/prineside/luaj/FPrototype;->shortsource()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ":"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/prineside/luaj/LuaClosure;->p:Lcom/prineside/luaj/FPrototype;

    .line 26
    .line 27
    iget-short v1, v1, Lcom/prineside/luaj/FPrototype;->linedefined:S

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ">"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
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

.method public onInvoke(Lcom/prineside/luaj/Varargs;)Lcom/prineside/luaj/Varargs;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "varargs"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/prineside/luaj/LuaClosure;->getNewStack()[Lcom/prineside/luaj/LuaValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    iget-object v2, p0, Lcom/prineside/luaj/LuaClosure;->p:Lcom/prineside/luaj/FPrototype;

    .line 7
    .line 8
    iget-byte v3, v2, Lcom/prineside/luaj/FPrototype;->numparams:B

    .line 9
    .line 10
    if-ge v1, v3, :cond_15

    .line 11
    .line 12
    add-int/lit8 v2, v1, 0x1

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Lcom/prineside/luaj/Varargs;->arg(I)Lcom/prineside/luaj/LuaValue;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    aput-object v3, v0, v1

    .line 19
    .line 20
    move v1, v2

    .line 21
    goto :goto_5

    .line 22
    :cond_15
    iget-boolean v1, v2, Lcom/prineside/luaj/FPrototype;->is_vararg:Z

    .line 23
    .line 24
    if-eqz v1, :cond_2b

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    add-int/2addr v3, v1

    .line 28
    if-le v3, v1, :cond_26

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Lcom/prineside/luaj/Varargs;->subargs(I)Lcom/prineside/luaj/Varargs;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, v0, p1}, Lcom/prineside/luaj/LuaClosure;->execute([Lcom/prineside/luaj/LuaValue;Lcom/prineside/luaj/Varargs;)Lcom/prineside/luaj/Varargs;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_26
    invoke-direct {p0, v0, p1}, Lcom/prineside/luaj/LuaClosure;->execute([Lcom/prineside/luaj/LuaValue;Lcom/prineside/luaj/Varargs;)Lcom/prineside/luaj/Varargs;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2b
    sget-object p1, Lcom/prineside/luaj/LuaValue;->NONE:Lcom/prineside/luaj/LuaValue;

    .line 45
    .line 46
    invoke-direct {p0, v0, p1}, Lcom/prineside/luaj/LuaClosure;->execute([Lcom/prineside/luaj/LuaValue;Lcom/prineside/luaj/Varargs;)Lcom/prineside/luaj/Varargs;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
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

.method public optclosure(Lcom/prineside/luaj/LuaClosure;)Lcom/prineside/luaj/LuaClosure;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defval"
        }
    .end annotation

    return-object p0
.end method

.method public tojstring()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "function: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/prineside/luaj/LuaClosure;->p:Lcom/prineside/luaj/FPrototype;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/prineside/luaj/FPrototype;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
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
