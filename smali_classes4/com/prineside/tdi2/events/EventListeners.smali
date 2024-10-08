.class public final Lcom/prineside/tdi2/events/EventListeners;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/prineside/tdi2/utils/REGS;
    arrayLevels = 0x1
    serializer = Lcom/prineside/tdi2/events/EventListeners$Serializer;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/prineside/tdi2/events/EventListeners$Entry;,
        Lcom/prineside/tdi2/events/EventListeners$Serializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/prineside/tdi2/events/Event;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final CLASS_COMPARATOR:Lcom/prineside/tdi2/utils/syncchecker/DeepClassComparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/prineside/tdi2/utils/syncchecker/DeepClassComparator<",
            "Lcom/prineside/tdi2/events/EventListeners;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEBUG_LOGGING:Z = false

.field public static final FLAG_AFFECTS_STATE:B = 0x2t

.field public static final FLAG_AUTO_PRIORITY:B = 0x1t

.field public static final FLAG_PERSISTENT:B = 0x4t

.field public static final PRIORITY_DEFAULT:I = 0x0

.field public static final PRIORITY_HIGH:I = 0x3e8

.field public static final PRIORITY_HIGHEST:I = 0xbb8

.field public static final PRIORITY_LOW:I = -0x3e8

.field public static final PRIORITY_LOWEST:I = -0xbb8

.field public static final PRIORITY_STEP:I = 0xa

.field public static final PRIORITY_VERY_HIGH:I = 0x7d0

.field public static final PRIORITY_VERY_LOW:I = -0x7d0

.field private static final logger:Lcom/prineside/tdi2/utils/logging/TLog;


# instance fields
.field private count:I

.field private dirty:Z

.field private entries:[Lcom/prineside/tdi2/events/EventListeners$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/prineside/tdi2/events/EventListeners$Entry<",
            "TT;>;"
        }
    .end annotation
.end field

.field private eventClass:Ljava/lang/Class;
    .annotation build Lcom/badlogic/gdx/utils/Null;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private loops:S
    .annotation runtime Lcom/prineside/tdi2/utils/NAGS;
    .end annotation
.end field

.field private stopCount:I
    .annotation runtime Lcom/prineside/tdi2/utils/NAGS;
    .end annotation
.end field

.field private triggerCount:I
    .annotation runtime Lcom/prineside/tdi2/utils/NAGS;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lcom/prineside/tdi2/events/EventListeners;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/prineside/tdi2/utils/logging/TLog;->forClass(Ljava/lang/Class;)Lcom/prineside/tdi2/utils/logging/TLog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/prineside/tdi2/events/EventListeners;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

    .line 8
    .line 9
    new-instance v0, Lcom/prineside/tdi2/events/EventListenersDeepClassComparator;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/prineside/tdi2/events/EventListenersDeepClassComparator;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/prineside/tdi2/events/EventListeners;->CLASS_COMPARATOR:Lcom/prineside/tdi2/utils/syncchecker/DeepClassComparator;

    .line 15
    .line 16
    sget-object v1, Lcom/prineside/tdi2/utils/syncchecker/SyncChecker;->CLASS_COMPARATORS:Lcom/badlogic/gdx/utils/Array;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

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
.end method

