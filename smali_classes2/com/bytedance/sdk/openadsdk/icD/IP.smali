.class public Lcom/bytedance/sdk/openadsdk/icD/IP;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static icD()Ljava/lang/String;
    .registers 1

    const-string v0, "ALTER TABLE logstats ADD COLUMN encrypt INTEGER default 0"

    return-object v0
.end method

.method public static pvs()Ljava/lang/String;
    .registers 1

    const-string v0, "CREATE TABLE IF NOT EXISTS logstats (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT UNIQUE,value TEXT ,gen_time TEXT , encrypt INTEGER default 0 , retry INTEGER default 0)"

    return-object v0
.end method
