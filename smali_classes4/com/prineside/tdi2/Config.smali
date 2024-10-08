.class public Lcom/prineside/tdi2/Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/prineside/tdi2/utils/REGS;
    classOnly = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/prineside/tdi2/Config$ProductId;
    }
.end annotation


# static fields
.field public static final AD_DEBUG_MODE:Z = false

.field public static final ANALYTICS_FOR_ACTIONS_URL:Ljava/lang/String; = "https://dev.prineside.com/tdi2_player_actions_analytics/?action=submit"

.field public static ANDROID_INTERSTITIAL_AD_ID:Ljava/lang/String; = null

.field public static ANDROID_REWARDED_INTERSTITIAL_AD_ID:Ljava/lang/String; = null

.field public static ANDROID_REWARDED_VIDEOS_ID:Ljava/lang/String; = null

.field public static final APP_STORE_URI:Ljava/lang/String; = "https://apps.apple.com/us/app/infinitode-2/id1480178308"

.field public static final AUTH_BACKUP_PROGRESS_URL:Ljava/lang/String;

.field public static final AUTH_CONFIRM_EMAIL_URL:Ljava/lang/String;

.field public static final AUTH_DELETE_GAME_URL:Ljava/lang/String;

.field public static final AUTH_GET_SESSION_INFO_URL:Ljava/lang/String;

.field public static final AUTH_LINK_ACCOUNT_STATUS_URL:Ljava/lang/String;

.field public static final AUTH_LINK_STEAM_URL:Ljava/lang/String;

.field public static final AUTH_LOAD_GAME_URL:Ljava/lang/String;

.field public static final AUTH_NICKNAME_CHANGE_URL:Ljava/lang/String;

.field public static final AUTH_PASSWORD_RESET_URL:Ljava/lang/String;

.field public static final AUTH_PASSWORD_SET_URL:Ljava/lang/String;

.field public static final AUTH_PASTEBIN_URL:Ljava/lang/String;

.field public static final AUTH_SAVE_GAME_URL:Ljava/lang/String;

.field public static final AUTH_SIGN_IN_CONFIRM_OTP_URL:Ljava/lang/String;

.field public static final AUTH_SIGN_IN_GOOGLE_URL:Ljava/lang/String;

.field public static final AUTH_SIGN_IN_OKJOY_URL:Ljava/lang/String;

.field public static final AUTH_SIGN_IN_STEAM_URL:Ljava/lang/String;

.field public static final AUTH_SIGN_IN_URL:Ljava/lang/String;

.field public static final AUTH_SIGN_OUT_URL:Ljava/lang/String;

.field public static final AUTH_SIGN_UP_GOOGLE_URL:Ljava/lang/String;

.field public static final AUTH_SIGN_UP_STEAM_URL:Ljava/lang/String;

.field public static final AUTH_SIGN_UP_URL:Ljava/lang/String;

.field public static AVATAR_WEB_TEXTURES_URL:Ljava/lang/String; = null

.field public static final BACKGROUND_COLOR:Lcom/badlogic/gdx/graphics/Color;

.field public static final BUILD:I = 0xcf

.field public static final BUILD_PROTOCOL:I = 0xcf

.field public static final DAILY_QUEST_RULES_WIKI_URL:Ljava/lang/String; = "https://infinitode-2.fandom.com/wiki/Daily_quests"

.field public static final DEBUG_GENERATE_KRYO_REGISTRY:Z = true

.field public static final DEBUG_GENERATE_LOCALE_STUFF:Z = true

.field public static final DEBUG_GENERATE_RESOURCES_JSON:Z = true

.field public static final DEBUG_ITEM_DROP_RATE:F = 1.0f

.field public static final DEBUG_MODE:Z = false

.field public static final DEBUG_TEST_MANAGERS:Z = false

.field public static final DEBUG_VALIDATE_LOCALES:Z = false

.field private static final DEFAULT_MAX_TEXTURE_SIZE:I = 0x800

.field public static final DEVELOPER_DOCUMENTATION_URL:Ljava/lang/String; = "https://infinitode.prineside.com/modding/"

.field public static final DEVELOPER_MODE_AVAILABLE:Z = true

.field public static final DISPLAY_HEIGHT:I = 0x384

.field public static final DISPLAY_WIDTH:I = 0x640

.field public static final DYNAMIC_SETTINGS_URL:Ljava/lang/String;

.field public static final ENDLESS_MAX_REPLAY_DURATION:F = 2700.0f

.field public static final ENEMY_DIE_SCORE_MULTIPLIER:F = 1.75f

.field public static final FEEDBACK_EMAIL:Ljava/lang/String; = "sup.prineside@gmail.com"

.field public static final FONT_SIZE_HUGE:I = 0x3c

.field public static final FONT_SIZE_LARGE:I = 0x24

.field public static final FONT_SIZE_MEDIUM:I = 0x1e

.field public static final FONT_SIZE_SMALL:I = 0x18

.field public static final FONT_SIZE_XX_SMALL:I = 0x12

.field public static final FONT_SIZE_X_SMALL:I = 0x15

.field public static final GAME_REPLAY_REPORT_URL:Ljava/lang/String;

.field public static final GAME_START_LOG_URL:Ljava/lang/String;

.field public static GAME_STATE_UPDATE_RATE:I = 0x0

.field public static final GET_ACCOUNT_SETTINGS_URL:Ljava/lang/String;

.field public static final GET_BACKUPS_TO_RESTORE_PREFERENCES_URL:Ljava/lang/String;

.field public static final GET_BASIC_LEVELS_TOP_LEADERBOARDS_URL:Ljava/lang/String;

.field public static final GET_BEST_GAME_REPLAY_URL:Ljava/lang/String;

.field public static final GET_BETA_ACCOUNT_LINK_STATUS_URL:Ljava/lang/String;

.field public static final GET_COMMUNITY_TRANSLATORS_URL:Ljava/lang/String;

.field public static final GET_DAILY_QUEST_HASH_URL:Ljava/lang/String;

.field public static final GET_DAILY_QUEST_INFO_URL:Ljava/lang/String;

.field public static final GET_DAILY_QUEST_LEADERBOARDS_ADVANCE_RANK_URL:Ljava/lang/String;

.field public static final GET_DAILY_QUEST_LEADERBOARDS_URL:Ljava/lang/String;

.field public static final GET_DAILY_QUEST_MAP_URL:Ljava/lang/String;

.field public static final GET_LAST_REPLAYS_TO_RESTORE_PREFERENCES_URL:Ljava/lang/String;

.field public static final GET_LATEST_NEWS_URL:Ljava/lang/String;

.field public static final GET_LEADERBOARDS_ADVANCE_RANK_URL:Ljava/lang/String;

.field public static final GET_LEADERBOARDS_RANK_URL:Ljava/lang/String;

.field public static final GET_LEADERBOARDS_URL:Ljava/lang/String;

.field public static final GET_MESSAGES_URL:Ljava/lang/String;

.field public static final GET_RUNTIME_LEADERBOARDS_URL:Ljava/lang/String;

.field public static final GET_SAVED_GAMES_LIST_URL:Ljava/lang/String;

.field public static final GET_SKILL_POINT_LEADER_BOARD_URL:Ljava/lang/String;

.field public static final GET_STEAM_AUTH_TICKET_INFO_URL:Ljava/lang/String;

