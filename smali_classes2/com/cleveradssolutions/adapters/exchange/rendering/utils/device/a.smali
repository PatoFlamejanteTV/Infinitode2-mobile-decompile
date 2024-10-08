.class public Lcom/cleveradssolutions/adapters/exchange/rendering/utils/device/a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cleveradssolutions/adapters/exchange/rendering/utils/device/a$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/media/AudioManager;

.field private final c:Lcom/cleveradssolutions/adapters/exchange/rendering/utils/device/a$a;

.field private d:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/cleveradssolutions/adapters/exchange/rendering/utils/device/a$a;)V
    .registers 4

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/device/a;->a:Landroid/content/Context;

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/device/a;->b:Landroid/media/AudioManager;

    iput-object p3, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/device/a;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/utils/device/a$a;

    return-void
.end method

.method private a()Ljava/lang/Float;
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/device/a;->b:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iget-object v2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/device/a;->b:Landroid/media/AudioManager;

    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/device/a;->a(II)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Float;)Z
    .registers 3

    if-eqz p1, :cond_d

    .line 3
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/device/a;->d:Ljava/lang/Float;

    invoke-virtual {p1, v0}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_d

    :cond_b
    const/4 p1, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 p1, 0x1

    :goto_e
    return p1
.end method

.method private b()V
    .registers 3

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/device/a;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/utils/device/a$a;

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/device/a;->d:Ljava/lang/Float;

    invoke-interface {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/device/a$a;->a(Ljava/lang/Float;)V

    return-void
.end method


# virtual methods
.method public a(II)Ljava/lang/Float;
    .registers 4

    if-ltz p2, :cond_19

    if-gez p1, :cond_5

    goto :goto_19

    :cond_5
    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float v0, p1, p2

    if-lez v0, :cond_10

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_10
    const/high16 p2, 0x42c80000    # 100.0f

    mul-float p1, p1, p2

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_19
    :goto_19
    const/4 p1, 0x0

    return-object p1
.end method

.method public c()V
    .registers 4

    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/device/a;->a()Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/device/a;->d:Ljava/lang/Float;

    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/device/a;->b()V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/device/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public d()V
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/device/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public onChange(Z)V
    .registers 3

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/device/a;->a()Ljava/lang/Float;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/device/a;->a(Ljava/lang/Float;)Z

    move-result v0

    if-eqz v0, :cond_12

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/device/a;->d:Ljava/lang/Float;

    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/device/a;->b()V

    :cond_12
    return-void
.end method
