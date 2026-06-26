.class public final Lacse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvf;
.implements Lbcvq;
.implements Lbcvr;
.implements Lbcvp;
.implements Lbboo;
.implements Lacsa;


# static fields
.field private static final g:Lbfpx;


# instance fields
.field public final a:Lbbos;

.field public b:J

.field public c:J

.field public d:Z

.field public e:J

.field public f:Latox;

.field private final h:Lbbou;

.field private i:Lyrq;

.field private j:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "TrimModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lacse;->g:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbol;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lacse;->a:Lbbos;

    .line 10
    .line 11
    new-instance v0, Lacsd;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lacsd;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lacse;->h:Lbbou;

    .line 18
    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    iput-wide v0, p0, Lacse;->e:J

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final f(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lacse;->j:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2073;

    .line 8
    .line 9
    invoke-virtual {v0}, L_2073;->Y()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Lacse;->e:J

    .line 16
    .line 17
    const-wide/16 v2, -0x1

    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lacse;->j:Lyrq;

    .line 29
    .line 30
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, L_2073;

    .line 35
    .line 36
    invoke-virtual {v0}, L_2073;->Y()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lacse;->i:Lyrq;

    .line 43
    .line 44
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lacsc;

    .line 49
    .line 50
    invoke-virtual {v0}, Lacsc;->b()Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lacse;->i:Lyrq;

    .line 57
    .line 58
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lacsc;

    .line 63
    .line 64
    invoke-virtual {v0}, Lacsc;->b()Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->b()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide p1

    .line 76
    :cond_1
    :goto_0
    iget-wide v0, p0, Lacse;->c:J

    .line 77
    .line 78
    cmp-long v0, p1, v0

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    iget-wide v0, p0, Lacse;->b:J

    .line 84
    .line 85
    cmp-long v0, p1, v0

    .line 86
    .line 87
    if-gez v0, :cond_3

    .line 88
    .line 89
    sget-object p1, Lacse;->g:Lbfpx;

    .line 90
    .line 91
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string p2, "Invalid trim end, less than trim start, forcing trimEndUs = trimStartUs + 1"

    .line 96
    .line 97
    const/16 v0, 0x1194

    .line 98
    .line 99
    invoke-static {p1, p2, v0}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 100
    .line 101
    .line 102
    iget-wide p1, p0, Lacse;->b:J

    .line 103
    .line 104
    const-wide/16 v0, 0x1

    .line 105
    .line 106
    add-long/2addr p1, v0

    .line 107
    iput-wide p1, p0, Lacse;->c:J

    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    iput-wide p1, p0, Lacse;->c:J

    .line 111
    .line 112
    return-void
.end method

.method private final g(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lacse;->b:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-wide v0, p0, Lacse;->c:J

    .line 9
    .line 10
    cmp-long v2, p1, v0

    .line 11
    .line 12
    if-lez v2, :cond_2

    .line 13
    .line 14
    const-wide/16 p1, 0x0

    .line 15
    .line 16
    cmp-long p1, v0, p1

    .line 17
    .line 18
    if-lez p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lacse;->g:Lbfpx;

    .line 21
    .line 22
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "Invalid trim start, greater than trim end, forcing trimStartUs = trimEndUs - 1"

    .line 27
    .line 28
    const/16 v0, 0x1196

    .line 29
    .line 30
    invoke-static {p1, p2, v0}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 31
    .line 32
    .line 33
    iget-wide p1, p0, Lacse;->c:J

    .line 34
    .line 35
    const-wide/16 v0, -0x1

    .line 36
    .line 37
    add-long/2addr p1, v0

    .line 38
    iput-wide p1, p0, Lacse;->b:J

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    sget-object p1, Lacse;->g:Lbfpx;

    .line 42
    .line 43
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "Invalid trim start, greater than trim end, cannot force trimStartUs = trimEndUs - 1 due to trimEndUs <= 0"

    .line 48
    .line 49
    const/16 v0, 0x1195

    .line 50
    .line 51
    invoke-static {p1, p2, v0}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iput-wide p1, p0, Lacse;->b:J

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final c(ZLatox;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lacse;->d:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lacse;->d:Z

    .line 6
    .line 7
    iget-object p1, p0, Lacse;->a:Lbbos;

    .line 8
    .line 9
    invoke-interface {p1}, Lbbos;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p2, p0, Lacse;->f:Latox;

    .line 13
    .line 14
    return-void
.end method

.method public final d(JJ)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lacse;->b:J

    .line 2
    .line 3
    iget-wide v2, p0, Lacse;->c:J

    .line 4
    .line 5
    cmp-long v4, p1, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p3, p4}, Lacse;->f(J)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lacse;->g(J)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2}, Lacse;->g(J)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p3, p4}, Lacse;->f(J)V

    .line 20
    .line 21
    .line 22
    :goto_0
    cmp-long p1, p1, v0

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    cmp-long p1, p3, v2

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    :goto_1
    iget-object p1, p0, Lacse;->a:Lbbos;

    .line 33
    .line 34
    invoke-interface {p1}, Lbbos;->b()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final e()Z
    .locals 9

    .line 1
    iget-wide v0, p0, Lacse;->e:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    iget-wide v7, p0, Lacse;->b:J

    .line 14
    .line 15
    cmp-long v2, v7, v4

    .line 16
    .line 17
    if-gtz v2, :cond_2

    .line 18
    .line 19
    iget-wide v7, p0, Lacse;->c:J

    .line 20
    .line 21
    cmp-long v2, v7, v4

    .line 22
    .line 23
    if-lez v2, :cond_1

    .line 24
    .line 25
    cmp-long v0, v7, v0

    .line 26
    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    return v6

    .line 30
    :cond_0
    return v3

    .line 31
    :cond_1
    return v6

    .line 32
    :cond_2
    return v3

    .line 33
    :cond_3
    iget-object v0, p0, Lacse;->i:Lyrq;

    .line 34
    .line 35
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lacsc;

    .line 40
    .line 41
    invoke-virtual {v0}, Lacsc;->b()Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_7

    .line 46
    .line 47
    iget-wide v0, p0, Lacse;->b:J

    .line 48
    .line 49
    cmp-long v0, v0, v4

    .line 50
    .line 51
    if-gtz v0, :cond_6

    .line 52
    .line 53
    iget-wide v0, p0, Lacse;->c:J

    .line 54
    .line 55
    cmp-long v2, v0, v4

    .line 56
    .line 57
    if-lez v2, :cond_5

    .line 58
    .line 59
    iget-object v2, p0, Lacse;->i:Lyrq;

    .line 60
    .line 61
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lacsc;

    .line 66
    .line 67
    invoke-virtual {v2}, Lacsc;->b()Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->b()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    cmp-long v0, v0, v4

    .line 76
    .line 77
    if-ltz v0, :cond_4

    .line 78
    .line 79
    return v6

    .line 80
    :cond_4
    return v3

    .line 81
    :cond_5
    return v6

    .line 82
    :cond_6
    return v3

    .line 83
    :cond_7
    return v6
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Lacse;->a:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const-string v0, "trim_start_us"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide v0, v2

    .line 19
    :goto_0
    iput-wide v0, p0, Lacse;->b:J

    .line 20
    .line 21
    const-string v0, "trim_end_us"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    :cond_1
    iput-wide v2, p0, Lacse;->c:J

    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p2, Lacsc;

    .line 2
    .line 3
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iput-object p2, p0, Lacse;->i:Lyrq;

    .line 8
    .line 9
    const-class p2, L_2073;

    .line 10
    .line 11
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lacse;->j:Lyrq;

    .line 16
    .line 17
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    iget-object v0, p0, Lacse;->i:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lacsc;

    .line 8
    .line 9
    iget-object v0, v0, Lacsc;->a:Lbbos;

    .line 10
    .line 11
    iget-object v1, p0, Lacse;->h:Lbbou;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacse;->i:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lacsc;

    .line 8
    .line 9
    iget-object v0, v0, Lacsc;->a:Lbbos;

    .line 10
    .line 11
    iget-object v1, p0, Lacse;->h:Lbbou;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "trim_start_us"

    .line 2
    .line 3
    iget-wide v1, p0, Lacse;->b:J

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    const-string v0, "trim_end_us"

    .line 9
    .line 10
    iget-wide v1, p0, Lacse;->c:J

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
