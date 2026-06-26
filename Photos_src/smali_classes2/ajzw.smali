.class public final Lajzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2336;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:L_2282;

.field public final d:L_2332;

.field private final e:L_2331;

.field private final f:L_2329;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PBSyncResponseHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajzw;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajzw;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_2331;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, L_2331;

    .line 18
    .line 19
    iput-object v0, p0, Lajzw;->e:L_2331;

    .line 20
    .line 21
    const-class v0, L_2332;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, L_2332;

    .line 28
    .line 29
    iput-object v0, p0, Lajzw;->d:L_2332;

    .line 30
    .line 31
    const-class v0, L_2282;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, L_2282;

    .line 38
    .line 39
    iput-object v0, p0, Lajzw;->c:L_2282;

    .line 40
    .line 41
    const-class v0, L_2329;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, L_2329;

    .line 48
    .line 49
    iput-object p1, p0, Lajzw;->f:L_2329;

    .line 50
    .line 51
    return-void
.end method

.method public static f(Lthq;Ljava/util/Set;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/Integer;

    .line 23
    .line 24
    add-int/lit8 v4, v2, 0x1

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    aput-object v3, v0, v2

    .line 35
    .line 36
    move v2, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const-string v1, "rowid"

    .line 43
    .line 44
    invoke-static {v1, p1}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v1, "printing_proto_dump"

    .line 49
    .line 50
    invoke-virtual {p0, v1, p1, v0}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static final g(Ljava/lang/Exception;Lbgse;)V
    .locals 3

    .line 1
    sget-object v0, Lajzw;->a:Lbfpx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Got unhandled exception when processing printing dumped proto. Message: %s"

    .line 8
    .line 9
    const/16 v2, 0x1a25

    .line 10
    .line 11
    invoke-static {v0, v1, p1, v2, p0}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final h(Lthq;Lajzl;[B)V
    .locals 2

    .line 1
    array-length v0, p2

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lajzl;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lbgse;

    .line 18
    .line 19
    sget-object v0, Lbgsd;->a:Lbgsd;

    .line 20
    .line 21
    const-string v1, "dumpProtoInTransaction - protoData.length == 0. Type: "

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p2, v0, p1}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p2}, Lajzw;->g(Ljava/lang/Exception;Lbgse;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iget p1, p1, Lajzl;->g:I

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v1, "type"

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "proto"

    .line 52
    .line 53
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    const/4 p2, 0x3

    .line 58
    const-string v1, "printing_proto_dump"

    .line 59
    .line 60
    invoke-virtual {p0, v1, p1, v0, p2}, Lbbfx;->H(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    const-wide/16 v0, 0x0

    .line 65
    .line 66
    cmp-long p2, p0, v0

    .line 67
    .line 68
    if-lez p2, :cond_1

    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v0, "Conflict or error encountered on insert: "

    .line 74
    .line 75
    invoke-static {p0, p1, v0}, Lb;->dK(JLjava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p2
.end method

.method private static final i(Lbbfx;Ljava/lang/Integer;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbbfi;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lbbfi;-><init>(Lbbfx;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "printing_proto_dump"

    .line 12
    .line 13
    iput-object p0, v1, Lbbfi;->a:Ljava/lang/String;

    .line 14
    .line 15
    sget-object p0, Lajzb;->a:L_3365;

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Lbbfi;->i(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    const-string p0, "rowid"

    .line 21
    .line 22
    iput-object p0, v1, Lbbfi;->h:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "50"

    .line 25
    .line 26
    iput-object v2, v1, Lbbfi;->i:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const-string v2, "rowid > ?"

    .line 31
    .line 32
    iput-object v2, v1, Lbbfi;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    filled-new-array {p1}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, v1, Lbbfi;->e:[Ljava/lang/String;

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v1}, Lbbfi;->c()Landroid/database/Cursor;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    const-string v1, "proto"

    .line 59
    .line 60
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    new-array v1, v1, [B

    .line 72
    .line 73
    :cond_1
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const-string v3, "type"

    .line 82
    .line 83
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    new-instance v4, Lajzb;

    .line 92
    .line 93
    invoke-direct {v4, v2, v3, v1}, Lajzb;-><init>(II[B)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    if-eqz p1, :cond_3

    .line 101
    .line 102
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-object v0

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catchall_1
    move-exception p1

    .line 114
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_1
    throw p0
.end method


# virtual methods
.method public final a(ILjava/util/List;)V
    .locals 13

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lajks;->values()[Lajks;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_2

    .line 11
    .line 12
    aget-object v6, v0, v2

    .line 13
    .line 14
    iget-object v4, p0, Lajzw;->f:L_2329;

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    move v7, p1

    .line 23
    move-object v5, p2

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    iget-object v10, v4, L_2329;->d:Lyrq;

    .line 26
    .line 27
    invoke-virtual {v10}, Lyrq;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, L_3239;

    .line 32
    .line 33
    invoke-virtual {v3}, L_3239;->d()Lazvn;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    invoke-static {}, Lbcxg;->b()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v4, L_2329;->b:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v3, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    new-instance v3, Lkme;

    .line 47
    .line 48
    const/16 v8, 0xa

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    move v7, p1

    .line 52
    move-object v5, p2

    .line 53
    invoke-direct/range {v3 .. v9}, Lkme;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-static {v12, p1, v3}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-virtual {v10}, Lyrq;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, L_3239;

    .line 72
    .line 73
    if-lez p2, :cond_1

    .line 74
    .line 75
    const/4 p2, 0x2

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 p2, 0x3

    .line 78
    :goto_1
    sget-object v4, Lajpd;->m:Lazmj;

    .line 79
    .line 80
    invoke-virtual {v3, v11, v4, p1, p2}, L_3239;->f(Lazvn;Lazmj;Lbqdw;I)Lbgfn;

    .line 81
    .line 82
    .line 83
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    move-object p2, v5

    .line 86
    move p1, v7

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    return-void
.end method

.method public final b(ILjava/util/List;)V
    .locals 3

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lbizi;

    .line 35
    .line 36
    invoke-virtual {v1}, Lbjxz;->L()[B

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p2, p0, Lajzw;->b:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {p2, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Lspn;

    .line 51
    .line 52
    const/16 v1, 0x13

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {p2, p0, v0, v1, v2}, Lspn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v2, p2}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final c(ILbirf;)V
    .locals 3

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lbjxz;->L()[B

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p0, Lajzw;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lspn;

    .line 18
    .line 19
    const/16 v1, 0x14

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, p0, p2, v1, v2}, Lspn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v2, v0}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final d(ILjava/util/List;)V
    .locals 5

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_5

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lbjht;

    .line 31
    .line 32
    iget v2, v1, Lbjht;->e:I

    .line 33
    .line 34
    invoke-static {v2}, Lbjhs;->b(I)Lbjhs;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    sget-object v3, Lbjhs;->a:Lbjhs;

    .line 41
    .line 42
    :cond_2
    sget-object v4, Lbjhs;->c:Lbjhs;

    .line 43
    .line 44
    if-eq v3, v4, :cond_4

    .line 45
    .line 46
    invoke-static {v2}, Lbjhs;->b(I)Lbjhs;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    sget-object v2, Lbjhs;->a:Lbjhs;

    .line 53
    .line 54
    :cond_3
    sget-object v3, Lbjhs;->g:Lbjhs;

    .line 55
    .line 56
    if-ne v2, v3, :cond_1

    .line 57
    .line 58
    :cond_4
    invoke-virtual {v1}, Lbjxz;->L()[B

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    iget-object p2, p0, Lajzw;->b:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {p2, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Lalwc;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-direct {p2, p0, v0, v1}, Lalwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {p1, v0, p2}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final e(I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p1

    .line 4
    .line 5
    invoke-static {}, Lbcxg;->b()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, v1, Lajzw;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0, v6}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 11
    .line 12
    .line 13
    move-result-object v7
    :try_end_0
    .catch Lbbew; {:try_start_0 .. :try_end_0} :catch_2

    .line 14
    const/4 v8, 0x0

    .line 15
    invoke-static {v7, v8}, Lajzw;->i(Lbbfx;Ljava/lang/Integer;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v9, v0

    .line 20
    :goto_0
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_15

    .line 25
    .line 26
    new-instance v2, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v10, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v11, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v12, Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v13, 0x2

    .line 55
    const/4 v14, 0x1

    .line 56
    if-eqz v0, :cond_10

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v4, v0

    .line 63
    check-cast v4, Lajzb;

    .line 64
    .line 65
    iget v0, v4, Lajzb;->c:I

    .line 66
    .line 67
    sget-object v5, Lajzl;->f:Landroid/util/SparseArray;

    .line 68
    .line 69
    sget-object v15, Lajzl;->a:Lajzl;

    .line 70
    .line 71
    invoke-virtual {v5, v0, v15}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v5, v0

    .line 76
    check-cast v5, Lajzl;

    .line 77
    .line 78
    iget-object v0, v4, Lajzb;->d:[B

    .line 79
    .line 80
    array-length v15, v0

    .line 81
    if-nez v15, :cond_0

    .line 82
    .line 83
    sget-object v0, Lajzw;->a:Lbfpx;

    .line 84
    .line 85
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v5}, Lajzl;->name()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    new-instance v13, Lbgse;

    .line 94
    .line 95
    sget-object v14, Lbgsd;->a:Lbgsd;

    .line 96
    .line 97
    invoke-direct {v13, v14, v5}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const-string v5, "Deleting row with empty proto. rowType=%s"

    .line 101
    .line 102
    const/16 v14, 0x1a2a

    .line 103
    .line 104
    invoke-static {v0, v5, v13, v14}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 105
    .line 106
    .line 107
    iget v0, v4, Lajzb;->b:I

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v12, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_0
    :try_start_1
    invoke-virtual {v5}, Lajzl;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result v8
    :try_end_1
    .catch Lbkak; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    if-eqz v8, :cond_f

    .line 122
    .line 123
    move-object/from16 v16, v3

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    if-eq v8, v14, :cond_4

    .line 127
    .line 128
    if-eq v8, v13, :cond_3

    .line 129
    .line 130
    const/4 v13, 0x3

    .line 131
    if-eq v8, v13, :cond_2

    .line 132
    .line 133
    const/4 v0, 0x4

    .line 134
    if-eq v8, v0, :cond_1

    .line 135
    .line 136
    :goto_2
    move-object/from16 v3, v16

    .line 137
    .line 138
    const/4 v8, 0x0

    .line 139
    goto :goto_1

    .line 140
    :cond_1
    :try_start_2
    iget v0, v4, Lajzb;->b:I

    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v12, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_2
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    sget-object v13, Lbirf;->a:Lbirf;

    .line 155
    .line 156
    invoke-static {v13, v0, v3, v15, v8}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Lbjzv;->ae(Lbjzv;)V

    .line 161
    .line 162
    .line 163
    check-cast v0, Lbirf;

    .line 164
    .line 165
    iget v3, v4, Lajzb;->b:I

    .line 166
    .line 167
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-interface {v11, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_3
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    sget-object v13, Lbjht;->a:Lbjht;

    .line 180
    .line 181
    invoke-static {v13, v0, v3, v15, v8}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Lbjzv;->ae(Lbjzv;)V

    .line 186
    .line 187
    .line 188
    check-cast v0, Lbjht;

    .line 189
    .line 190
    iget v3, v4, Lajzb;->b:I

    .line 191
    .line 192
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-interface {v10, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_4
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    sget-object v13, Lbizi;->a:Lbizi;

    .line 205
    .line 206
    invoke-static {v13, v0, v3, v15, v8}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Lbjzv;->ae(Lbjzv;)V

    .line 211
    .line 212
    .line 213
    check-cast v0, Lbizi;

    .line 214
    .line 215
    sget-object v3, Lbizf;->d:Lbjzg;

    .line 216
    .line 217
    invoke-virtual {v0, v3}, Lbjzs;->f(Lbjzg;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v0, Lbjzs;->r:Lbjzk;

    .line 221
    .line 222
    iget-object v8, v3, Lbjzg;->d:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v8, Lbjzu;

    .line 225
    .line 226
    invoke-virtual {v0, v8}, Lbjzk;->k(Lbjzu;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-nez v0, :cond_5

    .line 231
    .line 232
    iget-object v0, v3, Lbjzg;->a:Ljava/lang/Object;

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_5
    invoke-virtual {v3, v0}, Lbjzg;->c(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :goto_3
    check-cast v0, Lbizf;

    .line 239
    .line 240
    if-nez v0, :cond_6

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_6
    iget v3, v0, Lbizf;->b:I

    .line 244
    .line 245
    and-int/2addr v3, v14

    .line 246
    if-eqz v3, :cond_d

    .line 247
    .line 248
    iget-object v3, v0, Lbizf;->c:Lbjpu;

    .line 249
    .line 250
    if-nez v3, :cond_7

    .line 251
    .line 252
    sget-object v3, Lbjpu;->a:Lbjpu;

    .line 253
    .line 254
    :cond_7
    iget v3, v3, Lbjpu;->b:I

    .line 255
    .line 256
    and-int/2addr v3, v14

    .line 257
    if-eqz v3, :cond_d

    .line 258
    .line 259
    iget-object v3, v0, Lbizf;->c:Lbjpu;

    .line 260
    .line 261
    if-nez v3, :cond_8

    .line 262
    .line 263
    sget-object v3, Lbjpu;->a:Lbjpu;

    .line 264
    .line 265
    :cond_8
    iget-object v3, v3, Lbjpu;->c:Lbjop;

    .line 266
    .line 267
    if-nez v3, :cond_9

    .line 268
    .line 269
    sget-object v3, Lbjop;->a:Lbjop;

    .line 270
    .line 271
    :cond_9
    iget v3, v3, Lbjop;->b:I

    .line 272
    .line 273
    and-int/2addr v3, v14

    .line 274
    if-eqz v3, :cond_d

    .line 275
    .line 276
    iget-object v0, v0, Lbizf;->c:Lbjpu;

    .line 277
    .line 278
    if-nez v0, :cond_a

    .line 279
    .line 280
    sget-object v3, Lbjpu;->a:Lbjpu;

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_a
    move-object v3, v0

    .line 284
    :goto_4
    iget-object v3, v3, Lbjpu;->c:Lbjop;

    .line 285
    .line 286
    if-nez v3, :cond_b

    .line 287
    .line 288
    sget-object v3, Lbjop;->a:Lbjop;

    .line 289
    .line 290
    :cond_b
    iget v3, v3, Lbjop;->b:I

    .line 291
    .line 292
    const/high16 v8, 0x20000

    .line 293
    .line 294
    and-int/2addr v3, v8

    .line 295
    if-eqz v3, :cond_d

    .line 296
    .line 297
    if-nez v0, :cond_c

    .line 298
    .line 299
    sget-object v0, Lbjpu;->a:Lbjpu;

    .line 300
    .line 301
    :cond_c
    iget-object v0, v0, Lbjpu;->c:Lbjop;

    .line 302
    .line 303
    if-nez v0, :cond_e

    .line 304
    .line 305
    sget-object v0, Lbjop;->a:Lbjop;

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_d
    :goto_5
    sget-object v0, Lajzw;->a:Lbfpx;

    .line 309
    .line 310
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    const-string v3, "Invalid MediaPrintOrder"

    .line 315
    .line 316
    const/16 v8, 0x1a24

    .line 317
    .line 318
    invoke-static {v0, v3, v8}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 319
    .line 320
    .line 321
    const/4 v0, 0x0

    .line 322
    :cond_e
    :goto_6
    iget v3, v4, Lajzb;->b:I

    .line 323
    .line 324
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    goto/16 :goto_2

    .line 332
    .line 333
    :cond_f
    move-object/from16 v16, v3

    .line 334
    .line 335
    sget-object v0, Lajzw;->a:Lbfpx;

    .line 336
    .line 337
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Lbfpt;

    .line 342
    .line 343
    const/16 v3, 0x1a28

    .line 344
    .line 345
    invoke-interface {v0, v3}, Lbfpt;->P(I)Lbfpe;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Lbfpt;

    .line 350
    .line 351
    const-string v3, "Found unknown dump table row type."

    .line 352
    .line 353
    invoke-interface {v0, v3}, Lbfpt;->p(Ljava/lang/String;)V
    :try_end_2
    .catch Lbkak; {:try_start_2 .. :try_end_2} :catch_0

    .line 354
    .line 355
    .line 356
    goto/16 :goto_2

    .line 357
    .line 358
    :catch_0
    move-exception v0

    .line 359
    goto :goto_7

    .line 360
    :catch_1
    move-exception v0

    .line 361
    move-object/from16 v16, v3

    .line 362
    .line 363
    :goto_7
    sget-object v3, Lajzw;->a:Lbfpx;

    .line 364
    .line 365
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    const-string v8, "Invalid proto, dataType=%s"

    .line 370
    .line 371
    const/16 v13, 0x1a27

    .line 372
    .line 373
    invoke-static {v3, v8, v5, v13, v0}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 374
    .line 375
    .line 376
    iget v0, v4, Lajzb;->b:I

    .line 377
    .line 378
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-interface {v12, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    goto/16 :goto_2

    .line 386
    .line 387
    :cond_10
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_11

    .line 392
    .line 393
    new-instance v5, Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 396
    .line 397
    .line 398
    new-instance v4, Ljava/util/HashSet;

    .line 399
    .line 400
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 401
    .line 402
    .line 403
    new-instance v3, Ljava/util/HashSet;

    .line 404
    .line 405
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 410
    .line 411
    .line 412
    iget-object v8, v1, Lajzw;->b:Landroid/content/Context;

    .line 413
    .line 414
    invoke-static {v8, v6}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 415
    .line 416
    .line 417
    move-result-object v15

    .line 418
    new-instance v0, Lajzv;

    .line 419
    .line 420
    invoke-direct/range {v0 .. v5}, Lajzv;-><init>(Lajzw;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;)V

    .line 421
    .line 422
    .line 423
    const/4 v2, 0x0

    .line 424
    invoke-static {v15, v2, v0}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 425
    .line 426
    .line 427
    new-instance v0, Lcom/google/android/apps/photos/readmediaitemsbyid/ReadMediaItemsTask;

    .line 428
    .line 429
    invoke-direct {v0, v6, v5}, Lcom/google/android/apps/photos/readmediaitemsbyid/ReadMediaItemsTask;-><init>(ILjava/util/Collection;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v8, v0}, Lbbdk;->e(Landroid/content/Context;Lbbdi;)Lbbdy;

    .line 433
    .line 434
    .line 435
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    if-eqz v2, :cond_11

    .line 444
    .line 445
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    check-cast v2, Lajks;

    .line 450
    .line 451
    iget-object v3, v1, Lajzw;->e:L_2331;

    .line 452
    .line 453
    invoke-virtual {v3, v6, v2, v14}, L_2331;->d(ILajks;I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3, v6, v2, v13}, L_2331;->d(ILajks;I)V

    .line 457
    .line 458
    .line 459
    goto :goto_8

    .line 460
    :cond_11
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-nez v0, :cond_12

    .line 465
    .line 466
    iget-object v0, v1, Lajzw;->b:Landroid/content/Context;

    .line 467
    .line 468
    invoke-static {v0, v6}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    new-instance v4, Ljava/util/HashSet;

    .line 473
    .line 474
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 479
    .line 480
    .line 481
    new-instance v0, Lraq;

    .line 482
    .line 483
    const/16 v5, 0xd

    .line 484
    .line 485
    move v3, v6

    .line 486
    move-object v2, v10

    .line 487
    invoke-direct/range {v0 .. v5}, Lraq;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/util/Collection;I)V

    .line 488
    .line 489
    .line 490
    const/4 v2, 0x0

    .line 491
    invoke-static {v8, v2, v0}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 492
    .line 493
    .line 494
    goto :goto_9

    .line 495
    :cond_12
    move v3, v6

    .line 496
    :goto_9
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-nez v0, :cond_13

    .line 501
    .line 502
    iget-object v0, v1, Lajzw;->b:Landroid/content/Context;

    .line 503
    .line 504
    invoke-static {v0, v3}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    new-instance v5, Ljava/util/HashSet;

    .line 509
    .line 510
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 515
    .line 516
    .line 517
    new-instance v0, Lsdd;

    .line 518
    .line 519
    const/4 v6, 0x5

    .line 520
    move-object v2, v11

    .line 521
    invoke-direct/range {v0 .. v6}, Lsdd;-><init>(Lajzw;Ljava/util/Map;ILbbfx;Ljava/util/Set;I)V

    .line 522
    .line 523
    .line 524
    const/4 v2, 0x0

    .line 525
    invoke-static {v4, v2, v0}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 526
    .line 527
    .line 528
    goto :goto_a

    .line 529
    :cond_13
    const/4 v2, 0x0

    .line 530
    :goto_a
    invoke-interface {v12}, Ljava/util/Set;->isEmpty()Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-nez v0, :cond_14

    .line 535
    .line 536
    invoke-interface {v12}, Ljava/util/Set;->size()I

    .line 537
    .line 538
    .line 539
    iget-object v0, v1, Lajzw;->b:Landroid/content/Context;

    .line 540
    .line 541
    invoke-static {v0, v3}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    new-instance v4, Lsmr;

    .line 546
    .line 547
    const/16 v5, 0x9

    .line 548
    .line 549
    invoke-direct {v4, v12, v5}, Lsmr;-><init>(Ljava/lang/Object;I)V

    .line 550
    .line 551
    .line 552
    invoke-static {v0, v2, v4}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 553
    .line 554
    .line 555
    :cond_14
    invoke-static {v9}, L_3307;->bH(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast v0, Lajzb;

    .line 560
    .line 561
    iget v0, v0, Lajzb;->b:I

    .line 562
    .line 563
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-static {v7, v0}, Lajzw;->i(Lbbfx;Ljava/lang/Integer;)Ljava/util/List;

    .line 568
    .line 569
    .line 570
    move-result-object v9

    .line 571
    move-object v8, v2

    .line 572
    move v6, v3

    .line 573
    goto/16 :goto_0

    .line 574
    .line 575
    :cond_15
    return-void

    .line 576
    :catch_2
    move-exception v0

    .line 577
    sget-object v2, Lajzw;->a:Lbfpx;

    .line 578
    .line 579
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    const-string v3, "Cannot find database when try to process dumped proto"

    .line 584
    .line 585
    const/16 v4, 0x1a2c

    .line 586
    .line 587
    invoke-static {v2, v3, v4, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 588
    .line 589
    .line 590
    return-void
.end method
