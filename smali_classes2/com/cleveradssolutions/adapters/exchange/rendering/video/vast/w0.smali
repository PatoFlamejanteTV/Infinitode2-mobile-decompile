.class public final enum Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;

.field public static final enum c:Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;

.field public static final enum d:Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;

.field public static final enum e:Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;

.field public static final enum f:Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;

.field public static final enum g:Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;

.field public static final enum h:Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;

.field public static final enum i:Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;

.field public static final enum j:Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;

.field public static final enum k:Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;

.field public static final enum l:Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;

.field public static final enum m:Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;

.field public static final enum n:Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;

.field public static final enum o:Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;

.field public static final enum p:Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;

.field public static final enum q:Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;

.field public static final enum r:Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;

.field private static final synthetic s:[Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;

    const/4 v1, 0x0

    const-string v2, "XML parsing error."

    const-string v3, "XML_PARSE_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;

    const/4 v1, 0x1

    const-string v2, "VAST schema validation error."

    const-string v3, "VAST_SCHEMA_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;

    const/4 v1, 0x2

    const-string v2, "VAST version of response not supported."

    const-string v3, "VAST_UNSUPPORTED_VERSION"

    invoke-direct {v0, v3, v1, v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;

    const/4 v1, 0x3

    const-string v2, "Trafficking error. Video player received an Ad type that it was not expecting and/or cannot display."

    const-string v3, "TRAFFICK_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;->e:Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;

    const/4 v1, 0x4

    const-string v2, "Video player expecting different linearity."

    const-string v3, "LINEARITY_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;->f:Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;

    const/4 v1, 0x5

    const-string v2, "Video player expecting different duration."

    const-string v3, "DURATION_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;->g:Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;

    const/4 v1, 0x6

    const-string v2, "Video player expecting different size."

    const-string v3, "SIZE_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;->h:Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;

    const/4 v1, 0x7

    const-string v2, "General Wrapper error."

    const-string v3, "GENERAL_WRAPPER_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;->i:Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;

    const/16 v1, 0x8

    const-string v2, "Timeout of VAST URI provided in Wrapper element, or of VAST URI provided in a subsequent Wrapper element. (URI was either unavailable or reached a timeout as defined by the video player.)"

    const-string v3, "VASTTAG_TIMEOUT_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;->j:Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;

    const/16 v1, 0x9

    const-string v2, "Wrapper limit reached, as defined by the video player. Too many Wrapper responses have been received with no InLine response."

    const-string v3, "WRAPPER_LIMIT_REACH_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;->k:Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;

    const/16 v1, 0xa

    const-string v2, "No Ads VAST response after one or more Wrappers."

    const-string v3, "NO_AD_IN_WRAPPER_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;->l:Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;

    const/16 v1, 0xb

    const-string v2, "General Linear error. Video player is unable to display the Linear Ad."

    const-string v3, "GENERAL_LINEAR_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;->m:Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;

    const/16 v1, 0xc

    const-string v2, "File not found. Unable to find Linear/MediaFile from URI."

    const-string v3, "MEDIA_NOT_FOUND_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;->n:Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;

    const/16 v1, 0xd

    const-string v2, "Timeout of MediaFile URI."

    const-string v3, "MEDIA_TIMEOUT_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;->o:Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;

    const/16 v1, 0xe

    const-string v2, "Could not find MediaFile that is supported by this video player, based on the attributes of the MediaFile element."

    const-string v3, "NO_SUPPORTED_MEDIA_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;->p:Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;

    const/16 v1, 0xf

    const-string v2, "Problem displaying MediaFile. Video player found a MediaFile with supported type but couldn\'t display it. MediaFile may include: unsupported codecs, different MIME type than MediaFile@type, unsupported delivery method, etc."

    const-string v3, "MEDIA_DISPLAY_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;->q:Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;

    const/16 v1, 0x10

    const-string v2, "Undefined Error."

    const-string v3, "UNDEFINED_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;->r:Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;

    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;->a()[Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;

    move-result-object v0

    sput-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;->s:[Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;->a:Ljava/lang/String;

    return-void
.end method

.method private static synthetic a()[Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;
    .registers 3

    const/16 v0, 0x11

    new-array v0, v0, [Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;

    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;->e:Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;->f:Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;->g:Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;->h:Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;->i:Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;->j:Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;->k:Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;->l:Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;->m:Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;->n:Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;->o:Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;->p:Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;->q:Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;->r:Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;
    .registers 2

    const-class v0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;

    return-object p0
.end method

.method public static values()[Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;
    .registers 1

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;->s:[Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;

    invoke-virtual {v0}, [Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;->a:Ljava/lang/String;

    return-object v0
.end method
