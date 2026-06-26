.class public final Laysp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laysj;


# instance fields
.field private final a:Layta;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final g:Lbevn;


# direct methods
.method public constructor <init>(Layta;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laysp;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laysp;->c:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Laysp;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Laysp;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Laysp;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Laysp;->a:Layta;

    sget-object p1, Lbeua;->a:Lbeua;

    iput-object p1, p0, Laysp;->g:Lbevn;

    .line 6
    invoke-direct {p0}, Laysp;->i()V

    return-void
.end method

.method public constructor <init>(Layta;Lcom/google/android/libraries/microvideo/tonemap/MicroVideoToneMapProvider;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laysp;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laysp;->c:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Laysp;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Laysp;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Laysp;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Laysp;->a:Layta;

    if-eqz p2, :cond_0

    iget-object p1, p2, Lcom/google/android/libraries/microvideo/tonemap/MicroVideoToneMapProvider;->e:Lbpbc;

    .line 12
    invoke-static {p1}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    move-result-object p1

    iput-object p1, p0, Laysp;->g:Lbevn;

    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lbeua;->a:Lbeua;

    iput-object p1, p0, Laysp;->g:Lbevn;

    :goto_0
    invoke-direct {p0}, Laysp;->i()V

    return-void
.end method

.method private static h(Laytb;Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-interface {p0}, Laytb;->c()Landroid/media/MediaFormat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v3, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object p1, v3, v4

    .line 16
    .line 17
    const-string v5, "Media format does not contain %s"

    .line 18
    .line 19
    invoke-static {v1, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, L_3289;->E(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v3, 0x2

    .line 37
    new-array v3, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p1, v3, v4

    .line 40
    .line 41
    aput-object v1, v3, v2

    .line 42
    .line 43
    const-string p1, "Media format key %s should be positive; it\'s %d"

    .line 44
    .line 45
    invoke-static {v0, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-lez p0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v2, v4

    .line 53
    :goto_0
    invoke-static {v2, p1}, L_3289;->E(ZLjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return p0
.end method

.method private final i()V
    .locals 9

    .line 1
    iget-object v0, p0, Laysp;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, L_3289;->R(Z)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    iget-object v1, p0, Laysp;->a:Layta;

    .line 17
    .line 18
    invoke-interface {v1}, Layta;->a()Laytb;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :try_start_0
    iget-object v2, p0, Laysp;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    const-string v3, "rotation-degrees"

    .line 25
    .line 26
    invoke-interface {v1}, Laytb;->c()Landroid/media/MediaFormat;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v3, v6

    .line 43
    :goto_0
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Laysp;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    const-string v3, "width"

    .line 49
    .line 50
    invoke-static {v1, v3}, Laysp;->h(Laytb;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Laysp;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    .line 59
    const-string v3, "height"

    .line 60
    .line 61
    invoke-static {v1, v3}, Laysp;->h(Laytb;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Laysp;->c:Ljava/util/List;

    .line 69
    .line 70
    :cond_1
    invoke-interface {v1}, Laytb;->b()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    const-wide/16 v7, -0x1

    .line 75
    .line 76
    cmp-long v5, v3, v7

    .line 77
    .line 78
    const/4 v7, 0x1

    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Laytb;->a()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    and-int/2addr v4, v7

    .line 93
    if-ne v4, v7, :cond_2

    .line 94
    .line 95
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-interface {v1}, Laytb;->f()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_1

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    if-nez v2, :cond_3

    .line 109
    .line 110
    invoke-interface {v1}, Laytb;->d()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    :try_start_1
    new-instance v2, Ljava/io/IOException;

    .line 115
    .line 116
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 117
    .line 118
    const-string v4, "No keyframes on track (out of %d)"

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-array v5, v7, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object v0, v5, v6

    .line 131
    .line 132
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    goto :goto_1

    .line 142
    :catch_0
    move-exception v0

    .line 143
    :try_start_2
    new-instance v2, Ljava/io/IOException;

    .line 144
    .line 145
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    :goto_1
    invoke-interface {v1}, Laytb;->d()V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Laysp;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Laysp;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Laysp;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(Landroid/util/Size;JLaytd;)Laysi;
    .locals 10

    .line 1
    iget-object v0, p0, Laysp;->c:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Laysp;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-static {v0}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-static {p1}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    iget-object v8, p0, Laysp;->g:Lbevn;

    .line 18
    .line 19
    iget-object v2, p0, Laysp;->a:Layta;

    .line 20
    .line 21
    move-wide v3, p2

    .line 22
    move-object v9, p4

    .line 23
    invoke-static/range {v2 .. v9}, Laysu;->e(Layta;JLbfel;Lbfel;Lbevn;Lbevn;Laytd;)Laysi;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final e(JLaytd;)Laysi;
    .locals 8

    .line 1
    iget-object v0, p0, Laysp;->a:Layta;

    .line 2
    .line 3
    iget-object v1, p0, Laysp;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v1, p0, Laysp;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sget-object v5, Lbeua;->a:Lbeua;

    .line 16
    .line 17
    iget-object v6, p0, Laysp;->g:Lbevn;

    .line 18
    .line 19
    move-wide v1, p1

    .line 20
    move-object v7, p3

    .line 21
    invoke-static/range {v0 .. v7}, Laysu;->e(Layta;JLbfel;Lbfel;Lbevn;Lbevn;Laytd;)Laysi;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Laysp;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Laysp;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
