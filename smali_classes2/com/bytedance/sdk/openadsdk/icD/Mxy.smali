.class public Lcom/bytedance/sdk/openadsdk/icD/Mxy;
.super Lcom/bytedance/sdk/openadsdk/icD/Jd;
.source "SourceFile"


# direct methods
.method public static Jd()Ljava/lang/String;
    .registers 1

    const-string v0, "ALTER TABLE loghighpriority ADD COLUMN encrypt INTEGER default 0"

    return-object v0
.end method

.method public static vG()Ljava/lang/String;
    .registers 1

    const-string v0, "CREATE TABLE IF NOT EXISTS loghighpriority (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT UNIQUE,value TEXT ,gen_time TEXT , retry INTEGER default 0 , encrypt INTEGER default 0)"

    return-object v0
.end method
