.class public final Lalnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2510;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lyrq;

.field private final c:Lyrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalnn;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_873;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lalnn;->b:Lyrq;

    .line 18
    .line 19
    const-class v0, L_801;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lalnn;->c:Lyrq;

    .line 26
    .line 27
    return-void
.end method

.method private final d(ILcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;)Landroid/content/Intent;
    .locals 4

    .line 1
    iget-object v0, p0, Lalnn;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lamux;->c(Landroid/content/Context;)Lamux;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput p1, v0, Lamux;->b:I

    .line 8
    .line 9
    sget-object v1, Lxue;->b:Lxue;

    .line 10
    .line 11
    iput-object v1, v0, Lamux;->e:Ljava/lang/Enum;

    .line 12
    .line 13
    sget-object v1, Lbmdi;->a:Lbmdi;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lbmec;->a:Lbmec;

    .line 20
    .line 21
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 22
    .line 23
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 33
    .line 34
    check-cast v3, Lbmdi;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object v2, v3, Lbmdi;->c:Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    iput v2, v3, Lbmdi;->b:I

    .line 43
    .line 44
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lbmdi;

    .line 49
    .line 50
    iput-object v1, v0, Lamux;->d:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v1, Lbmdt;->a:Lbmdt;

    .line 53
    .line 54
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Lbmef;->in:Lbmef;

    .line 59
    .line 60
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 61
    .line 62
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 72
    .line 73
    check-cast v3, Lbmdt;

    .line 74
    .line 75
    invoke-virtual {v2}, Lbmef;->a()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iput v2, v3, Lbmdt;->c:I

    .line 80
    .line 81
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lbmdt;

    .line 86
    .line 87
    iput-object v1, v0, Lamux;->c:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v0}, Lamux;->b()Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-nez p2, :cond_2

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_2
    sget-object v1, Lptd;->a:Lptd;

    .line 97
    .line 98
    invoke-static {v0, p1, p2, v1}, Lozk;->aX(Landroid/content/Intent;ILcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;Lptd;)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method

.method private static final e()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x10000000

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lpsa;->a:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method


# virtual methods
.method public final a(I)Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lalnn;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_801;

    .line 8
    .line 9
    invoke-interface {v0}, L_801;->T()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0}, Lalnn;->d(ILcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    iget-object v0, p0, Lalnn;->b:Lyrq;

    .line 22
    .line 23
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, L_873;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, L_873;->a(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lalnn;->e()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    iget-object v0, p0, Lalnn;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v0, p1}, Lcom/google/android/apps/photos/quotamanagement/summary/SummaryActivity;->A(Landroid/content/Context;I)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final b(ILcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;)Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lalnn;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_801;

    .line 8
    .line 9
    invoke-interface {v0}, L_801;->T()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lalnn;->d(ILcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v0, p0, Lalnn;->b:Lyrq;

    .line 21
    .line 22
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, L_873;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, L_873;->a(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lalnn;->e()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_1
    iget-object v0, p0, Lalnn;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v0, p1}, Lcom/google/android/apps/photos/quotamanagement/summary/SummaryActivity;->A(Landroid/content/Context;I)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "notification_logging_data"

    .line 46
    .line 47
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lalnn;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f14191f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
