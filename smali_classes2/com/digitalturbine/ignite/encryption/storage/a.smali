.class public final Lcom/digitalturbine/ignite/encryption/storage/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Lcom/digitalturbine/ignite/encryption/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "odt_storage"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/digitalturbine/ignite/encryption/storage/a;->a:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    new-instance p1, Lcom/digitalturbine/ignite/encryption/c;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/digitalturbine/ignite/encryption/c;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/digitalturbine/ignite/encryption/storage/a;->b:Lcom/digitalturbine/ignite/encryption/c;

    .line 19
    .line 20
    return-void
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
.method public final a()Ljava/lang/String;
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const-string v2, ""

    const/4 v3, 0x0

    if-ge v0, v1, :cond_11

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "Can\'t retrieve cached data - low Android version"

    .line 2
    invoke-static {v1, v0}, Lcom/digitalturbine/ignite/authenticator/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 3
    :cond_11
    iget-object v0, p0, Lcom/digitalturbine/ignite/encryption/storage/a;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v4, "odt"

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5c

    .line 5
    :try_start_20
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 9
    iget-object v3, p0, Lcom/digitalturbine/ignite/encryption/storage/a;->b:Lcom/digitalturbine/ignite/encryption/c;

    invoke-virtual {v3, v1, v0}, Lcom/digitalturbine/ignite/encryption/c;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_38} :catch_50
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_38} :catch_4e
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_20 .. :try_end_38} :catch_4c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_20 .. :try_end_38} :catch_4a
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_20 .. :try_end_38} :catch_48
    .catch Ljava/security/InvalidKeyException; {:try_start_20 .. :try_end_38} :catch_46
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_38} :catch_39

    return-object v0

    :catch_39
    move-exception v0

    .line 10
    sget-object v1, Lcom/digitalturbine/ignite/authenticator/events/d;->ENCRYPTION_EXCEPTION:Lcom/digitalturbine/ignite/authenticator/events/d;

    sget-object v3, Lcom/digitalturbine/ignite/authenticator/events/c;->FAILED_EXTRACT_ENCRYPTED_DATA:Lcom/digitalturbine/ignite/authenticator/events/c;

    .line 11
    invoke-static {v0, v3}, Lcom/digitalturbine/ignite/authenticator/utils/events/a;->a(Ljava/lang/Exception;Lcom/digitalturbine/ignite/authenticator/events/c;)[Ljava/lang/Object;

    move-result-object v0

    .line 12
    invoke-static {v1, v0}, Lcom/digitalturbine/ignite/authenticator/events/b;->a(Lcom/digitalturbine/ignite/authenticator/events/d;[Ljava/lang/Object;)V

    goto :goto_5c

    :catch_46
    move-exception v0

    goto :goto_51

    :catch_48
    move-exception v0

    goto :goto_51

    :catch_4a
    move-exception v0

    goto :goto_51

    :catch_4c
    move-exception v0

    goto :goto_51

    :catch_4e
    move-exception v0

    goto :goto_51

    :catch_50
    move-exception v0

    .line 13
    :goto_51
    sget-object v1, Lcom/digitalturbine/ignite/authenticator/events/d;->ENCRYPTION_EXCEPTION:Lcom/digitalturbine/ignite/authenticator/events/d;

    sget-object v3, Lcom/digitalturbine/ignite/authenticator/events/c;->FAILED_EXTRACT_ENCRYPTED_DATA:Lcom/digitalturbine/ignite/authenticator/events/c;

    .line 14
    invoke-static {v0, v3}, Lcom/digitalturbine/ignite/authenticator/utils/events/a;->a(Ljava/lang/Exception;Lcom/digitalturbine/ignite/authenticator/events/c;)[Ljava/lang/Object;

    move-result-object v0

    .line 15
    invoke-static {v1, v0}, Lcom/digitalturbine/ignite/authenticator/events/b;->a(Lcom/digitalturbine/ignite/authenticator/events/d;[Ljava/lang/Object;)V

    :cond_5c
    :goto_5c
    return-object v2
.end method

.method public final a(Ljava/lang/String;)V
    .registers 5

    const-string v0, "odt"

    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_11

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Won\'t cache - low Android version"

    .line 17
    invoke-static {v0, p1}, Lcom/digitalturbine/ignite/authenticator/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 18
    :cond_11
    :try_start_11
    iget-object v1, p0, Lcom/digitalturbine/ignite/encryption/storage/a;->b:Lcom/digitalturbine/ignite/encryption/c;

    invoke-virtual {v1, p1}, Lcom/digitalturbine/ignite/encryption/c;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    .line 19
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 20
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v2

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 21
    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 22
    iget-object p1, p0, Lcom/digitalturbine/ignite/encryption/storage/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_38} :catch_4e
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_11 .. :try_end_38} :catch_4c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_11 .. :try_end_38} :catch_4a
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_11 .. :try_end_38} :catch_48
    .catch Ljava/security/InvalidKeyException; {:try_start_11 .. :try_end_38} :catch_46
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_38} :catch_39

    goto :goto_5a

    :catch_39
    move-exception p1

    .line 23
    sget-object v0, Lcom/digitalturbine/ignite/authenticator/events/d;->ENCRYPTION_EXCEPTION:Lcom/digitalturbine/ignite/authenticator/events/d;

    sget-object v1, Lcom/digitalturbine/ignite/authenticator/events/c;->FAILED_STORE_ENCRYPTED_DATA:Lcom/digitalturbine/ignite/authenticator/events/c;

    .line 24
    invoke-static {p1, v1}, Lcom/digitalturbine/ignite/authenticator/utils/events/a;->a(Ljava/lang/Exception;Lcom/digitalturbine/ignite/authenticator/events/c;)[Ljava/lang/Object;

    move-result-object p1

    .line 25
    invoke-static {v0, p1}, Lcom/digitalturbine/ignite/authenticator/events/b;->a(Lcom/digitalturbine/ignite/authenticator/events/d;[Ljava/lang/Object;)V

    goto :goto_5a

    :catch_46
    move-exception p1

    goto :goto_4f

    :catch_48
    move-exception p1

    goto :goto_4f

    :catch_4a
    move-exception p1

    goto :goto_4f

    :catch_4c
    move-exception p1

    goto :goto_4f

    :catch_4e
    move-exception p1

    .line 26
    :goto_4f
    sget-object v0, Lcom/digitalturbine/ignite/authenticator/events/d;->ENCRYPTION_EXCEPTION:Lcom/digitalturbine/ignite/authenticator/events/d;

    sget-object v1, Lcom/digitalturbine/ignite/authenticator/events/c;->FAILED_STORE_ENCRYPTED_DATA:Lcom/digitalturbine/ignite/authenticator/events/c;

    .line 27
    invoke-static {p1, v1}, Lcom/digitalturbine/ignite/authenticator/utils/events/a;->a(Ljava/lang/Exception;Lcom/digitalturbine/ignite/authenticator/events/c;)[Ljava/lang/Object;

    move-result-object p1

    .line 28
    invoke-static {v0, p1}, Lcom/digitalturbine/ignite/authenticator/events/b;->a(Lcom/digitalturbine/ignite/authenticator/events/d;[Ljava/lang/Object;)V

    :goto_5a
    return-void
.end method
