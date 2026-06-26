.class public final Lcom/google/android/apps/photos/microvideo/export/MicroVideoExportCacheCleanTask;
.super Lbbdi;
.source "PG"


# static fields
.field static final a:J

.field public static final synthetic b:I

.field private static final c:Lbfpx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "MVExportCacheCleanTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/microvideo/export/MicroVideoExportCacheCleanTask;->c:Lbfpx;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lcom/google/android/apps/photos/microvideo/export/MicroVideoExportCacheCleanTask;->a:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "MicroVideoExportCacheCleanTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final g(Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/apps/photos/microvideo/export/MicroVideoExportCacheCleanTask;->c:Lbfpx;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, "Unable to delete microvideo cache file.  file=%s"

    .line 18
    .line 19
    const/16 v2, 0x105e

    .line 20
    .line 21
    invoke-static {v0, v1, p0, v2}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Laciz;->e(Ljava/io/File;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    array-length v1, v0

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    new-instance v1, Labbn;

    .line 27
    .line 28
    const/16 v3, 0xb

    .line 29
    .line 30
    invoke-direct {v1, v3}, Labbn;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 38
    .line 39
    .line 40
    move v1, v2

    .line 41
    :goto_0
    array-length v3, v0

    .line 42
    if-ge v1, v3, :cond_1

    .line 43
    .line 44
    aget-object v3, v0, v1

    .line 45
    .line 46
    invoke-static {v3}, Lcom/google/android/apps/photos/microvideo/export/MicroVideoExportCacheCleanTask;->g(Ljava/io/File;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-class v1, L_3224;

    .line 53
    .line 54
    invoke-static {p1, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, L_3224;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    :goto_1
    if-gtz v1, :cond_3

    .line 62
    .line 63
    invoke-interface {p1}, L_3224;->e()Lj$/time/Instant;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    aget-object v5, v0, v1

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    sub-long/2addr v3, v5

    .line 78
    sget-wide v5, Lcom/google/android/apps/photos/microvideo/export/MicroVideoExportCacheCleanTask;->a:J

    .line 79
    .line 80
    cmp-long v3, v3, v5

    .line 81
    .line 82
    if-lez v3, :cond_2

    .line 83
    .line 84
    aget-object v3, v0, v1

    .line 85
    .line 86
    invoke-static {v3}, Lcom/google/android/apps/photos/microvideo/export/MicroVideoExportCacheCleanTask;->g(Ljava/io/File;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    :goto_2
    new-instance p1, Lbbdy;

    .line 93
    .line 94
    invoke-direct {p1, v2}, Lbbdy;-><init>(Z)V

    .line 95
    .line 96
    .line 97
    return-object p1
.end method

.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->db:Lakzo;

    .line 2
    .line 3
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
