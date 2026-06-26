.class public final L_507;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_504;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyrq;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Deque;

.field public final f:Lyrq;

.field public final g:Lyrq;

.field private final h:Lyrq;

.field private final i:Lyrq;

.field private final j:Lyrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    new-instance v0, Lyrq;

    .line 2
    .line 3
    new-instance v1, Lman;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lman;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lyrq;-><init>(Lyrr;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lyrq;

    .line 14
    .line 15
    new-instance v2, Lman;

    .line 16
    .line 17
    const/16 v3, 0xb

    .line 18
    .line 19
    invoke-direct {v2, p1, v3}, Lman;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Lyrq;-><init>(Lyrr;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lyrq;

    .line 26
    .line 27
    new-instance v3, Lkgj;

    .line 28
    .line 29
    const/4 v4, 0x6

    .line 30
    invoke-direct {v3, v4}, Lkgj;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3}, Lyrq;-><init>(Lyrr;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v3, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, L_507;->c:Ljava/util/Map;

    .line 45
    .line 46
    new-instance v3, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v3, p0, L_507;->d:Ljava/util/Map;

    .line 52
    .line 53
    new-instance v3, Ljava/util/ArrayDeque;

    .line 54
    .line 55
    const/16 v4, 0x14

    .line 56
    .line 57
    invoke-direct {v3, v4}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v3, p0, L_507;->e:Ljava/util/Deque;

    .line 61
    .line 62
    iput-object p1, p0, L_507;->a:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-class v4, L_3224;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-virtual {v3, v4, v5}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iput-object v4, p0, L_507;->b:Lyrq;

    .line 76
    .line 77
    const-class v4, L_2932;

    .line 78
    .line 79
    invoke-virtual {v3, v4, v5}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iput-object v4, p0, L_507;->h:Lyrq;

    .line 84
    .line 85
    iput-object v1, p0, L_507;->g:Lyrq;

    .line 86
    .line 87
    iput-object v0, p0, L_507;->i:Lyrq;

    .line 88
    .line 89
    iput-object v2, p0, L_507;->f:Lyrq;

    .line 90
    .line 91
    const-class v0, L_3357;

    .line 92
    .line 93
    invoke-virtual {v3, v0, v5}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, L_507;->j:Lyrq;

    .line 98
    .line 99
    sget-object v0, Lmtx;->a:Lwbt;

    .line 100
    .line 101
    new-instance v0, Lmtw;

    .line 102
    .line 103
    invoke-direct {v0, p1, p0}, Lmtw;-><init>(Landroid/content/Context;L_507;)V

    .line 104
    .line 105
    .line 106
    check-cast p1, Landroid/app/Application;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public static m(Lbrco;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbrco;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "Reliability"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static s(Lbrco;)V
    .locals 1

    .line 1
    invoke-static {p0}, L_507;->m(Lbrco;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lbrco;->a()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, Lasje;->j(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static y(Lbggn;)Z
    .locals 1

    .line 1
    invoke-static {p0}, L_496;->i(Lbggn;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x3

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static z(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "none"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method


# virtual methods
.method public final a(ILbrco;)V
    .locals 2

    .line 1
    sget v0, Lbfel;->d:I

    .line 2
    .line 3
    sget-object v0, Lbflx;->a:Lbfel;

    .line 4
    .line 5
    invoke-static {p2}, L_507;->s(Lbrco;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lmub;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2, v0}, Lmub;-><init>(L_507;ILbrco;Lbfel;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, L_507;->x(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(ILbrco;)V
    .locals 2

    .line 1
    iget-object v0, p0, L_507;->b:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3224;

    .line 8
    .line 9
    invoke-interface {v0}, L_3224;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, p1, p2, v0, v1}, L_507;->c(ILbrco;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(ILbrco;J)V
    .locals 7

    .line 1
    sget v0, Lbfel;->d:I

    .line 2
    .line 3
    sget-object v6, Lbflx;->a:Lbfel;

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-wide v4, p3

    .line 9
    invoke-virtual/range {v1 .. v6}, L_507;->t(ILbrco;JLbfel;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(ILbrco;Lbfel;)V
    .locals 7

    .line 1
    iget-object v0, p0, L_507;->b:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3224;

    .line 8
    .line 9
    invoke-interface {v0}, L_3224;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    move-object v1, p0

    .line 14
    move v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v6, p3

    .line 17
    invoke-virtual/range {v1 .. v6}, L_507;->t(ILbrco;JLbfel;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e(ILbrco;)V
    .locals 8

    .line 1
    iget-object v0, p0, L_507;->b:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3224;

    .line 8
    .line 9
    invoke-interface {v0}, L_3224;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    sget v0, Lbfel;->d:I

    .line 14
    .line 15
    sget-object v6, Lbflx;->a:Lbfel;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v1, p0

    .line 19
    move v2, p1

    .line 20
    move-object v3, p2

    .line 21
    invoke-virtual/range {v1 .. v7}, L_507;->i(ILbrco;JLbfel;Lbrcl;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final f(ILbrco;J)V
    .locals 8

    .line 1
    sget v0, Lbfel;->d:I

    .line 2
    .line 3
    sget-object v6, Lbflx;->a:Lbfel;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-wide v4, p3

    .line 10
    invoke-virtual/range {v1 .. v7}, L_507;->i(ILbrco;JLbfel;Lbrcl;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g(ILbrco;Lbfel;)V
    .locals 8

    .line 1
    iget-object v0, p0, L_507;->b:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3224;

    .line 8
    .line 9
    invoke-interface {v0}, L_3224;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v6, p3

    .line 18
    invoke-virtual/range {v1 .. v7}, L_507;->i(ILbrco;JLbfel;Lbrcl;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final h(ILbrco;Lbrcl;)V
    .locals 8

    .line 1
    iget-object v0, p0, L_507;->b:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3224;

    .line 8
    .line 9
    invoke-interface {v0}, L_3224;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    sget v0, Lbfel;->d:I

    .line 14
    .line 15
    sget-object v6, Lbflx;->a:Lbfel;

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    move v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move-object v7, p3

    .line 21
    invoke-virtual/range {v1 .. v7}, L_507;->i(ILbrco;JLbfel;Lbrcl;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final i(ILbrco;JLbfel;Lbrcl;)V
    .locals 10

    .line 1
    const-string v0, "ReliabilityImpl#start"

    .line 2
    .line 3
    invoke-static {v0}, Lasje;->e(Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lmuh;

    .line 7
    .line 8
    invoke-direct {v0}, Lmuh;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lacfn;

    .line 12
    .line 13
    const/4 v9, 0x1

    .line 14
    move-object v2, p0

    .line 15
    move v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move-wide v5, p3

    .line 18
    move-object v8, p5

    .line 19
    move-object/from16 v7, p6

    .line 20
    .line 21
    invoke-direct/range {v1 .. v9}, Lacfn;-><init>(L_507;ILbrco;JLbrcl;Lbfel;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, L_507;->x(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lasje;->k()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    move-object p1, v0

    .line 33
    invoke-static {}, Lasje;->k()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final j(ILbrco;)Lmuf;
    .locals 1

    .line 1
    invoke-static {p2}, L_507;->s(Lbrco;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmuf;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lmuf;-><init>(L_507;ILbrco;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method final declared-synchronized k(Ljava/lang/Throwable;)Lbgfn;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v9, v1, L_507;->c:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lmua;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    iget-object v2, v1, L_507;->b:Lyrq;

    .line 48
    .line 49
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, L_3224;

    .line 54
    .line 55
    invoke-interface {v2}, L_3224;->a()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    sub-long v12, v6, v4

    .line 60
    .line 61
    iget v7, v3, Lmua;->a:I

    .line 62
    .line 63
    iget-object v2, v3, Lmua;->b:Lbrco;

    .line 64
    .line 65
    invoke-virtual {v1, v7, v2}, L_507;->p(ILbrco;)Lbrcl;

    .line 66
    .line 67
    .line 68
    move-result-object v16

    .line 69
    sget-object v14, Lbggn;->q:Lbggn;

    .line 70
    .line 71
    sget v3, Lbfel;->d:I

    .line 72
    .line 73
    sget-object v15, Lbflx;->a:Lbfel;

    .line 74
    .line 75
    move-object v11, v2

    .line 76
    invoke-static/range {v11 .. v16}, Lmos;->j(Lbrco;JLbggn;Lbfel;Lbrcl;)Lmos;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    move-object v3, v11

    .line 81
    move-wide v5, v12

    .line 82
    iget-object v4, v1, L_507;->a:Landroid/content/Context;

    .line 83
    .line 84
    iput v7, v2, Lmno;->j:I

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    iput-object v8, v2, Lmno;->h:Ljava/lang/String;

    .line 88
    .line 89
    const-class v8, L_3258;

    .line 90
    .line 91
    invoke-static {v4, v8}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, L_3258;

    .line 96
    .line 97
    invoke-interface {v8, v4, v2}, L_3258;->a(Landroid/content/Context;Lbbcg;)Lbgfn;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    move-object v2, v3

    .line 106
    move-object v3, v14

    .line 107
    invoke-virtual/range {v1 .. v6}, L_507;->v(Lbrco;Lbggn;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 108
    .line 109
    .line 110
    move-object v3, v2

    .line 111
    :try_start_1
    sget-object v8, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    move v2, v7

    .line 115
    const/4 v7, 0x0

    .line 116
    move-object/from16 v1, p0

    .line 117
    .line 118
    move-object/from16 v6, p1

    .line 119
    .line 120
    move-object v4, v14

    .line 121
    :try_start_2
    invoke-virtual/range {v1 .. v8}, L_507;->u(ILbrco;Lbggn;Ljava/lang/String;Ljava/lang/Throwable;Lbfoy;Ljava/util/logging/Level;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    move-object/from16 v1, p0

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_0
    iget-object v2, v1, L_507;->j:Lyrq;

    .line 130
    .line 131
    const-string v3, "photos_android"

    .line 132
    .line 133
    invoke-static {v3}, Lbdbd;->e(Ljava/lang/String;)Lbdbd;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, L_3357;

    .line 142
    .line 143
    invoke-virtual {v2, v3}, L_3357;->a(Lbdbd;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v9}, Ljava/util/Map;->clear()V

    .line 147
    .line 148
    .line 149
    iget-object v2, v1, L_507;->d:Ljava/util/Map;

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, L_3307;->L(Ljava/lang/Iterable;)Lbgfn;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v2, Lmuc;

    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    invoke-direct {v2, v3}, Lmuc;-><init>(I)V

    .line 166
    .line 167
    .line 168
    sget-object v3, Lbgee;->a:Lbgee;

    .line 169
    .line 170
    invoke-static {v0, v2, v3}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 171
    .line 172
    .line 173
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 174
    monitor-exit p0

    .line 175
    return-object v0

    .line 176
    :catchall_1
    move-exception v0

    .line 177
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 178
    throw v0
.end method

.method public final declared-synchronized l(ILbrco;)Ljava/lang/Long;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lmua;

    .line 3
    .line 4
    invoke-direct {v0, p1, p2}, Lmua;-><init>(ILbrco;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, L_507;->c:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method final declared-synchronized n(I)Ljava/util/List;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, L_507;->e:Ljava/util/Deque;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lmty;

    .line 24
    .line 25
    iget v3, v2, Lmty;->a:I

    .line 26
    .line 27
    if-ne v3, p1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    monitor-exit p0

    .line 34
    return-object v0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method

.method final declared-synchronized o(I)Ljava/util/Map;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, L_507;->b:Lyrq;

    .line 3
    .line 4
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, L_3224;

    .line 9
    .line 10
    invoke-interface {v0}, L_3224;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    new-instance v2, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, L_507;->c:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lmua;

    .line 40
    .line 41
    iget v6, v5, Lmua;->a:I

    .line 42
    .line 43
    if-ne v6, p1, :cond_0

    .line 44
    .line 45
    iget-object v6, v5, Lmua;->b:Lbrco;

    .line 46
    .line 47
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    sub-long v7, v0, v7

    .line 58
    .line 59
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    monitor-exit p0

    .line 68
    return-object v2

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p1
.end method

.method public final declared-synchronized p(ILbrco;)Lbrcl;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lmua;

    .line 3
    .line 4
    invoke-direct {v0, p1, p2}, Lmua;-><init>(ILbrco;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, L_507;->d:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lbrcl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method final declared-synchronized q()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lkqp;

    .line 3
    .line 4
    const/16 v1, 0x13

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lkqp;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, L_507;->x(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method final declared-synchronized r()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lmzb;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-direct {v0, p0, v1}, Lmzb;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, L_507;->x(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final t(ILbrco;JLbfel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, L_507;->j(ILbrco;)Lmuf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lmuf;->b()Lmue;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-wide p3, p1, Lmue;->f:J

    .line 10
    .line 11
    invoke-virtual {p1, p5}, Lmue;->c(Lbfel;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lmue;->a()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final u(ILbrco;Lbggn;Ljava/lang/String;Ljava/lang/Throwable;Lbfoy;Ljava/util/logging/Level;)V
    .locals 7

    .line 1
    iget-object v0, p0, L_507;->g:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbfpx;

    .line 8
    .line 9
    invoke-virtual {v0, p7}, Lbfpx;->g(Ljava/util/logging/Level;)Lbfpt;

    .line 10
    .line 11
    .line 12
    move-result-object p7

    .line 13
    invoke-interface {p7, p5}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    check-cast p5, Lbfpt;

    .line 18
    .line 19
    invoke-interface {p5, p6}, Lbfpt;->Z(Lbfoy;)V

    .line 20
    .line 21
    .line 22
    const/16 p6, 0x1d8

    .line 23
    .line 24
    invoke-interface {p5, p6}, Lbfpt;->P(I)Lbfpe;

    .line 25
    .line 26
    .line 27
    move-result-object p5

    .line 28
    move-object v0, p5

    .line 29
    check-cast v0, Lbfpt;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v2, Lbgse;

    .line 36
    .line 37
    sget-object p5, Lbgsd;->a:Lbgsd;

    .line 38
    .line 39
    invoke-direct {v2, p5, p1}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lbrco;->name()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v3, Lbgse;

    .line 47
    .line 48
    invoke-direct {v3, p5, p1}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Lbggn;->name()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v4, Lbgse;

    .line 56
    .line 57
    invoke-direct {v4, p5, p1}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v5, Lbgse;

    .line 61
    .line 62
    invoke-direct {v5, p5, p4}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v6, Lbgse;

    .line 66
    .line 67
    const-string p1, "none"

    .line 68
    .line 69
    invoke-direct {v6, p5, p1}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "Reliability event (%s, %s, %s, %s, %s) with error cause,"

    .line 73
    .line 74
    invoke-interface/range {v0 .. v6}, Lbfpt;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final v(Lbrco;Lbggn;Ljava/lang/String;J)V
    .locals 6

    .line 1
    iget-object v0, p0, L_507;->h:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, L_2932;

    .line 8
    .line 9
    iget-object v1, v1, L_2932;->bK:Lbewl;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbrco;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p2}, Lbggn;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v1}, Lbewl;->jw()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lbdba;

    .line 24
    .line 25
    if-nez p3, :cond_0

    .line 26
    .line 27
    const-string p3, "none"

    .line 28
    .line 29
    :cond_0
    const/4 v4, 0x3

    .line 30
    new-array v4, v4, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    aput-object v2, v4, v5

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    aput-object v3, v4, v2

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    aput-object p3, v4, v3

    .line 40
    .line 41
    invoke-virtual {v1, v4}, Lbdba;->b([Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, L_2932;

    .line 49
    .line 50
    iget-object p3, p3, L_2932;->bL:Lbewl;

    .line 51
    .line 52
    invoke-virtual {p1}, Lbrco;->name()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p2}, Lbggn;->name()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p3}, Lbewl;->jw()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p3, Lbdax;

    .line 65
    .line 66
    new-array v0, v3, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object p1, v0, v5

    .line 69
    .line 70
    aput-object p2, v0, v2

    .line 71
    .line 72
    long-to-double p1, p4

    .line 73
    invoke-virtual {p3, p1, p2, v0}, Lbdax;->b(D[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final declared-synchronized w(Lmty;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, L_507;->e:Ljava/util/Deque;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v2, 0x14

    .line 9
    .line 10
    if-lt v1, v2, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final x(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, L_507;->i:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbgfq;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lbgfq;->jm(Ljava/lang/Runnable;)Lbgfn;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, Lbahe;->a(Lbgfn;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
