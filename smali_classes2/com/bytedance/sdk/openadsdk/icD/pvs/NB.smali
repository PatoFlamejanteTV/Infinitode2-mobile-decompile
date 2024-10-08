.class public Lcom/bytedance/sdk/openadsdk/icD/pvs/NB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/multipro/pvs;


# instance fields
.field private final pvs:Lcom/bytedance/sdk/component/sUS/pvs/icD/icD/icD;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/sUS/pvs/icD/icD/icD;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs/NB;->pvs:Lcom/bytedance/sdk/component/sUS/pvs/icD/icD/icD;

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
.method public pvs(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 6

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs/NB;->pvs:Lcom/bytedance/sdk/component/sUS/pvs/icD/icD/icD;

    if-eqz v0, :cond_9

    .line 12
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/component/sUS/pvs/icD/icD/icD;->pvs(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_9
    const/4 p1, 0x0

    return p1
.end method

.method public pvs(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 5

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs/NB;->pvs:Lcom/bytedance/sdk/component/sUS/pvs/icD/icD/icD;

    if-eqz v0, :cond_9

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/sUS/pvs/icD/icD/icD;->pvs(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_9
    const/4 p1, 0x0

    return p1
.end method

.method public pvs(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 12

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs/NB;->pvs:Lcom/bytedance/sdk/component/sUS/pvs/icD/icD/icD;

    if-eqz v0, :cond_e

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/component/sUS/pvs/icD/icD/icD;->pvs(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    :cond_e
    const/4 p1, 0x0

    return-object p1
.end method

.method public pvs(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 4

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs/NB;->pvs:Lcom/bytedance/sdk/component/sUS/pvs/icD/icD/icD;

    if-eqz v0, :cond_9

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/sUS/pvs/icD/icD/icD;->pvs(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_9
    const/4 p1, 0x0

    return-object p1
.end method

.method public pvs()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs/NB;->pvs:Lcom/bytedance/sdk/component/sUS/pvs/icD/icD/icD;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sUS/pvs/icD/icD/icD;->vG()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public pvs(Landroid/net/Uri;)Ljava/lang/String;
    .registers 3

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs/NB;->pvs:Lcom/bytedance/sdk/component/sUS/pvs/icD/icD/icD;

    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/sUS/pvs/icD/icD/icD;->pvs(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_9
    const/4 p1, 0x0

    return-object p1
.end method
