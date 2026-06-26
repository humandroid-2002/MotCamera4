.class public final Lajhz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_532;


# static fields
.field public static final synthetic a:I

.field private static final b:Landroid/net/Uri;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lyrq;

.field private final e:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "content"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "com.google.android.apps.photos.backup.freestorage.pixel_offer_expired"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "changed"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lajhz;->b:Landroid/net/Uri;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajhz;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_2240;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lajhz;->d:Lyrq;

    .line 18
    .line 19
    const-class v0, L_2233;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lajhz;->e:Lyrq;

    .line 26
    .line 27
    return-void
.end method

.method private final h(IILbicw;)Ljava/util/List;
    .locals 2

    .line 1
    add-int/lit8 p2, p2, -0x1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance p2, Lcom/google/android/apps/photos/assistant/CardIdImpl;

    .line 10
    .line 11
    const-string v0, "com.google.android.apps.photos.backup.freestorage.pixel_offer_expired"

    .line 12
    .line 13
    invoke-direct {p2, p1, v0, v0}, Lcom/google/android/apps/photos/assistant/CardIdImpl;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lsmn;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p1, v1}, Lsmn;-><init>([B)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p1, Lsmn;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, p3}, Lsmn;->a(Lbicw;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p1, Lsmn;->i:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p1, Lsmn;->c:J

    .line 34
    .line 35
    invoke-virtual {p0, p2}, Lajhz;->c(Lcom/google/android/apps/photos/assistant/CardId;)I

    .line 36
    .line 37
    .line 38
    sget-object p2, Lnco;->a:Lnco;

    .line 39
    .line 40
    iput-object p2, p1, Lsmn;->h:Ljava/lang/Enum;

    .line 41
    .line 42
    sget-object p2, Lniz;->f:L_3365;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lsmn;->b(Ljava/util/Set;)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Lncp;

    .line 48
    .line 49
    invoke-direct {p2, p1}, Lncp;-><init>(Lsmn;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method private final i(ILbicw;)Lanpi;
    .locals 3

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance p1, Lakjx;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lakjx;-><init>(Lbicw;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lajhz;->c:Landroid/content/Context;

    .line 14
    .line 15
    const v1, 0x7f14076b

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p1, Lakjx;->d:Ljava/lang/Object;

    .line 23
    .line 24
    const v1, 0x7f141576

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p1, Lakjx;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {p2}, Lalza;->bf(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string v1, "pixel_eol_card_read"

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    const/4 v1, 0x1

    .line 45
    if-eq v1, p2, :cond_1

    .line 46
    .line 47
    move v0, v1

    .line 48
    :cond_1
    iput v0, p1, Lakjx;->a:I

    .line 49
    .line 50
    new-instance p2, Lanpi;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Lanpi;-><init>(Lakjx;)V

    .line 53
    .line 54
    .line 55
    return-object p2
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lajhz;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PixelOfferEol"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lcom/google/android/apps/photos/assistant/CardId;)I
    .locals 2

    .line 1
    iget-object p1, p0, Lajhz;->e:Lyrq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_2233;

    .line 8
    .line 9
    invoke-interface {p1}, L_2233;->a()Lajhh;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lajhh;->b:Lajhh;

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lajhh;->c:Lajhh;

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lajhz;->c:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p1}, Lalza;->bf(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "pixel_eol_card_read"

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    return p1

    .line 38
    :cond_1
    const/4 p1, 0x1

    .line 39
    return p1
.end method

.method public final d(Ljava/util/List;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lajhz;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lalza;->bf(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "pixel_eol_card_read"

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.backup.freestorage.pixel_offer_expired"

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(ILbmql;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object p2, p0, Lajhz;->e:Lyrq;

    .line 2
    .line 3
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, L_2233;

    .line 8
    .line 9
    invoke-interface {p2}, L_2233;->a()Lajhh;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget-object v0, Lajhh;->b:Lajhh;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "pixel_eol_card_dismissed"

    .line 17
    .line 18
    if-ne p2, v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lajhz;->c:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v0}, Lalza;->bf(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p2, 0x3

    .line 34
    sget-object v0, Lbicw;->dI:Lbicw;

    .line 35
    .line 36
    invoke-direct {p0, p1, p2, v0}, Lajhz;->h(IILbicw;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    :goto_0
    sget-object v0, Lajhh;->c:Lajhh;

    .line 42
    .line 43
    if-ne p2, v0, :cond_2

    .line 44
    .line 45
    iget-object p2, p0, Lajhz;->c:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {p2}, Lalza;->bf(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {p2, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_2

    .line 56
    .line 57
    iget-object p2, p0, Lajhz;->d:Lyrq;

    .line 58
    .line 59
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, L_2240;

    .line 64
    .line 65
    invoke-virtual {p2}, L_2240;->b()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    sget-object v0, Lbicw;->dJ:Lbicw;

    .line 70
    .line 71
    invoke-direct {p0, p1, p2, v0}, Lajhz;->h(IILbicw;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_2
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 77
    .line 78
    return-object p1
.end method

.method public final g(Lcom/google/android/apps/photos/assistant/CardId;)Lanpi;
    .locals 1

    .line 1
    iget-object p1, p0, Lajhz;->e:Lyrq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_2233;

    .line 8
    .line 9
    invoke-interface {p1}, L_2233;->a()Lajhh;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lajhh;->b:Lajhh;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    sget-object v0, Lbicw;->dI:Lbicw;

    .line 19
    .line 20
    invoke-direct {p0, p1, v0}, Lajhz;->i(ILbicw;)Lanpi;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object v0, Lajhh;->c:Lajhh;

    .line 26
    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lajhz;->d:Lyrq;

    .line 30
    .line 31
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, L_2240;

    .line 36
    .line 37
    invoke-virtual {p1}, L_2240;->b()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    sget-object v0, Lbicw;->dJ:Lbicw;

    .line 42
    .line 43
    invoke-direct {p0, p1, v0}, Lajhz;->i(ILbicw;)Lanpi;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    return-object p1
.end method
