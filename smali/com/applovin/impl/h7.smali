.class public final Lcom/applovin/impl/h7;
.super Landroid/view/Surface;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/h7$b;
    }
.end annotation


# static fields
.field private static d:I

.field private static f:Z


# instance fields
.field public final a:Z

.field private final b:Lcom/applovin/impl/h7$b;

.field private c:Z


# direct methods
.method private constructor <init>(Lcom/applovin/impl/h7$b;Landroid/graphics/SurfaceTexture;Z)V
    .registers 4

    .line 1
    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/h7;->b:Lcom/applovin/impl/h7$b;

    .line 3
    iput-boolean p3, p0, Lcom/applovin/impl/h7;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/h7$b;Landroid/graphics/SurfaceTexture;ZLcom/applovin/impl/h7$a;)V
    .registers 5

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/h7;-><init>(Lcom/applovin/impl/h7$b;Landroid/graphics/SurfaceTexture;Z)V

    return-void
.end method

.method private static a(Landroid/content/Context;)I
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/ba;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_10

    .line 2
    invoke-static {}, Lcom/applovin/impl/ba;->c()Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    return p0

    :cond_e
    const/4 p0, 0x2

    return p0

    :cond_10
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/content/Context;Z)Lcom/applovin/impl/h7;
    .registers 3

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    .line 3
    invoke-static {p0}, Lcom/applovin/impl/h7;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_c

    :cond_a
    const/4 p0, 0x0

    goto :goto_d

    :cond_c
    :goto_c
    const/4 p0, 0x1

    :goto_d
    invoke-static {p0}, Lcom/applovin/impl/b1;->b(Z)V

    .line 4
    new-instance p0, Lcom/applovin/impl/h7$b;

    invoke-direct {p0}, Lcom/applovin/impl/h7$b;-><init>()V

    if-eqz p1, :cond_19

    .line 5
    sget v0, Lcom/applovin/impl/h7;->d:I

    :cond_19
    invoke-virtual {p0, v0}, Lcom/applovin/impl/h7$b;->a(I)Lcom/applovin/impl/h7;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Z
    .registers 4

    .line 1
    const-class v0, Lcom/applovin/impl/h7;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-boolean v1, Lcom/applovin/impl/h7;->f:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v1, :cond_10

    .line 8
    .line 9
    invoke-static {p0}, Lcom/applovin/impl/h7;->a(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sput p0, Lcom/applovin/impl/h7;->d:I

    .line 14
    .line 15
    sput-boolean v2, Lcom/applovin/impl/h7;->f:Z

    .line 16
    .line 17
    :cond_10
    sget p0, Lcom/applovin/impl/h7;->d:I
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_18

    .line 18
    .line 19
    if-eqz p0, :cond_15

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v2, 0x0

    .line 23
    :goto_16
    monitor-exit v0

    .line 24
    return v2

    .line 25
    :catchall_18
    move-exception p0

    .line 26
    monitor-exit v0

    .line 27
    throw p0
    .line 28
    .line 29
.end method


# virtual methods
.method public release()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/Surface;->release()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/h7;->b:Lcom/applovin/impl/h7$b;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget-boolean v1, p0, Lcom/applovin/impl/h7;->c:Z

    .line 8
    .line 9
    if-nez v1, :cond_12

    .line 10
    .line 11
    iget-object v1, p0, Lcom/applovin/impl/h7;->b:Lcom/applovin/impl/h7$b;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/applovin/impl/h7$b;->a()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lcom/applovin/impl/h7;->c:Z

    .line 18
    .line 19
    :cond_12
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_6 .. :try_end_16} :catchall_14

    .line 23
    throw v1
.end method
