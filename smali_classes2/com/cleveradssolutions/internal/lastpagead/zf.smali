.class public final Lcom/cleveradssolutions/internal/lastpagead/zf;
.super Lcom/cleveradssolutions/sdk/base/CASRepetitiveJob;
.source "SourceFile"


# instance fields
.field public final synthetic zd:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/cleveradssolutions/internal/lastpagead/zf;->zd:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/cleveradssolutions/sdk/base/CASRepetitiveJob;-><init>()V

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
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/internal/lastpagead/zf;->zd:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/cleveradssolutions/internal/lastpagead/LastPageActivity;

    .line 8
    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    goto :goto_4d

    .line 14
    :cond_d
    :try_start_d
    invoke-static {v0}, Lcom/cleveradssolutions/internal/lastpagead/LastPageActivity;->zd(Lcom/cleveradssolutions/internal/lastpagead/LastPageActivity;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/cleveradssolutions/internal/lastpagead/LastPageActivity;->zb(Lcom/cleveradssolutions/internal/lastpagead/LastPageActivity;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/cleveradssolutions/internal/lastpagead/LastPageActivity;->ze(Lcom/cleveradssolutions/internal/lastpagead/LastPageActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/cleveradssolutions/internal/lastpagead/LastPageActivity;->zd(Lcom/cleveradssolutions/internal/lastpagead/LastPageActivity;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-gtz v1, :cond_2e

    .line 31
    .line 32
    invoke-static {v0}, Lcom/cleveradssolutions/internal/lastpagead/LastPageActivity;->zc(Lcom/cleveradssolutions/internal/lastpagead/LastPageActivity;)Landroid/widget/Button;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2b

    .line 37
    .line 38
    sget v2, Lcom/cleveradssolutions/sdk/android/R$drawable;->cas_ip_ic_circle_green_check:I

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v1, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    goto :goto_4d

    .line 47
    :cond_2e
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_30
    .catchall {:try_start_d .. :try_end_30} :catchall_31

    .line 48
    .line 49
    goto :goto_4d

    .line 50
    :catchall_31
    move-exception v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "Last Page Ad Activity main progress loop: "

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "CAS.AI"

    .line 66
    .line 67
    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/cleveradssolutions/internal/lastpagead/LastPageActivity;->zb(Lcom/cleveradssolutions/internal/lastpagead/LastPageActivity;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 74
    .line 75
    .line 76
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    :goto_4d
    return-object v0
    .line 79
.end method
