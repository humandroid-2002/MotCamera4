.class public final Latek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3050;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbfpx;

.field private final c:L_1498;

.field private final d:Lbpdb;

.field private final e:Lbpdb;


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
    iput-object p1, p0, Latek;->a:Landroid/content/Context;

    .line 8
    .line 9
    const-string v0, "G1FeatureDataLoaderFact"

    .line 10
    .line 11
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Latek;->b:Lbfpx;

    .line 16
    .line 17
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Latek;->c:L_1498;

    .line 22
    .line 23
    new-instance v0, Laszu;

    .line 24
    .line 25
    const/16 v1, 0x14

    .line 26
    .line 27
    invoke-direct {v0, p1, v1}, Laszu;-><init>(L_1498;I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lbpdi;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Latek;->d:Lbpdb;

    .line 36
    .line 37
    new-instance v0, Lateq;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {v0, p1, v1}, Lateq;-><init>(L_1498;I)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lbpdi;

    .line 44
    .line 45
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Latek;->e:Lbpdb;

    .line 49
    .line 50
    return-void
.end method

.method private final d(Ljava/lang/Exception;)L_3052;
    .locals 3

    .line 1
    iget-object v0, p0, Latek;->b:Lbfpx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Failed to load feature data"

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, L_3052;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 15
    .line 16
    sget-object v1, Lpmn;->a:Lpmn;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;-><init>(Lpmn;[B)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, L_3052;-><init>(Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method


# virtual methods
.method public final a()Lakzo;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->vU:Lakzo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b(I)Lauvu;
    .locals 2

    .line 1
    new-instance v0, Lpms;

    .line 2
    .line 3
    iget-object v1, p0, Latek;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lpms;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c(ILandroid/content/Context;Lbpfw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Latej;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Latej;

    .line 7
    .line 8
    iget v1, v0, Latej;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Latej;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Latej;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Latej;-><init>(Latek;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Latej;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Latej;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbazx; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lboma; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lpmm; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :catch_1
    move-exception p1

    .line 43
    goto :goto_3

    .line 44
    :catch_2
    move-exception p1

    .line 45
    goto :goto_4

    .line 46
    :catch_3
    move-exception p1

    .line 47
    goto :goto_5

    .line 48
    :catch_4
    move-exception p1

    .line 49
    goto :goto_6

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    iget-object p3, p0, Latek;->e:Lbpdb;

    .line 62
    .line 63
    invoke-interface {p3}, Lbpdb;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    check-cast p3, L_785;

    .line 68
    .line 69
    sget-object v2, Lakzo;->vU:Lakzo;

    .line 70
    .line 71
    invoke-static {p2, v2}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-interface {p3, p1, p2}, L_785;->c(ILjava/util/concurrent/Executor;)Lbgfn;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput v3, v0, Latej;->c:I

    .line 80
    .line 81
    invoke-static {p1, v0}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    if-ne p3, v1, :cond_3

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_3
    :goto_1
    check-cast p3, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 89
    .line 90
    new-instance p1, L_3052;

    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, p3}, L_3052;-><init>(Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;)V
    :try_end_1
    .catch Lbazx; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lboma; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lpmm; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :goto_2
    iget-object p2, p0, Latek;->d:Lbpdb;

    .line 100
    .line 101
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, L_801;

    .line 106
    .line 107
    invoke-interface {p2}, L_801;->c()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-nez p2, :cond_4

    .line 112
    .line 113
    invoke-direct {p0, p1}, Latek;->d(Ljava/lang/Exception;)L_3052;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    goto :goto_7

    .line 118
    :cond_4
    throw p1

    .line 119
    :goto_3
    invoke-direct {p0, p1}, Latek;->d(Ljava/lang/Exception;)L_3052;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    goto :goto_7

    .line 124
    :goto_4
    invoke-direct {p0, p1}, Latek;->d(Ljava/lang/Exception;)L_3052;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    goto :goto_7

    .line 129
    :goto_5
    invoke-direct {p0, p1}, Latek;->d(Ljava/lang/Exception;)L_3052;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    goto :goto_7

    .line 134
    :goto_6
    invoke-direct {p0, p1}, Latek;->d(Ljava/lang/Exception;)L_3052;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :goto_7
    return-object p1
.end method
