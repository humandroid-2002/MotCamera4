.class public final Lcom/google/android/apps/photos/download/multidownload/DownloadForegroundService;
.super Lbcst;
.source "PG"


# static fields
.field public static final a:I

.field public static final b:I


# instance fields
.field public c:Luez;

.field private final d:L_1498;

.field private final e:Lbpdb;

.field private final f:Lbpdb;

.field private final g:Lbpdb;

.field private final h:Lbpdb;

.field private final i:Lbpdb;

.field private final j:Lbpdb;

.field private final k:Lbpdb;

.field private final l:Lbpdb;

.field private final m:Lbpdb;

.field private final q:Lafgg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DownloadForegroundSV"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    const v0, 0x526840ef

    .line 7
    .line 8
    .line 9
    sput v0, Lcom/google/android/apps/photos/download/multidownload/DownloadForegroundService;->a:I

    .line 10
    .line 11
    const v0, -0x2ffe80a8

    .line 12
    .line 13
    .line 14
    sput v0, Lcom/google/android/apps/photos/download/multidownload/DownloadForegroundService;->b:I

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbcst;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/download/multidownload/DownloadForegroundService;->p:Lbcwc;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, L_1504;->b(Lbcvb;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/apps/photos/download/multidownload/DownloadForegroundService;->d:L_1498;

    .line 14
    .line 15
    new-instance v1, Lubx;

    .line 16
    .line 17
    const/16 v2, 0x9

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Lubx;-><init>(L_1498;I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lbpdi;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lcom/google/android/apps/photos/download/multidownload/DownloadForegroundService;->e:Lbpdb;

    .line 28
    .line 29
    new-instance v1, Lubx;

    .line 30
    .line 31
    const/16 v2, 0xa

    .line 32
    .line 33
    invoke-direct {v1, v0, v2}, Lubx;-><init>(L_1498;I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lbpdi;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lcom/google/android/apps/photos/download/multidownload/DownloadForegroundService;->f:Lbpdb;

    .line 42
    .line 43
    new-instance v1, Lubx;

    .line 44
    .line 45
    const/16 v2, 0xb

    .line 46
    .line 47
    invoke-direct {v1, v0, v2}, Lubx;-><init>(L_1498;I)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lbpdi;

    .line 51
    .line 52
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lcom/google/android/apps/photos/download/multidownload/DownloadForegroundService;->g:Lbpdb;

    .line 56
    .line 57
    new-instance v1, Lubx;

    .line 58
    .line 59
    const/16 v2, 0xc

    .line 60
    .line 61
    invoke-direct {v1, v0, v2}, Lubx;-><init>(L_1498;I)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lbpdi;

    .line 65
    .line 66
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, Lcom/google/android/apps/photos/download/multidownload/DownloadForegroundService;->h:Lbpdb;

    .line 70
    .line 71
    new-instance v1, Lubx;

    .line 72
    .line 73
    const/16 v2, 0xd

    .line 74
    .line 75
    invoke-direct {v1, v0, v2}, Lubx;-><init>(L_1498;I)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lbpdi;

    .line 79
    .line 80
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 81
    .line 82
    .line 83
    iput-object v2, p0, Lcom/google/android/apps/photos/download/multidownload/DownloadForegroundService;->i:Lbpdb;

    .line 84
    .line 85
    new-instance v1, Lubx;

    .line 86
    .line 87
    const/16 v2, 0xe

    .line 88
    .line 89
    invoke-direct {v1, v0, v2}, Lubx;-><init>(L_1498;I)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lbpdi;

    .line 93
    .line 94
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 95
    .line 96
    .line 97
    iput-object v2, p0, Lcom/google/android/apps/photos/download/multidownload/DownloadForegroundService;->j:Lbpdb;

    .line 98
    .line 99
    new-instance v1, Lubx;

    .line 100
    .line 101
    const/16 v2, 0xf

    .line 102
    .line 103
    invoke-direct {v1, v0, v2}, Lubx;-><init>(L_1498;I)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Lbpdi;

    .line 107
    .line 108
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 109
    .line 110
    .line 111
    iput-object v2, p0, Lcom/google/android/apps/photos/download/multidownload/DownloadForegroundService;->k:Lbpdb;

    .line 112
    .line 113
    new-instance v1, Lubx;

    .line 114
    .line 115
    const/16 v2, 0x10

    .line 116
    .line 117
    invoke-direct {v1, v0, v2}, Lubx;-><init>(L_1498;I)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Lbpdi;

    .line 121
    .line 122
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 123
    .line 124
    .line 125
    iput-object v2, p0, Lcom/google/android/apps/photos/download/multidownload/DownloadForegroundService;->l:Lbpdb;

    .line 126
    .line 127
    new-instance v1, Lubx;

    .line 128
    .line 129
    const/16 v2, 0x11

    .line 130
    .line 131
    invoke-direct {v1, v0, v2}, Lubx;-><init>(L_1498;I)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lbpdi;

    .line 135
    .line 136
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, Lcom/google/android/apps/photos/download/multidownload/DownloadForegroundService;->m:Lbpdb;

    .line 140
    .line 141
    new-instance v0, Lafgg;

    .line 142
    .line 143
    invoke-direct {v0, p0}, Lafgg;-><init>(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, Lcom/google/android/apps/photos/download/multidownload/DownloadForegroundService;->q:Lafgg;

    .line 147
    .line 148
    return-void
.end method


# virtual methods
.method public final b()Leca;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/download/multidownload/DownloadForegroundService;->o:Lbcsc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-class v1, L_1885;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, L_1885;

    .line 14
    .line 15
    sget-object v1, Ladlb;->o:Ladlb;

    .line 16
    .line 17
    invoke-interface {v0, v1}, L_1885;->a(Ladlb;)Leca;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v0, Leca;->w:Z

    .line 23
    .line 24
    return-object v0
.end method

.method public final c(IJJ)Leca;
    .locals 13

    .line 1
    cmp-long v0, p2, p4

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/photos/download/multidownload/DownloadForegroundService;->b()Leca;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/photos/download/multidownload/DownloadForegroundService;->n:Lbcse;

    .line 10
    .line 11
    const v2, 0x7f140a1f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lbcse;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Leca;->j(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x4

    .line 30
    new-array v4, v4, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v5, "downloaded_count"

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    aput-object v5, v4, v6

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    aput-object v2, v4, v5

    .line 39
    .line 40
    const-string v2, "total_count"

    .line 41
    .line 42
    const/4 v7, 0x2

    .line 43
    aput-object v2, v4, v7

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    aput-object v3, v4, v2

    .line 47
    .line 48
    const v2, 0x7f140a1e

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2, v4}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Leca;->i(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v5}, Leca;->n(Z)V

    .line 59
    .line 60
    .line 61
    const-wide/16 v2, 0x64

    .line 62
    .line 63
    mul-long/2addr v2, p2

    .line 64
    div-long v2, v2, p4

    .line 65
    .line 66
    long-to-int v2, v2

    .line 67
    const/16 v3, 0x64

    .line 68
    .line 69
    invoke-virtual {v0, v3, v2, v6}, Leca;->p(IIZ)V

    .line 70
    .line 71
    .line 72
    const/high16 v2, 0x1040000

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lbcse;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v3, Lcom/google/android/apps/photos/download/multidownload/DownloadNotificationBroadcastReceiver;->a:Lbfpx;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget v3, Lcom/google/android/apps/photos/download/multidownload/DownloadForegroundService;->a:I

    .line 84
    .line 85
    const/16 v4, 0x10

    .line 86
    .line 87
    invoke-static {v1, p1, v3, v5, v4}, Lzir;->gN(Landroid/content/Context;IIZI)Landroid/app/PendingIntent;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0, v6, v2, p1}, Leca;->e(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_0
    const-string v11, "Downloaded count "

    .line 96
    .line 97
    const-string v12, " is greater than total count "

    .line 98
    .line 99
    move-wide v9, p2

    .line 100
    move-wide/from16 v7, p4

    .line 101
    .line 102
    invoke-static/range {v7 .. v12}, Lb;->dW(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0
.end method

.method public final e()L_1030;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/download/multidownload/DownloadForegroundService;->h:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1030;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()L_1148;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/download/multidownload/DownloadForegroundService;->j:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1148;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()L_1149;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/download/multidownload/DownloadForegroundService;->i:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1149;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h()L_1275;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/download/multidownload/DownloadForegroundService;->l:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1275;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i()L_2358;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/download/multidownload/DownloadForegroundService;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2358;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()L_2709;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/download/multidownload/DownloadForegroundService;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2709;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k(ILbicw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/download/multidownload/DownloadForegroundService;->k:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1902;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;->f(Lbicw;)Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {v0, p1, p2}, L_1902;->e(ILcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lcom/google/android/apps/photos/download/multidownload/DownloadForegroundService;->stopForeground(Z)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/android/apps/photos/download/multidownload/DownloadForegroundService;->stopForeground(I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/download/multidownload/DownloadForegroundService;->stopSelf()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final m(IILeca;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/download/multidownload/DownloadForegroundService;->j()L_2709;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1, p2, p3}, L_2709;->m(ILjava/lang/String;ILeca;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n(JJ)Leca;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/download/multidownload/DownloadForegroundService;->n:Lbcse;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/photos/download/multidownload/DownloadForegroundService;->b()Leca;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f140a1c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lbcse;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Leca;->j(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 p3, 0x4

    .line 26
    new-array p3, p3, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string p4, "failed_count"

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    aput-object p4, p3, v2

    .line 32
    .line 33
    const/4 p4, 0x1

    .line 34
    aput-object p1, p3, p4

    .line 35
    .line 36
    const-string p1, "total_count"

    .line 37
    .line 38
    const/4 p4, 0x2

    .line 39
    aput-object p1, p3, p4

    .line 40
    .line 41
    const/4 p1, 0x3

    .line 42
    aput-object p2, p3, p1

    .line 43
    .line 44
    const p1, 0x7f140a1b

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p1, p3}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v1, p1}, Leca;->i(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/apps/photos/download/multidownload/DownloadForegroundService;->m:Lbpdb;

    .line 55
    .line 56
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, L_1277;

    .line 61
    .line 62
    return-object v1
.end method

.method public final onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Lbcst;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luez;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/download/multidownload/DownloadForegroundService;->p:Lbcwc;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/apps/photos/download/multidownload/DownloadForegroundService;->n:Lbcse;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/apps/photos/download/multidownload/DownloadForegroundService;->q:Lafgg;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3}, Luez;-><init>(Lbcwc;Landroid/content/Context;Lafgg;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/apps/photos/download/multidownload/DownloadForegroundService;->c:Luez;

    .line 22
    .line 23
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lbcst;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/download/multidownload/DownloadForegroundService;->j()L_2709;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    sget v2, Lcom/google/android/apps/photos/download/multidownload/DownloadForegroundService;->a:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, L_2709;->e(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lbcst;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/download/multidownload/DownloadForegroundService;->j()L_2709;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    sget v0, Lcom/google/android/apps/photos/download/multidownload/DownloadForegroundService;->b:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p2, v1, v0}, L_2709;->e(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/android/apps/photos/download/multidownload/DownloadForegroundService;->n:Lbcse;

    .line 15
    .line 16
    sget v0, Lcom/google/android/apps/photos/download/multidownload/DownloadForegroundService;->a:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/photos/download/multidownload/DownloadForegroundService;->b()Leca;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v3, 0x7f140a1f

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v3}, Lbcse;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {v2, p2}, Leca;->j(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-virtual {v2, p2}, Leca;->n(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Leca;->b()Landroid/app/Notification;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0, p2}, Lcom/google/android/apps/photos/download/multidownload/DownloadForegroundService;->startForeground(ILandroid/app/Notification;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p1, p3}, L_2686;->a(Landroid/app/Service;Landroid/content/Intent;I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/apps/photos/download/multidownload/DownloadForegroundService;->g:Lbpdb;

    .line 50
    .line 51
    invoke-static {p0}, Leha;->r(Leqv;)Leqs;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, L_2357;

    .line 60
    .line 61
    sget-object p3, Lakzo;->AG:Lakzo;

    .line 62
    .line 63
    invoke-virtual {p1, p3}, L_2357;->a(Lakzo;)Lbpgb;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p3, Lqsy;

    .line 68
    .line 69
    const/16 v0, 0x11

    .line 70
    .line 71
    invoke-direct {p3, p0, v1, v0}, Lqsy;-><init>(Lcom/google/android/apps/photos/download/multidownload/DownloadForegroundService;Lbpfw;I)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-static {p2, p1, v1, p3, v0}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 76
    .line 77
    .line 78
    return v0
.end method
