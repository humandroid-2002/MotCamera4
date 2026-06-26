.class public final Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionNotificationForegroundService;
.super Lbcst;
.source "PG"


# instance fields
.field private a:Lyrq;

.field private b:Lyrq;

.field private c:Lyrq;

.field private d:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "VCNotificationService"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbcst;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Lbcst;->onCreate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionNotificationForegroundService;->n:Lbcse;

    .line 5
    .line 6
    invoke-static {v0}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, L_32;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionNotificationForegroundService;->a:Lyrq;

    .line 18
    .line 19
    const-class v1, L_595;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionNotificationForegroundService;->b:Lyrq;

    .line 26
    .line 27
    const-class v1, L_1902;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionNotificationForegroundService;->c:Lyrq;

    .line 34
    .line 35
    const-class v1, L_700;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionNotificationForegroundService;->d:Lyrq;

    .line 42
    .line 43
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lbcst;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionNotificationForegroundService;->b:Lyrq;

    .line 5
    .line 6
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, L_595;

    .line 11
    .line 12
    invoke-interface {p2}, L_595;->e()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionNotificationForegroundService;->d:Lyrq;

    .line 17
    .line 18
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, L_700;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionNotificationForegroundService;->n:Lbcse;

    .line 25
    .line 26
    invoke-interface {v0, v1, p2}, L_700;->b(Landroid/content/Context;I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/high16 v2, 0x8000000

    .line 31
    .line 32
    invoke-static {v2}, Lzir;->J(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v1, v3, v0, v2}, Lbaze;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-class v2, L_1885;

    .line 42
    .line 43
    invoke-static {v1, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, L_1885;

    .line 48
    .line 49
    sget-object v4, Ladlb;->c:Ladlb;

    .line 50
    .line 51
    invoke-interface {v2, v4}, L_1885;->a(Ladlb;)Leca;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v4, -0x1

    .line 56
    iput v4, v2, Leca;->k:I

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-virtual {v2, v4}, Leca;->n(Z)V

    .line 60
    .line 61
    .line 62
    iput v4, v2, Leca;->A:I

    .line 63
    .line 64
    const-string v5, "progress"

    .line 65
    .line 66
    iput-object v5, v2, Leca;->x:Ljava/lang/String;

    .line 67
    .line 68
    iput-boolean v4, v2, Leca;->w:Z

    .line 69
    .line 70
    const v5, 0x7f1405b1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v5}, Lbcse;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v2, v1}, Leca;->j(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v2, Leca;->g:Landroid/app/PendingIntent;

    .line 81
    .line 82
    invoke-virtual {v2, v4, v3, v4}, Leca;->p(IIZ)V

    .line 83
    .line 84
    .line 85
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    const/16 v1, 0x18

    .line 88
    .line 89
    if-lt v0, v1, :cond_0

    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionNotificationForegroundService;->a:Lyrq;

    .line 92
    .line 93
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, L_32;

    .line 98
    .line 99
    invoke-virtual {v0, p2}, L_32;->b(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v2, v0}, Leca;->t(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    const v0, 0x7f0b0db2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Leca;->b()Landroid/app/Notification;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionNotificationForegroundService;->startForeground(ILandroid/app/Notification;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p0, p1, p3}, L_2686;->a(Landroid/app/Service;Landroid/content/Intent;I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionNotificationForegroundService;->c:Lyrq;

    .line 120
    .line 121
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, L_1902;

    .line 126
    .line 127
    sget-object p3, Lbicw;->eb:Lbicw;

    .line 128
    .line 129
    invoke-static {p3}, Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;->f(Lbicw;)Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-interface {p1, p2, p3}, L_1902;->e(ILcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;)V

    .line 134
    .line 135
    .line 136
    const/4 p1, 0x2

    .line 137
    return p1
.end method
