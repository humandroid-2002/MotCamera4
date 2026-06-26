.class public final Lavti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavrx;
.implements Lavry;


# instance fields
.field public final a:Ljava/util/Queue;

.field public final b:Lavrq;

.field public final c:Lavsr;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/Map;

.field public final f:I

.field public g:Z

.field public final h:Ljava/util/List;

.field public i:Lcom/google/android/gms/common/ConnectionResult;

.field public j:I

.field public final synthetic k:Lavtl;

.field public final l:L_3083;

.field private final m:Lavud;


# direct methods
.method public constructor <init>(Lavtl;Lavrv;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lavti;->k:Lavtl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lavti;->a:Ljava/util/Queue;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lavti;->d:Ljava/util/Set;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lavti;->e:Ljava/util/Map;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lavti;->h:Ljava/util/List;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lavti;->i:Lcom/google/android/gms/common/ConnectionResult;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput v1, p0, Lavti;->j:I

    .line 39
    .line 40
    iget-object v1, p1, Lavtl;->o:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p2}, Lavrv;->p()Lavuz;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lavuz;->a()Lavva;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v1, p2, Lavrv;->F:L_2126;

    .line 55
    .line 56
    iget-object v1, v1, L_2126;->b:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v1}, L_3172;->ao(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p2, Lavrv;->w:Landroid/content/Context;

    .line 62
    .line 63
    iget-object v6, p2, Lavrv;->y:Lavrp;

    .line 64
    .line 65
    move-object v2, v1

    .line 66
    check-cast v2, L_3080;

    .line 67
    .line 68
    move-object v8, p0

    .line 69
    move-object v7, p0

    .line 70
    invoke-virtual/range {v2 .. v8}, L_3080;->h(Landroid/content/Context;Landroid/os/Looper;Lavva;Ljava/lang/Object;Lavrx;Lavry;)Lavrq;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, p2, Lavrv;->E:L_2250;

    .line 75
    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    move-object v3, v1

    .line 79
    check-cast v3, Lavuy;

    .line 80
    .line 81
    iput-object v2, v3, Lavuy;->F:L_2250;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iget-object v2, p2, Lavrv;->x:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    move-object v3, v1

    .line 89
    check-cast v3, Lavuy;

    .line 90
    .line 91
    iput-object v2, v3, Lavuy;->z:Ljava/lang/String;

    .line 92
    .line 93
    :cond_1
    :goto_0
    iput-object v1, v7, Lavti;->b:Lavrq;

    .line 94
    .line 95
    iget-object v2, p2, Lavrv;->z:Lavsr;

    .line 96
    .line 97
    iput-object v2, v7, Lavti;->c:Lavsr;

    .line 98
    .line 99
    new-instance v2, L_3083;

    .line 100
    .line 101
    invoke-direct {v2}, L_3083;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v2, v7, Lavti;->l:L_3083;

    .line 105
    .line 106
    iget v2, p2, Lavrv;->B:I

    .line 107
    .line 108
    iput v2, v7, Lavti;->f:I

    .line 109
    .line 110
    invoke-interface {v1}, Lavrq;->g()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    iget-object v0, p1, Lavtl;->g:Landroid/content/Context;

    .line 117
    .line 118
    iget-object p1, p1, Lavtl;->o:Landroid/os/Handler;

    .line 119
    .line 120
    new-instance v1, Lavud;

    .line 121
    .line 122
    invoke-virtual {p2}, Lavrv;->p()Lavuz;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p2}, Lavuz;->a()Lavva;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-direct {v1, v0, p1, p2}, Lavud;-><init>(Landroid/content/Context;Landroid/os/Handler;Lavva;)V

    .line 131
    .line 132
    .line 133
    iput-object v1, v7, Lavti;->m:Lavud;

    .line 134
    .line 135
    return-void

    .line 136
    :cond_2
    iput-object v0, v7, Lavti;->m:Lavud;

    .line 137
    .line 138
    return-void
