.class public final Lnyx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbfpx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GalleryApiEtyPtCvtr"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnyx;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(I)Lbqwj;
    .locals 3

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const-string p0, "CONNECTION_SETTINGS"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "TEXT_LINK"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p0, "BANNER"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const-string p0, "PROMO"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    const-string p0, "SETTINGS"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_4
    const-string p0, "UNSPECIFIED_ENTRY_POINT"

    .line 34
    .line 35
    :goto_0
    const-string v0, "GALLERY_API_BACKUP_SETUP_"

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :try_start_0
    invoke-static {p0}, Lbqwj;->c(Ljava/lang/String;)Lbqwj;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-object p0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    sget-object v1, Lnyx;->a:Lbfpx;

    .line 48
    .line 49
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "BackupEntryPoint: %s doesn\'t exist."

    .line 54
    .line 55
    invoke-static {v1, v2, p0, v0}, Liik;->h(Lbfpe;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lbqwj;->a:Lbqwj;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_5
    const/4 p0, 0x0

    .line 62
    throw p0
.end method
