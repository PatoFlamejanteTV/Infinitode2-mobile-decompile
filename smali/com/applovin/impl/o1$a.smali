.class Lcom/applovin/impl/o1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field final synthetic b:Lcom/applovin/impl/o1;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/o1;Landroid/os/Handler;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/o1$a;->b:Lcom/applovin/impl/o1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/impl/o1$a;->a:Landroid/os/Handler;

    .line 7
    .line 8
    return-void
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
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method private synthetic a(I)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/o1$a;->b:Lcom/applovin/impl/o1;

    invoke-static {v0, p1}, Lcom/applovin/impl/o1;->a(Lcom/applovin/impl/o1;I)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/o1$a;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/o1$a;->a(I)V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/o1$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/applovin/impl/s10;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/s10;-><init>(Lcom/applovin/impl/o1$a;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
