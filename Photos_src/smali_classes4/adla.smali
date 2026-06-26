.class public final Ladla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1886;


# static fields
.field public static final a:L_3365;


# instance fields
.field public final b:Landroid/app/NotificationManager;

.field private final c:Landroid/content/Context;

.field private final d:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "backup_suggestions"

    .line 2
    .line 3
    const-string v1, "manage_your_library"

    .line 4
    .line 5
    const-string v2, "backup"

    .line 6
    .line 7
    const-string v3, "backup_alerts"

    .line 8
    .line 9
    const-string v4, "backup_progress"

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, L_3365;->N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ladla;->a:L_3365;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladla;->c:Landroid/content/Context;

    .line 5
    .line 6
    const-string v0, "notification"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/app/NotificationManager;

    .line 13
    .line 14
    iput-object p1, p0, Ladla;->b:Landroid/app/NotificationManager;

    .line 15
    .line 16
    new-instance p1, Lyrq;

    .line 17
    .line 18
    new-instance v0, Ladkz;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Ladkz;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Lyrq;-><init>(Lyrr;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ladla;->d:Lyrq;

    .line 28
    .line 29
    return-void
.end method

.method static f(Landroid/content/Context;Landroid/app/NotificationManager;Ladlb;)V
    .locals 4

    .line 1
    sget-object v0, Ladla;->a:L_3365;

    .line 2
    .line 3
    iget-object v1, p2, Ladlb;->p:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    xor-int/2addr v0, v2

    .line 11
    const-string v3, "Don\'t reuse deprecated channel ids"

    .line 12
    .line 13
    invoke-static {v0, v3}, L_3289;->E(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget v0, p2, Ladlb;->A:I

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    const-class v0, L_760;

    .line 21
    .line 22
    invoke-static {p0, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, L_760;

    .line 27
    .line 28
    invoke-virtual {v0}, L_760;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :cond_0
    invoke-static {p1, v1}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v2, Landroid/app/NotificationChannel;

    .line 39
    .line 40
    iget-object v3, p2, Ladlb;->s:Larsm;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const v3, 0x7f141093

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget v3, p2, Ladlb;->r:I

    .line 49
    .line 50
    :goto_0
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iget v3, p2, Ladlb;->t:I

    .line 55
    .line 56
    invoke-direct {v2, v1, p0, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 57
    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-static {v0, v2}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    return-void

    .line 69
    :cond_3
    :goto_1
    iget-object p0, p2, Ladlb;->q:Ladle;

    .line 70
    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    iget-object p0, p0, Ladle;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v2, p0}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-boolean p0, p2, Ladlb;->u:Z

    .line 79
    .line 80
    if-eqz p0, :cond_5

    .line 81
    .line 82
    sget-object p0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 83
    .line 84
    sget-object v0, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    .line 85
    .line 86
    invoke-static {v2, p0, v0}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-boolean p0, p2, Ladlb;->v:Z

    .line 90
    .line 91
    invoke-static {v2, p0}, Lbg$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/NotificationChannel;Z)V

    .line 92
    .line 93
    .line 94
    iget-boolean p0, p2, Ladlb;->w:Z

    .line 95
    .line 96
    invoke-static {v2, p0}, Lbg$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/app/NotificationChannel;Z)V

    .line 97
    .line 98
    .line 99
    iget p0, p2, Ladlb;->x:I

    .line 100
    .line 101
    invoke-static {v2, p0}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;I)V

    .line 102
    .line 103
    .line 104
    iget-boolean p0, p2, Ladlb;->y:Z

    .line 105
    .line 106
    const/4 p0, 0x0

    .line 107
    invoke-static {v2, p0}, Lbg$$ExternalSyntheticApiModelOutline1;->m$3(Landroid/app/NotificationChannel;Z)V

    .line 108
    .line 109
    .line 110
    iget-boolean p0, p2, Ladlb;->z:Z

    .line 111
    .line 112
    invoke-static {v2, p0}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;Z)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v2}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladla;->d:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, L_3289;->R(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Ladlb;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ladla;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "notification"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/app/NotificationManager;

    .line 10
    .line 11
    new-instance v2, Lecl;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lecl;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lecl;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :try_start_0
    iget-object p1, p1, Ladlb;->p:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, p1}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    return p1

    .line 40
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    :catch_0
    return v0
.end method

.method public final c()Landroid/content/Intent;
    .locals 4

    .line 1
    iget-object v0, p0, Ladla;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lecl;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lecl;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lecl;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v2, "android.provider.extra.APP_PACKAGE"

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Landroid/content/Intent;

    .line 21
    .line 22
    const-string v3, "android.settings.CHANNEL_NOTIFICATION_SETTINGS"

    .line 23
    .line 24
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Ladlb;->f:Ladlb;

    .line 32
    .line 33
    iget-object v1, v1, Ladlb;->p:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "android.provider.extra.CHANNEL_ID"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 43
    .line 44
    const-string v3, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 45
    .line 46
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public final d(Ladle;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/NotificationChannelGroup;

    .line 2
    .line 3
    iget-object v1, p1, Ladle;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ladla;->c:Landroid/content/Context;

    .line 6
    .line 7
    iget p1, p1, Ladle;->d:I

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, v1, p1}, Landroid/app/NotificationChannelGroup;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ladla;->b:Landroid/app/NotificationManager;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannelGroup;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e(Ladlb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladla;->c:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Ladla;->b:Landroid/app/NotificationManager;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Ladla;->f(Landroid/content/Context;Landroid/app/NotificationManager;Ladlb;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
