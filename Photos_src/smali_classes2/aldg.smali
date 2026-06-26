.class final Laldg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1821;


# static fields
.field private static final a:J


# instance fields
.field private final b:L_2376;

.field private final c:Lyrq;

.field private final d:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Laldg;->a:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, L_3224;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Laldg;->c:Lyrq;

    .line 16
    .line 17
    const-class v1, L_2377;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Laldg;->d:Lyrq;

    .line 24
    .line 25
    const-class v0, L_2376;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, L_2376;

    .line 32
    .line 33
    iput-object p1, p0, Laldg;->b:L_2376;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(I)V
    .locals 10

    .line 1
    const-string v0, "last_reschedule_time_ms"

    .line 2
    .line 3
    const-string v1, "com.google.android.apps.photos.promo"

    .line 4
    .line 5
    iget-object v2, p0, Laldg;->c:Lyrq;

    .line 6
    .line 7
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, L_3224;

    .line 12
    .line 13
    invoke-interface {v2}, L_3224;->e()Lj$/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iget-object v4, p0, Laldg;->d:Lyrq;

    .line 22
    .line 23
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, L_2377;

    .line 28
    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    :try_start_0
    iget-object v4, v4, L_2377;->b:L_3245;

    .line 32
    .line 33
    invoke-interface {v4, p1}, L_3245;->e(I)Lbazw;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v4, v1}, Lbazw;->c(Ljava/lang/String;)Lbazw;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v4, v0, v5, v6}, Lbazw;->b(Ljava/lang/String;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v5
    :try_end_0
    .catch Lbazy; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v4

    .line 47
    sget-object v7, L_2377;->a:Lbfpx;

    .line 48
    .line 49
    invoke-virtual {v7}, Lbfof;->c()Lbfpe;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const-string v8, "Failed to find last refresh time"

    .line 54
    .line 55
    const/16 v9, 0x1b02

    .line 56
    .line 57
    invoke-static {v7, v8, v9, v4}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    sub-long/2addr v2, v5

    .line 61
    sget-wide v4, Laldg;->a:J

    .line 62
    .line 63
    cmp-long v2, v2, v4

    .line 64
    .line 65
    if-ltz v2, :cond_0

    .line 66
    .line 67
    iget-object v2, p0, Laldg;->b:L_2376;

    .line 68
    .line 69
    invoke-interface {v2, p1}, L_2376;->a(I)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Laldg;->d:Lyrq;

    .line 73
    .line 74
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, L_2377;

    .line 79
    .line 80
    iget-object v3, p0, Laldg;->c:Lyrq;

    .line 81
    .line 82
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, L_3224;

    .line 87
    .line 88
    invoke-interface {v3}, L_3224;->e()Lj$/time/Instant;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    :try_start_1
    iget-object v2, v2, L_2377;->b:L_3245;

    .line 97
    .line 98
    invoke-interface {v2, p1}, L_3245;->q(I)Lbbai;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, v1}, Lbbai;->o(Ljava/lang/String;)Lbbai;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1, v0, v3, v4}, Lbbai;->t(Ljava/lang/String;J)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lbbai;->p()V
    :try_end_1
    .catch Lbazy; {:try_start_1 .. :try_end_1} :catch_1

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catch_1
    move-exception p1

    .line 114
    sget-object v0, L_2377;->a:Lbfpx;

    .line 115
    .line 116
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v1, "Failed to set last refresh time"

    .line 121
    .line 122
    const/16 v2, 0x1b03

    .line 123
    .line 124
    invoke-static {v0, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :cond_0
    :goto_1
    return-void
.end method
