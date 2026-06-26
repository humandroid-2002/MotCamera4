.class public final Lpsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1899;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_1498;

.field private final c:Lbpdb;

.field private final d:Lbpdb;

.field private final e:Lbpdb;

.field private final f:Lbpdb;

.field private final g:Lbpdb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpsu;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lpsu;->b:L_1498;

    .line 14
    .line 15
    new-instance v0, Lpst;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p1, v1}, Lpst;-><init>(L_1498;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lbpdi;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lpsu;->c:Lbpdb;

    .line 27
    .line 28
    new-instance v0, Lpst;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-direct {v0, p1, v1}, Lpst;-><init>(L_1498;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lbpdi;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lpsu;->d:Lbpdb;

    .line 40
    .line 41
    new-instance v0, Lpst;

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    invoke-direct {v0, p1, v1}, Lpst;-><init>(L_1498;I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lbpdi;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lpsu;->e:Lbpdb;

    .line 53
    .line 54
    new-instance v0, Lpst;

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    invoke-direct {v0, p1, v1}, Lpst;-><init>(L_1498;I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lbpdi;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lpsu;->f:Lbpdb;

    .line 66
    .line 67
    new-instance v0, Lpst;

    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    invoke-direct {v0, p1, v1}, Lpst;-><init>(L_1498;I)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lbpdi;

    .line 74
    .line 75
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lpsu;->g:Lbpdb;

    .line 79
    .line 80
    return-void
.end method

.method private final c(ILandroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    iget-object v0, p0, Lpsu;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/high16 v1, 0xc000000

    .line 4
    .line 5
    invoke-static {v0, p1, p2, v1}, Lbaze;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private final d()L_1087;
    .locals 1

    .line 1
    iget-object v0, p0, Lpsu;->d:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1087;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final f(Landroid/content/Context;Ladmw;)Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;
    .locals 1

    .line 1
    sget-object v0, Lpsw;->a:Lpsw;

    .line 2
    .line 3
    iget-object p1, p1, Ladmw;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lozk;->aY(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final a(Ladmw;)Lbfel;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lpsu;->d()L_1087;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p1, Ladmw;->e:I

    .line 9
    .line 10
    sget-object v2, Ltqf;->b:Ltqf;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v3}, L_1087;->b(ILtqf;L_2052;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget v1, p1, Ladmw;->e:I

    .line 21
    .line 22
    iget-object v2, p0, Lpsu;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v2, p1}, Lpsu;->f(Landroid/content/Context;Ladmw;)Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v2, Lptd;->a:Lptd;

    .line 29
    .line 30
    invoke-static {v0, v1, p1, v2}, Lozk;->aX(Landroid/content/Intent;ILcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;Lptd;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public final b(Leca;Ladmw;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Ladmw;->h:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Leca;->j(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p2, Ladmw;->i:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Leca;->i(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Leca;->g(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lpsu;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v3, 0x7f140765

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v3, p2, Ladmw;->e:I

    .line 32
    .line 33
    invoke-direct {p0}, Lpsu;->d()L_1087;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, p2, Ladmw;->e:I

    .line 38
    .line 39
    sget-object v6, Ltqf;->b:Ltqf;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-virtual {v4, v5, v6, v7}, L_1087;->b(ILtqf;L_2052;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget v5, p2, Ladmw;->e:I

    .line 50
    .line 51
    invoke-static {v1, p2}, Lpsu;->f(Landroid/content/Context;Ladmw;)Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    sget-object v8, Lptd;->a:Lptd;

    .line 56
    .line 57
    invoke-static {v4, v5, v6, v8}, Lozk;->aX(Landroid/content/Intent;ILcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;Lptd;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v3, v4}, Lpsu;->c(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-virtual {p1, v4, v2, v3}, Leca;->e(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lpsu;->f:Lbpdb;

    .line 69
    .line 70
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, L_785;

    .line 75
    .line 76
    iget v3, p2, Ladmw;->e:I

    .line 77
    .line 78
    invoke-interface {v2, v3}, L_785;->a(I)Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v3, p0, Lpsu;->c:Lbpdb;

    .line 83
    .line 84
    invoke-interface {v3}, Lbpdb;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, L_882;

    .line 89
    .line 90
    iget v5, p2, Ladmw;->e:I

    .line 91
    .line 92
    invoke-virtual {v3, v5, v2}, L_882;->a(ILcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v2, v2, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;->b:Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 97
    .line 98
    iget v5, p2, Ladmw;->e:I

    .line 99
    .line 100
    if-eqz v2, :cond_0

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->c()Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStoragePlanPromotion;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    if-eqz v6, :cond_0

    .line 107
    .line 108
    invoke-interface {v6}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStoragePlanPromotion;->e()Lpoo;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    :cond_0
    if-nez v7, :cond_1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    invoke-virtual {v7}, Lpoo;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eq v6, v0, :cond_2

    .line 120
    .line 121
    const/4 v0, 0x2

    .line 122
    if-eq v6, v0, :cond_2

    .line 123
    .line 124
    :goto_0
    iget-object v0, p0, Lpsu;->g:Lbpdb;

    .line 125
    .line 126
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, L_782;

    .line 131
    .line 132
    iget v2, p2, Ladmw;->e:I

    .line 133
    .line 134
    sget-object v6, Lpss;->a:Lbmef;

    .line 135
    .line 136
    invoke-static {v1, p2}, Lpsu;->f(Landroid/content/Context;Ladmw;)Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-interface {v0, v2, v6, p2}, L_782;->d(ILbmef;Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    goto :goto_1

    .line 145
    :cond_2
    iget-object v0, p0, Lpsu;->e:Lbpdb;

    .line 146
    .line 147
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, L_784;

    .line 152
    .line 153
    iget v6, p2, Ladmw;->e:I

    .line 154
    .line 155
    sget-object v7, Lpss;->a:Lbmef;

    .line 156
    .line 157
    invoke-static {v1, p2}, Lpsu;->f(Landroid/content/Context;Ladmw;)Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-interface {v0, v6, v7, v2, p2}, L_784;->b(ILbmef;Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-direct {p0, v5, p2}, Lpsu;->c(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p1, v4, v3, p2}, Leca;->e(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ladmt;->g:Ladmt;

    .line 2
    .line 3
    return-object v0
.end method
