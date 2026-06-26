.class public final L_614;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lbfpx;


# instance fields
.field public final a:Lbojv;

.field private final c:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "BackupApiServiceClient"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_614;->b:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbojv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_614;->a:Lbojv;

    .line 5
    .line 6
    new-instance p1, Lnxl;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-direct {p1, p0, v0}, Lnxl;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lbpdi;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, L_614;->c:Lbpdb;

    .line 18
    .line 19
    return-void
.end method

.method private final c()Lbayx;
    .locals 1

    .line 1
    iget-object v0, p0, L_614;->c:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbayx;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Lbpfw;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lnxr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lnxr;

    .line 7
    .line 8
    iget v1, v0, Lnxr;->c:I

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
    iput v1, v0, Lnxr;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnxr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lnxr;-><init>(L_614;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lnxr;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lnxr;->c:I

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
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    invoke-direct {p0}, L_614;->c()Lbayx;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v2, Lbayq;->a:Lbayq;

    .line 58
    .line 59
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 67
    .line 68
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_3

    .line 73
    .line 74
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 78
    .line 79
    check-cast v4, Lbayq;

    .line 80
    .line 81
    const/4 v5, 0x3

    .line 82
    iput v5, v4, Lbayq;->c:I

    .line 83
    .line 84
    iget v5, v4, Lbayq;->b:I

    .line 85
    .line 86
    or-int/2addr v5, v3

    .line 87
    iput v5, v4, Lbayq;->b:I

    .line 88
    .line 89
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    check-cast v2, Lbayq;

    .line 97
    .line 98
    iput v3, v0, Lnxr;->c:I

    .line 99
    .line 100
    new-instance v3, Lbokq;

    .line 101
    .line 102
    invoke-direct {v3}, Lbokq;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v2, v3, v0}, Lbayx;->b(Lbayq;Lbokq;Lbpfw;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    if-ne p1, v1, :cond_4

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_4
    return-object p1

    .line 113
    :goto_1
    sget-object v0, L_614;->b:Lbfpx;

    .line 114
    .line 115
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v1, "Clear backup settings of Restore failed, receive exception=%s."

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v0, v1, v2, p1}, Liik;->h(Lbfpe;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw p1
.end method

.method public final b(Lbpfw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lnxs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lnxs;

    .line 7
    .line 8
    iget v1, v0, Lnxs;->c:I

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
    iput v1, v0, Lnxs;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnxs;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lnxs;-><init>(L_614;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lnxs;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lnxs;->c:I

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
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    invoke-direct {p0}, L_614;->c()Lbayx;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v2, Lbays;->a:Lbays;

    .line 58
    .line 59
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    check-cast v2, Lbays;

    .line 74
    .line 75
    iput v3, v0, Lnxs;->c:I

    .line 76
    .line 77
    new-instance v3, Lbokq;

    .line 78
    .line 79
    invoke-direct {v3}, Lbokq;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v2, v3, v0}, Lbayx;->c(Lbays;Lbokq;Lbpfw;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    if-ne p1, v1, :cond_3

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    return-object p1

    .line 90
    :goto_1
    sget-object v0, L_614;->b:Lbfpx;

    .line 91
    .line 92
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "Get and clear backup settings of Restore failed, receive exception=%s."

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v0, v1, v2, p1}, Liik;->h(Lbfpe;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method
