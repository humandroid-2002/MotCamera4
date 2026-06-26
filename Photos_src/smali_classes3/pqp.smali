.class public final Lpqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_779;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_1498;

.field private final c:Lbpdb;

.field private final d:Lbpdb;


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
    iput-object p1, p0, Lpqp;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lpqp;->b:L_1498;

    .line 14
    .line 15
    new-instance v0, Lppn;

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lppn;-><init>(L_1498;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lbpdi;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lpqp;->c:Lbpdb;

    .line 28
    .line 29
    new-instance v0, Lppn;

    .line 30
    .line 31
    const/16 v1, 0x11

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Lppn;-><init>(L_1498;I)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lbpdi;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lpqp;->d:Lbpdb;

    .line 42
    .line 43
    return-void
.end method

.method private final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpqp;->d:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1244;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpqp;->c:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_801;

    .line 8
    .line 9
    invoke-interface {v0}, L_801;->w()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    if-eqz p2, :cond_3

    .line 18
    .line 19
    if-eqz p3, :cond_3

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->o()Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p3}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->o()Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    if-eqz p3, :cond_3

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    float-to-double v0, v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    double-to-float v0, v0

    .line 43
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    float-to-double v1, v1

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    double-to-float v1, v1

    .line 53
    sub-float/2addr v0, v1

    .line 54
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-direct {p0}, Lpqp;->b()V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lbnhc;->a:Lbnhc;

    .line 62
    .line 63
    invoke-virtual {v1}, Lbnhc;->f()Lbnhg;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v2}, Lbnhg;->i()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    long-to-float v2, v2

    .line 72
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    cmpl-float p2, p2, v2

    .line 77
    .line 78
    if-ltz p2, :cond_1

    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    cmpg-float p2, p2, v2

    .line 85
    .line 86
    if-ltz p2, :cond_2

    .line 87
    .line 88
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    cmpl-float p2, p2, v2

    .line 93
    .line 94
    if-ltz p2, :cond_3

    .line 95
    .line 96
    float-to-double p2, v0

    .line 97
    invoke-direct {p0}, Lpqp;->b()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lbnhc;->f()Lbnhg;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Lbnhg;->a()D

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    cmpl-double p2, p2, v0

    .line 109
    .line 110
    if-ltz p2, :cond_3

    .line 111
    .line 112
    :cond_2
    iget-object p2, p0, Lpqp;->a:Landroid/content/Context;

    .line 113
    .line 114
    sget-object p3, Lakzo;->rt:Lakzo;

    .line 115
    .line 116
    new-instance v0, Lotf;

    .line 117
    .line 118
    const/4 v1, 0x3

    .line 119
    invoke-direct {v0, p1, v1}, Lotf;-><init>(II)V

    .line 120
    .line 121
    .line 122
    const-string p1, "FetchAndStoreG1NotificationBackgroundTasks"

    .line 123
    .line 124
    invoke-static {p1, p3, v0}, Ljtb;->dG(Ljava/lang/String;Lakzo;Lnkj;)Lnkh;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lnkh;->b()Lnkf;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lnkf;->a()Lbbdi;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p2, p1}, Lbbdk;->j(Landroid/content/Context;Lbbdi;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    :goto_0
    return-void
.end method
