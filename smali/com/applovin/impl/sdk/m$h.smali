.class public Lcom/applovin/impl/sdk/m$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field private a:J

.field private b:Lcom/applovin/impl/sdk/m$f;

.field private c:Lcom/applovin/impl/sdk/m$f;

.field private d:Lcom/applovin/impl/sdk/m$f;

.field private final e:Landroid/app/ActivityManager;

.field final synthetic f:Lcom/applovin/impl/sdk/m;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/sdk/m;)V
    .registers 4

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/sdk/m$h;->f:Lcom/applovin/impl/sdk/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/m;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    iput-object p1, p0, Lcom/applovin/impl/sdk/m$h;->e:Landroid/app/ActivityManager;

    if-nez p1, :cond_16

    return-void

    .line 4
    :cond_16
    invoke-static {p1}, Lcom/applovin/impl/yp;->a(Landroid/app/ActivityManager;)Landroid/app/ActivityManager$MemoryInfo;

    move-result-object p1

    if-nez p1, :cond_1d

    return-void

    .line 5
    :cond_1d
    iget-wide v0, p1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    iput-wide v0, p0, Lcom/applovin/impl/sdk/m$h;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/m;Lcom/applovin/impl/sdk/m$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/m$h;-><init>(Lcom/applovin/impl/sdk/m;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/m$h;->b:Lcom/applovin/impl/sdk/m$f;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/sdk/m$f;->a(Lcom/applovin/impl/sdk/m$f;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_16

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/sdk/m$h;->b:Lcom/applovin/impl/sdk/m$f;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/applovin/impl/sdk/m$f;->b(Lcom/applovin/impl/sdk/m$f;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/applovin/impl/sdk/m$h;->e:Landroid/app/ActivityManager;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/applovin/impl/yp;->a(Landroid/app/ActivityManager;)Landroid/app/ActivityManager$MemoryInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_20

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return-object v0

    .line 33
    :cond_20
    new-instance v7, Lcom/applovin/impl/sdk/m$f;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/applovin/impl/sdk/m$h;->f:Lcom/applovin/impl/sdk/m;

    .line 36
    .line 37
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v0, p0, Lcom/applovin/impl/sdk/m$h;->f:Lcom/applovin/impl/sdk/m;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/applovin/impl/sdk/m;->h(Lcom/applovin/impl/sdk/m;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-long v4, v0

    .line 50
    const/4 v6, 0x0

    .line 51
    move-object v1, v7

    .line 52
    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/sdk/m$f;-><init>(Lcom/applovin/impl/sdk/m;Ljava/lang/Object;JLcom/applovin/impl/sdk/m$a;)V

    .line 53
    .line 54
    .line 55
    iput-object v7, p0, Lcom/applovin/impl/sdk/m$h;->b:Lcom/applovin/impl/sdk/m$f;

    .line 56
    .line 57
    invoke-static {v7}, Lcom/applovin/impl/sdk/m$f;->b(Lcom/applovin/impl/sdk/m$f;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    return-object v0
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
.end method

.method public b()Ljava/lang/Long;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/m$h;->c:Lcom/applovin/impl/sdk/m$f;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/sdk/m$f;->a(Lcom/applovin/impl/sdk/m$f;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_16

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/sdk/m$h;->c:Lcom/applovin/impl/sdk/m$f;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/applovin/impl/sdk/m$f;->b(Lcom/applovin/impl/sdk/m$f;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/applovin/impl/sdk/m$h;->e:Landroid/app/ActivityManager;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/applovin/impl/yp;->a(Landroid/app/ActivityManager;)Landroid/app/ActivityManager$MemoryInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_20

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return-object v0

    .line 33
    :cond_20
    new-instance v7, Lcom/applovin/impl/sdk/m$f;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/applovin/impl/sdk/m$h;->f:Lcom/applovin/impl/sdk/m;

    .line 36
    .line 37
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v0, p0, Lcom/applovin/impl/sdk/m$h;->f:Lcom/applovin/impl/sdk/m;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/applovin/impl/sdk/m;->h(Lcom/applovin/impl/sdk/m;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-long v4, v0

    .line 50
    const/4 v6, 0x0

    .line 51
    move-object v1, v7

    .line 52
    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/sdk/m$f;-><init>(Lcom/applovin/impl/sdk/m;Ljava/lang/Object;JLcom/applovin/impl/sdk/m$a;)V

    .line 53
    .line 54
    .line 55
    iput-object v7, p0, Lcom/applovin/impl/sdk/m$h;->c:Lcom/applovin/impl/sdk/m$f;

    .line 56
    .line 57
    invoke-static {v7}, Lcom/applovin/impl/sdk/m$f;->b(Lcom/applovin/impl/sdk/m$f;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    return-object v0
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
.end method

.method public c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/sdk/m$h;->a:J

    .line 2
    .line 3
    return-wide v0
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
.end method

.method public d()Ljava/lang/Boolean;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/m$h;->d:Lcom/applovin/impl/sdk/m$f;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/sdk/m$f;->a(Lcom/applovin/impl/sdk/m$f;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_16

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/sdk/m$h;->d:Lcom/applovin/impl/sdk/m$f;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/applovin/impl/sdk/m$f;->b(Lcom/applovin/impl/sdk/m$f;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/applovin/impl/sdk/m$h;->e:Landroid/app/ActivityManager;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/applovin/impl/yp;->a(Landroid/app/ActivityManager;)Landroid/app/ActivityManager$MemoryInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_20

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return-object v0

    .line 33
    :cond_20
    new-instance v7, Lcom/applovin/impl/sdk/m$f;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/applovin/impl/sdk/m$h;->f:Lcom/applovin/impl/sdk/m;

    .line 36
    .line 37
    iget-boolean v0, v0, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v0, p0, Lcom/applovin/impl/sdk/m$h;->f:Lcom/applovin/impl/sdk/m;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/applovin/impl/sdk/m;->h(Lcom/applovin/impl/sdk/m;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-long v4, v0

    .line 50
    const/4 v6, 0x0

    .line 51
    move-object v1, v7

    .line 52
    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/sdk/m$f;-><init>(Lcom/applovin/impl/sdk/m;Ljava/lang/Object;JLcom/applovin/impl/sdk/m$a;)V

    .line 53
    .line 54
    .line 55
    iput-object v7, p0, Lcom/applovin/impl/sdk/m$h;->d:Lcom/applovin/impl/sdk/m$f;

    .line 56
    .line 57
    invoke-static {v7}, Lcom/applovin/impl/sdk/m$f;->b(Lcom/applovin/impl/sdk/m$f;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    return-object v0
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
.end method
