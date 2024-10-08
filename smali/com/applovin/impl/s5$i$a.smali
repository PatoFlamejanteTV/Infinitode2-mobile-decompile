.class Lcom/applovin/impl/s5$i$a;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/s5$i;-><init>(Lcom/applovin/impl/s5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/s5;

.field final synthetic b:Lcom/applovin/impl/s5$i;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/s5$i;Lcom/applovin/impl/s5;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/s5$i$a;->b:Lcom/applovin/impl/s5$i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/s5$i$a;->a:Lcom/applovin/impl/s5;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    .line 6
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


# virtual methods
.method public onDataRequest(Landroid/media/AudioTrack;I)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/applovin/impl/s5$i$a;->b:Lcom/applovin/impl/s5$i;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/applovin/impl/s5$i;->c:Lcom/applovin/impl/s5;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/applovin/impl/s5;->b(Lcom/applovin/impl/s5;)Landroid/media/AudioTrack;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-ne p1, p2, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    invoke-static {p1}, Lcom/applovin/impl/b1;->b(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/applovin/impl/s5$i$a;->b:Lcom/applovin/impl/s5$i;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/applovin/impl/s5$i;->c:Lcom/applovin/impl/s5;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/applovin/impl/s5;->c(Lcom/applovin/impl/s5;)Lcom/applovin/impl/r1$c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_2f

    .line 26
    .line 27
    iget-object p1, p0, Lcom/applovin/impl/s5$i$a;->b:Lcom/applovin/impl/s5$i;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/applovin/impl/s5$i;->c:Lcom/applovin/impl/s5;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/applovin/impl/s5;->d(Lcom/applovin/impl/s5;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2f

    .line 36
    .line 37
    iget-object p1, p0, Lcom/applovin/impl/s5$i$a;->b:Lcom/applovin/impl/s5$i;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/applovin/impl/s5$i;->c:Lcom/applovin/impl/s5;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/applovin/impl/s5;->c(Lcom/applovin/impl/s5;)Lcom/applovin/impl/r1$c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Lcom/applovin/impl/r1$c;->a()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public onTearDown(Landroid/media/AudioTrack;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/s5$i$a;->b:Lcom/applovin/impl/s5$i;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/applovin/impl/s5$i;->c:Lcom/applovin/impl/s5;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/s5;->b(Lcom/applovin/impl/s5;)Landroid/media/AudioTrack;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne p1, v0, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    invoke-static {p1}, Lcom/applovin/impl/b1;->b(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/applovin/impl/s5$i$a;->b:Lcom/applovin/impl/s5$i;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/applovin/impl/s5$i;->c:Lcom/applovin/impl/s5;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/applovin/impl/s5;->c(Lcom/applovin/impl/s5;)Lcom/applovin/impl/r1$c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_2f

    .line 26
    .line 27
    iget-object p1, p0, Lcom/applovin/impl/s5$i$a;->b:Lcom/applovin/impl/s5$i;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/applovin/impl/s5$i;->c:Lcom/applovin/impl/s5;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/applovin/impl/s5;->d(Lcom/applovin/impl/s5;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2f

    .line 36
    .line 37
    iget-object p1, p0, Lcom/applovin/impl/s5$i$a;->b:Lcom/applovin/impl/s5$i;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/applovin/impl/s5$i;->c:Lcom/applovin/impl/s5;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/applovin/impl/s5;->c(Lcom/applovin/impl/s5;)Lcom/applovin/impl/r1$c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Lcom/applovin/impl/r1$c;->a()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
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
.end method
