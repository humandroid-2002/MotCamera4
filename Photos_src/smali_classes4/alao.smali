.class public final Lalao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbagm;


# static fields
.field public static final synthetic c:I

.field private static final d:Lbfpx;


# instance fields
.field public final a:Lyrq;

.field public final b:Lalam;

.field private final e:Landroid/util/SparseArray;

.field private final f:Ljava/util/Map;

.field private final g:Ljava/util/Map;

.field private final h:Lbagc;

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PrioritizerStreamz"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lalao;->d:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyrq;L_3365;Lbagc;Z)V
    .locals 3

    .line 1
    const-class v0, L_3224;

    .line 2
    .line 3
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lalal;

    .line 8
    .line 9
    new-instance v1, Lalaj;

    .line 10
    .line 11
    invoke-direct {v1, p2, p3}, Lalaj;-><init>(Lyrq;L_3365;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lalal;-><init>(Lalam;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p2, Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lalao;->e:Landroid/util/SparseArray;

    .line 26
    .line 27
    new-instance p2, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lalao;->f:Ljava/util/Map;

    .line 33
    .line 34
    new-instance p2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-direct {p2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lbafg;->values()[Lbafg;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance p3, Lalai;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {p3, v1}, Lalai;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lalai;

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    invoke-direct {v1, v2}, Lalai;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p3, v1}, Lbfbb;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-interface {p2, p3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lbfes;

    .line 68
    .line 69
    new-instance p2, Ljava/util/EnumMap;

    .line 70
    .line 71
    const-class p3, Lbafg;

    .line 72
    .line 73
    invoke-direct {p2, p3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lalao;->g:Ljava/util/Map;

    .line 77
    .line 78
    iput-object p1, p0, Lalao;->a:Lyrq;

    .line 79
    .line 80
    iput-object v0, p0, Lalao;->b:Lalam;

    .line 81
    .line 82
    iput-object p4, p0, Lalao;->h:Lbagc;

    .line 83
    .line 84
    iput-boolean p5, p0, Lalao;->i:Z

    .line 85
    .line 86
    return-void
.end method

.method private final b(Lbafi;)I
    .locals 2

    .line 1
    invoke-interface {p1}, Lbafi;->a()Lbafg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbafg;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lalao;->h:Lbagc;

    .line 21
    .line 22
    iget p1, p1, Lbagc;->a:I

    .line 23
    .line 24
    return p1

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v1, "invalid work id: "

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    iget-object p1, p0, Lalao;->h:Lbagc;

    .line 46
    .line 47
    iget p1, p1, Lbagc;->c:I

    .line 48
    .line 49
    return p1

    .line 50
    :cond_2
    iget-object p1, p0, Lalao;->h:Lbagc;

    .line 51
    .line 52
    iget p1, p1, Lbagc;->b:I

    .line 53
    .line 54
    return p1

    .line 55
    :cond_3
    iget-object p1, p0, Lalao;->h:Lbagc;

    .line 56
    .line 57
    iget p1, p1, Lbagc;->d:I

    .line 58
    .line 59
    return p1
.end method

.method private final c(Lbafi;)Ljava/lang/Integer;
    .locals 3

    .line 1
    check-cast p1, Lakzo;

    .line 2
    .line 3
    iget-object v0, p0, Lalao;->f:Ljava/util/Map;

    .line 4
    .line 5
    iget-object p1, p1, Lakzo;->Dt:Lbafg;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, p1, v1}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-object v1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1
.end method

.method private final d(Lbafi;)V
    .locals 3

    .line 1
    check-cast p1, Lakzo;

    .line 2
    .line 3
    iget-object v0, p0, Lalao;->f:Ljava/util/Map;

    .line 4
    .line 5
    iget-object p1, p1, Lakzo;->Dt:Lbafg;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1
.end method

.method private final e(Lbafi;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lalao;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lalao;->f(Lbafi;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lakzo;

    .line 14
    .line 15
    iget-object v0, v0, Lakzo;->Dt:Lbafg;

    .line 16
    .line 17
    iget-object v1, p0, Lalao;->g:Ljava/util/Map;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Map;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v0, p1, v3}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    if-ltz v3, :cond_1

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    :cond_1
    invoke-static {v2}, L_3289;->R(Z)V

    .line 50
    .line 51
    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :goto_0
    monitor-exit v1

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw p1

    .line 70
    :cond_3
    :goto_1
    return-void
.end method

.method private final f(Lbafi;)Z
    .locals 2

    .line 1
    sget-object v0, Lbafg;->d:Lbafg;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Lakzo;

    .line 5
    .line 6
    iget-object v1, v1, Lakzo;->Dt:Lbafg;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lalao;->b(Lbafi;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-le p1, v0, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method


# virtual methods
.method public final a(ILbafi;I)V
    .locals 13

    .line 1
    move-object v3, p2

    .line 2
    move/from16 v7, p3

    .line 3
    .line 4
    invoke-static {}, Lbcxg;->g()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lalao;->b:Lalam;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    move-object v5, v1

    .line 16
    check-cast v5, Lalal;

    .line 17
    .line 18
    iget-boolean v5, v5, Lalal;->b:Z

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    monitor-exit v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move-object v5, v1

    .line 25
    check-cast v5, Lalal;

    .line 26
    .line 27
    iput-boolean v4, v5, Lalal;->b:Z

    .line 28
    .line 29
    new-instance v5, Ljava/util/ArrayList;

    .line 30
    .line 31
    move-object v6, v1

    .line 32
    check-cast v6, Lalal;

    .line 33
    .line 34
    iget-object v6, v6, Lalal;->a:Ljava/util/List;

    .line 35
    .line 36
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 40
    .line 41
    .line 42
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    move v6, v2

    .line 48
    :goto_0
    if-ge v6, v1, :cond_1

    .line 49
    .line 50
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, Ljava/lang/Runnable;

    .line 55
    .line 56
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v6, v6, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw v0

    .line 65
    :cond_1
    :goto_1
    const-string v1, "onStateChange"

    .line 66
    .line 67
    invoke-static {p0, v1}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    :try_start_2
    iget-object v1, p0, Lalao;->e:Landroid/util/SparseArray;

    .line 72
    .line 73
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    .line 74
    :try_start_3
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lalan;

    .line 79
    .line 80
    if-nez v5, :cond_2

    .line 81
    .line 82
    iget-object v5, p0, Lalao;->b:Lalam;

    .line 83
    .line 84
    new-instance v6, Laiql;

    .line 85
    .line 86
    const/16 v9, 0xa

    .line 87
    .line 88
    invoke-direct {v6, v5, p2, v9}, Laiql;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    check-cast v5, Lalal;

    .line 92
    .line 93
    invoke-virtual {v5, v6}, Lalal;->a(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    new-instance v5, Lalan;

    .line 97
    .line 98
    iget-object v6, p0, Lalao;->a:Lyrq;

    .line 99
    .line 100
    invoke-direct {v5, v6}, Lalan;-><init>(Lyrq;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    .line 107
    add-int/lit8 v1, v7, -0x1

    .line 108
    .line 109
    if-eqz v7, :cond_a

    .line 110
    .line 111
    const/4 v6, 0x3

    .line 112
    const/16 v9, 0x8

    .line 113
    .line 114
    packed-switch v1, :pswitch_data_0

    .line 115
    .line 116
    .line 117
    goto/16 :goto_6

    .line 118
    .line 119
    :pswitch_0
    :try_start_4
    monitor-enter v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    .line 120
    :try_start_5
    invoke-virtual {v5}, Lalan;->e()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    invoke-direct {p0, p2}, Lalao;->d(Lbafi;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    monitor-exit v5

    .line 130
    goto :goto_2

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 133
    :try_start_6
    throw v0

    .line 134
    :pswitch_1
    iget-object v0, p0, Lalao;->b:Lalam;

    .line 135
    .line 136
    new-instance v1, Laiql;

    .line 137
    .line 138
    const/16 v2, 0xb

    .line 139
    .line 140
    invoke-direct {v1, v0, p2, v2}, Laiql;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    check-cast v0, Lalal;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lalal;->a(Ljava/lang/Runnable;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_6

    .line 149
    .line 150
    :goto_2
    :pswitch_2
    monitor-enter v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    .line 151
    if-ne v7, v9, :cond_4

    .line 152
    .line 153
    :try_start_7
    invoke-virtual {v5}, Lalan;->e()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_4

    .line 158
    .line 159
    move v9, v4

    .line 160
    goto :goto_3

    .line 161
    :catchall_2
    move-exception v0

    .line 162
    goto :goto_4

    .line 163
    :cond_4
    move v9, v2

    .line 164
    :goto_3
    invoke-virtual {v5}, Lalan;->b()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Lalan;->d()V

    .line 168
    .line 169
    .line 170
    iget-wide v1, v5, Lalan;->b:J

    .line 171
    .line 172
    iget-wide v10, v5, Lalan;->a:J

    .line 173
    .line 174
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 175
    :try_start_8
    iget-object v4, p0, Lalao;->e:Landroid/util/SparseArray;

    .line 176
    .line 177
    monitor-enter v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    .line 178
    :try_start_9
    invoke-virtual {v4, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 179
    .line 180
    .line 181
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 182
    move-wide v4, v1

    .line 183
    :try_start_a
    iget-object v2, p0, Lalao;->b:Lalam;

    .line 184
    .line 185
    new-instance v1, Lrdv;

    .line 186
    .line 187
    const/16 v6, 0xc

    .line 188
    .line 189
    invoke-direct/range {v1 .. v6}, Lrdv;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 190
    .line 191
    .line 192
    move-object v0, v2

    .line 193
    move-object v2, v0

    .line 194
    check-cast v2, Lalal;

    .line 195
    .line 196
    invoke-virtual {v2, v1}, Lalal;->a(Ljava/lang/Runnable;)V

    .line 197
    .line 198
    .line 199
    new-instance v1, Lalak;

    .line 200
    .line 201
    move-object v2, v0

    .line 202
    check-cast v2, Lalal;

    .line 203
    .line 204
    const/4 v7, 0x0

    .line 205
    move-object v3, p2

    .line 206
    move/from16 v4, p3

    .line 207
    .line 208
    move-wide v5, v10

    .line 209
    invoke-direct/range {v1 .. v7}, Lalak;-><init>(Lalal;Lbafi;IJI)V

    .line 210
    .line 211
    .line 212
    move-object v2, v0

    .line 213
    check-cast v2, Lalal;

    .line 214
    .line 215
    invoke-virtual {v2, v1}, Lalal;->a(Ljava/lang/Runnable;)V

    .line 216
    .line 217
    .line 218
    if-nez v9, :cond_9

    .line 219
    .line 220
    invoke-direct {p0, p2}, Lalao;->e(Lbafi;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 221
    .line 222
    .line 223
    goto/16 :goto_6

    .line 224
    .line 225
    :catchall_3
    move-exception v0

    .line 226
    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 227
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 228
    :goto_4
    :try_start_d
    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 229
    :try_start_e
    throw v0

    .line 230
    :pswitch_3
    iget-object v0, p0, Lalao;->b:Lalam;

    .line 231
    .line 232
    new-instance v1, Laiql;

    .line 233
    .line 234
    invoke-direct {v1, v0, p2, v9}, Laiql;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    check-cast v0, Lalal;

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Lalal;->a(Ljava/lang/Runnable;)V

    .line 240
    .line 241
    .line 242
    invoke-direct {p0, p2}, Lalao;->c(Lbafi;)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    monitor-enter v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 246
    :try_start_f
    invoke-virtual {v5}, Lalan;->d()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5}, Lalan;->c()V

    .line 250
    .line 251
    .line 252
    monitor-exit v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 253
    :try_start_10
    invoke-direct {p0, p2}, Lalao;->e(Lbafi;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 254
    .line 255
    .line 256
    goto/16 :goto_6

    .line 257
    .line 258
    :catchall_4
    move-exception v0

    .line 259
    :try_start_11
    monitor-exit v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 260
    :try_start_12
    throw v0

    .line 261
    :pswitch_4
    iget-object v0, p0, Lalao;->b:Lalam;

    .line 262
    .line 263
    new-instance v1, Laiql;

    .line 264
    .line 265
    const/16 v2, 0x9

    .line 266
    .line 267
    invoke-direct {v1, v0, p2, v2}, Laiql;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    check-cast v0, Lalal;

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Lalal;->a(Ljava/lang/Runnable;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_6

    .line 276
    .line 277
    :pswitch_5
    monitor-enter v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 278
    :try_start_13
    invoke-virtual {v5}, Lalan;->b()V

    .line 279
    .line 280
    .line 281
    iget-wide v9, v5, Lalan;->c:J

    .line 282
    .line 283
    const-wide/16 v11, -0x1

    .line 284
    .line 285
    cmp-long v0, v9, v11

    .line 286
    .line 287
    if-nez v0, :cond_5

    .line 288
    .line 289
    move v0, v4

    .line 290
    goto :goto_5

    .line 291
    :cond_5
    move v0, v2

    .line 292
    :goto_5
    const-string v1, "Expected unset last start time, but was: %s"

    .line 293
    .line 294
    invoke-static {v0, v1, v9, v10}, L_3289;->U(ZLjava/lang/String;J)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5}, Lalan;->a()J

    .line 298
    .line 299
    .line 300
    move-result-wide v9

    .line 301
    iput-wide v9, v5, Lalan;->c:J

    .line 302
    .line 303
    monitor-exit v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 304
    :try_start_14
    invoke-direct {p0, p2}, Lalao;->d(Lbafi;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, Lalao;->b:Lalam;

    .line 308
    .line 309
    new-instance v1, Laiql;

    .line 310
    .line 311
    const/4 v5, 0x7

    .line 312
    invoke-direct {v1, v0, p2, v5}, Laiql;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    check-cast v0, Lalal;

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Lalal;->a(Ljava/lang/Runnable;)V

    .line 318
    .line 319
    .line 320
    iget-boolean v0, p0, Lalao;->i:Z

    .line 321
    .line 322
    if-eqz v0, :cond_9

    .line 323
    .line 324
    invoke-direct {p0, p2}, Lalao;->f(Lbafi;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_9

    .line 329
    .line 330
    iget-object v1, p0, Lalao;->g:Ljava/util/Map;

    .line 331
    .line 332
    monitor-enter v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 333
    :try_start_15
    move-object v0, v3

    .line 334
    check-cast v0, Lakzo;

    .line 335
    .line 336
    iget-object v0, v0, Lakzo;->Dt:Lbafg;

    .line 337
    .line 338
    new-instance v5, Lalai;

    .line 339
    .line 340
    invoke-direct {v5, v6}, Lalai;-><init>(I)V

    .line 341
    .line 342
    .line 343
    invoke-static {v1, v0, v5}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Ljava/util/Map;

    .line 348
    .line 349
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-static {v0, p2, v2}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    check-cast v2, Ljava/lang/Integer;

    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    add-int/2addr v2, v4

    .line 364
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    monitor-exit v1

    .line 372
    goto/16 :goto_6

    .line 373
    .line 374
    :catchall_5
    move-exception v0

    .line 375
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 376
    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 377
    :catchall_6
    move-exception v0

    .line 378
    :try_start_17
    monitor-exit v5
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 379
    :try_start_18
    throw v0

    .line 380
    :pswitch_6
    monitor-enter v5
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 381
    :try_start_19
    invoke-virtual {v5}, Lalan;->c()V

    .line 382
    .line 383
    .line 384
    monitor-exit v5
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 385
    :try_start_1a
    invoke-direct {p0, p2}, Lalao;->c(Lbafi;)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iget-object v1, p0, Lalao;->b:Lalam;

    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    new-instance v5, Lajzf;

    .line 396
    .line 397
    const/4 v7, 0x2

    .line 398
    invoke-direct {v5, v1, p2, v2, v7}, Lajzf;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 399
    .line 400
    .line 401
    move-object v2, v1

    .line 402
    check-cast v2, Lalal;

    .line 403
    .line 404
    invoke-virtual {v2, v5}, Lalal;->a(Ljava/lang/Runnable;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    add-int/2addr v0, v4

    .line 412
    iget-boolean v2, p0, Lalao;->i:Z

    .line 413
    .line 414
    if-eqz v2, :cond_9

    .line 415
    .line 416
    invoke-direct {p0, p2}, Lalao;->f(Lbafi;)Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-eqz v2, :cond_9

    .line 421
    .line 422
    move-object v2, v3

    .line 423
    check-cast v2, Lakzo;

    .line 424
    .line 425
    iget-object v2, v2, Lakzo;->Dt:Lbafg;

    .line 426
    .line 427
    iget-object v4, p0, Lalao;->g:Ljava/util/Map;

    .line 428
    .line 429
    monitor-enter v4
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    .line 430
    :try_start_1b
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    check-cast v5, Ljava/util/Map;

    .line 435
    .line 436
    if-nez v5, :cond_6

    .line 437
    .line 438
    monitor-exit v4

    .line 439
    goto :goto_6

    .line 440
    :cond_6
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v9

    .line 452
    if-eqz v9, :cond_8

    .line 453
    .line 454
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    check-cast v9, Lbafi;

    .line 459
    .line 460
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    check-cast v10, Ljava/lang/Integer;

    .line 465
    .line 466
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 467
    .line 468
    .line 469
    move-result v10

    .line 470
    invoke-direct {p0, v9}, Lalao;->b(Lbafi;)I

    .line 471
    .line 472
    .line 473
    move-result v11

    .line 474
    if-ne v11, v10, :cond_7

    .line 475
    .line 476
    sget-object v5, Lalao;->d:Lbfpx;

    .line 477
    .line 478
    invoke-virtual {v5}, Lbfof;->c()Lbfpe;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    check-cast v5, Lbfpt;

    .line 483
    .line 484
    const/16 v7, 0x1ae8

    .line 485
    .line 486
    invoke-interface {v5, v7}, Lbfpt;->P(I)Lbfpe;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    check-cast v5, Lbfpt;

    .line 491
    .line 492
    const-string v7, "%s blocked by %s blocking the %s queue"

    .line 493
    .line 494
    invoke-interface {v5, v7, v9, p2, v2}, Lbfpt;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    new-instance v2, Lajzf;

    .line 498
    .line 499
    invoke-direct {v2, v1, v9, v0, v6}, Lajzf;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 500
    .line 501
    .line 502
    check-cast v1, Lalal;

    .line 503
    .line 504
    invoke-virtual {v1, v2}, Lalal;->a(Ljava/lang/Runnable;)V

    .line 505
    .line 506
    .line 507
    monitor-exit v4

    .line 508
    goto :goto_6

    .line 509
    :cond_8
    monitor-exit v4

    .line 510
    goto :goto_6

    .line 511
    :catchall_7
    move-exception v0

    .line 512
    monitor-exit v4
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 513
    :try_start_1c
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    .line 514
    :catchall_8
    move-exception v0

    .line 515
    :try_start_1d
    monitor-exit v5
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 516
    :try_start_1e
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    .line 517
    :cond_9
    :goto_6
    invoke-interface {v8}, Lasjd;->close()V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :cond_a
    const/4 v0, 0x0

    .line 522
    :try_start_1f
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    .line 523
    :catchall_9
    move-exception v0

    .line 524
    :try_start_20
    monitor-exit v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    .line 525
    :try_start_21
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    .line 526
    :catchall_a
    move-exception v0

    .line 527
    move-object v1, v0

    .line 528
    :try_start_22
    invoke-interface {v8}, Lasjd;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_b

    .line 529
    .line 530
    .line 531
    goto :goto_7

    .line 532
    :catchall_b
    move-exception v0

    .line 533
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 534
    .line 535
    .line 536
    :goto_7
    throw v1

    .line 537
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
