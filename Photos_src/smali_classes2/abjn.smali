.class public final Labjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1718;


# static fields
.field public static final a:Lbfel;

.field private static final e:Lbfel;


# instance fields
.field public final b:Lbfel;

.field public final c:Lyrq;

.field public final d:Lyrq;

.field private final f:Landroid/content/Context;

.field private final g:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "_id"

    .line 2
    .line 3
    const-string v1, "render_type"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbfel;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sput-object v2, Labjn;->a:Lbfel;

    .line 10
    .line 11
    const-string v2, "memory_key"

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Lbfel;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Labjn;->e:Lbfel;

    .line 18
    .line 19
    const-string v0, "Memories"

    .line 20
    .line 21
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public varargs constructor <init>(Landroid/content/Context;[Labjm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labjn;->f:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p2}, Lbfel;->k([Ljava/lang/Object;)Lbfel;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Labjn;->b:Lbfel;

    .line 11
    .line 12
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-class p2, L_3281;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Labjn;->c:Lyrq;

    .line 24
    .line 25
    const-class p2, L_1712;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Labjn;->g:Lyrq;

    .line 32
    .line 33
    const-class p2, L_1633;

    .line 34
    .line 35
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Labjn;->d:Lyrq;

    .line 40
    .line 41
    return-void
.end method

.method public static final f(Lthq;J)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    filled-new-array {p1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "memories_content"

    .line 10
    .line 11
    const-string v0, "memory_id = ?"

    .line 12
    .line 13
    invoke-virtual {p0, p2, v0, p1}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    const-string p2, "memories"

    .line 17
    .line 18
    const-string v1, "_id = ?"

    .line 19
    .line 20
    invoke-virtual {p0, p2, v1, p1}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    const-string p2, "memories_content_info"

    .line 24
    .line 25
    invoke-virtual {p0, p2, v0, p1}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    const-string p2, "memories_title_suggestions"

    .line 29
    .line 30
    const-string v0, "memory_row_id = ?"

    .line 31
    .line 32
    invoke-virtual {p0, p2, v0, p1}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final g(ILjava/util/List;Labif;Z)V
    .locals 9

    .line 1
    new-instance v4, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v5, Lbffr;

    .line 7
    .line 8
    invoke-direct {v5}, Lbffr;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Labjn;->f:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    new-instance v0, Labjk;

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    move v6, p1

    .line 21
    move-object v2, p2

    .line 22
    move-object v7, p3

    .line 23
    move v3, p4

    .line 24
    invoke-direct/range {v0 .. v7}, Labjk;-><init>(Labjn;Ljava/util/List;ZLjava/util/Set;Lbffr;ILabif;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-static {v8, p1, v0}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lthq;ILjava/util/Set;L_3365;)V
    .locals 7

    .line 1
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lgon;

    .line 8
    .line 9
    const/4 v6, 0x7

    .line 10
    move-object v2, p0

    .line 11
    move v4, p2

    .line 12
    move-object v5, p3

    .line 13
    move-object v3, p4

    .line 14
    invoke-direct/range {v1 .. v6}, Lgon;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lthq;->B(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final b(ILcom/google/android/apps/photos/memories/identifier/MemoryKey;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->a()Labif;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, p1, v0, p2, v1}, Labjn;->g(ILjava/util/List;Labif;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(ILjava/util/List;Labif;)V
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Labif;->b:Labif;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, p3, :cond_2

    .line 13
    .line 14
    sget-object v0, Labif;->c:Labif;

    .line 15
    .line 16
    if-ne v0, p3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v0, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    :goto_0
    move v0, v2

    .line 22
    :goto_1
    invoke-static {v0}, Lb;->r(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Labjn;->f:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v3, Lsld;

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    invoke-direct {v3, v4}, Lsld;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static {v0, v4, v3}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance v0, Labiv;

    .line 46
    .line 47
    const/16 v3, 0x9

    .line 48
    .line 49
    invoke-direct {v0, v3}, Labiv;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance v0, Labjl;

    .line 57
    .line 58
    invoke-direct {v0, p0, p1, p3, v1}, Labjl;-><init>(Labjn;ILabif;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    sget v0, Lbfel;->d:I

    .line 66
    .line 67
    sget-object v0, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 68
    .line 69
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Ljava/util/List;

    .line 74
    .line 75
    invoke-direct {p0, p1, p2, p3, v2}, Labjn;->g(ILjava/util/List;Labif;Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final d(Lthq;ILcom/google/android/apps/photos/identifier/LocalId;Labif;)V
    .locals 6

    .line 1
    new-instance v0, Lbffr;

    .line 2
    .line 3
    invoke-direct {v0}, Lbffr;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbffr;

    .line 7
    .line 8
    invoke-direct {v1}, Lbffr;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Labjn;->e:Lbfel;

    .line 12
    .line 13
    sget-object v3, Labif;->a:Labif;

    .line 14
    .line 15
    invoke-virtual {p4, v3}, Labif;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const-string v5, "parent_collection_id = ?"

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v4, Ltgw;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v5, v4}, L_3289;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    :goto_0
    invoke-virtual {p4, v3}, Labif;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p3}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-static {p3}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p4}, Labif;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {p3, v3}, Lbfel;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    :goto_1
    new-instance v3, Lbbfi;

    .line 58
    .line 59
    invoke-direct {v3, p1}, Lbbfi;-><init>(Lbbfx;)V

    .line 60
    .line 61
    .line 62
    const-string v4, "memories"

    .line 63
    .line 64
    iput-object v4, v3, Lbbfi;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Lbbfi;->i(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    iput-object v5, v3, Lbbfi;->d:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v3, p3}, Lbbfi;->l(Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lbbfi;->c()Landroid/database/Cursor;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    :goto_2
    :try_start_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    const-string v2, "_id"

    .line 85
    .line 86
    invoke-interface {p3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-interface {p3, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    const-string v4, "render_type"

    .line 95
    .line 96
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    const-string v5, "memory_key"

    .line 105
    .line 106
    invoke-interface {p3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-interface {p3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {p1, v2, v3}, Labjn;->f(Lthq;J)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v5}, Lbffr;->h(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v1, v4, p2, p4}, Labjn;->e(Lbffr;IILabif;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    if-eqz p3, :cond_3

    .line 125
    .line 126
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-virtual {v0}, Lbffr;->g()L_3365;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-virtual {p3}, L_3365;->size()I

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lbffr;->g()L_3365;

    .line 137
    .line 138
    .line 139
    move-result-object p4

    .line 140
    invoke-virtual {p0, p1, p2, p3, p4}, Labjn;->a(Lthq;ILjava/util/Set;L_3365;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :catchall_0
    move-exception p1

    .line 145
    if-eqz p3, :cond_4

    .line 146
    .line 147
    :try_start_1
    invoke-interface {p3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :catchall_1
    move-exception p2

    .line 152
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    :goto_3
    throw p1
.end method

.method public final e(Lbffr;IILabif;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labjn;->g:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1712;

    .line 8
    .line 9
    invoke-interface {v0}, L_1712;->a()L_3365;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p2}, Lbiql;->b(I)Lbiql;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {v0, p2}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-static {p3}, Labkg;->d(I)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Lbffr;->h(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p3, p4}, Labkg;->a(ILabif;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Lbffr;->h(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-static {p3, p4}, Labkg;->a(ILabif;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Lbffr;->h(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
