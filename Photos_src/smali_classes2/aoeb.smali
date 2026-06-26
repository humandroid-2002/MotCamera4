.class public final Laoeb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2647;


# static fields
.field public static final a:Lbfpx;

.field private static final b:Lj$/time/Duration;

.field private static final c:Lj$/time/Duration;


# instance fields
.field private final d:Lyrq;

.field private final e:Lyrq;

.field private final f:Lyrq;

.field private final g:Lyrq;

.field private final h:Lyrq;

.field private final i:Ljava/util/Map;

.field private final j:Lyrq;

.field private final k:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "OdfcWorkTrigger"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laoeb;->a:Lbfpx;

    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Laoeb;->b:Lj$/time/Duration;

    .line 16
    .line 17
    const-wide/16 v0, 0xf

    .line 18
    .line 19
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Laoeb;->c:Lj$/time/Duration;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Laoeb;->i:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p1, p0, Laoeb;->k:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-class v1, L_2932;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Laoeb;->e:Lyrq;

    .line 29
    .line 30
    const-class v1, L_2648;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Laoeb;->g:Lyrq;

    .line 37
    .line 38
    const-class v1, L_2662;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Laoeb;->f:Lyrq;

    .line 45
    .line 46
    const-class v1, L_3224;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Laoeb;->h:Lyrq;

    .line 53
    .line 54
    const-class v1, L_704;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Laoeb;->d:Lyrq;

    .line 61
    .line 62
    new-instance v0, Lyrq;

    .line 63
    .line 64
    new-instance v1, Lanxb;

    .line 65
    .line 66
    const/4 v2, 0x3

    .line 67
    invoke-direct {v1, p1, v2}, Lanxb;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1}, Lyrq;-><init>(Lyrr;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Laoeb;->j:Lyrq;

    .line 74
    .line 75
    return-void
.end method

.method static e(IZ)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v1, p1, :cond_0

    .line 5
    .line 6
    const-string p1, "Single"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p1, "Recurring"

    .line 10
    .line 11
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object p1, v2, v3

    .line 20
    .line 21
    aput-object p0, v2, v1

    .line 22
    .line 23
    const-string p0, "Odfc%sJob%d"

    .line 24
    .line 25
    invoke-static {v0, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private final f()J
    .locals 4

    .line 1
    iget-object v0, p0, Laoeb;->h:Lyrq;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_3224;

    .line 10
    .line 11
    invoke-interface {v0}, L_3224;->e()Lj$/time/Instant;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method

.method private static final g(I)Lhsh;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "account_id"

    .line 7
    .line 8
    invoke-static {v1, p0, v0}, Lhms;->v(Ljava/lang/String;ILjava/util/Map;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lhms;->p(Ljava/util/Map;)Lhsh;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Laoeb;->j:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lhtg;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p1, v2}, Laoeb;->e(IZ)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Lhtg;->a(Ljava/lang/String;)Lhta;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lhtg;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p1, v1}, Laoeb;->e(IZ)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lhtg;->a(Ljava/lang/String;)Lhta;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b(I)V
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Laoeb;->g:Lyrq;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, L_2648;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, L_2648;->b(I)Lbazw;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "recurring_job_scheduled"

    .line 19
    .line 20
    invoke-interface {v1, v3, v2}, Lbazw;->i(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {p1, v1}, Laoeb;->e(IZ)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v4, p0, Laoeb;->f:Lyrq;

    .line 32
    .line 33
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, L_2662;

    .line 38
    .line 39
    invoke-virtual {v4, p1, v2}, L_2662;->d(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Laoeb;->g(I)Lhsh;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v5, Lhtd;

    .line 47
    .line 48
    const-class v6, Lcom/google/android/apps/photos/search/pfc/scheduler/OnDeviceFaceClusteringWork;

    .line 49
    .line 50
    sget-object v7, Laoeb;->b:Lj$/time/Duration;

    .line 51
    .line 52
    sget-object v8, Laoeb;->c:Lj$/time/Duration;

    .line 53
    .line 54
    invoke-direct {v5, v6, v7, v8}, Lhtd;-><init>(Ljava/lang/Class;Lj$/time/Duration;Lj$/time/Duration;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v4}, Lhth;->f(Lhsh;)V

    .line 58
    .line 59
    .line 60
    const-string v4, "com.google.android.apps.photos"

    .line 61
    .line 62
    invoke-virtual {v5, v4}, Lhth;->b(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lhsc;

    .line 66
    .line 67
    invoke-direct {v4}, Lhsc;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-boolean v1, v4, Lhsc;->c:Z

    .line 71
    .line 72
    invoke-virtual {v4}, Lhsc;->a()Lhse;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v5, v4}, Lhth;->c(Lhse;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v2}, Lhth;->b(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Lhth;->h()Llsy;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-object v5, p0, Laoeb;->j:Lyrq;

    .line 87
    .line 88
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lhtg;

    .line 93
    .line 94
    invoke-virtual {v5, v2, v1, v4}, Lhtg;->c(Ljava/lang/String;ILlsy;)Lhta;

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Laoeb;->e:Lyrq;

    .line 98
    .line 99
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, L_2932;

    .line 104
    .line 105
    invoke-virtual {v2, v1}, L_2932;->an(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, L_2648;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, L_2648;->e(I)Lbbai;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1, v3, v1}, Lbbai;->q(Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lbbai;->p()V

    .line 122
    .line 123
    .line 124
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(II)V
    .locals 12

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Laoeb;->e(IZ)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Laoeb;->f:Lyrq;

    .line 11
    .line 12
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, L_2662;

    .line 17
    .line 18
    invoke-virtual {v3, p1, v1}, L_2662;->d(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Laoeb;->f()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    int-to-long v5, p2

    .line 26
    add-long/2addr v3, v5

    .line 27
    iget-object p2, p0, Laoeb;->i:Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-interface {p2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-nez v8, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    check-cast v8, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    invoke-direct {p0}, Laoeb;->f()J

    .line 51
    .line 52
    .line 53
    move-result-wide v10

    .line 54
    cmp-long v10, v10, v8

    .line 55
    .line 56
    if-gtz v10, :cond_3

    .line 57
    .line 58
    cmp-long v8, v3, v8

    .line 59
    .line 60
    if-lez v8, :cond_3

    .line 61
    .line 62
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, L_2662;

    .line 67
    .line 68
    iget-object v0, p2, L_2662;->c:L_2615;

    .line 69
    .line 70
    invoke-virtual {v0}, L_2615;->f()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    sget-object v0, L_2662;->a:Lbgsm;

    .line 77
    .line 78
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lbgsj;

    .line 83
    .line 84
    iget-object p2, p2, L_2662;->b:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {p2, p1}, Larcg;->cG(Landroid/content/Context;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {v0, p1}, Lbgsj;->ab(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/16 p1, 0x1da9

    .line 94
    .line 95
    invoke-interface {v0, p1}, Lbgsj;->P(I)Lbfpe;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lbgsj;

    .line 100
    .line 101
    const-string p2, "ODFC scheduler skipped the launch"

    .line 102
    .line 103
    invoke-interface {p1, p2}, Lbgsj;->p(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_0
    return-void

    .line 107
    :cond_3
    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {p2, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Laoeb;->g(I)Lhsh;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance p2, Lhsw;

    .line 119
    .line 120
    const-class v2, Lcom/google/android/apps/photos/search/pfc/scheduler/OnDeviceFaceClusteringWork;

    .line 121
    .line 122
    invoke-direct {p2, v2}, Lhsw;-><init>(Ljava/lang/Class;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, p1}, Lhth;->f(Lhsh;)V

    .line 126
    .line 127
    .line 128
    const-string p1, "com.google.android.apps.photos"

    .line 129
    .line 130
    invoke-virtual {p2, p1}, Lhth;->b(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v1}, Lhth;->b(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Lhsc;

    .line 137
    .line 138
    invoke-direct {p1}, Lhsc;-><init>()V

    .line 139
    .line 140
    .line 141
    const/4 v2, 0x1

    .line 142
    iput-boolean v2, p1, Lhsc;->c:Z

    .line 143
    .line 144
    invoke-virtual {p1}, Lhsc;->a()Lhse;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p2, p1}, Lhth;->c(Lhse;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v5, v6}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p2, p1}, Lhth;->e(Lj$/time/Duration;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Lhth;->h()Llsy;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-object p2, p0, Laoeb;->j:Lyrq;

    .line 163
    .line 164
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    check-cast p2, Lhtg;

    .line 169
    .line 170
    invoke-virtual {p2, v1, v2, p1}, Lhtg;->d(Ljava/lang/String;ILlsy;)Lhta;

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Laoeb;->e:Lyrq;

    .line 174
    .line 175
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, L_2932;

    .line 180
    .line 181
    invoke-virtual {p1, v0}, L_2932;->an(Z)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final d(I)V
    .locals 4

    .line 1
    sget-object v0, Lakzo;->er:Lakzo;

    .line 2
    .line 3
    iget-object v1, p0, Laoeb;->d:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, L_704;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, L_704;->m(Lakzo;)Lbgfn;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lbath;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, p0, p1, v3}, Lbath;-><init>(Ljava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Laoeb;->k:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v1, v2, p1}, L_3307;->Y(Lbgfn;Lbgev;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
