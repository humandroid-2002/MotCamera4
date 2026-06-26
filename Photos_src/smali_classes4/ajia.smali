.class public final Lajia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2241;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lyrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajia;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_2233;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lajia;->b:Lyrq;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget-object v0, p0, Lajia;->b:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2233;

    .line 8
    .line 9
    invoke-interface {v0}, L_2233;->a()Lajhh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lajhh;->b:Lajhh;

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    sget-object v4, Lajhh;->c:Lajhh;

    .line 20
    .line 21
    if-ne v0, v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-wide v2

    .line 25
    :cond_1
    :goto_0
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    const-wide v2, 0x177087dd400L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    :cond_2
    sget-object v1, Lajhh;->c:Lajhh;

    .line 33
    .line 34
    if-ne v0, v1, :cond_3

    .line 35
    .line 36
    const-wide v2, 0x17eb294c000L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object v0, p0, Lajia;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v0}, Lalza;->bf(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "2018_pixel_offer_eol"

    .line 48
    .line 49
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    return-wide v0
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lajia;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "photos:pixel_2018_storage_offer_eol_flag"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v1, v2, v3}, Lawoi;->c(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lajia;->b:Lyrq;

    .line 15
    .line 16
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, L_2233;

    .line 21
    .line 22
    invoke-interface {v3}, L_2233;->a()Lajhh;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Lajhh;->b:Lajhh;

    .line 27
    .line 28
    const-string v5, "photos:pixel_2018_storage_offer_eol_timestamp"

    .line 29
    .line 30
    if-ne v3, v4, :cond_0

    .line 31
    .line 32
    const-wide v6, 0x177087dd400L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v1, v5, v6, v7}, Lawoi;->a(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-wide/16 v6, 0x0

    .line 43
    .line 44
    :goto_0
    sget-object v4, Lajhh;->c:Lajhh;

    .line 45
    .line 46
    if-ne v3, v4, :cond_1

    .line 47
    .line 48
    const-wide v3, 0x17eb294c000L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v1, v5, v3, v4}, Lawoi;->a(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    :cond_1
    invoke-static {v0}, Lalza;->bf(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "2018_pixel_offer_eol"

    .line 66
    .line 67
    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "2018_pixel_offer_expired_flag"

    .line 72
    .line 73
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 78
    .line 79
    .line 80
    return-void
.end method
