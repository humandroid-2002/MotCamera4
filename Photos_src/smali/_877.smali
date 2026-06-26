.class public final L_877;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_1498;

.field private final c:Lbpdb;

.field private final d:Lbpdb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_877;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_877;->b:L_1498;

    .line 11
    .line 12
    new-instance v0, Lqdo;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-direct {v0, p1, v1}, Lqdo;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lbpdi;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, L_877;->c:Lbpdb;

    .line 24
    .line 25
    new-instance v0, Lqdo;

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-direct {v0, p1, v1}, Lqdo;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lbpdi;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, L_877;->d:Lbpdb;

    .line 37
    .line 38
    return-void
.end method

.method private final c()L_886;
    .locals 1

    .line 1
    iget-object v0, p0, L_877;->c:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_886;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->i()Lbini;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lbini;->d:Lbini;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, L_877;->a:Landroid/content/Context;

    .line 12
    .line 13
    const v0, 0x7f140771

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object p1, p0, L_877;->a:Landroid/content/Context;

    .line 25
    .line 26
    const v0, 0x7f140751

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public final b(Landroid/widget/TextView;Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->c()Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStoragePlanPromotion;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x2

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, L_877;->d:Lbpdb;

    .line 14
    .line 15
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, L_1420;

    .line 20
    .line 21
    invoke-virtual {v0}, L_1420;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v4, 0x3

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-array v0, v4, [Lyva;

    .line 29
    .line 30
    invoke-direct {p0}, L_877;->c()L_886;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget-object v5, Lqhp;->a:Lqhp;

    .line 35
    .line 36
    invoke-virtual {v4, v5}, L_886;->a(Lqhp;)Lyva;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    aput-object v4, v0, v2

    .line 41
    .line 42
    invoke-direct {p0}, L_877;->c()L_886;

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, L_886;->c(Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;)Lyva;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    aput-object p2, v0, v1

    .line 50
    .line 51
    invoke-direct {p0}, L_877;->c()L_886;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    sget-object v1, Lqhp;->c:Lqhp;

    .line 56
    .line 57
    invoke-virtual {p2, v1}, L_886;->a(Lqhp;)Lyva;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    aput-object p2, v0, v3

    .line 62
    .line 63
    const p2, 0x7f14072a

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2, v0}, Lzir;->z(Landroid/widget/TextView;I[Lyva;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    new-array v0, v4, [Lyva;

    .line 71
    .line 72
    invoke-direct {p0}, L_877;->c()L_886;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    sget-object v5, Lqhp;->a:Lqhp;

    .line 77
    .line 78
    invoke-virtual {v4, v5}, L_886;->a(Lqhp;)Lyva;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    aput-object v4, v0, v2

    .line 83
    .line 84
    invoke-direct {p0}, L_877;->c()L_886;

    .line 85
    .line 86
    .line 87
    invoke-static {p2}, L_886;->c(Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;)Lyva;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    aput-object p2, v0, v1

    .line 92
    .line 93
    invoke-direct {p0}, L_877;->c()L_886;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    sget-object v1, Lqhp;->c:Lqhp;

    .line 98
    .line 99
    invoke-virtual {p2, v1}, L_886;->a(Lqhp;)Lyva;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    aput-object p2, v0, v3

    .line 104
    .line 105
    const p2, 0x7f14072b

    .line 106
    .line 107
    .line 108
    invoke-static {p1, p2, v0}, Lzir;->z(Landroid/widget/TextView;I[Lyva;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_1
    new-array p2, v3, [Lyva;

    .line 113
    .line 114
    invoke-direct {p0}, L_877;->c()L_886;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget-object v3, Lqhp;->a:Lqhp;

    .line 119
    .line 120
    invoke-virtual {v0, v3}, L_886;->a(Lqhp;)Lyva;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    aput-object v0, p2, v2

    .line 125
    .line 126
    invoke-direct {p0}, L_877;->c()L_886;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v2, Lqhp;->c:Lqhp;

    .line 131
    .line 132
    invoke-virtual {v0, v2}, L_886;->a(Lqhp;)Lyva;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    aput-object v0, p2, v1

    .line 137
    .line 138
    const v0, 0x7f140729

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v0, p2}, Lzir;->z(Landroid/widget/TextView;I[Lyva;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method
