.class public final L_1011;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfpx;

.field public static final b:Lazmj;

.field private static final g:Lazmj;


# instance fields
.field public final c:Lyrq;

.field public final d:Lyrq;

.field public final e:Lyrq;

.field public final f:Lyrq;

.field private final h:Landroid/content/Context;

.field private final i:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "RemoteMediaRSMgr"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_1011;->a:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lazmj;

    .line 10
    .line 11
    const-string v1, "RemoteMediaRollbackStore.Reconciliation"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, L_1011;->g:Lazmj;

    .line 17
    .line 18
    new-instance v0, Lazmj;

    .line 19
    .line 20
    const-string v1, "RemoteMediaRollbackStore.ReconciliationBatch"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, L_1011;->b:Lazmj;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1011;->h:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_1012;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, L_1011;->c:Lyrq;

    .line 18
    .line 19
    const-class v0, L_1009;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, L_1011;->d:Lyrq;

    .line 26
    .line 27
    const-class v0, L_47;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, L_1011;->e:Lyrq;

    .line 34
    .line 35
    const-class v0, L_2932;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, L_1011;->i:Lyrq;

    .line 42
    .line 43
    const-class v0, L_3236;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, L_1011;->f:Lyrq;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Lbbfx;)J
    .locals 2

    .line 1
    iget-object v0, p0, L_1011;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1012;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, L_1012;->a(Lbbfx;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final b(Lthq;Lbfel;L_3365;Z)V
    .locals 5

    .line 1
    new-instance v0, Lbffr;

    .line 2
    .line 3
    invoke-direct {v0}, Lbffr;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lszk;

    .line 18
    .line 19
    invoke-virtual {v3}, Lszk;->c()Lcom/google/android/apps/photos/identifier/LocalId;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0, v3}, Lbffr;->h(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0, p3}, Lbffr;->j(Ljava/lang/Iterable;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, L_1011;->c:Lyrq;

    .line 33
    .line 34
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, L_1012;

    .line 39
    .line 40
    invoke-virtual {v0}, Lbffr;->g()L_3365;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p3}, L_3365;->ka()Lbfny;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    :cond_1
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 59
    .line 60
    invoke-static {p1, v0}, L_1012;->h(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const-string v2, "remote_media_rollback_store"

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    if-eqz p4, :cond_1

    .line 69
    .line 70
    new-instance v1, Landroid/content/ContentValues;

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    invoke-direct {v1, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const-string v3, "stale_sync_version"

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    filled-new-array {v0}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v3, "local_id = ?"

    .line 91
    .line 92
    invoke-virtual {p1, v2, v1, v3, v0}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget-object v1, p0, L_1011;->d:Lyrq;

    .line 97
    .line 98
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, L_1009;

    .line 103
    .line 104
    invoke-virtual {v1, p1, v0}, L_1009;->f(Lbbfx;Lcom/google/android/apps/photos/identifier/LocalId;)Lj$/util/Optional;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_3

    .line 113
    .line 114
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lszk;

    .line 119
    .line 120
    invoke-virtual {p2, v0}, L_1012;->b(Lszk;)Landroid/content/ContentValues;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p1, v2, v0}, Lbbfx;->W(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    new-instance v1, Landroid/content/ContentValues;

    .line 129
    .line 130
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v3, "local_id"

    .line 138
    .line 139
    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v2, v1}, Lbbfx;->W(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    return-void
.end method

.method public final c(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;Lbiwg;)V
    .locals 4

    .line 1
    iget-object v0, p0, L_1011;->d:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1009;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, L_1009;->f(Lbbfx;Lcom/google/android/apps/photos/identifier/LocalId;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lszk;

    .line 19
    .line 20
    const-string v0, "ITEM_ROLLED_BACK"

    .line 21
    .line 22
    if-nez p3, :cond_0

    .line 23
    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    iget-object p1, p0, L_1011;->i:Lyrq;

    .line 27
    .line 28
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, L_2932;

    .line 33
    .line 34
    const-string p2, "optimisticallyInsertedItem"

    .line 35
    .line 36
    invoke-virtual {p1, p2, v0}, L_2932;->aw(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    if-nez p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, L_1011;->i:Lyrq;

    .line 43
    .line 44
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, L_2932;

    .line 49
    .line 50
    const-string p2, "optimisticallyDeletedItem"

    .line 51
    .line 52
    invoke-virtual {p1, p2, v0}, L_2932;->aw(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object v1, p0, L_1011;->h:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {v1, p3}, Lszk;->ap(Landroid/content/Context;Lbiwg;)Lszj;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p3, p2}, Lszj;->f(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lszk;->ae()Lj$/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p3, p2}, Lszj;->d(Lj$/util/Optional;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Lszj;->c()Lszk;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1, p2}, Lszk;->ar(Lszk;)L_3365;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p2}, Lszk;->i()Lj$/util/Optional;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const-wide/16 v1, -0x1

    .line 85
    .line 86
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p2, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Ljava/lang/Long;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    invoke-virtual {p1}, Lszk;->i()Lj$/util/Optional;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ljava/lang/Long;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide p1

    .line 114
    cmp-long p1, v2, p1

    .line 115
    .line 116
    if-nez p1, :cond_2

    .line 117
    .line 118
    const-string v0, "ITEM_VERSION_UNCHANGED"

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    if-gez p1, :cond_3

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    const-string v0, "ITEM_SUCCESSFULLY_UPDATED"

    .line 125
    .line 126
    :goto_0
    invoke-virtual {p3}, L_3365;->ka()Lbfny;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_4

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Ljava/lang/String;

    .line 141
    .line 142
    iget-object p3, p0, L_1011;->i:Lyrq;

    .line 143
    .line 144
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    check-cast p3, L_2932;

    .line 149
    .line 150
    invoke-virtual {p3, p2, v0}, L_2932;->aw(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    return-void
.end method

.method public final d(ILbbfx;)V
    .locals 12

    .line 1
    invoke-virtual {p0, p2}, L_1011;->a(Lbbfx;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, L_1011;->h:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, p0, L_1011;->c:Lyrq;

    .line 12
    .line 13
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, L_1012;

    .line 18
    .line 19
    new-instance v5, Ljxe;

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    invoke-direct {v5, p0, p1, v6}, Ljxe;-><init>(Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-static {v3, v7, v5}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, L_1012;

    .line 38
    .line 39
    iget-object v3, p0, L_1011;->f:Lyrq;

    .line 40
    .line 41
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, L_3236;

    .line 46
    .line 47
    invoke-virtual {v5}, L_3236;->b()Lazvn;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    new-instance v7, Lsgo;

    .line 52
    .line 53
    invoke-direct {v7, p0, p1}, Lsgo;-><init>(L_1011;I)V

    .line 54
    .line 55
    .line 56
    const/16 v8, 0x10

    .line 57
    .line 58
    invoke-static {v2, v8, v7}, Ltjn;->c(Lbbfx;ILtjs;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, L_3236;

    .line 66
    .line 67
    sget-object v3, L_1011;->g:Lazmj;

    .line 68
    .line 69
    invoke-virtual {v2, v5, v3}, L_3236;->l(Lazvn;Lazmj;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p2}, L_1011;->a(Lbbfx;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    iget-object v5, p0, L_1011;->e:Lyrq;

    .line 77
    .line 78
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, L_47;

    .line 83
    .line 84
    invoke-interface {v5, p1}, L_47;->p(I)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    xor-int/lit8 v5, p1, 0x1

    .line 89
    .line 90
    iget-object v7, p0, L_1011;->i:Lyrq;

    .line 91
    .line 92
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, L_2932;

    .line 97
    .line 98
    iget-object v7, v7, L_2932;->dK:Lbewl;

    .line 99
    .line 100
    invoke-interface {v7}, Lbewl;->jw()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Lbdba;

    .line 105
    .line 106
    const-wide/16 v8, 0x0

    .line 107
    .line 108
    cmp-long v0, v0, v8

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    const/4 v10, 0x1

    .line 112
    if-lez v0, :cond_0

    .line 113
    .line 114
    move v0, v10

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    move v0, v1

    .line 117
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    cmp-long v8, v2, v8

    .line 122
    .line 123
    if-lez v8, :cond_1

    .line 124
    .line 125
    move v9, v10

    .line 126
    goto :goto_1

    .line 127
    :cond_1
    move v9, v1

    .line 128
    :goto_1
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    const/4 v11, 0x3

    .line 137
    new-array v11, v11, [Ljava/lang/Object;

    .line 138
    .line 139
    aput-object v0, v11, v1

    .line 140
    .line 141
    aput-object v9, v11, v10

    .line 142
    .line 143
    aput-object v5, v11, v6

    .line 144
    .line 145
    invoke-virtual {v7, v11}, Lbdba;->b([Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    if-nez p1, :cond_2

    .line 149
    .line 150
    if-lez v8, :cond_2

    .line 151
    .line 152
    sget-object p1, L_1011;->a:Lbfpx;

    .line 153
    .line 154
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lbfpt;

    .line 159
    .line 160
    const/16 v0, 0x78c

    .line 161
    .line 162
    invoke-interface {p1, v0}, Lbfpt;->P(I)Lbfpe;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lbfpt;

    .line 167
    .line 168
    const-string v0, "The rollback store has %d entries after reconciliation but the OAQ is empty."

    .line 169
    .line 170
    invoke-interface {p1, v0, v2, v3}, Lbfpt;->r(Ljava/lang/String;J)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, L_1012;

    .line 178
    .line 179
    invoke-static {p2}, L_1012;->g(Lbbfx;)I

    .line 180
    .line 181
    .line 182
    new-instance p1, Lbbfi;

    .line 183
    .line 184
    invoke-direct {p1, p2}, Lbbfi;-><init>(Lbbfx;)V

    .line 185
    .line 186
    .line 187
    const-string v0, "remote_media_rollback_store"

    .line 188
    .line 189
    iput-object v0, p1, Lbbfi;->a:Ljava/lang/String;

    .line 190
    .line 191
    const-string v1, "COUNT(*)"

    .line 192
    .line 193
    filled-new-array {v1}, [Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iput-object v2, p1, Lbbfi;->c:[Ljava/lang/String;

    .line 198
    .line 199
    const-string v2, "stale_sync_version IS NULL"

    .line 200
    .line 201
    iput-object v2, p1, Lbbfi;->d:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {p1}, Lbbfi;->b()J

    .line 204
    .line 205
    .line 206
    new-instance p1, Lbbfi;

    .line 207
    .line 208
    invoke-direct {p1, p2}, Lbbfi;-><init>(Lbbfx;)V

    .line 209
    .line 210
    .line 211
    iput-object v0, p1, Lbbfi;->a:Ljava/lang/String;

    .line 212
    .line 213
    filled-new-array {v1}, [Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iput-object v2, p1, Lbbfi;->c:[Ljava/lang/String;

    .line 218
    .line 219
    const-string v2, "stale_sync_version = ?"

    .line 220
    .line 221
    iput-object v2, p1, Lbbfi;->d:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {p2}, L_1012;->g(Lbbfx;)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    filled-new-array {v2}, [Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    iput-object v2, p1, Lbbfi;->e:[Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {p1}, Lbbfi;->b()J

    .line 238
    .line 239
    .line 240
    new-instance p1, Lbbfi;

    .line 241
    .line 242
    invoke-direct {p1, p2}, Lbbfi;-><init>(Lbbfx;)V

    .line 243
    .line 244
    .line 245
    iput-object v0, p1, Lbbfi;->a:Ljava/lang/String;

    .line 246
    .line 247
    filled-new-array {v1}, [Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, p1, Lbbfi;->c:[Ljava/lang/String;

    .line 252
    .line 253
    const-string v0, "stale_sync_version < ?"

    .line 254
    .line 255
    iput-object v0, p1, Lbbfi;->d:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {p2}, L_1012;->g(Lbbfx;)I

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    filled-new-array {p2}, [Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    iput-object p2, p1, Lbbfi;->e:[Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {p1}, Lbbfi;->b()J

    .line 272
    .line 273
    .line 274
    :cond_2
    return-void
.end method
