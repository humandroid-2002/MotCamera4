.class final Llif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_123;


# static fields
.field private static final a:L_3365;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "utc_timestamp"

    .line 2
    .line 3
    const-string v1, "protobuf"

    .line 4
    .line 5
    const-string v2, "all_media_content_uri"

    .line 6
    .line 7
    const-string v3, "media_key"

    .line 8
    .line 9
    const-string v4, "timezone_offset"

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, L_3365;->N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Llif;->a:L_3365;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llif;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 4

    .line 1
    check-cast p2, Lmds;

    .line 2
    .line 3
    iget-object v0, p2, Lmds;->c:Lmdr;

    .line 4
    .line 5
    invoke-virtual {v0}, Lmdr;->G()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p2, Lmds;->c:Lmdr;

    .line 10
    .line 11
    invoke-virtual {v1}, Lmdr;->V()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lafux;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lafux;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p2, Lmds;->c:Lmdr;

    .line 21
    .line 22
    invoke-virtual {v0}, Lmdr;->F()Lbiwg;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->C()Lvtj;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lvtj;->a()Lcom/google/android/apps/photos/exifinfo/ExifInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v0}, Lsod;->j(Lbiwg;)Lcom/google/android/apps/photos/exifinfo/ExifInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    iget-object v1, p0, Llif;->b:Landroid/content/Context;

    .line 42
    .line 43
    new-instance v3, Lahwm;

    .line 44
    .line 45
    invoke-direct {v3, v1, p1, v0}, Lahwm;-><init>(Landroid/content/Context;ILcom/google/android/apps/photos/exifinfo/ExifInfo;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Lahwm;->d(Lafux;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v3, Lahwm;->c:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v0, p2, Lmds;->c:Lmdr;

    .line 54
    .line 55
    invoke-virtual {v0}, Lmdr;->E()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-wide v0, v0, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->d:J

    .line 60
    .line 61
    new-instance v2, Lvtj;

    .line 62
    .line 63
    move-object v3, p1

    .line 64
    check-cast v3, Lcom/google/android/apps/photos/exifinfo/ExifInfo;

    .line 65
    .line 66
    invoke-direct {v2, v3}, Lvtj;-><init>(Lcom/google/android/apps/photos/exifinfo/ExifInfo;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v2, Lvtj;->y:Ljava/lang/Long;

    .line 74
    .line 75
    check-cast p1, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/google/android/apps/photos/exifinfo/$AutoValue_ExifInfo;->h:Ljava/lang/Long;

    .line 78
    .line 79
    if-nez p1, :cond_1

    .line 80
    .line 81
    iget-object p1, p2, Lmds;->c:Lmdr;

    .line 82
    .line 83
    invoke-virtual {p1}, Lmdr;->E()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-wide p1, p1, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 88
    .line 89
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, v2, Lvtj;->g:Ljava/lang/Long;

    .line 94
    .line 95
    :cond_1
    invoke-virtual {v2}, Lvtj;->a()Lcom/google/android/apps/photos/exifinfo/ExifInfo;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance p2, L_158;

    .line 100
    .line 101
    invoke-direct {p2, p1}, L_158;-><init>(Lcom/google/android/apps/photos/exifinfo/ExifInfo;)V

    .line 102
    .line 103
    .line 104
    return-object p2
.end method

.method public final b()L_3365;
    .locals 1

    .line 1
    sget-object v0, Llif;->a:L_3365;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_158;

    .line 2
    .line 3
    return-object v0
.end method
