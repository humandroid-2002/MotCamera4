.class public final L_1462;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Landroid/content/Context;

.field private c:I

.field private final d:Lydv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UncertainDatesLoadMgr"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_1462;->a:Lbfpx;

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
    iput-object p1, p0, L_1462;->b:Landroid/content/Context;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, L_1462;->c:I

    .line 8
    .line 9
    new-instance p1, Lydv;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0}, Lydv;-><init>([B)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, L_1462;->d:Lydv;

    .line 16
    .line 17
    return-void
.end method

.method private final declared-synchronized c(Lydm;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, L_1462;->d:Lydv;

    .line 3
    .line 4
    iget-object v1, p1, Lydm;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v1, v0, Lydv;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget v1, v0, Lydv;->a:I

    .line 9
    .line 10
    iget p1, p1, Lydm;->a:I

    .line 11
    .line 12
    add-int/2addr v1, p1

    .line 13
    iput v1, v0, Lydv;->a:I

    .line 14
    .line 15
    iget-object p1, v0, Lydv;->c:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    :try_start_1
    iput-boolean p1, v0, Lydv;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    throw p1
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lbpfw;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lydw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lydw;

    .line 7
    .line 8
    iget v1, v0, Lydw;->c:I

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
    iput v1, v0, Lydw;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lydw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lydw;-><init>(L_1462;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lydw;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lydw;->c:I

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
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    monitor-enter p0

    .line 54
    :try_start_1
    iget p3, p0, L_1462;->c:I

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    if-eq p1, p3, :cond_3

    .line 58
    .line 59
    iget-object p3, p0, L_1462;->d:Lydv;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    iput v4, p3, Lydv;->a:I

    .line 63
    .line 64
    iput-boolean v4, p3, Lydv;->b:Z

    .line 65
    .line 66
    iput-object v2, p3, Lydv;->c:Ljava/lang/String;

    .line 67
    .line 68
    iput p1, p0, L_1462;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 69
    .line 70
    :cond_3
    monitor-exit p0

    .line 71
    iget-object p3, p0, L_1462;->b:Landroid/content/Context;

    .line 72
    .line 73
    sget-object v4, Lakzo;->ug:Lakzo;

    .line 74
    .line 75
    invoke-static {p3, v4}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    new-instance v4, Lbpix;

    .line 80
    .line 81
    invoke-direct {v4}, Lbpix;-><init>()V

    .line 82
    .line 83
    .line 84
    monitor-enter p0

    .line 85
    :try_start_2
    iget-object v5, p0, L_1462;->d:Lydv;

    .line 86
    .line 87
    iget-object v5, v5, Lydv;->c:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v5, v4, Lbpix;->a:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 90
    .line 91
    monitor-exit p0

    .line 92
    new-instance v5, Lydl;

    .line 93
    .line 94
    iget-object v4, v4, Lbpix;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {v5, p1, v4, p2}, Lydl;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :try_start_3
    iget-object p1, p0, L_1462;->b:Landroid/content/Context;

    .line 102
    .line 103
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-class p2, L_1461;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 108
    .line 109
    :try_start_4
    invoke-virtual {p1, p2, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 113
    :try_start_5
    check-cast p1, L_1461;

    .line 114
    .line 115
    invoke-static {p1, p3, v5}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput v3, v0, Lydw;->c:I

    .line 120
    .line 121
    invoke-static {p1, v0}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    if-eq p3, v1, :cond_4

    .line 126
    .line 127
    :goto_1
    check-cast p3, Lydm;

    .line 128
    .line 129
    monitor-enter p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 130
    :try_start_6
    invoke-direct {p0, p3}, L_1462;->c(Lydm;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 131
    .line 132
    .line 133
    :try_start_7
    monitor-exit p0

    .line 134
    goto :goto_3

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    monitor-exit p0

    .line 137
    throw p1

    .line 138
    :cond_4
    return-object v1

    .line 139
    :catchall_1
    move-exception p1

    .line 140
    throw p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 141
    :goto_2
    sget-object p2, L_1462;->a:Lbfpx;

    .line 142
    .line 143
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    const-string p3, "Error when loading uncertain dates media"

    .line 148
    .line 149
    invoke-static {p2, p3, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :goto_3
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 153
    .line 154
    return-object p1

    .line 155
    :catchall_2
    move-exception p1

    .line 156
    monitor-exit p0

    .line 157
    throw p1

    .line 158
    :catchall_3
    move-exception p1

    .line 159
    monitor-exit p0

    .line 160
    throw p1
.end method

.method public final declared-synchronized b(I)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, L_1462;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iget-object p1, p0, L_1462;->d:Lydv;

    .line 10
    .line 11
    iget-boolean v0, p1, Lydv;->b:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget p1, p1, Lydv;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    const/16 v0, 0xc8

    .line 18
    .line 19
    if-ge p1, v0, :cond_1

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return v1

    .line 23
    :cond_1
    monitor-exit p0

    .line 24
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    throw p1
.end method
