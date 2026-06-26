.class public final Lattc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3091;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lyrq;

.field private final c:Lyrq;

.field private volatile d:I

.field private volatile e:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lattc;->d:I

    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Lattc;->e:J

    .line 13
    .line 14
    iput-object p1, p0, Lattc;->a:Landroid/content/Context;

    .line 15
    .line 16
    const-class v0, L_1244;

    .line 17
    .line 18
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lattc;->b:Lyrq;

    .line 23
    .line 24
    const-class v0, L_3099;

    .line 25
    .line 26
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lattc;->c:Lyrq;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lattb;
    .locals 4

    .line 1
    iget-object v0, p0, Lattc;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3099;

    .line 8
    .line 9
    invoke-virtual {v0}, L_3099;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lattc;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-class v1, L_3090;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, L_3090;

    .line 33
    .line 34
    new-instance v1, Latsw;

    .line 35
    .line 36
    invoke-interface {v0}, L_3090;->jw()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lfzs;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Latsw;-><init>(Lfzs;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_0
    iget v0, p0, Lattc;->d:I

    .line 47
    .line 48
    const/4 v1, -0x1

    .line 49
    if-ne v0, v1, :cond_2

    .line 50
    .line 51
    monitor-enter p0

    .line 52
    :try_start_0
    iget v0, p0, Lattc;->d:I

    .line 53
    .line 54
    if-ne v0, v1, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lattc;->b:Lyrq;

    .line 57
    .line 58
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, L_1244;

    .line 63
    .line 64
    sget-object v0, Lbntm;->a:Lbntm;

    .line 65
    .line 66
    invoke-virtual {v0}, Lbntm;->b()Lbntt;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Lbntt;->i()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    long-to-int v0, v0

    .line 75
    iput v0, p0, Lattc;->d:I

    .line 76
    .line 77
    :cond_1
    monitor-exit p0

    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw v0

    .line 82
    :cond_2
    :goto_0
    iget-wide v0, p0, Lattc;->e:J

    .line 83
    .line 84
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    cmp-long v0, v0, v2

    .line 90
    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    monitor-enter p0

    .line 94
    :try_start_1
    iget-wide v0, p0, Lattc;->e:J

    .line 95
    .line 96
    cmp-long v0, v0, v2

    .line 97
    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    iget-object v0, p0, Lattc;->b:Lyrq;

    .line 101
    .line 102
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, L_1244;

    .line 107
    .line 108
    sget-object v0, Lbntm;->a:Lbntm;

    .line 109
    .line 110
    invoke-virtual {v0}, Lbntm;->b()Lbntt;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, Lbntt;->j()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    long-to-int v0, v0

    .line 119
    int-to-long v0, v0

    .line 120
    iput-wide v0, p0, Lattc;->e:J

    .line 121
    .line 122
    :cond_3
    monitor-exit p0

    .line 123
    goto :goto_1

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    throw v0

    .line 127
    :cond_4
    :goto_1
    new-instance v0, Latsv;

    .line 128
    .line 129
    iget-object v1, p0, Lattc;->a:Landroid/content/Context;

    .line 130
    .line 131
    invoke-direct {v0, v1}, Latsv;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    return-object v0
.end method
