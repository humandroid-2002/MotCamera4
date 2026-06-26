.class public final Lptc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcvf;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:L_1498;

.field private final c:Lbpdb;

.field private d:Landroid/content/Intent;

.field private e:I

.field private f:Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lptc;->a:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lptc;->b:L_1498;

    .line 11
    .line 12
    new-instance v0, Lpst;

    .line 13
    .line 14
    const/16 v1, 0x12

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lpst;-><init>(L_1498;I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lbpdi;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lptc;->c:Lbpdb;

    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    iput p1, p0, Lptc;->e:I

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Lptc;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lptc;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lptc;->d:Landroid/content/Intent;

    .line 8
    .line 9
    const-string v1, "intent"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v2

    .line 18
    :cond_0
    const-string v3, "account_id"

    .line 19
    .line 20
    const/4 v4, -0x1

    .line 21
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lptc;->e:I

    .line 26
    .line 27
    iget-object v0, p0, Lptc;->d:Landroid/content/Intent;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v0, v2

    .line 35
    :cond_1
    const-string v3, "extra_notification_logging_data"

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;

    .line 42
    .line 43
    iput-object v0, p0, Lptc;->f:Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;

    .line 44
    .line 45
    if-nez p1, :cond_4

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    sget-object p1, Lptd;->a:Lptd;

    .line 50
    .line 51
    iget-object p1, p0, Lptc;->d:Landroid/content/Intent;

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object p1, v2

    .line 59
    :cond_2
    const-string v0, "extra_notification_action_visual_element"

    .line 60
    .line 61
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    sget-object v0, Lptd;->b:Lbpgq;

    .line 66
    .line 67
    invoke-static {v0, p1}, Lbpem;->cp(Ljava/util/List;I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lptd;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    new-instance v2, Lbbcw;

    .line 76
    .line 77
    iget-object p1, p1, Lptd;->c:Lbbcz;

    .line 78
    .line 79
    invoke-direct {v2, p1}, Lbbcw;-><init>(Lbbcz;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    if-eqz v2, :cond_4

    .line 83
    .line 84
    iget-object p1, p0, Lptc;->c:Lbpdb;

    .line 85
    .line 86
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, L_1902;

    .line 91
    .line 92
    iget v0, p0, Lptc;->e:I

    .line 93
    .line 94
    iget-object v1, p0, Lptc;->f:Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;

    .line 95
    .line 96
    invoke-interface {p1, v0, v1, v2}, L_1902;->c(ILcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;Lbbcw;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-void
.end method