.end method

.method private final q([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v1, p0, Lavti;->b:Lavrq;

    .line 9
    .line 10
    invoke-interface {v1}, Lavrq;->y()[Lcom/google/android/gms/common/Feature;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    new-array v1, v2, [Lcom/google/android/gms/common/Feature;

    .line 18
    .line 19
    :cond_1
    new-instance v3, Lvi;

    .line 20
    .line 21
    array-length v4, v1

    .line 22
    invoke-direct {v3, v4}, Lvi;-><init>(I)V

    .line 23
    .line 24
    .line 25
    move v4, v2

    .line 26
    :goto_0
    array-length v5, v1

    .line 27
    if-ge v4, v5, :cond_2

    .line 28
    .line 29
    aget-object v5, v1, v4

    .line 30
    .line 31
    iget-object v6, v5, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v5}, Lcom/google/android/gms/common/Feature;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    array-length v1, p1

    .line 48
    move v4, v2

    .line 49
    :goto_1
    if-ge v4, v1, :cond_4

    .line 50
    .line 51
    aget-object v4, p1, v2

    .line 52
    .line 53
    iget-object v5, v4, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ljava/lang/Long;

    .line 60
    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    invoke-virtual {v4}, Lcom/google/android/gms/common/Feature;->a()J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    cmp-long v5, v5, v7

    .line 72
    .line 73
    if-ltz v5, :cond_3

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    return-object v4

    .line 78
    :cond_4
    :goto_2
    return-object v0
.end method

.method private final r(Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lavti;->c:Lavsr;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lavtl;->a(Lavsr;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private final s(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lavti;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lavss;

    .line 18
    .line 19
    sget-object v3, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 20
    .line 21
    invoke-static {p1, v3}, Lb;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, Lavti;->b:Lavrq;

    .line 28
    .line 29
    invoke-interface {v3}, Lavrq;->q()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    :goto_1
    iget-object v4, p0, Lavti;->c:Lavsr;

    .line 36
    .line 37
    invoke-virtual {v2, v4, p1, v3}, Lavss;->a(Lavsr;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final t(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lavti;->k:Lavtl;

    .line 2
    .line 3
    iget-object v0, v0, Lavtl;->o:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v0}, L_3172;->af(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move v2, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v1

    .line 15
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v0, v1

    .line 19
    :goto_1
    if-eq v2, v0, :cond_6

    .line 20
    .line 21
    iget-object v0, p0, Lavti;->a:Ljava/util/Queue;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lavsq;

    .line 38
    .line 39
    if-eqz p3, :cond_3

    .line 40
    .line 41
    iget v2, v1, Lavsq;->c:I

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    if-ne v2, v3, :cond_2

    .line 45
    .line 46
    :cond_3
    if-eqz p1, :cond_4

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lavsq;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    invoke-virtual {v1, p2}, Lavsq;->e(Ljava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_5
    return-void

    .line 60
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string p2, "Status XOR exception should be null"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method private final u(Lavsq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lavti;->l:L_3083;

    .line 2
    .line 3
    invoke-virtual {p0}, Lavti;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1, v0, v1}, Lavsq;->g(L_3083;Z)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1, p0}, Lavsq;->f(Lavti;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Lavti;->a(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lavti;->b:Lavrq;

    .line 19
    .line 20
    const-string v0, "DeadObjectException thrown while running ApiCallRunner."

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lavrq;->u(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final v(Lavsq;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lavsk;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lavti;->u(Lavsq;)V

    .line 7
    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    move-object v0, p1

    .line 11
    check-cast v0, Lavsk;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lavsk;->b(Lavti;)[Lcom/google/android/gms/common/Feature;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {p0, v2}, Lavti;->q([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lavti;->u(Lavsq;)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    iget-object p1, p0, Lavti;->b:Lavrq;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lavti;->k:Lavtl;

    .line 37
    .line 38
    iget-boolean v3, p1, Lavtl;->p:Z

    .line 39
    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lavsk;->a(Lavti;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, Lavti;->c:Lavsr;

    .line 49
    .line 50
    new-instance v1, Lavtj;

    .line 51
    .line 52
    invoke-direct {v1, v0, v2}, Lavtj;-><init>(Lavsr;Lcom/google/android/gms/common/Feature;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lavti;->h:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const-wide/16 v3, 0x1388

    .line 62
    .line 63
    const/16 v5, 0xf

    .line 64
    .line 65
    if-ltz v2, :cond_2

    .line 66
    .line 67
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lavtj;

    .line 72
    .line 73
    iget-object p1, p1, Lavtl;->o:Landroid/os/Handler;

    .line 74
    .line 75
    invoke-virtual {p1, v5, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v5, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iget-object v0, p1, Lavtl;->o:Landroid/os/Handler;

    .line 90
    .line 91
    invoke-static {v0, v5, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 96
    .line 97
    .line 98
    const/16 v2, 0x10

    .line 99
    .line 100
    invoke-static {v0, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-wide/32 v2, 0x1d4c0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 108
    .line 109
    .line 110
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 111
    .line 112
    const/4 v1, 0x2

    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, v0}, Lavti;->w(Lcom/google/android/gms/common/ConnectionResult;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_3

    .line 122
    .line 123
    iget v1, p0, Lavti;->f:I

    .line 124
    .line 125
    invoke-virtual {p1, v0, v1}, Lavtl;->h(Lcom/google/android/gms/common/ConnectionResult;I)Z

    .line 126
    .line 127
    .line 128
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 129
    return p1

    .line 130
    :cond_4
    new-instance p1, Lavsj;

    .line 131
    .line 132
    invoke-direct {p1, v2}, Lavsj;-><init>(Lcom/google/android/gms/common/Feature;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p1}, Lavsk;->e(Ljava/lang/Exception;)V

    .line 136
    .line 137
    .line 138
    return v1
.end method

.method private final w(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 5

    .line 1
    sget-object v0, Lavtl;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lavti;->k:Lavtl;

    .line 5
    .line 6
    iget-object v2, v1, Lavtl;->m:Lavtf;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v2, v1, Lavtl;->n:Ljava/util/Set;

    .line 12
    .line 13
    iget-object v4, p0, Lavti;->c:Lavsr;

    .line 14
    .line 15
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v1, v1, Lavtl;->m:Lavtf;

    .line 22
    .line 23
    iget v2, p0, Lavti;->f:I

    .line 24
    .line 25
    new-instance v4, Lamhm;

    .line 26
    .line 27
    invoke-direct {v4, p1, v2}, Lamhm;-><init>(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v1, Lavsy;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-static {p1, v4}, Lb;->bt(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, v1, Lavsy;->c:Landroid/os/Handler;

    .line 39
    .line 40
    new-instance v2, Lavsx;

    .line 41
    .line 42
    invoke-direct {v2, v1, v4, v3}, Lavsx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    monitor-exit v0

    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_1
    monitor-exit v0

    .line 52
    return v3

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lavti;->k:Lavtl;

    .line 6
    .line 7
    iget-object v1, v1, Lavtl;->o:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lavti;->k(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Lamlo;

    .line 20
    .line 21
    const/16 v2, 0x14

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v0, p0, p1, v2, v3}, Lamlo;-><init>(Ljava/lang/Object;II[B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lavti;->k:Lavtl;

    .line 6
    .line 7
    iget-object v1, v1, Lavtl;->o:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lavti;->h()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Lavlh;

    .line 20
    .line 21
    const/16 v2, 0x9

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v0, p0, v2, v3}, Lavlh;-><init>(Ljava/lang/Object;I[B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lavti;->k:Lavtl;

    .line 2
    .line 3
    iget-object v0, v0, Lavtl;->o:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v0}, L_3172;->af(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lavti;->i:Lcom/google/android/gms/common/ConnectionResult;

    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .locals 13

    .line 1
    iget-object v0, p0, Lavti;->k:Lavtl;

    .line 2
    .line 3
    iget-object v1, v0, Lavtl;->o:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v1}, L_3172;->af(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lavti;->b:Lavrq;

    .line 9
    .line 10
    invoke-interface {v1}, Lavrq;->v()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_b

    .line 15
    .line 16
    invoke-interface {v1}, Lavrq;->w()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    const/16 v2, 0xa

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :try_start_0
    iget-object v4, v0, Lavtl;->i:Lavvk;

    .line 28
    .line 29
    iget-object v0, v0, Lavtl;->g:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v0}, L_3172;->ao(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, L_3172;->ao(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Lavrq;->x()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v6, 0x0

    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    invoke-interface {v1}, Lavrq;->a()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v4, v1}, Lavvk;->b(I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/4 v7, -0x1

    .line 54
    if-ne v5, v7, :cond_5

    .line 55
    .line 56
    iget-object v5, v4, Lavvk;->a:Landroid/util/SparseIntArray;

    .line 57
    .line 58
    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 59
    move v8, v6

    .line 60
    :goto_0
    :try_start_1
    invoke-virtual {v5}, Landroid/util/SparseIntArray;->size()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-ge v8, v9, :cond_3

    .line 65
    .line 66
    invoke-virtual {v5, v8}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-le v9, v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v5, v9}, Landroid/util/SparseIntArray;->get(I)I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-nez v9, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move v6, v7

    .line 83
    :goto_1
    if-ne v6, v7, :cond_4

    .line 84
    .line 85
    iget-object v4, v4, Lavvk;->b:Lavqv;

    .line 86
    .line 87
    invoke-virtual {v4, v0, v1}, Lavqv;->i(Landroid/content/Context;I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    move v6, v0

    .line 92
    :cond_4
    invoke-virtual {v5, v1, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 93
    .line 94
    .line 95
    monitor-exit v5

    .line 96
    goto :goto_2

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :try_start_2
    throw v0

    .line 100
    :cond_5
    move v6, v5

    .line 101
    :goto_2
    if-eqz v6, :cond_6

    .line 102
    .line 103
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 104
    .line 105
    invoke-direct {v0, v6, v3, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lavti;->b:Lavrq;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0, v3}, Lavti;->j(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_6
    iget-object v0, p0, Lavti;->k:Lavtl;

    .line 125
    .line 126
    iget-object v1, p0, Lavti;->b:Lavrq;

    .line 127
    .line 128
    iget-object v4, p0, Lavti;->c:Lavsr;

    .line 129
    .line 130
    new-instance v5, Lavtk;

    .line 131
    .line 132
    invoke-direct {v5, v0, v1, v4}, Lavtk;-><init>(Lavtl;Lavrq;Lavsr;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v1}, Lavrq;->g()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_a

    .line 140
    .line 141
    iget-object v11, p0, Lavti;->m:Lavud;

    .line 142
    .line 143
    invoke-static {v11}, L_3172;->ao(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v11, Lavud;->e:Lawkk;

    .line 147
    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    invoke-virtual {v0}, Lavuy;->j()V

    .line 151
    .line 152
    .line 153
    :cond_7
    iget-object v9, v11, Lavud;->d:Lavva;

    .line 154
    .line 155
    invoke-static {v11}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, v9, Lavva;->h:Ljava/lang/Integer;

    .line 164
    .line 165
    iget-object v6, v11, Lavud;->g:L_3080;

    .line 166
    .line 167
    iget-object v7, v11, Lavud;->a:Landroid/content/Context;

    .line 168
    .line 169
    iget-object v0, v11, Lavud;->b:Landroid/os/Handler;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    iget-object v10, v9, Lavva;->g:Lawkh;

    .line 176
    .line 177
    move-object v12, v11

    .line 178
    invoke-virtual/range {v6 .. v12}, L_3080;->h(Landroid/content/Context;Landroid/os/Looper;Lavva;Ljava/lang/Object;Lavrx;Lavry;)Lavrq;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Lawkk;

    .line 183
    .line 184
    iput-object v4, v11, Lavud;->e:Lawkk;

    .line 185
    .line 186
    iput-object v5, v11, Lavud;->f:Lavtk;

    .line 187
    .line 188
    iget-object v4, v11, Lavud;->c:Ljava/util/Set;

    .line 189
    .line 190
    if-eqz v4, :cond_9

    .line 191
    .line 192
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_8

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_8
    iget-object v0, v11, Lavud;->e:Lawkk;

    .line 200
    .line 201
    new-instance v4, Lavuv;

    .line 202
    .line 203
    invoke-direct {v4, v0}, Lavuv;-><init>(Lavuy;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v4}, Lavuy;->t(Lavut;)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_9
    :goto_3
    new-instance v4, Lavlh;

    .line 211
    .line 212
    const/16 v6, 0xb

    .line 213
    .line 214
    invoke-direct {v4, v11, v6, v3}, Lavlh;-><init>(Ljava/lang/Object;I[B)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 218
    .line 219
    .line 220
    :cond_a
    :goto_4
    :try_start_3
    invoke-interface {v1, v5}, Lavrq;->t(Lavut;)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :catch_0
    move-exception v0

    .line 225
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 226
    .line 227
    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v1, v0}, Lavti;->j(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :catch_1
    move-exception v0

    .line 235
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 236
    .line 237
    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v1, v0}, Lavti;->j(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    .line 241
    .line 242
    .line 243
    :cond_b
    :goto_5
    return-void
.end method

.method public final e(Lavsq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lavti;->k:Lavtl;

    .line 2
    .line 3
    iget-object v0, v0, Lavtl;->o:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v0}, L_3172;->af(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lavti;->b:Lavrq;

    .line 9
    .line 10
    invoke-interface {v0}, Lavrq;->v()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lavti;->v(Lavsq;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lavti;->m()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lavti;->a:Ljava/util/Queue;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lavti;->a:Ljava/util/Queue;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lavti;->i:Lcom/google/android/gms/common/ConnectionResult;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p1, v0}, Lavti;->j(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {p0}, Lavti;->d()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lavti;->k:Lavtl;

    .line 2
    .line 3
    iget-object v0, v0, Lavtl;->o:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v0}, L_3172;->af(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, p1, v0, v1}, Lavti;->t(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lavti;->a:Ljava/util/Queue;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_2

    .line 14
    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lavsq;

    .line 20
    .line 21
    iget-object v5, p0, Lavti;->b:Lavrq;

    .line 22
    .line 23
    invoke-interface {v5}, Lavrq;->v()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-direct {p0, v4}, Lavti;->v(Lavsq;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-interface {v1, v4}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lavti;->c()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lavti;->s(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lavti;->o()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lavti;->e:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, L_2187;

    .line 33
    .line 34
    iget-object v1, v1, L_2187;->a:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v2, v1

    .line 37
    check-cast v2, Lavua;

    .line 38
    .line 39
    iget-object v2, v2, Lavua;->b:[Lcom/google/android/gms/common/Feature;

    .line 40
    .line 41
    invoke-direct {p0, v2}, Lavti;->q([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    :try_start_0
    iget-object v2, p0, Lavti;->b:Lavrq;

    .line 52
    .line 53
    new-instance v3, L_2280;

    .line 54
    .line 55
    invoke-direct {v3}, L_2280;-><init>()V

    .line 56
    .line 57
    .line 58
    check-cast v1, Lavua;

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Lavua;->b(Lavrm;L_2280;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_1
    const/4 v0, 0x3

    .line 69
    invoke-virtual {p0, v0}, Lavti;->a(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lavti;->b:Lavrq;

    .line 73
    .line 74
    const-string v1, "DeadObjectException thrown while calling register listener method."

    .line 75
    .line 76
    invoke-interface {v0, v1}, Lavrq;->u(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {p0}, Lavti;->g()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lavti;->m()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final i(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lavti;->j(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final j(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lavti;->k:Lavtl;

    .line 2
    .line 3
    iget-object v1, v0, Lavtl;->o:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v1}, L_3172;->af(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lavti;->m:Lavud;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v2, v2, Lavud;->e:Lawkk;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Lavuy;->j()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lavti;->c()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lavtl;->i:Lavvk;

    .line 23
    .line 24
    invoke-virtual {v2}, Lavvk;->a()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lavti;->s(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lavti;->b:Lavrq;

    .line 31
    .line 32
    instance-of v2, v2, Lavwg;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget v2, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 38
    .line 39
    const/16 v4, 0x18

    .line 40
    .line 41
    if-eq v2, v4, :cond_1

    .line 42
    .line 43
    iput-boolean v3, v0, Lavtl;->f:Z

    .line 44
    .line 45
    const/16 v2, 0x13

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-wide/32 v4, 0x493e0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    iget v2, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 58
    .line 59
    const/4 v4, 0x4

    .line 60
    if-eq v2, v4, :cond_a

    .line 61
    .line 62
    const/16 v4, 0x19

    .line 63
    .line 64
    if-ne v2, v4, :cond_2

    .line 65
    .line 66
    invoke-direct {p0, p1}, Lavti;->r(Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Lavti;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    iget-object v4, p0, Lavti;->a:Ljava/util/Queue;

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/Queue;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    iput-object p1, p0, Lavti;->i:Lcom/google/android/gms/common/ConnectionResult;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    const/4 v5, 0x0

    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    invoke-static {v1}, L_3172;->af(Landroid/os/Handler;)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    invoke-direct {p0, v5, p2, p1}, Lavti;->t(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    iget-boolean p2, v0, Lavtl;->p:Z

    .line 97
    .line 98
    if-nez p2, :cond_5

    .line 99
    .line 100
    invoke-direct {p0, p1}, Lavti;->r(Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0, p1}, Lavti;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    invoke-direct {p0, p1}, Lavti;->r(Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-direct {p0, p2, v5, v3}, Lavti;->t(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v4}, Ljava/util/Queue;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_6

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    invoke-direct {p0, p1}, Lavti;->w(Lcom/google/android/gms/common/ConnectionResult;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-nez p2, :cond_9

    .line 127
    .line 128
    iget p2, p0, Lavti;->f:I

    .line 129
    .line 130
    invoke-virtual {v0, p1, p2}, Lavtl;->h(Lcom/google/android/gms/common/ConnectionResult;I)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-nez p2, :cond_9

    .line 135
    .line 136
    const/16 p2, 0x12

    .line 137
    .line 138
    if-ne v2, p2, :cond_7

    .line 139
    .line 140
    iput-boolean v3, p0, Lavti;->g:Z

    .line 141
    .line 142
    :cond_7
    iget-boolean p2, p0, Lavti;->g:Z

    .line 143
    .line 144
    if-eqz p2, :cond_8

    .line 145
    .line 146
    const/16 p1, 0x9

    .line 147
    .line 148
    iget-object p2, p0, Lavti;->c:Lavsr;

    .line 149
    .line 150
    invoke-static {v1, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-wide/16 v2, 0x1388

    .line 155
    .line 156
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_8
    invoke-direct {p0, p1}, Lavti;->r(Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p0, p1}, Lavti;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 165
    .line 166
    .line 167
    :cond_9
    :goto_0
    return-void

    .line 168
    :cond_a
    sget-object p1, Lavtl;->b:Lcom/google/android/gms/common/api/Status;

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Lavti;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final k(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lavti;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lavti;->g:Z

    .line 6
    .line 7
    iget-object v1, p0, Lavti;->b:Lavrq;

    .line 8
    .line 9
    invoke-interface {v1}, Lavrq;->r()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "The connection to Google Play services was lost"

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    const-string p1, " due to service disconnection."

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x3

    .line 29
    if-ne p1, v3, :cond_1

    .line 30
    .line 31
    const-string p1, " due to dead object exception."

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const-string p1, " Last reason for disconnect: "

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object p1, p0, Lavti;->l:L_3083;

    .line 47
    .line 48
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 49
    .line 50
    const/16 v3, 0x14

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v1, v3, v2, v4, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, L_3083;->b(ZLcom/google/android/gms/common/api/Status;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lavti;->k:Lavtl;

    .line 64
    .line 65
    iget-object v0, p0, Lavti;->c:Lavsr;

    .line 66
    .line 67
    iget-object v1, p1, Lavtl;->o:Landroid/os/Handler;

    .line 68
    .line 69
    const/16 v2, 0x9

    .line 70
    .line 71
    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-wide/16 v3, 0x1388

    .line 76
    .line 77
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 78
    .line 79
    .line 80
    const/16 v2, 0xb

    .line 81
    .line 82
    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-wide/32 v2, 0x1d4c0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 90
    .line 91
    .line 92
    iget-object p1, p1, Lavtl;->i:Lavvk;

    .line 93
    .line 94
    invoke-virtual {p1}, Lavvk;->a()V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lavti;->e:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, L_2187;

    .line 118
    .line 119
    iget-object v0, v0, L_2187;->b:Ljava/lang/Object;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    return-void
.end method

.method public final l(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lavti;->k:Lavtl;

    .line 2
    .line 3
    iget-object v0, v0, Lavtl;->o:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v0}, L_3172;->af(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lavti;->b:Lavrq;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v4, "onSignInFailed for "

    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " with "

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Lavrq;->u(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p1, v0}, Lavti;->j(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lavti;->k:Lavtl;

    .line 2
    .line 3
    iget-object v1, v0, Lavtl;->o:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v2, p0, Lavti;->c:Lavsr;

    .line 6
    .line 7
    const/16 v3, 0xc

    .line 8
    .line 9
    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-wide v3, v0, Lavtl;->e:J

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final n()V
    .locals 6

    .line 1
    iget-object v0, p0, Lavti;->k:Lavtl;

    .line 2
    .line 3
    iget-object v0, v0, Lavtl;->o:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v0}, L_3172;->af(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lavtl;->a:Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lavti;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lavti;->l:L_3083;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2, v0}, L_3083;->b(ZLcom/google/android/gms/common/api/Status;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lavti;->e:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-array v1, v2, [Lavtu;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [Lavtu;

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_0

    .line 35
    .line 36
    aget-object v3, v0, v2

    .line 37
    .line 38
    new-instance v4, Lavsp;

    .line 39
    .line 40
    new-instance v5, L_2280;

    .line 41
    .line 42
    invoke-direct {v5}, L_2280;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, v3, v5}, Lavsp;-><init>(Lavtu;L_2280;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4}, Lavti;->e(Lavsq;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v0}, Lavti;->s(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lavti;->b:Lavrq;

    .line 65
    .line 66
    invoke-interface {v0}, Lavrq;->v()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    new-instance v1, Lbgir;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lbgir;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1}, Lavrq;->A(Lbgir;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lavti;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lavti;->k:Lavtl;

    .line 6
    .line 7
    iget-object v1, p0, Lavti;->c:Lavsr;

    .line 8
    .line 9
    iget-object v0, v0, Lavtl;->o:Landroid/os/Handler;

    .line 10
    .line 11
    const/16 v2, 0xb

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x9

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lavti;->g:Z

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lavti;->b:Lavrq;

    .line 2
    .line 3
    invoke-interface {v0}, Lavrq;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
