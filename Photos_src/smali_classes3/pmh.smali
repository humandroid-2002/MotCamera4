.class public final Lpmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_784;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpmh;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final c(ILbmef;Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;)Landroid/content/Intent;
    .locals 4

    .line 1
    iget-object v0, p0, Lpmh;->a:Landroid/content/Context;

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
    sget-object p1, Lxue;->a:Lxue;

    .line 10
    .line 11
    iput-object p1, v0, Lamux;->e:Ljava/lang/Enum;

    .line 12
    .line 13
    sget-object p1, Lbmdi;->a:Lbmdi;

    .line 14
    .line 15
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lbmem;->a:Lbmem;

    .line 20
    .line 21
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 26
    .line 27
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 37
    .line 38
    check-cast v2, Lbmem;

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    invoke-static {v3}, Lb;->cx(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iput v3, v2, Lbmem;->c:I

    .line 46
    .line 47
    iget-object v2, p1, Lbjzp;->b:Lbjzv;

    .line 48
    .line 49
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v2, p1, Lbjzp;->b:Lbjzv;

    .line 59
    .line 60
    check-cast v2, Lbmdi;

    .line 61
    .line 62
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lbmem;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iput-object v1, v2, Lbmdi;->c:Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    iput v1, v2, Lbmdi;->b:I

    .line 75
    .line 76
    invoke-virtual {p1}, Lbjzp;->v()Lbjzv;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lbmdi;

    .line 81
    .line 82
    iput-object p1, v0, Lamux;->d:Ljava/lang/Object;

    .line 83
    .line 84
    sget-object p1, Lbmdt;->a:Lbmdt;

    .line 85
    .line 86
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 91
    .line 92
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_2

    .line 97
    .line 98
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 102
    .line 103
    check-cast v1, Lbmdt;

    .line 104
    .line 105
    invoke-virtual {p2}, Lbmef;->a()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    iput p2, v1, Lbmdt;->c:I

    .line 110
    .line 111
    invoke-virtual {p1}, Lbjzp;->v()Lbjzv;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lbmdt;

    .line 116
    .line 117
    iput-object p1, v0, Lamux;->c:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {v0}, Lamux;->b()Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p3, :cond_3

    .line 124
    .line 125
    const-string p2, "upgrade_plan_info"

    .line 126
    .line 127
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    :cond_3
    return-object p1
.end method


# virtual methods
.method public final a(ILbmef;Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lpmh;->c(ILbmef;Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(ILbmef;Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lpmh;->c(ILbmef;Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "notification_logging_data"

    .line 6
    .line 7
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
