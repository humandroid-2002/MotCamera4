.class public final Laumb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laull;


# static fields
.field private static final k:Lbfpx;

.field private static final l:J


# instance fields
.field public final a:L_932;

.field public b:Lbhiq;

.field public c:Laxpp;

.field public d:Ljava/io/File;

.field public e:I

.field public f:J

.field public g:I

.field public h:Laxpi;

.field public final i:Laulu;

.field public final j:Lacja;

.field private final m:Landroid/content/Context;

.field private final n:Laxpk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "StabilizedMp4Exporter"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laumb;->k:Lbfpx;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x3

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Laumb;->l:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laulu;L_932;Lacja;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lauma;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lauma;-><init>(Laumb;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laumb;->n:Laxpk;

    .line 10
    .line 11
    iput-object p1, p0, Laumb;->m:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Laumb;->i:Laulu;

    .line 14
    .line 15
    iput-object p3, p0, Laumb;->a:L_932;

    .line 16
    .line 17
    iput-object p4, p0, Laumb;->j:Lacja;

    .line 18
    .line 19
    return-void
.end method

.method public static final c(Laxpi;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Laxpi;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Laxpi;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    const-string v1, "End time must be greater than or equal to start time"

    .line 17
    .line 18
    invoke-static {v0, v1}, L_3289;->E(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Laxpi;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p0}, Laxpi;->b()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    sub-long/2addr v0, v2

    .line 30
    const-wide/16 v2, 0x1

    .line 31
    .line 32
    add-long/2addr v0, v2

    .line 33
    return-wide v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Laumb;->m:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "stabilized_video_export"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Laxpv;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Laulk; {:try_start_0 .. :try_end_0} :catch_2

    .line 19
    .line 20
    .line 21
    :try_start_1
    const-string v1, "temp_stabilized_video"

    .line 22
    .line 23
    const-string v2, ".mp4"

    .line 24
    .line 25
    invoke-static {v1, v2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Laulk; {:try_start_1 .. :try_end_1} :catch_2

    .line 29
    :try_start_2
    iput-object v0, p0, Laumb;->d:Ljava/io/File;
    :try_end_2
    .catch Laulk; {:try_start_2 .. :try_end_2} :catch_2

    .line 30
    .line 31
    :try_start_3
    new-instance v0, Lbhiq;

    .line 32
    .line 33
    iget-object v1, p0, Laumb;->d:Ljava/io/File;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Lbhiq;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Laumb;->b:Lbhiq;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    sget-object v1, Laumb;->k:Lbfpx;

    .line 47
    .line 48
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "Could not instantiate mp4 encoder"

    .line 53
    .line 54
    const/16 v3, 0x24c8

    .line 55
    .line 56
    invoke-static {v1, v2, v3, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v0, p0, Laumb;->i:Laulu;

    .line 60
    .line 61
    iget-object v0, v0, Laulu;->a:Laxpi;

    .line 62
    .line 63
    iput-object v0, p0, Laumb;->h:Laxpi;

    .line 64
    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    sget-wide v1, Laumb;->l:J

    .line 68
    .line 69
    long-to-float p1, v1

    .line 70
    invoke-static {v0}, Laumb;->c(Laxpi;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    long-to-float v0, v0

    .line 75
    div-float/2addr p1, v0

    .line 76
    float-to-double v0, p1

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    double-to-int p1, v0

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    const/4 p1, 0x1

    .line 84
    :goto_1
    iput p1, p0, Laumb;->g:I

    .line 85
    .line 86
    const-wide/16 v0, 0x0

    .line 87
    .line 88
    iput-wide v0, p0, Laumb;->f:J

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    iput p1, p0, Laumb;->e:I

    .line 92
    .line 93
    invoke-virtual {p0}, Laumb;->b()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catch_1
    :try_start_4
    new-instance p1, Laulj;

    .line 98
    .line 99
    invoke-direct {p1}, Laulj;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p1
    :try_end_4
    .catch Laulk; {:try_start_4 .. :try_end_4} :catch_2

    .line 103
    :catch_2
    move-exception p1

    .line 104
    iget-object v0, p0, Laumb;->j:Lacja;

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lacja;->b(Laulk;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    new-instance v0, Laxpo;

    .line 2
    .line 3
    new-instance v1, Landroidx/media/filterfw/MffContext;

    .line 4
    .line 5
    iget-object v2, p0, Laumb;->m:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Landroidx/media/filterfw/MffContext;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Laxpo;-><init>(Landroidx/media/filterfw/MffContext;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Laumb;->h:Laxpi;

    .line 14
    .line 15
    iput-object v1, v0, Laxpo;->a:Laxpi;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    iput v1, v0, Laxpo;->f:I

    .line 19
    .line 20
    iget-object v1, p0, Laumb;->b:Lbhiq;

    .line 21
    .line 22
    iput-object v1, v0, Laxpo;->b:Lbhiq;

    .line 23
    .line 24
    iget-wide v1, p0, Laumb;->f:J

    .line 25
    .line 26
    sget v3, Laxpp;->i:I

    .line 27
    .line 28
    iput-wide v1, v0, Laxpo;->e:J

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, v0, Laxpo;->c:Z

    .line 32
    .line 33
    iget-object v1, p0, Laumb;->i:Laulu;

    .line 34
    .line 35
    iget v2, v1, Laulu;->c:I

    .line 36
    .line 37
    iget v1, v1, Laulu;->d:I

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Laxpo;->b(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Laxpo;->a()Laxpp;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Laumb;->c:Laxpp;

    .line 47
    .line 48
    iget-object v1, p0, Laumb;->n:Laxpk;

    .line 49
    .line 50
    iput-object v1, v0, Laxpp;->f:Laxpk;

    .line 51
    .line 52
    invoke-virtual {v0}, Laxpp;->c()V

    .line 53
    .line 54
    .line 55
    return-void
.end method
