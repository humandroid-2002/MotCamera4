.class public final Lbdjy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lboml;

.field private static final b:Lbomn;


# instance fields
.field private final c:Lbadn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lboml;->a:Lboml;

    .line 2
    .line 3
    invoke-virtual {v0}, Lboml;->a()Lairx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lairx;->f()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lairx;->d()Lboml;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lbdjy;->a:Lboml;

    .line 15
    .line 16
    new-instance v0, Lbomm;

    .line 17
    .line 18
    invoke-direct {v0}, Lbomm;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbomm;->b()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lbomm;->a()Lbomn;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lbdjy;->b:Lbomn;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbadn;

    .line 5
    .line 6
    const-string v1, "com.google.android.apps.photos"

    .line 7
    .line 8
    const-string v2, "com.google.android.apps.photos.backup.apiservice.grpc.PhotosSmuiBackupGrpcService"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lbomj;->c(Ljava/lang/String;Ljava/lang/String;)Lbomj;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, p1}, Lboii;->h(Lbomj;Landroid/content/Context;)Lboii;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lbdjy;->a:Lboml;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lboii;->l(Lboml;)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lbdjy;->b:Lbomn;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lboii;->j(Lbomn;)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lbgee;->a:Lbgee;

    .line 29
    .line 30
    invoke-static {p1, v2}, Lbgpg;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lbomk;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, p1}, Lboii;->k(Lbomu;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v1, Lboii;->a:Lbotw;

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Lbotw;->c(Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lboih;->a()Lbojv;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v1, Lbohc;->a:Lbohc;

    .line 47
    .line 48
    invoke-direct {v0, p1, v1}, Lbadn;-><init>(Lbohd;Lbohc;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lbdjy;->c:Lbadn;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lbpfw;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lbdjx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbdjx;

    .line 7
    .line 8
    iget v1, v0, Lbdjx;->c:I

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
    iput v1, v0, Lbdjx;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbdjx;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbdjx;-><init>(Lbdjy;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbdjx;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lbdjx;->c:I

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
    iget-object p1, v0, Lbdjx;->d:Ljava/lang/String;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iget-object p2, p0, Lbdjy;->c:Lbadn;

    .line 54
    .line 55
    sget-object v2, Lbadc;->a:Lbadc;

    .line 56
    .line 57
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    check-cast v2, Lbadc;

    .line 72
    .line 73
    iput-object p1, v0, Lbdjx;->d:Ljava/lang/String;

    .line 74
    .line 75
    iput v3, v0, Lbdjx;->c:I

    .line 76
    .line 77
    new-instance v4, Lbokq;

    .line 78
    .line 79
    invoke-direct {v4}, Lbokq;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v2, v4, v0}, Lbadn;->b(Lbadc;Lbokq;Lbpfw;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-ne p2, v1, :cond_3

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    :goto_1
    check-cast p2, Lbadd;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v0, p2, Lbadd;->c:Lbadb;

    .line 98
    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    sget-object v0, Lbadb;->a:Lbadb;

    .line 102
    .line 103
    :cond_4
    iget-object v0, v0, Lbadb;->c:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    new-instance p1, Lbdjw;

    .line 112
    .line 113
    iget-object p2, p2, Lbadd;->c:Lbadb;

    .line 114
    .line 115
    if-nez p2, :cond_5

    .line 116
    .line 117
    sget-object v0, Lbadb;->a:Lbadb;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    move-object v0, p2

    .line 121
    :goto_2
    iget-wide v0, v0, Lbadb;->d:J

    .line 122
    .line 123
    if-nez p2, :cond_6

    .line 124
    .line 125
    sget-object p2, Lbadb;->a:Lbadb;

    .line 126
    .line 127
    :cond_6
    iget p2, p2, Lbadb;->e:I

    .line 128
    .line 129
    invoke-direct {p1, v3, v0, v1, p2}, Lbdjw;-><init>(ZJI)V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_7
    new-instance p1, Lbdjw;

    .line 134
    .line 135
    const-wide/16 v0, 0x0

    .line 136
    .line 137
    const/4 p2, 0x0

    .line 138
    invoke-direct {p1, p2, v0, v1, p2}, Lbdjw;-><init>(ZJI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    :catch_0
    move-exception p1

    .line 143
    new-instance p2, Lbdjv;

    .line 144
    .line 145
    invoke-direct {p2, p1}, Lbdjv;-><init>(Ljava/lang/Exception;)V

    .line 146
    .line 147
    .line 148
    return-object p2
.end method
