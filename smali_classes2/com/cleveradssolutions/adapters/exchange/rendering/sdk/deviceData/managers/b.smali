.class public Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/b;
.super Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/a;
.source "SourceFile"

# interfaces
.implements Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/c;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Landroid/telephony/TelephonyManager;

.field private d:Landroid/view/WindowManager;

.field private e:Landroid/os/PowerManager;

.field private f:Landroid/app/KeyguardManager;

.field private g:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/a;-><init>(Landroid/content/Context;)V

    const-class v0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/b;->b:Ljava/lang/String;

    if-eqz p1, :cond_3e

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/b;->c:Landroid/telephony/TelephonyManager;

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/b;->d:Landroid/view/WindowManager;

    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/b;->e:Landroid/os/PowerManager;

    const-string v0, "keyguard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/b;->f:Landroid/app/KeyguardManager;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/b;->g:Landroid/content/pm/PackageManager;

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/b;->f()Z

    :cond_3e
    return-void
.end method

.method private a(Ljava/io/OutputStream;Ljava/io/InputStream;)V
    .registers 9

    .line 5
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x400

    new-array v2, v1, [B

    new-instance v3, Ljava/io/BufferedOutputStream;

    invoke-direct {v3, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    :goto_13
    const/4 p1, 0x0

    :try_start_14
    invoke-virtual {v0, v2, p1, v1}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1f

    invoke-virtual {p2, v2, p1, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_13

    :cond_1f
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_26
    .catchall {:try_start_14 .. :try_end_26} :catchall_30

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_30
    move-exception p1

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    throw p1
.end method


# virtual methods
.method public a(Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a;)V
    .registers 4

    if-eqz p1, :cond_13

    .line 1
    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/a;->q()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/b;->a()Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/a;->q()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/g;->a(Landroid/content/Context;Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a;)V

    :cond_13
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/content/Context;)V
    .registers 6

    if-eqz p2, :cond_22

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/AdBrowserActivity;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "EXTRA_IS_VIDEO"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "EXTRA_URL"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p2, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/e;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {p2, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/e;->c(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_29

    :cond_1e
    invoke-static {p2, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/e;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_29

    :cond_22
    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/b;->b:Ljava/lang/String;

    const-string p2, "Can\'t play video as context is null"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_29
    return-void
.end method

.method public a(Landroid/content/Context;)Z
    .registers 5

    .line 2
    instance-of v0, p1, Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v0, :cond_d

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/b;->b:Ljava/lang/String;

    const-string v0, "isScreenOrientationLocked() executed with non-activity context. Returning false."

    invoke-static {p1, v0}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_d
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_20

    const/16 v2, 0x9

    if-eq p1, v2, :cond_20

    if-eqz p1, :cond_20

    const/16 v2, 0x8

    if-ne p1, v2, :cond_21

    :cond_20
    const/4 v1, 0x1

    :cond_21
    return v1
.end method

.method public a(Ljava/lang/String;)Z
    .registers 4

    .line 3
    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/a;->q()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/a;->q()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_12

    const/4 v1, 0x1

    :cond_12
    return v1
.end method

.method public b(Ljava/lang/String;)Ljava/io/OutputStream;
    .registers 3

    .line 3
    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/j;->c()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/a;->q()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/b;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1

    :cond_f
    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/b;->c(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Landroid/content/Context;)Ljava/io/OutputStream;
    .registers 7

    const/4 v0, 0x0

    if-nez p2, :cond_b

    .line 2
    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/b;->b:Ljava/lang/String;

    const-string p2, "getOutPutStreamForQ: Failed. Context is null"

    :goto_7
    invoke-static {p1, p2}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_b
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    sget-object v2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    const-string v3, "relative_path"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "_display_name"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "external"

    invoke-static {p1}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_31

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/b;->b:Ljava/lang/String;

    const-string p2, "Could not save content uri"

    goto :goto_7

    :cond_31
    invoke-virtual {p2, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public c()I
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/b;->d:Landroid/view/WindowManager;

    invoke-static {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/j;->b(Landroid/view/WindowManager;)I

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)Ljava/io/OutputStream;
    .registers 5

    .line 1
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    return-object v1
.end method

.method public d()I
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/b;->d:Landroid/view/WindowManager;

    invoke-static {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/j;->a(Landroid/view/WindowManager;)I

    move-result v0

    return v0
.end method

.method public e()I
    .registers 3

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/a;->q()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/a;->q()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_17

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    :cond_17
    return v1
.end method

.method public f()Z
    .registers 3

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/b;->c:Landroid/telephony/TelephonyManager;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/b;->g:Landroid/content/pm/PackageManager;

    if-nez v0, :cond_b

    return v1

    :cond_b
    const-string v1, "android.hardware.telephony"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public h()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/b;->c:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_37

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_37

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_37
    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Z
    .registers 3

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/b;->g:Landroid/content/pm/PackageManager;

    const-string v1, "android.hardware.location.gps"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public l()Z
    .registers 5

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/a;->q()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_41

    :try_start_7
    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/a;->q()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/a;->q()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->screenLayout:I
    :try_end_23
    .catchall {:try_start_7 .. :try_end_23} :catchall_41

    and-int/lit8 v2, v2, 0xf

    const/4 v3, 0x4

    if-ne v2, v3, :cond_41

    const/16 v2, 0xa0

    if-eq v0, v2, :cond_40

    const/16 v2, 0xf0

    if-eq v0, v2, :cond_40

    const/16 v2, 0xd5

    if-eq v0, v2, :cond_40

    const/16 v2, 0x140

    if-eq v0, v2, :cond_40

    const/16 v2, 0x1e0

    if-eq v0, v2, :cond_40

    const/16 v2, 0x280

    if-ne v0, v2, :cond_41

    :cond_40
    const/4 v1, 0x1

    :catchall_41
    :cond_41
    return v1
.end method

.method public o()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/b;->c:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public storePicture(Ljava/lang/String;)V
    .registers 5

    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/j;->f()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/b;->b:Ljava/lang/String;

    const-string v0, "storePicture: Failed. External storage is not available"

    invoke-static {p1, v0}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    invoke-static {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/j;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2b
    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/b;->b(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v0

    if-nez v0, :cond_39

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/b;->b:Ljava/lang/String;

    const-string v0, "Could not get Outputstream to write file to"

    invoke-static {p1, v0}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_39
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URLConnection;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/b;->a(Ljava/io/OutputStream;Ljava/io/InputStream;)V

    return-void
.end method
