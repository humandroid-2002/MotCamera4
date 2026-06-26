.class public final Ladmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1902;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "NotificationLogHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladmz;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladmz;->b:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_3245;

    .line 7
    .line 8
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ladmz;->c:Lyrq;

    .line 13
    .line 14
    return-void
.end method

.method private static h(Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;Lbbcw;)Lbbcx;
    .locals 4

    .line 1
    new-instance v0, Lbbcx;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbcx;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lbbcx;->d(Lbbcw;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;->i()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    new-instance p1, Lbcop;

    .line 18
    .line 19
    sget-object v1, Lbhee;->a:Lbbcz;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;->d()Lbicw;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    sget p0, Lbfel;->d:I

    .line 28
    .line 29
    sget-object p0, Lbflx;->a:Lbfel;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;->d()Lbicw;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget p0, p0, Lbicw;->kX:I

    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    invoke-direct {p1, v1, p0}, Lbcop;-><init>(Lbbcz;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lbbcx;->d(Lbbcw;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance p1, Lbcop;

    .line 54
    .line 55
    sget-object v1, Lbhee;->a:Lbbcz;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;->a()Lbfel;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p0}, Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;->b()Lbfel;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {p0}, Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;->c()Lbfel;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {p1, v1, v2, v3, p0}, Lbcop;-><init>(Lbbcz;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lbbcx;->d(Lbbcw;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    new-instance p0, Lbbcw;

    .line 76
    .line 77
    sget-object p1, Lbhee;->b:Lbbcz;

    .line 78
    .line 79
    invoke-direct {p0, p1}, Lbbcw;-><init>(Lbbcz;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0}, Lbbcx;->d(Lbbcw;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method private final i(IILbbcx;)V
    .locals 1

    .line 1
    new-instance v0, Lbbcr;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lbbcr;-><init>(ILbbcx;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Ladmz;->c:Lyrq;

    .line 7
    .line 8
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    check-cast p3, L_3245;

    .line 13
    .line 14
    invoke-interface {p3, p1}, L_3245;->p(I)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, L_3245;

    .line 25
    .line 26
    invoke-interface {p2, p1}, L_3245;->e(I)Lbazw;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "account_name"

    .line 31
    .line 32
    invoke-interface {p1, p2}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, v0, Lbbcr;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p0, Ladmz;->b:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {p1, v0}, Lbaxx;->o(Landroid/content/Context;Lbbcr;)V
    :try_end_0
    .catch Lbazy; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    move-exception p1

    .line 45
    sget-object p2, Ladmz;->a:Lbfpx;

    .line 46
    .line 47
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string p3, "Account not found to be logged"

    .line 52
    .line 53
    const/16 v0, 0x1382

    .line 54
    .line 55
    invoke-static {p2, p3, v0, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v0, "com.google.android.libraries.social.notifications.FROM_NOTIFICATION"

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    check-cast p2, Lcom/google/android/apps/photos/notifications/logging/$AutoValue_NotificationLoggingData;

    .line 14
    .line 15
    iget-object p2, p2, Lcom/google/android/apps/photos/notifications/logging/$AutoValue_NotificationLoggingData;->b:Lbicw;

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    sget p2, Lbfel;->d:I

    .line 20
    .line 21
    sget-object p2, Lbflx;->a:Lbfel;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget p2, p2, Lbicw;->kX:I

    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :goto_0
    const-string v0, "com.google.android.libraries.social.notifications.local_ids"

    .line 35
    .line 36
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    check-cast p2, Lcom/google/android/apps/photos/notifications/logging/$AutoValue_NotificationLoggingData;

    .line 41
    .line 42
    iget-object p2, p2, Lcom/google/android/apps/photos/notifications/logging/$AutoValue_NotificationLoggingData;->d:Lbfel;

    .line 43
    .line 44
    const-string v0, "com.google.android.libraries.social.notifications.ext_ids"

    .line 45
    .line 46
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final b(ILcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;Lbbcw;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {p2, p3}, Ladmz;->h(Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;Lbbcw;)Lbbcx;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-direct {p0, p1, v0, p2}, Ladmz;->i(IILbbcx;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(ILcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;Lbbcw;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p2, p3}, Ladmz;->h(Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;Lbbcw;)Lbbcx;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-direct {p0, p1, v0, p2}, Ladmz;->i(IILbbcx;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(ILcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, Ladmz;->h(Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;Lbbcw;)Lbbcx;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    const/16 v0, 0x15

    .line 7
    .line 8
    invoke-direct {p0, p1, v0, p2}, Ladmz;->i(IILbbcx;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(ILcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, Ladmz;->h(Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;Lbbcw;)Lbbcx;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-direct {p0, p1, v0, p2}, Ladmz;->i(IILbbcx;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(ILcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, Ladmz;->h(Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;Lbbcw;)Lbbcx;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-direct {p0, p1, v0, p2}, Ladmz;->i(IILbbcx;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(ILcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;I)V
    .locals 1

    .line 1
    check-cast p2, Lcom/google/android/apps/photos/notifications/logging/$AutoValue_NotificationLoggingData;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/google/android/apps/photos/notifications/logging/$AutoValue_NotificationLoggingData;->d:Lbfel;

    .line 4
    .line 5
    iget-object p2, p2, Lcom/google/android/apps/photos/notifications/logging/$AutoValue_NotificationLoggingData;->a:Lbidc;

    .line 6
    .line 7
    invoke-static {p3, p2, v0}, Lmpj;->e(ILbidc;Ljava/util/List;)Lmpj;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object p3, p0, Ladmz;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p2, p3, p1}, Lmno;->o(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