.field public static final GIVEN_DAMAGE_EXP_COEFF:F = 2.0f

.field public static final I18N_SUGGEST_FIX_URL:Ljava/lang/String; = "https://infinitode.prineside.com/?m=translate"

.field public static final IAP_VALIDATION_URL:Ljava/lang/String;

.field public static IOS_REWARDED_VIDEOS_ID:Ljava/lang/String; = null

.field public static IS_HEADLESS:Z = false

.field public static final LEGACY_PREFERENCES_NAMES:[Ljava/lang/String;

.field public static LEGACY_PREFERENCES_NAME_PREFIX:Ljava/lang/String; = null

.field public static final LEGACY_PREFERENCES_NAME_PROGRESS:Ljava/lang/String;

.field public static final LEGACY_PREFERENCES_NAME_SETTINGS:Ljava/lang/String;

.field public static final LEGACY_PREFERENCES_NAME_STATISTICS:Ljava/lang/String;

.field public static final LEGACY_PREFERENCES_NAME_USER_MAPS:Ljava/lang/String;

.field public static final LINK_BETA_ACCOUNT_URL:Ljava/lang/String;

.field public static final LOGGER_REPORT_URL:Ljava/lang/String;

.field public static final MARK_MESSAGE_URL:Ljava/lang/String;

.field public static final MAX_UPDATES_DURATION:J = 0x8235L

.field public static final MAX_UPDATES_TIME_ACCUMULATOR:F = 2.0f

.field public static final NEWS_URI:Ljava/lang/String;

.field public static final OPTIONAL_WEB_TEXTURES_URL:Ljava/lang/String; = "https://files.prineside.com/static/infinitode_website/optional/"

.field public static PACKAGE:Ljava/lang/String; = null

.field public static final PAYMENTS_STORE_PARAM_ANDROID_GOOGLE:Ljava/lang/String; = "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEA/U+ICp4sQUINhFRq+JaoetZReLuOOb1m1b5qPlxqeSRhGdu0HruaniHqz/96r81gxS14nCWMsBcV6qHQMj54rgPAAUVwMOY9tnf4ET5ObjwxgSpSsa0219FG9r6SbJyyNNOcR7O+4wefwtLItFwt8ItW3IOasyxyEb4frqK6PLiQNs6hTHtANYULlv4UrvTNoijvhLBGL8N2GO5pNMIwwI7GNp+VecmSG/xKD+4E7kZR1F0ZxSew03Zrz0UiVikk3Lgks4WoEwevwNi44OU/P7oqYFDDoHDh81xf+hK8MQ3ijPa8u3EBARBFYN0mc3Hl9w0lrpiKx19PE5yZ48IoUQIDAQAB"

.field public static final PLAYER_XP_INACTIVITY_DURATION:I = 0x34bc

.field public static final PLAYER_XP_ISSUE_INTERVAL:I = 0xa8c

.field public static final PLAYER_XP_ISSUE_INTERVAL_ENDLESS:I = 0x1518

.field public static final PLAYER_XP_MAX_PER_GAME:I = 0x535

.field public static final PLAY_STORE_URI:Ljava/lang/String; = "https://play.google.com/store/apps/details?id=com.prineside.tdi2"

.field public static final PRESTIGE_MAP_SELL_STAT_MIN_PRICE:I = 0x32

.field public static PRIVACY_POLICY_URL:Ljava/lang/String; = null

.field public static final PROFILE_STATUS_DOUBLE_GAIN:Ljava/lang/String; = "double_gain"

.field public static final PROFILE_STATUS_PREMIUM:Ljava/lang/String; = "premium"

.field public static final PUBLIC_BETA_MODE:Z = false

.field public static final RECEIVE_ISSUED_ITEMS_URL:Ljava/lang/String;

.field public static final REPLAY_CHARTS_INTERVAL:I

.field public static final REPLAY_CHARTS_VERSION:I = 0x2

.field public static final REQUEST_OF_MERIT_BADGE:Ljava/lang/String;

.field public static final RESOURCES_DIR:Ljava/lang/String; = "res/"

.field public static final REVIEW_URL:Ljava/lang/String;

.field public static final SECRET_CODE_APPLICATION_URL:Ljava/lang/String;

.field public static final SERVER_TIMESTAMP_FALLBACK_URL:Ljava/lang/String; = "https://dev.prineside.com/timestamp"

.field public static final SERVER_TIMESTAMP_URL:Ljava/lang/String;

.field public static final SET_CLOUD_SAVE_NOTE:Ljava/lang/String;

.field public static final SITE_SHARED_GET_PART:Ljava/lang/String; = "&v=207"

.field public static SITE_URL:Ljava/lang/String; = null

.field public static final STEAM_APP_ID:I = 0xe4d5e

.field public static final STEAM_TXN_FINALIZE_URL:Ljava/lang/String;

.field public static final STEAM_TXN_PRODUCT_LIST_URL:Ljava/lang/String;

.field public static final STEAM_TXN_START_URL:Ljava/lang/String;

.field public static final SUBMIT_MUSIC_URL:Ljava/lang/String;

.field public static final SYNC_CHECK_COLD_START_ON_CONTINUE:Z = true

.field public static final SYNC_CHECK_MAX_DEPTH:I = 0xc

.field public static TERMS_AND_CONDITIONS_URL:Ljava/lang/String; = null

.field public static final TILE_HALF_SIZE:I = 0x40

.field public static final TILE_HALF_SIZE_INV:F = 0.015625f

.field public static final TILE_SIZE:I = 0x80

.field public static final TILE_SIZE_INV:F = 0.0078125f

.field public static UPDATE_DELTA_TIME:F = 0.0f

.field public static final VERSION:Ljava/lang/String; = "R.1.9.1"

.field public static final VIEWPORT_HEIGHT:I = 0x438

.field public static final VOTE_MUSIC_URL:Ljava/lang/String;

.field public static final WHITE_COLOR_CACHED_FLOAT_BITS:Lcom/badlogic/gdx/graphics/Color;

.field public static WHY_ACCOUNT_URL:Ljava/lang/String; = null

.field public static final WIKI_URL:Ljava/lang/String; = "https://infinitode-2.wikia.com"

.field public static final XDX_ROOT_URL:Ljava/lang/String;

.field public static final XDX_VIEW_NEWS_URL:Ljava/lang/String;

.field public static final XDX_VIEW_PLAYER_PROFILE_BY_NICKNAME_URL:Ljava/lang/String;

.field public static final XDX_VIEW_PLAYER_PROFILE_URL:Ljava/lang/String;

.field public static final XDX_VIEW_SEASONAL_LEADERBOARD_URL:Ljava/lang/String;

.field private static final logger:Lcom/prineside/tdi2/utils/logging/TLog;

.field private static maxTextureSize:I

.field private static modId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 1
    const-class v0, Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/prineside/tdi2/utils/logging/TLog;->forClass(Ljava/lang/Class;)Lcom/prineside/tdi2/utils/logging/TLog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/prineside/tdi2/Config;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

    .line 8
    .line 9
    const-string v0, "com.prineside.tdi2"

    .line 10
    .line 11
    sput-object v0, Lcom/prineside/tdi2/Config;->PACKAGE:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Lcom/prineside/tdi2/Config$1;

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-direct {v0, v1, v1, v1, v1}, Lcom/prineside/tdi2/Config$1;-><init>(FFFF)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/prineside/tdi2/Config;->WHITE_COLOR_CACHED_FLOAT_BITS:Lcom/badlogic/gdx/graphics/Color;

    .line 21
    .line 22
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    .line 23
    .line 24
    const v2, 0x171717ff

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v2}, Lcom/badlogic/gdx/graphics/Color;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/prineside/tdi2/Config;->BACKGROUND_COLOR:Lcom/badlogic/gdx/graphics/Color;

    .line 31
    .line 32
    const/16 v0, 0x1e

    .line 33
    .line 34
    sput v0, Lcom/prineside/tdi2/Config;->GAME_STATE_UPDATE_RATE:I

    .line 35
    .line 36
    int-to-float v2, v0

    .line 37
    div-float/2addr v1, v2

    .line 38
    sput v1, Lcom/prineside/tdi2/Config;->UPDATE_DELTA_TIME:F

    .line 39
    .line 40
    mul-int/lit8 v0, v0, 0x5

    .line 41
    .line 42
    sput v0, Lcom/prineside/tdi2/Config;->REPLAY_CHARTS_INTERVAL:I

    .line 43
    .line 44
    const-string v0, "com.prineside.tdi2._prefV1."

    .line 45
    .line 46
    sput-object v0, Lcom/prineside/tdi2/Config;->LEGACY_PREFERENCES_NAME_PREFIX:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lcom/prineside/tdi2/Config;->LEGACY_PREFERENCES_NAME_PREFIX:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, "Progress"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lcom/prineside/tdi2/Config;->LEGACY_PREFERENCES_NAME_PROGRESS:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    sget-object v2, Lcom/prineside/tdi2/Config;->LEGACY_PREFERENCES_NAME_PREFIX:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, "Settings"

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sput-object v1, Lcom/prineside/tdi2/Config;->LEGACY_PREFERENCES_NAME_SETTINGS:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    sget-object v3, Lcom/prineside/tdi2/Config;->LEGACY_PREFERENCES_NAME_PREFIX:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v3, "Statistics"

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sput-object v2, Lcom/prineside/tdi2/Config;->LEGACY_PREFERENCES_NAME_STATISTICS:Ljava/lang/String;

    .line 110
    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    sget-object v4, Lcom/prineside/tdi2/Config;->LEGACY_PREFERENCES_NAME_PREFIX:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v4, "UserMaps"

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    sput-object v3, Lcom/prineside/tdi2/Config;->LEGACY_PREFERENCES_NAME_USER_MAPS:Ljava/lang/String;

    .line 131
    .line 132
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sput-object v0, Lcom/prineside/tdi2/Config;->LEGACY_PREFERENCES_NAMES:[Ljava/lang/String;

    .line 137
    .line 138
    const-string v0, "https://infinitode.prineside.com"

    .line 139
    .line 140
    sput-object v0, Lcom/prineside/tdi2/Config;->SITE_URL:Ljava/lang/String;

    .line 141
    .line 142
    const-string v0, "https://storage.prineside.com/files/i2/avatars/"

    .line 143
    .line 144
    sput-object v0, Lcom/prineside/tdi2/Config;->AVATAR_WEB_TEXTURES_URL:Ljava/lang/String;

    .line 145
    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    sget-object v1, Lcom/prineside/tdi2/Config;->SITE_URL:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, "/?m=news"

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sput-object v0, Lcom/prineside/tdi2/Config;->NEWS_URI:Ljava/lang/String;

    .line 166
    .line 167
    const-string v0, "https://infinitode.prineside.com/?m=game_privacy_policy"

    .line 168
    .line 169
    sput-object v0, Lcom/prineside/tdi2/Config;->PRIVACY_POLICY_URL:Ljava/lang/String;

    .line 170
    .line 171
    const-string v0, "https://infinitode.prineside.com/?m=game_terms_and_conditions"

    .line 172
    .line 173
    sput-object v0, Lcom/prineside/tdi2/Config;->TERMS_AND_CONDITIONS_URL:Ljava/lang/String;

    .line 174
    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    sget-object v1, Lcom/prineside/tdi2/Config;->SITE_URL:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v1, "/?m=why_account"

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sput-object v0, Lcom/prineside/tdi2/Config;->WHY_ACCOUNT_URL:Ljava/lang/String;

    .line 195
    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    sget-object v1, Lcom/prineside/tdi2/Config;->SITE_URL:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, "/?m=api&a=getTimestamp"

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v1, "&v=207"

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sput-object v0, Lcom/prineside/tdi2/Config;->SERVER_TIMESTAMP_URL:Ljava/lang/String;

    .line 221
    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    sget-object v2, Lcom/prineside/tdi2/Config;->SITE_URL:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v2, "/?m=api&a=submitGameReplay"

    .line 233
    .line 234
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    sput-object v0, Lcom/prineside/tdi2/Config;->GAME_REPLAY_REPORT_URL:Ljava/lang/String;

    .line 245
    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    sget-object v2, Lcom/prineside/tdi2/Config;->SITE_URL:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v2, "/?m=api&a=validateIAP"

    .line 257
    .line 258
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    sput-object v0, Lcom/prineside/tdi2/Config;->IAP_VALIDATION_URL:Ljava/lang/String;

    .line 269
    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    sget-object v2, Lcom/prineside/tdi2/Config;->SITE_URL:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v2, "/?m=api&a=getBestGameReplay"

    .line 281
    .line 282
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    sput-object v0, Lcom/prineside/tdi2/Config;->GET_BEST_GAME_REPLAY_URL:Ljava/lang/String;

    .line 293
    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    sget-object v2, Lcom/prineside/tdi2/Config;->SITE_URL:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v2, "/?m=api&a=applySecretCode"

    .line 305
    .line 306
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    sput-object v0, Lcom/prineside/tdi2/Config;->SECRET_CODE_APPLICATION_URL:Ljava/lang/String;

    .line 317
    .line 318
    new-instance v0, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    .line 322
    .line 323
    sget-object v2, Lcom/prineside/tdi2/Config;->SITE_URL:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v2, "/?m=api&a=submitLoggerReport"

    .line 329
    .line 330
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    sput-object v0, Lcom/prineside/tdi2/Config;->LOGGER_REPORT_URL:Ljava/lang/String;

    .line 341
    .line 342
    new-instance v0, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    sget-object v2, Lcom/prineside/tdi2/Config;->SITE_URL:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v2, "/?m=api&a=logGameStart"

    .line 353
    .line 354
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    sput-object v0, Lcom/prineside/tdi2/Config;->GAME_START_LOG_URL:Ljava/lang/String;

    .line 365
    .line 366
    new-instance v0, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 369
    .line 370
    .line 371
    sget-object v2, Lcom/prineside/tdi2/Config;->SITE_URL:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string v2, "/?m=api&a=getDynamicSettings"

    .line 377
    .line 378
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    sput-object v0, Lcom/prineside/tdi2/Config;->DYNAMIC_SETTINGS_URL:Ljava/lang/String;

    .line 389
    .line 390
    new-instance v0, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393
    .line 394
    .line 395
    sget-object v2, Lcom/prineside/tdi2/Config;->SITE_URL:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    const-string v2, "/?m=api&a=getPlayerSessionInfo"

    .line 401
    .line 402
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    sput-object v0, Lcom/prineside/tdi2/Config;->AUTH_GET_SESSION_INFO_URL:Ljava/lang/String;

    .line 413
    .line 414
    new-instance v0, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 417
    .line 418
    .line 419
    sget-object v2, Lcom/prineside/tdi2/Config;->SITE_URL:Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    const-string v2, "/?m=api&a=saveGame"

    .line 425
    .line 426
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    sput-object v0, Lcom/prineside/tdi2/Config;->AUTH_SAVE_GAME_URL:Ljava/lang/String;

    .line 437
    .line 438
    new-instance v0, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 441
    .line 442
    .line 443
    sget-object v2, Lcom/prineside/tdi2/Config;->SITE_URL:Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    const-string v2, "/?m=api&a=createPasteBin"

    .line 449
    .line 450
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    sput-object v0, Lcom/prineside/tdi2/Config;->AUTH_PASTEBIN_URL:Ljava/lang/String;

    .line 461
    .line 462
    new-instance v0, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 465
    .line 466
    .line 467
    sget-object v2, Lcom/prineside/tdi2/Config;->SITE_URL:Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    const-string v2, "/?m=api&a=addProgressRestorePoint"

    .line 473
    .line 474
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    sput-object v0, Lcom/prineside/tdi2/Config;->AUTH_BACKUP_PROGRESS_URL:Ljava/lang/String;

    .line 485
    .line 486
    new-instance v0, Ljava/lang/StringBuilder;

    .line 487
    .line 488
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 489
    .line 490
    .line 491
    sget-object v2, Lcom/prineside/tdi2/Config;->SITE_URL:Ljava/lang/String;

    .line 492
    .line 493
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    const-string v2, "/?m=api&a=loadGame"

    .line 497
    .line 498
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    sput-object v0, Lcom/prineside/tdi2/Config;->AUTH_LOAD_GAME_URL:Ljava/lang/String;

    .line 509
    .line 510
    new-instance v0, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 513
    .line 514
    .line 515
    sget-object v2, Lcom/prineside/tdi2/Config;->SITE_URL:Ljava/lang/String;

    .line 516
    .line 517
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    const-string v2, "/?m=api&a=deleteGame"

    .line 521
    .line 522
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    sput-object v0, Lcom/prineside/tdi2/Config;->AUTH_DELETE_GAME_URL:Ljava/lang/String;

    .line 533
    .line 534
    new-instance v0, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 537
    .line 538
    .line 539
    sget-object v2, Lcom/prineside/tdi2/Config;->SITE_URL:Ljava/lang/String;

    .line 540
    .line 541
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    const-string v2, "/?m=api&a=signIn"

    .line 545
    .line 546
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    sput-object v0, Lcom/prineside/tdi2/Config;->AUTH_SIGN_IN_URL:Ljava/lang/String;

    .line 557
    .line 558
    new-instance v0, Ljava/lang/StringBuilder;

    .line 559
    .line 560
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 561
    .line 562
    .line 563
    sget-object v2, Lcom/prineside/tdi2/Config;->SITE_URL:Ljava/lang/String;

    .line 564
    .line 565
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    const-string v2, "/?m=api&a=signInConfirmOTP"

    .line 569
    .line 570
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    sput-object v0, Lcom/prineside/tdi2/Config;->AUTH_SIGN_IN_CONFIRM_OTP_URL:Ljava/lang/String;

    .line 581
    .line 582
    new-instance v0, Ljava/lang/StringBuilder;

    .line 583
    .line 584
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 585
    .line 586
    .line 587
    sget-object v2, Lcom/prineside/tdi2/Config;->SITE_URL:Ljava/lang/String;

    .line 588
    .line 589
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    const-string v2, "/?m=api&a=signInWithGoogle"

    .line 593
    .line 594
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    sput-object v0, Lcom/prineside/tdi2/Config;->AUTH_SIGN_IN_GOOGLE_URL:Ljava/lang/String;

    .line 605
    .line 606
    new-instance v0, Ljava/lang/StringBuilder;

    .line 607
    .line 608
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 609
    .line 610
    .line 611
    sget-object v2, Lcom/prineside/tdi2/Config;->SITE_URL:Ljava/lang/String;

    .line 612
    .line 613
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    const-string v2, "/?m=api&a=signInOrUpWithSteam"

    .line 617
    .line 618
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    sput-object v0, Lcom/prineside/tdi2/Config;->AUTH_SIGN_IN_STEAM_URL:Ljava/lang/String;

    .line 629
    .line 630
    new-instance v0, Ljava/lang/StringBuilder;

    .line 631
    .line 632
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 633
    .line 634
    .line 635
    sget-object v2, Lcom/prineside/tdi2/Config;->SITE_URL:Ljava/lang/String;

    .line 636
    .line 637
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    const-string v2, "/?m=api&a=signInOrUpWithApptutti"

    .line 641
    .line 642
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    sput-object v0, Lcom/prineside/tdi2/Config;->AUTH_SIGN_IN_OKJOY_URL:Ljava/lang/String;

    .line 653
    .line 654
    new-instance v0, Ljava/lang/StringBuilder;

    .line 655
    .line 656
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 657
    .line 658
    .line 659
    sget-object v2, Lcom/prineside/tdi2/Config;->SITE_URL:Ljava/lang/String;

    .line 660
    .line 661
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    const-string v2, "/?m=api&a=resetPassword"

    .line 665
    .line 666
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    sput-object v0, Lcom/prineside/tdi2/Config;->AUTH_PASSWORD_RESET_URL:Ljava/lang/String;

    .line 677
    .line 678
    new-instance v0, Ljava/lang/StringBuilder;

    .line 679
    .line 680
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 681
    .line 682
    .line 683
    sget-object v2, Lcom/prineside/tdi2/Config;->SITE_URL:Ljava/lang/String;

    .line 684
    .line 685
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    const-string v2, "/?m=api&a=setPassword"

    .line 689
    .line 690
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    sput-object v0, Lcom/prineside/tdi2/Config;->AUTH_PASSWORD_SET_URL:Ljava/lang/String;

    .line 701
    .line 702
    new-instance v0, Ljava/lang/StringBuilder;

    .line 703
    .line 704
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 705
    .line 706
    .line 707
    sget-object v2, Lcom/prineside/tdi2/Config;->SITE_URL:Ljava/lang/String;

    .line 708
    .line 709
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    const-string v2, "/?m=api&a=confirmEmail"

    .line 713
    .line 714
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    sput-object v0, Lcom/prineside/tdi2/Config;->AUTH_CONFIRM_EMAIL_URL:Ljava/lang/String;

    .line 725
    .line 726
    new-instance v0, Ljava/lang/StringBuilder;

    .line 727
    .line 728
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 729
    .line 730
    .line 731
    sget-object v2, Lcom/prineside/tdi2/Config;->SITE_URL:Ljava/lang/String;

    .line 732
    .line 733
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    const-string v2, "/?m=api&a=linkAccountStatus"

    .line 737
    .line 738
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    sput-object v0, Lcom/prineside/tdi2/Config;->AUTH_LINK_ACCOUNT_STATUS_URL:Ljava/lang/String;

    .line 749
    .line 750
    new-instance v0, Ljava/lang/StringBuilder;

    .line 751
    .line 752
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 753
    .line 754
    .line 755
    sget-object v2, Lcom/prineside/tdi2/Config;->SITE_URL:Ljava/lang/String;

    .line 756
    .line 757
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    const-string v2, "/?m=api&a=linkSteamAccount"

    .line 761
    .line 762
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    sput-object v0, Lcom/prineside/tdi2/Config;->AUTH_LINK_STEAM_URL:Ljava/lang/String;

    .line 773
    .line 774
    new-instance v0, Ljava/lang/StringBuilder;

    .line 775
    .line 776
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 777
    .line 778
    .line 779
    sget-object v2, Lcom/prineside/tdi2/Config;->SITE_URL:Ljava/lang/String;

    .line 780
    .line 781
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    const-string v2, "/?m=api&a=changeNickname"

    .line 785
    .line 786
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    sput-object v0, Lcom/prineside/tdi2/Config;->AUTH_NICKNAME_CHANGE_URL:Ljava/lang/String;

    .line 797
    .line 798
    new-instance v0, Ljava/lang/StringBuilder;

    .line 799
    .line 800
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 801
    .line 802
    .line 803
    sget-object v2, Lcom/prineside/tdi2/Config;->SITE_URL:Ljava/lang/String;

    .line 804
    .line 805
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    const-string v2, "/?m=api&a=signOut"

    .line 809
    .line 810
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    sput-object v0, Lcom/prineside/tdi2/Config;->AUTH_SIGN_OUT_URL:Ljava/lang/String;

    .line 821
    .line 822
    new-instance v0, Ljava/lang/StringBuilder;

    .line 823
    .line 824
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 825
    .line 826
    .line 827
    sget-object v2, Lcom/prineside/tdi2/Config;->SITE_URL:Ljava/lang/String;

    .line 828
    .line 829
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    const-string v2, "/?m=api&a=signUp"

    .line 833
    .line 834
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    sput-object v0, Lcom/prineside/tdi2/Config;->AUTH_SIGN_UP_URL:Ljava/lang/String;

    .line 845
    .line 846
    new-instance v0, Ljava/lang/StringBuilder;

    .line 847
    .line 848
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 849
    .line 850
    .line 851
    sget-object v2, Lcom/prineside/tdi2/Config;->SITE_URL:Ljava/lang/String;

    .line 852
    .line 853
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    const-string v2, "/?m=api&a=signUpSteam"

    .line 857
    .line 858
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    sput-object v0, Lcom/prineside/tdi2/Config;->AUTH_SIGN_UP_STEAM_URL:Ljava/lang/String;

    .line 869
    .line 870
    new-instance v0, Ljava/lang/StringBuilder;

    .line 871
    .line 872
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 873
    .line 874
    .line 875
    sget-object v2, Lcom/prineside/tdi2/Config;->SITE_URL:Ljava/lang/String;

    .line 876
    .line 877
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    const-string v2, "/?m=api&a=signUpGoogle"

    .line 881
    .line 882
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 886
    .line 887
    .line 888
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    sput-object v0, Lcom/prineside/tdi2/Config;->AUTH_SIGN_UP_GOOGLE_URL:Ljava/lang/String;

    .line 893
    .line 894
    new-instance v0, Ljava/lang/StringBuilder;

    .line 895
    .line 896
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 897
    .line 898
    .line 899
    sget-object v2, Lcom/prineside/tdi2/Config;->SITE_URL:Ljava/lang/String;

    .line 900
    .line 901
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    const-string v2, "/?m=api&a=submitReview"

    .line 905
    .line 906
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    .line 908
    .line 909
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 910
    .line 911
    .line 912
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    sput-object v0, Lcom/prineside/tdi2/Config;->REVIEW_URL:Ljava/lang/String;

    .line 917
    .line 918
    new-instance v0, Ljava/lang/StringBuilder;

    .line 919
    .line 920
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 921
    .line 922
    .line 923
    sget-object v2, Lcom/prineside/tdi2/Config;->SITE_URL:Ljava/lang/String;

    .line 924
    .line 925
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    const-string v2, "/?m=api&a=getSavedGamesList"

    .line 929
    .line 930
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 931
    .line 932
    .line 933
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 934
    .line 935
    .line 936
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    sput-object v0, Lcom/prineside/tdi2/Config;->GET_SAVED_GAMES_LIST_URL:Ljava/lang/String;

    .line 941
    .line 942
    new-instance v0, Ljava/lang/StringBuilder;

    .line 943
    .line 944
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 945
    .line 946
    .line 947
    sget-object v2, Lcom/prineside/tdi2/Config;->SITE_URL:Ljava/lang/String;

    .line 948
    .line 949
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 950
    .line 951
    .line 952
    const-string v2, "/?m=api&a=setSavedGameNote"

    .line 953
    .line 954
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 955
    .line 956
    .line 957
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 958
    .line 959
    .line 960
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    sput-object v0, Lcom/prineside/tdi2/Config;->SET_CLOUD_SAVE_NOTE:Ljava/lang/String;

    .line 965
    .line 966
    new-instance v0, Ljava/lang/StringBuilder;

    .line 967
    .line 968
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 969
    .line 970
    .line 971
    sget-object v2, Lcom/prineside/tdi2/Config;->SITE_URL:Ljava/lang/String;

    .line 972
    .line 973
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    .line 975
    .line 976
    const-string v2, "/?m=api&a=requestOfMeritBadge"

    .line 977
    .line 978
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 979
    .line 980
    .line 981
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 982
    .line 983
    .line 984
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    sput-object v0, Lcom/prineside/tdi2/Config;->REQUEST_OF_MERIT_BADGE:Ljava/lang/String;

    .line 989
    .line 990
    new-instance v0, Ljava/lang/StringBuilder;

    .line 991
    .line 992
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 993
    .line 994
    .line 995
    sget-object v2, Lcom/prineside/tdi2/Config;->SITE_URL:Ljava/lang/String;

    .line 996
    .line 997
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 998
    .line 999
    .line 1000
    const-string v2, "/?m=api&a=getLastReplaysToRestorePreferences"

    .line 1001
    .line 1002
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    sput-object v0, Lcom/prineside/tdi2/Config;->GET_LAST_REPLAYS_TO_RESTORE_PREFERENCES_URL:Ljava/lang/String;

    .line 1013
    .line 1014
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1015
    .line 1016
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1017
    .line 1018
    .line 1019
    sget-object v2, Lcom/prineside/tdi2/Config;->SITE_URL:Ljava/lang/String;

    .line 1020
    .line 1021
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1022
    .line 1023
    .line 1024
    const-string v2, "/?m=api&a=getProgressRestorePoints"

    .line 1025
    .line 1026
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    sput-object v0, Lcom/prineside/tdi2/Config;->GET_BACKUPS_TO_RESTORE_PREFERENCES_URL:Ljava/lang/String;

    .line 1037
    .line 1038
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1039
    .line 1040
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1041
    .line 1042
    .line 1043
    sget-object v2, Lcom/prineside/tdi2/Config;->SITE_URL:Ljava/lang/String;

    .line 1044
    .line 1045
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1046
    .line 1047
    .line 1048
    const-string v2, "/?m=api&a=getBasicLevelsTopLeaderboards"

    .line 1049
    .line 1050
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    sput-object v0, Lcom/prineside/tdi2/Config;->GET_BASIC_LEVELS_TOP_LEADERBOARDS_URL:Ljava/lang/String;

    .line 1061
    .line 1062
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1063
    .line 1064
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1065
    .line 1066
    .line 1067
    sget-object v2, Lcom/prineside/tdi2/Config;->SITE_URL:Ljava/lang/String;

    .line 1068
    .line 1069
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1070
    .line 1071
    .line 1072
    const-string v2, "/?m=api&a=getLeaderboards"

    .line 1073
    .line 1074
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    sput-object v0, Lcom/prineside/tdi2/Config;->GET_LEADERBOARDS_URL:Ljava/lang/String;

    .line 1085
    .line 1086
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1087
    .line 1088
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1089
    .line 1090
    .line 1091
    sget-object v2, Lcom/prineside/tdi2/Config;->SITE_URL:Ljava/lang/String;

    .line 1092
    .line 1093
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1094
    .line 1095
    .line 1096
    const-string v2, "/?m=api&a=getSkillPointLeaderboard"

    .line 1097
    .line 1098
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    sput-object v0, Lcom/prineside/tdi2/Config;->GET_SKILL_POINT_LEADER_BOARD_URL:Ljava/lang/String;

    .line 1109
    .line 1110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1111
    .line 1112
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1113
    .line 1114
    .line 1115
    sget-object v2, Lcom/prineside/tdi2/Config;->SITE_URL:Ljava/lang/String;

    .line 1116
    .line 1117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1118
    .line 1119
    .line 1120
    const-string v2, "/?m=api&a=getLeaderboardsRank"

    .line 1121
    .line 1122
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    sput-object v0, Lcom/prineside/tdi2/Config;->GET_LEADERBOARDS_RANK_URL:Ljava/lang/String;

    .line 1133
    .line 1134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1135
    .line 1136
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1137
    .line 1138
    .line 1139
    sget-object v2, Lcom/prineside/tdi2/Config;->SITE_URL:Ljava/lang/String;

    .line 1140
    .line 1141
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1142
    .line 1143
    .line 1144
    const-string v2, "/?m=api&a=getDailyQuestLeaderboards"

    .line 1145
    .line 1146
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    sput-object v0, Lcom/prineside/tdi2/Config;->GET_DAILY_QUEST_LEADERBOARDS_URL:Ljava/lang/String;

    .line 1157
    .line 1158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1159
    .line 1160
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1161
    .line 1162
    .line 1163
    sget-object v2, Lcom/prineside/tdi2/Config;->SITE_URL:Ljava/lang/String;

    .line 1164
    .line 1165
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1166
    .line 1167
    .line 1168
    const-string v2, "/?m=api&a=getAdvanceLeaderboardsRank"

    .line 1169
    .line 1170
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    sput-object v0, Lcom/prineside/tdi2/Config;->GET_LEADERBOARDS_ADVANCE_RANK_URL:Ljava/lang/String;

    .line 1181
    .line 1182
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1183
    .line 1184
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1185
    .line 1186
    .line 1187
    sget-object v2, Lcom/prineside/tdi2/Config;->SITE_URL:Ljava/lang/String;

    .line 1188
    .line 1189
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1190
    .line 1191
    .line 1192
    const-string v2, "/?m=api&a=getDailyQuestAdvanceLeaderboardsRank"

    .line 1193
    .line 1194
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    sput-object v0, Lcom/prineside/tdi2/Config;->GET_DAILY_QUEST_LEADERBOARDS_ADVANCE_RANK_URL:Ljava/lang/String;

    .line 1205
    .line 1206
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1207
    .line 1208
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1209
    .line 1210
    .line 1211
    sget-object v2, Lcom/prineside/tdi2/Config;->SITE_URL:Ljava/lang/String;

    .line 1212
    .line 1213
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1214
    .line 1215
    .line 1216
    const-string v2, "/?m=api&a=getLatestNews"

    .line 1217
    .line 1218
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    sput-object v0, Lcom/prineside/tdi2/Config;->GET_LATEST_NEWS_URL:Ljava/lang/String;

    .line 1229
    .line 1230
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1231
    .line 1232
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1233
    .line 1234
    .line 1235
    sget-object v2, Lcom/prineside/tdi2/Config;->SITE_URL:Ljava/lang/String;

    .line 1236
    .line 1237
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1238
    .line 1239
    .line 1240
    const-string v2, "/?m=api&a=receiveIssuedItems"

    .line 1241
    .line 1242
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    sput-object v0, Lcom/prineside/tdi2/Config;->RECEIVE_ISSUED_ITEMS_URL:Ljava/lang/String;

    .line 1253
    .line 1254
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1255
    .line 1256
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1257
    .line 1258
    .line 1259
    sget-object v2, Lcom/prineside/tdi2/Config;->SITE_URL:Ljava/lang/String;

    .line 1260
    .line 1261
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1262
    .line 1263
    .line 1264
    const-string v2, "/?m=api&a=getDailyQuestInfo"

    .line 1265
    .line 1266
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    sput-object v0, Lcom/prineside/tdi2/Config;->GET_DAILY_QUEST_INFO_URL:Ljava/lang/String;

    .line 1277
    .line 1278
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1279
    .line 1280
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1281
    .line 1282
    .line 1283
    sget-object v2, Lcom/prineside/tdi2/Config;->SITE_URL:Ljava/lang/String;

    .line 1284
    .line 1285
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1286
    .line 1287
    .line 1288
    const-string v2, "/?m=api&a=getDailyQuestHash"

    .line 1289
    .line 1290
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    sput-object v0, Lcom/prineside/tdi2/Config;->GET_DAILY_QUEST_HASH_URL:Ljava/lang/String;

    .line 1301
    .line 1302
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1303
    .line 1304
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1305
    .line 1306
    .line 1307
    sget-object v2, Lcom/prineside/tdi2/Config;->SITE_URL:Ljava/lang/String;

    .line 1308
    .line 1309
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1310
    .line 1311
    .line 1312
    const-string v2, "/?m=api&a=getDailyQuestMap"

    .line 1313
    .line 1314
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    sput-object v0, Lcom/prineside/tdi2/Config;->GET_DAILY_QUEST_MAP_URL:Ljava/lang/String;

    .line 1325
    .line 1326
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1327
    .line 1328
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1329
    .line 1330
    .line 1331
    sget-object v2, Lcom/prineside/tdi2/Config;->SITE_URL:Ljava/lang/String;

    .line 1332
    .line 1333
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1334
    .line 1335
    .line 1336
    const-string v2, "/?m=api&a=getRuntimeLeaderboards"

    .line 1337
    .line 1338
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    sput-object v0, Lcom/prineside/tdi2/Config;->GET_RUNTIME_LEADERBOARDS_URL:Ljava/lang/String;

    .line 1349
    .line 1350
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1351
    .line 1352
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1353
    .line 1354
    .line 1355
    sget-object v2, Lcom/prineside/tdi2/Config;->SITE_URL:Ljava/lang/String;

    .line 1356
    .line 1357
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1358
    .line 1359
    .line 1360
    const-string v2, "/?m=api&a=getCommunityTranslators"

    .line 1361
    .line 1362
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    sput-object v0, Lcom/prineside/tdi2/Config;->GET_COMMUNITY_TRANSLATORS_URL:Ljava/lang/String;

    .line 1373
    .line 1374
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1375
    .line 1376
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1377
    .line 1378
    .line 1379
    sget-object v2, Lcom/prineside/tdi2/Config;->SITE_URL:Ljava/lang/String;

    .line 1380
    .line 1381
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1382
    .line 1383
    .line 1384
    const-string v2, "/?m=api&a=getPlayerMessages"

    .line 1385
    .line 1386
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    sput-object v0, Lcom/prineside/tdi2/Config;->GET_MESSAGES_URL:Ljava/lang/String;

    .line 1397
    .line 1398
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1399
    .line 1400
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1401
    .line 1402
    .line 1403
    sget-object v2, Lcom/prineside/tdi2/Config;->SITE_URL:Ljava/lang/String;

    .line 1404
    .line 1405
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1406
    .line 1407
    .line 1408
    const-string v2, "/?m=api&a=getBetaAccountLinkStatus"

    .line 1409
    .line 1410
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    sput-object v0, Lcom/prineside/tdi2/Config;->GET_BETA_ACCOUNT_LINK_STATUS_URL:Ljava/lang/String;

    .line 1421
    .line 1422
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1423
    .line 1424
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1425
    .line 1426
    .line 1427
    sget-object v2, Lcom/prineside/tdi2/Config;->SITE_URL:Ljava/lang/String;

    .line 1428
    .line 1429
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1430
    .line 1431
    .line 1432
    const-string v2, "/?m=api&a=linkBetaAccount"

    .line 1433
    .line 1434
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    sput-object v0, Lcom/prineside/tdi2/Config;->LINK_BETA_ACCOUNT_URL:Ljava/lang/String;

    .line 1445
    .line 1446
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1447
    .line 1448
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1449
    .line 1450
    .line 1451
    sget-object v2, Lcom/prineside/tdi2/Config;->SITE_URL:Ljava/lang/String;

    .line 1452
    .line 1453
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1454
    .line 1455
    .line 1456
    const-string v2, "/?m=api&a=markMessage"

    .line 1457
    .line 1458
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    sput-object v0, Lcom/prineside/tdi2/Config;->MARK_MESSAGE_URL:Ljava/lang/String;

    .line 1469
    .line 1470
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1471
    .line 1472
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1473
    .line 1474
    .line 1475
    sget-object v2, Lcom/prineside/tdi2/Config;->SITE_URL:Ljava/lang/String;

    .line 1476
    .line 1477
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1478
    .line 1479
    .line 1480
    const-string v2, "/?m=api&a=getAccountSettings"

    .line 1481
    .line 1482
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    sput-object v0, Lcom/prineside/tdi2/Config;->GET_ACCOUNT_SETTINGS_URL:Ljava/lang/String;

    .line 1493
    .line 1494
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1495
    .line 1496
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1497
    .line 1498
    .line 1499
    sget-object v2, Lcom/prineside/tdi2/Config;->SITE_URL:Ljava/lang/String;

    .line 1500
    .line 1501
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1502
    .line 1503
    .line 1504
    const-string v2, "/?m=api&a=voteMusic"

    .line 1505
    .line 1506
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v0

    .line 1516
    sput-object v0, Lcom/prineside/tdi2/Config;->VOTE_MUSIC_URL:Ljava/lang/String;

    .line 1517
    .line 1518
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1519
    .line 1520
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1521
    .line 1522
    .line 1523
    sget-object v2, Lcom/prineside/tdi2/Config;->SITE_URL:Ljava/lang/String;

    .line 1524
    .line 1525
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1526
    .line 1527
    .line 1528
    const-string v2, "/?m=api&a=submitMusic"

    .line 1529
    .line 1530
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    sput-object v0, Lcom/prineside/tdi2/Config;->SUBMIT_MUSIC_URL:Ljava/lang/String;

    .line 1541
    .line 1542
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1543
    .line 1544
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1545
    .line 1546
    .line 1547
    sget-object v2, Lcom/prineside/tdi2/Config;->SITE_URL:Ljava/lang/String;

    .line 1548
    .line 1549
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1550
    .line 1551
    .line 1552
    const-string v2, "/?m=api&a=getSteamAuthTicketInfo"

    .line 1553
    .line 1554
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v0

    .line 1564
    sput-object v0, Lcom/prineside/tdi2/Config;->GET_STEAM_AUTH_TICKET_INFO_URL:Ljava/lang/String;

    .line 1565
    .line 1566
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1567
    .line 1568
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1569
    .line 1570
    .line 1571
    sget-object v2, Lcom/prineside/tdi2/Config;->SITE_URL:Ljava/lang/String;

    .line 1572
    .line 1573
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1574
    .line 1575
    .line 1576
    const-string v2, "/xdx/?url="

    .line 1577
    .line 1578
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v0

    .line 1585
    sput-object v0, Lcom/prineside/tdi2/Config;->XDX_ROOT_URL:Ljava/lang/String;

    .line 1586
    .line 1587
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1588
    .line 1589
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1590
    .line 1591
    .line 1592
    sget-object v2, Lcom/prineside/tdi2/Config;->SITE_URL:Ljava/lang/String;

    .line 1593
    .line 1594
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1595
    .line 1596
    .line 1597
    const-string v2, "/xdx/?url=news/view&id="

    .line 1598
    .line 1599
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v0

    .line 1606
    sput-object v0, Lcom/prineside/tdi2/Config;->XDX_VIEW_NEWS_URL:Ljava/lang/String;

    .line 1607
    .line 1608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1609
    .line 1610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1611
    .line 1612
    .line 1613
    sget-object v2, Lcom/prineside/tdi2/Config;->SITE_URL:Ljava/lang/String;

    .line 1614
    .line 1615
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1616
    .line 1617
    .line 1618
    const-string v2, "/xdx/?url=seasonal_leaderboard"

    .line 1619
    .line 1620
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v0

    .line 1627
    sput-object v0, Lcom/prineside/tdi2/Config;->XDX_VIEW_SEASONAL_LEADERBOARD_URL:Ljava/lang/String;

    .line 1628
    .line 1629
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1630
    .line 1631
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1632
    .line 1633
    .line 1634
    sget-object v2, Lcom/prineside/tdi2/Config;->SITE_URL:Ljava/lang/String;

    .line 1635
    .line 1636
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1637
    .line 1638
    .line 1639
    const-string v2, "/xdx/?url=profile/view&id="

    .line 1640
    .line 1641
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1642
    .line 1643
    .line 1644
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v0

    .line 1648
    sput-object v0, Lcom/prineside/tdi2/Config;->XDX_VIEW_PLAYER_PROFILE_URL:Ljava/lang/String;

    .line 1649
    .line 1650
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1651
    .line 1652
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1653
    .line 1654
    .line 1655
    sget-object v2, Lcom/prineside/tdi2/Config;->SITE_URL:Ljava/lang/String;

    .line 1656
    .line 1657
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1658
    .line 1659
    .line 1660
    const-string v2, "/xdx/?url=profile/view&nickname="

    .line 1661
    .line 1662
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v0

    .line 1669
    sput-object v0, Lcom/prineside/tdi2/Config;->XDX_VIEW_PLAYER_PROFILE_BY_NICKNAME_URL:Ljava/lang/String;

    .line 1670
    .line 1671
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1672
    .line 1673
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1674
    .line 1675
    .line 1676
    sget-object v2, Lcom/prineside/tdi2/Config;->SITE_URL:Ljava/lang/String;

    .line 1677
    .line 1678
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1679
    .line 1680
    .line 1681
    const-string v2, "/?m=api&a=steamTxnGetProducts"

    .line 1682
    .line 1683
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1684
    .line 1685
    .line 1686
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1687
    .line 1688
    .line 1689
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v0

    .line 1693
    sput-object v0, Lcom/prineside/tdi2/Config;->STEAM_TXN_PRODUCT_LIST_URL:Ljava/lang/String;

    .line 1694
    .line 1695
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1696
    .line 1697
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1698
    .line 1699
    .line 1700
    sget-object v2, Lcom/prineside/tdi2/Config;->SITE_URL:Ljava/lang/String;

    .line 1701
    .line 1702
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1703
    .line 1704
    .line 1705
    const-string v2, "/?m=api&a=steamTxnStart"

    .line 1706
    .line 1707
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1708
    .line 1709
    .line 1710
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v0

    .line 1717
    sput-object v0, Lcom/prineside/tdi2/Config;->STEAM_TXN_START_URL:Ljava/lang/String;

    .line 1718
    .line 1719
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1720
    .line 1721
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1722
    .line 1723
    .line 1724
    sget-object v2, Lcom/prineside/tdi2/Config;->SITE_URL:Ljava/lang/String;

    .line 1725
    .line 1726
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1727
    .line 1728
    .line 1729
    const-string v2, "/?m=api&a=steamTxnFinalize"

    .line 1730
    .line 1731
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1732
    .line 1733
    .line 1734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1735
    .line 1736
    .line 1737
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v0

    .line 1741
    sput-object v0, Lcom/prineside/tdi2/Config;->STEAM_TXN_FINALIZE_URL:Ljava/lang/String;

    .line 1742
    .line 1743
    const-string v0, "ca-app-pub-1337541681212211/4322427738"

    .line 1744
    .line 1745
    sput-object v0, Lcom/prineside/tdi2/Config;->ANDROID_REWARDED_VIDEOS_ID:Ljava/lang/String;

    .line 1746
    .line 1747
    const-string v0, "ca-app-pub-1337541681212211/6253548041"

    .line 1748
    .line 1749
    sput-object v0, Lcom/prineside/tdi2/Config;->ANDROID_REWARDED_INTERSTITIAL_AD_ID:Ljava/lang/String;

    .line 1750
    .line 1751
    const-string v0, "ca-app-pub-1337541681212211/5100070865"

    .line 1752
    .line 1753
    sput-object v0, Lcom/prineside/tdi2/Config;->ANDROID_INTERSTITIAL_AD_ID:Ljava/lang/String;

    .line 1754
    .line 1755
    const-string v0, "ca-app-pub-1337541681212211/2711212026"

    .line 1756
    .line 1757
    sput-object v0, Lcom/prineside/tdi2/Config;->IOS_REWARDED_VIDEOS_ID:Ljava/lang/String;

    .line 1758
    .line 1759
    const/4 v0, 0x0

    .line 1760
    sput-boolean v0, Lcom/prineside/tdi2/Config;->IS_HEADLESS:Z

    .line 1761
    .line 1762
    const/4 v0, 0x0

    .line 1763
    sput-object v0, Lcom/prineside/tdi2/Config;->modId:Ljava/lang/String;

    .line 1764
    .line 1765
    return-void
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method public static getMaxTextureSize()I
    .registers 3

    .line 1
    sget v0, Lcom/prineside/tdi2/Config;->maxTextureSize:I

    .line 2
    .line 3
    if-nez v0, :cond_26

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    :try_start_6
    invoke-static {v0}, Lcom/badlogic/gdx/utils/BufferUtils;->newIntBuffer(I)Ljava/nio/IntBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    .line 12
    .line 13
    const/16 v2, 0xd33

    .line 14
    .line 15
    invoke-interface {v1, v2, v0}, Lcom/badlogic/gdx/graphics/GL20;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/nio/IntBuffer;->get()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput v0, Lcom/prineside/tdi2/Config;->maxTextureSize:I
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_17} :catch_18

    .line 23
    .line 24
    goto :goto_26

    .line 25
    :catch_18
    const/16 v0, 0x800

    .line 26
    .line 27
    sput v0, Lcom/prineside/tdi2/Config;->maxTextureSize:I

    .line 28
    .line 29
    sget-object v0, Lcom/prineside/tdi2/Config;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v2, "Failed to get max texture size, falling back to 2048"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/prineside/tdi2/utils/logging/TLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    sget v0, Lcom/prineside/tdi2/Config;->maxTextureSize:I

    .line 40
    .line 41
    return v0
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
.end method