.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/prineside/tdi2/events/EventListeners$Entry;

    .line 3
    iput-object v0, p0, Lcom/prineside/tdi2/events/EventListeners;->entries:[Lcom/prineside/tdi2/events/EventListeners$Entry;

    const/4 v0, 0x0

    .line 4
    iput-short v0, p0, Lcom/prineside/tdi2/events/EventListeners;->loops:S

    return-void
.end method

.method public synthetic constructor <init>(Lcom/prineside/tdi2/events/EventListeners$1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/prineside/tdi2/events/EventListeners;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/prineside/tdi2/events/EventListeners$Entry;

    .line 6
    iput-object v0, p0, Lcom/prineside/tdi2/events/EventListeners;->entries:[Lcom/prineside/tdi2/events/EventListeners$Entry;

    const/4 v0, 0x0

    .line 7
    iput-short v0, p0, Lcom/prineside/tdi2/events/EventListeners;->loops:S

    .line 8
    iput-object p1, p0, Lcom/prineside/tdi2/events/EventListeners;->eventClass:Ljava/lang/Class;

    return-void
.end method

.method public static synthetic access$000(Lcom/prineside/tdi2/events/EventListeners;)Ljava/lang/Class;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/prineside/tdi2/events/EventListeners;->eventClass:Ljava/lang/Class;

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

.method public static synthetic access$002(Lcom/prineside/tdi2/events/EventListeners;Ljava/lang/Class;)Ljava/lang/Class;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/prineside/tdi2/events/EventListeners;->eventClass:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p1
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

.method public static synthetic access$100(Lcom/prineside/tdi2/events/EventListeners;)[Lcom/prineside/tdi2/events/EventListeners$Entry;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/prineside/tdi2/events/EventListeners;->entries:[Lcom/prineside/tdi2/events/EventListeners$Entry;

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

.method public static synthetic access$1400(B)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/prineside/tdi2/events/EventListeners;->bitsToString(B)Ljava/lang/String;

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
.end method

.method public static synthetic access$302(Lcom/prineside/tdi2/events/EventListeners;I)I
    .registers 2

    .line 1
    iput p1, p0, Lcom/prineside/tdi2/events/EventListeners;->count:I

    .line 2
    .line 3
    return p1
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

.method public static synthetic access$400(Lcom/prineside/tdi2/events/EventListeners;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/prineside/tdi2/events/EventListeners;->ensureCapacity(I)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method private applyModificationsIfNeeded()V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/prineside/tdi2/events/EventListeners;->dirty:Z

    .line 2
    .line 3
    if-eqz v0, :cond_30

    .line 4
    .line 5
    iget-short v0, p0, Lcom/prineside/tdi2/events/EventListeners;->loops:S

    .line 6
    .line 7
    if-nez v0, :cond_30

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    iget v3, p0, Lcom/prineside/tdi2/events/EventListeners;->count:I

    .line 13
    .line 14
    if-ge v1, v3, :cond_24

    .line 15
    .line 16
    iget-object v3, p0, Lcom/prineside/tdi2/events/EventListeners;->entries:[Lcom/prineside/tdi2/events/EventListeners$Entry;

    .line 17
    .line 18
    aget-object v4, v3, v1

    .line 19
    .line 20
    if-nez v4, :cond_18

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_21

    .line 25
    :cond_18
    if-eqz v2, :cond_21

    .line 26
    .line 27
    sub-int v5, v1, v2

    .line 28
    .line 29
    aput-object v4, v3, v5

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    aput-object v4, v3, v1

    .line 33
    .line 34
    :cond_21
    :goto_21
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_b

    .line 37
    :cond_24
    sub-int/2addr v3, v2

    .line 38
    iput v3, p0, Lcom/prineside/tdi2/events/EventListeners;->count:I

    .line 39
    .line 40
    iget-object v1, p0, Lcom/prineside/tdi2/events/EventListeners;->entries:[Lcom/prineside/tdi2/events/EventListeners$Entry;

    .line 41
    .line 42
    sget-object v2, Lcom/prineside/tdi2/events/EventListeners$Entry;->COMPARATOR:Ljava/util/Comparator;

    .line 43
    .line 44
    invoke-static {v1, v0, v3, v2}, Lcom/prineside/tdi2/Threads;->sortArraySlice([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 45
    .line 46
    .line 47
    iput-boolean v0, p0, Lcom/prineside/tdi2/events/EventListeners;->dirty:Z

    .line 48
    .line 49
    :cond_30
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
.end method

.method private static bitsToString(B)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bits"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    aput-object p0, v0, v1

    .line 10
    .line 11
    const-string p0, "%8s"

    .line 12
    .line 13
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    const/16 v1, 0x30

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method private ensureCapacity(I)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newEntryCount"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/events/EventListeners;->entries:[Lcom/prineside/tdi2/events/EventListeners$Entry;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-ge v0, p1, :cond_1a

    .line 5
    .line 6
    int-to-float p1, p1

    .line 7
    const v0, 0x3f99999a    # 1.2f

    .line 8
    .line 9
    .line 10
    mul-float p1, p1, v0

    .line 11
    .line 12
    invoke-static {p1}, Lcom/badlogic/gdx/math/MathUtils;->ceil(F)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    new-array p1, p1, [Lcom/prineside/tdi2/events/EventListeners$Entry;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/prineside/tdi2/events/EventListeners;->entries:[Lcom/prineside/tdi2/events/EventListeners$Entry;

    .line 19
    .line 20
    array-length v1, v0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/prineside/tdi2/events/EventListeners;->entries:[Lcom/prineside/tdi2/events/EventListeners$Entry;

    .line 26
    .line 27
    :cond_1a
    return-void
    .line 28
    .line 29
.end method

.method private findByListener(Lcom/prineside/tdi2/events/Listener;)Lcom/prineside/tdi2/events/EventListeners$Entry;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/prineside/tdi2/events/Listener<",
            "TT;>;)",
            "Lcom/prineside/tdi2/events/EventListeners$Entry<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget v1, p0, Lcom/prineside/tdi2/events/EventListeners;->count:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_19

    .line 5
    .line 6
    iget-object v1, p0, Lcom/prineside/tdi2/events/EventListeners;->entries:[Lcom/prineside/tdi2/events/EventListeners$Entry;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    if-eqz v1, :cond_16

    .line 11
    .line 12
    invoke-static {v1}, Lcom/prineside/tdi2/events/EventListeners$Entry;->access$500(Lcom/prineside/tdi2/events/EventListeners$Entry;)Lcom/prineside/tdi2/events/Listener;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-ne v1, p1, :cond_16

    .line 17
    .line 18
    iget-object p1, p0, Lcom/prineside/tdi2/events/EventListeners;->entries:[Lcom/prineside/tdi2/events/EventListeners$Entry;

    .line 19
    .line 20
    aget-object p1, p1, v0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_16
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    return-object p1
    .line 28
    .line 29
.end method


# virtual methods
.method public add(Lcom/prineside/tdi2/events/Listener;)Lcom/prineside/tdi2/events/EventListeners$Entry;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/prineside/tdi2/events/Listener<",
            "TT;>;)",
            "Lcom/prineside/tdi2/events/EventListeners$Entry<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/prineside/tdi2/events/EventListeners;->addWithFlags(Lcom/prineside/tdi2/events/Listener;I)Lcom/prineside/tdi2/events/EventListeners$Entry;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
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

.method public addStateAffecting(Lcom/prineside/tdi2/events/Listener;)Lcom/prineside/tdi2/events/EventListeners$Entry;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/prineside/tdi2/events/Listener<",
            "TT;>;)",
            "Lcom/prineside/tdi2/events/EventListeners$Entry<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/prineside/tdi2/events/EventListeners;->addWithFlags(Lcom/prineside/tdi2/events/Listener;I)Lcom/prineside/tdi2/events/EventListeners$Entry;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
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

.method public addStateAffectingWithPriority(Lcom/prineside/tdi2/events/Listener;I)Lcom/prineside/tdi2/events/EventListeners$Entry;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "listener",
            "priority"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/prineside/tdi2/events/Listener<",
            "TT;>;I)",
            "Lcom/prineside/tdi2/events/EventListeners$Entry<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/prineside/tdi2/events/EventListeners;->addWithFlagsAndPriority(Lcom/prineside/tdi2/events/Listener;II)Lcom/prineside/tdi2/events/EventListeners$Entry;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
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

.method public addWithFlags(Lcom/prineside/tdi2/events/Listener;I)Lcom/prineside/tdi2/events/EventListeners$Entry;
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listener",
            "flags"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/prineside/tdi2/events/Listener<",
            "TT;>;I)",
            "Lcom/prineside/tdi2/events/EventListeners$Entry<",
            "TT;>;"
        }
    .end annotation

    .line 1
    and-int/lit8 v0, p2, 0x2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

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
    const/4 v3, 0x0

    .line 11
    :goto_a
    iget v4, p0, Lcom/prineside/tdi2/events/EventListeners;->count:I

    .line 12
    .line 13
    if-ge v2, v4, :cond_2f

    .line 14
    .line 15
    iget-object v4, p0, Lcom/prineside/tdi2/events/EventListeners;->entries:[Lcom/prineside/tdi2/events/EventListeners$Entry;

    .line 16
    .line 17
    aget-object v4, v4, v2

    .line 18
    .line 19
    if-eqz v4, :cond_2c

    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/prineside/tdi2/events/EventListeners$Entry;->isAutoPriority()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_2c

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/prineside/tdi2/events/EventListeners$Entry;->isStateAffecting()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-ne v5, v0, :cond_2c

    .line 32
    .line 33
    invoke-static {v4}, Lcom/prineside/tdi2/events/EventListeners$Entry;->access$600(Lcom/prineside/tdi2/events/EventListeners$Entry;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-gt v5, v3, :cond_2c

    .line 38
    .line 39
    invoke-static {v4}, Lcom/prineside/tdi2/events/EventListeners$Entry;->access$600(Lcom/prineside/tdi2/events/EventListeners$Entry;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/lit8 v3, v3, -0xa

    .line 44
    .line 45
    :cond_2c
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_a

    .line 48
    :cond_2f
    or-int/2addr p2, v1

    .line 49
    invoke-virtual {p0, p1, p2, v3}, Lcom/prineside/tdi2/events/EventListeners;->addWithFlagsAndPriority(Lcom/prineside/tdi2/events/Listener;II)Lcom/prineside/tdi2/events/EventListeners$Entry;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lcom/prineside/tdi2/events/EventListeners$Entry;->access$700(Lcom/prineside/tdi2/events/EventListeners$Entry;)V

    .line 54
    .line 55
    .line 56
    return-object p1
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

.method public addWithFlagsAndPriority(Lcom/prineside/tdi2/events/Listener;II)Lcom/prineside/tdi2/events/EventListeners$Entry;
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "listener",
            "flags",
            "priority"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/prineside/tdi2/events/Listener<",
            "TT;>;II)",
            "Lcom/prineside/tdi2/events/EventListeners$Entry<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_53

    .line 2
    .line 3
    iget-short v0, p0, Lcom/prineside/tdi2/events/EventListeners;->loops:S

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_29

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/prineside/tdi2/events/EventListeners;->findByListener(Lcom/prineside/tdi2/events/Listener;)Lcom/prineside/tdi2/events/EventListeners$Entry;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    goto :goto_23

    .line 15
    :cond_e
    new-instance v0, Lcom/prineside/tdi2/events/EventListeners$Entry;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/prineside/tdi2/events/EventListeners$Entry;-><init>()V

    .line 18
    .line 19
    .line 20
    iget v2, p0, Lcom/prineside/tdi2/events/EventListeners;->count:I

    .line 21
    .line 22
    add-int/2addr v2, v1

    .line 23
    invoke-direct {p0, v2}, Lcom/prineside/tdi2/events/EventListeners;->ensureCapacity(I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/prineside/tdi2/events/EventListeners;->entries:[Lcom/prineside/tdi2/events/EventListeners$Entry;

    .line 27
    .line 28
    iget v3, p0, Lcom/prineside/tdi2/events/EventListeners;->count:I

    .line 29
    .line 30
    add-int/lit8 v4, v3, 0x1

    .line 31
    .line 32
    iput v4, p0, Lcom/prineside/tdi2/events/EventListeners;->count:I

    .line 33
    .line 34
    aput-object v0, v2, v3

    .line 35
    .line 36
    :goto_23
    invoke-static {v0, p1, p3, p0, p2}, Lcom/prineside/tdi2/events/EventListeners$Entry;->access$800(Lcom/prineside/tdi2/events/EventListeners$Entry;Lcom/prineside/tdi2/events/Listener;ILcom/prineside/tdi2/events/EventListeners;I)Lcom/prineside/tdi2/events/EventListeners$Entry;

    .line 37
    .line 38
    .line 39
    iput-boolean v1, p0, Lcom/prineside/tdi2/events/EventListeners;->dirty:Z

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_29
    invoke-direct {p0, p1}, Lcom/prineside/tdi2/events/EventListeners;->findByListener(Lcom/prineside/tdi2/events/Listener;)Lcom/prineside/tdi2/events/EventListeners$Entry;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_38

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/prineside/tdi2/events/EventListeners$Entry;->reset()V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p1, p3, p0, p2}, Lcom/prineside/tdi2/events/EventListeners$Entry;->access$800(Lcom/prineside/tdi2/events/EventListeners$Entry;Lcom/prineside/tdi2/events/Listener;ILcom/prineside/tdi2/events/EventListeners;I)Lcom/prineside/tdi2/events/EventListeners$Entry;

    .line 52
    .line 53
    .line 54
    iput-boolean v1, p0, Lcom/prineside/tdi2/events/EventListeners;->dirty:Z

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_38
    new-instance v0, Lcom/prineside/tdi2/events/EventListeners$Entry;

    .line 58
    .line 59
    invoke-direct {v0}, Lcom/prineside/tdi2/events/EventListeners$Entry;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p1, p3, p0, p2}, Lcom/prineside/tdi2/events/EventListeners$Entry;->access$800(Lcom/prineside/tdi2/events/EventListeners$Entry;Lcom/prineside/tdi2/events/Listener;ILcom/prineside/tdi2/events/EventListeners;I)Lcom/prineside/tdi2/events/EventListeners$Entry;

    .line 63
    .line 64
    .line 65
    iget p1, p0, Lcom/prineside/tdi2/events/EventListeners;->count:I

    .line 66
    .line 67
    add-int/2addr p1, v1

    .line 68
    invoke-direct {p0, p1}, Lcom/prineside/tdi2/events/EventListeners;->ensureCapacity(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/prineside/tdi2/events/EventListeners;->entries:[Lcom/prineside/tdi2/events/EventListeners$Entry;

    .line 72
    .line 73
    iget p2, p0, Lcom/prineside/tdi2/events/EventListeners;->count:I

    .line 74
    .line 75
    add-int/lit8 p3, p2, 0x1

    .line 76
    .line 77
    iput p3, p0, Lcom/prineside/tdi2/events/EventListeners;->count:I

    .line 78
    .line 79
    aput-object v0, p1, p2

    .line 80
    .line 81
    iput-boolean v1, p0, Lcom/prineside/tdi2/events/EventListeners;->dirty:Z

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_53
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string p2, "listener is null"

    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
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

.method public addWithPriority(Lcom/prineside/tdi2/events/Listener;I)Lcom/prineside/tdi2/events/EventListeners$Entry;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "listener",
            "priority"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/prineside/tdi2/events/Listener<",
            "TT;>;I)",
            "Lcom/prineside/tdi2/events/EventListeners$Entry<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/prineside/tdi2/events/EventListeners;->addWithFlagsAndPriority(Lcom/prineside/tdi2/events/Listener;II)Lcom/prineside/tdi2/events/EventListeners$Entry;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
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

.method public clear()V
    .registers 3

    .line 1
    iget-short v0, p0, Lcom/prineside/tdi2/events/EventListeners;->loops:S

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Lcom/prineside/tdi2/events/EventListeners$Entry;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/prineside/tdi2/events/EventListeners;->entries:[Lcom/prineside/tdi2/events/EventListeners$Entry;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/prineside/tdi2/events/EventListeners;->count:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "some loops still running"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
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
.end method

.method public contains(Lcom/prineside/tdi2/events/Listener;)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/prineside/tdi2/events/Listener<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/prineside/tdi2/events/EventListeners;->findByListener(Lcom/prineside/tdi2/events/Listener;)Lcom/prineside/tdi2/events/EventListeners$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    :goto_9
    return p1
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

.method public describe()Lcom/badlogic/gdx/utils/StringBuilder;
    .registers 6

    .line 1
    new-instance v0, Lcom/badlogic/gdx/utils/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/badlogic/gdx/utils/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "listeners of "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/prineside/tdi2/events/EventListeners;->eventClass:Ljava/lang/Class;

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, ", loops: "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-short v2, p0, Lcom/prineside/tdi2/events/EventListeners;->loops:S

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "\n"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "entries: "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget v3, p0, Lcom/prineside/tdi2/events/EventListeners;->count:I

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    :goto_3e
    iget v3, p0, Lcom/prineside/tdi2/events/EventListeners;->count:I

    .line 64
    .line 65
    if-ge v1, v3, :cond_68

    .line 66
    .line 67
    const-string v3, "  "

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v4, " "

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v4, p0, Lcom/prineside/tdi2/events/EventListeners;->entries:[Lcom/prineside/tdi2/events/EventListeners$Entry;

    .line 88
    .line 89
    aget-object v4, v4, v1

    .line 90
    .line 91
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 100
    .line 101
    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_3e

    .line 105
    :cond_68
    return-object v0
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
.end method

.method public getEntriesBackingArray()[Lcom/prineside/tdi2/events/EventListeners$Entry;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lcom/prineside/tdi2/events/EventListeners$Entry<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/events/EventListeners;->entries:[Lcom/prineside/tdi2/events/EventListeners$Entry;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public getEventClass()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/events/EventListeners;->eventClass:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public getEventsStopped()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/prineside/tdi2/events/EventListeners;->stopCount:I

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
.end method

.method public getEventsTriggered()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/prineside/tdi2/events/EventListeners;->triggerCount:I

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
.end method

.method public getLoops()I
    .registers 2

    .line 1
    iget-short v0, p0, Lcom/prineside/tdi2/events/EventListeners;->loops:S

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
.end method

.method public getNonStateAffectingEntriesCount()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/prineside/tdi2/events/EventListeners;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/prineside/tdi2/events/EventListeners;->getStateAffectingEntriesCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
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

.method public getStateAffectingEntriesCount()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/prineside/tdi2/events/EventListeners;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v1, v0, :cond_19

    .line 8
    .line 9
    iget-object v3, p0, Lcom/prineside/tdi2/events/EventListeners;->entries:[Lcom/prineside/tdi2/events/EventListeners$Entry;

    .line 10
    .line 11
    aget-object v3, v3, v1

    .line 12
    .line 13
    if-eqz v3, :cond_16

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/prineside/tdi2/events/EventListeners$Entry;->isStateAffecting()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_16

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_6

    .line 26
    :cond_19
    return v2
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
.end method

.method public getStateHash()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/prineside/tdi2/events/EventListeners;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v1, v0, :cond_22

    .line 8
    .line 9
    iget-object v3, p0, Lcom/prineside/tdi2/events/EventListeners;->entries:[Lcom/prineside/tdi2/events/EventListeners$Entry;

    .line 10
    .line 11
    aget-object v3, v3, v1

    .line 12
    .line 13
    if-eqz v3, :cond_1f

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/prineside/tdi2/events/EventListeners$Entry;->isStateAffecting()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1f

    .line 20
    .line 21
    mul-int/lit8 v2, v2, 0x1f

    .line 22
    .line 23
    iget-object v3, p0, Lcom/prineside/tdi2/events/EventListeners;->entries:[Lcom/prineside/tdi2/events/EventListeners$Entry;

    .line 24
    .line 25
    aget-object v3, v3, v1

    .line 26
    .line 27
    invoke-static {v3}, Lcom/prineside/tdi2/events/EventListeners$Entry;->access$600(Lcom/prineside/tdi2/events/EventListeners$Entry;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/2addr v2, v3

    .line 32
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_6

    .line 35
    :cond_22
    return v2
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

.method public remove(Lcom/prineside/tdi2/events/Listener;)Z
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/prineside/tdi2/events/Listener<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_21

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    iget v2, p0, Lcom/prineside/tdi2/events/EventListeners;->count:I

    .line 6
    .line 7
    if-ge v1, v2, :cond_20

    .line 8
    .line 9
    iget-object v2, p0, Lcom/prineside/tdi2/events/EventListeners;->entries:[Lcom/prineside/tdi2/events/EventListeners$Entry;

    .line 10
    .line 11
    aget-object v2, v2, v1

    .line 12
    .line 13
    if-eqz v2, :cond_1d

    .line 14
    .line 15
    invoke-static {v2}, Lcom/prineside/tdi2/events/EventListeners$Entry;->access$500(Lcom/prineside/tdi2/events/EventListeners$Entry;)Lcom/prineside/tdi2/events/Listener;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-ne v2, p1, :cond_1d

    .line 20
    .line 21
    iget-object p1, p0, Lcom/prineside/tdi2/events/EventListeners;->entries:[Lcom/prineside/tdi2/events/EventListeners$Entry;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    aput-object v0, p1, v1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/prineside/tdi2/events/EventListeners;->dirty:Z

    .line 28
    .line 29
    return p1

    .line 30
    :cond_1d
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_20
    return v0

    .line 34
    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v0, "listener is null"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
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

.method public size()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/prineside/tdi2/events/EventListeners;->count:I

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
.end method

.method public trigger(Lcom/prineside/tdi2/events/Event;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/prineside/tdi2/events/EventListeners;->applyModificationsIfNeeded()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/prineside/tdi2/events/EventListeners;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_10

    .line 9
    .line 10
    iget p1, p0, Lcom/prineside/tdi2/events/EventListeners;->triggerCount:I

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    iput p1, p0, Lcom/prineside/tdi2/events/EventListeners;->triggerCount:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-short v0, p0, Lcom/prineside/tdi2/events/EventListeners;->loops:S

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    int-to-short v0, v0

    .line 22
    iput-short v0, p0, Lcom/prineside/tdi2/events/EventListeners;->loops:S

    .line 23
    .line 24
    iget v0, p0, Lcom/prineside/tdi2/events/EventListeners;->triggerCount:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    iput v0, p0, Lcom/prineside/tdi2/events/EventListeners;->triggerCount:I

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/prineside/tdi2/events/EventListeners;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_22
    if-ge v1, v0, :cond_41

    .line 36
    .line 37
    iget-object v2, p0, Lcom/prineside/tdi2/events/EventListeners;->entries:[Lcom/prineside/tdi2/events/EventListeners$Entry;

    .line 38
    .line 39
    aget-object v2, v2, v1

    .line 40
    .line 41
    if-eqz v2, :cond_3e

    .line 42
    .line 43
    invoke-static {v2}, Lcom/prineside/tdi2/events/EventListeners$Entry;->access$500(Lcom/prineside/tdi2/events/EventListeners$Entry;)Lcom/prineside/tdi2/events/Listener;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2, p1}, Lcom/prineside/tdi2/events/Listener;->handleEvent(Lcom/prineside/tdi2/events/Event;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lcom/prineside/tdi2/events/Event;->isStopped()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3e

    .line 55
    .line 56
    iget p1, p0, Lcom/prineside/tdi2/events/EventListeners;->stopCount:I

    .line 57
    .line 58
    add-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    iput p1, p0, Lcom/prineside/tdi2/events/EventListeners;->stopCount:I

    .line 61
    .line 62
    goto :goto_41

    .line 63
    :cond_3e
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_22

    .line 66
    :cond_41
    :goto_41
    iget-short p1, p0, Lcom/prineside/tdi2/events/EventListeners;->loops:S

    .line 67
    .line 68
    add-int/lit8 p1, p1, -0x1

    .line 69
    .line 70
    int-to-short p1, p1

    .line 71
    iput-short p1, p0, Lcom/prineside/tdi2/events/EventListeners;->loops:S

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/prineside/tdi2/events/EventListeners;->applyModificationsIfNeeded()V

    .line 74
    .line 75
    .line 76
    return-void
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
