.class public final Lcom/bytedance/sdk/component/icD/pvs/Mxy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private icD:Ljava/lang/String;

.field private pvs:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/icD/pvs/Mxy;->pvs:Ljava/lang/String;

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

.method public static pvs(Ljava/lang/String;)Lcom/bytedance/sdk/component/icD/pvs/Mxy;
    .registers 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/icD/pvs/Mxy;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/icD/pvs/Mxy;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public pvs()Ljava/lang/String;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/icD/pvs/Mxy;->pvs:Ljava/lang/String;

    return-object v0
.end method

.method public pvs(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .registers 3

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/icD/pvs/Mxy;->icD:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_8} :catch_8

    :catch_8
    :cond_8
    return-object p1
.end method