.method public static getModId()Ljava/lang/String;
    .registers 5

    .line 1
    sget-object v0, Lcom/prineside/tdi2/Config;->modId:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_71

    .line 6
    .line 7
    sput-object v1, Lcom/prineside/tdi2/Config;->modId:Ljava/lang/String;

    .line 8
    .line 9
    :try_start_8
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    const-string v2, "mod_id.txt"

    .line 12
    .line 13
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_71

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_71

    .line 27
    .line 28
    new-instance v2, Ljava/io/FileInputStream;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/io/BufferedReader;

    .line 34
    .line 35
    new-instance v3, Ljava/io/InputStreamReader;

    .line 36
    .line 37
    const-string v4, "UTF-8"

    .line 38
    .line 39
    invoke-direct {v3, v2, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v2, "[^a-zA-Z0-9]"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v3, 0x0

    .line 64
    if-lez v2, :cond_66

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/16 v4, 0x20

    .line 71
    .line 72
    if-gt v2, v4, :cond_66

    .line 73
    .line 74
    sput-object v0, Lcom/prineside/tdi2/Config;->modId:Ljava/lang/String;

    .line 75
    .line 76
    sget-object v0, Lcom/prineside/tdi2/Config;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

    .line 77
    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v4, "Using mod id: "

    .line 84
    .line 85
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    sget-object v4, Lcom/prineside/tdi2/Config;->modId:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-array v3, v3, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v0, v2, v3}, Lcom/prineside/tdi2/utils/logging/TLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_71

    .line 103
    :cond_66
    sget-object v0, Lcom/prineside/tdi2/Config;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

    .line 104
    .line 105
    const-string v2, "Invalid or empty mod id (should be a-zA-Z0-9, 1-32 chars in length)"

    .line 106
    .line 107
    new-array v3, v3, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {v0, v2, v3}, Lcom/prineside/tdi2/utils/logging/TLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_6f} :catch_70

    .line 110
    .line 111
    .line 112
    goto :goto_71

    .line 113
    :catch_70
    nop

    .line 114
    :cond_71
    :goto_71
    sget-object v0, Lcom/prineside/tdi2/Config;->modId:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7b

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    goto :goto_7d

    .line 124
    :cond_7b
    sget-object v0, Lcom/prineside/tdi2/Config;->modId:Ljava/lang/String;

    .line 125
    .line 126
    :goto_7d
    return-object v0
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
.end method

.method public static isCompatibleWithBuild(I)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "build"
        }
    .end annotation

    const/16 v0, 0xcf

    if-gt p0, v0, :cond_8

    if-lt p0, v0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method public static isHeadless()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/prineside/tdi2/Config;->IS_HEADLESS:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public static isModdingMode()Z
    .registers 1

    .line 1
    invoke-static {}, Lcom/prineside/tdi2/Config;->getModId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
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
.end method

.method public static preferencesEncryptionEnabled()Z
    .registers 1

    .line 1
    invoke-static {}, Lcom/prineside/tdi2/Config;->isHeadless()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    invoke-static {}, Lcom/prineside/tdi2/Config;->isModdingMode()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method
