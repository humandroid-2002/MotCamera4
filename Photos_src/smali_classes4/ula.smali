.class public final Lula;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2534;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lbpdb;

.field public final d:Lbpdb;

.field private final e:L_1498;

.field private final f:Lbpdb;

.field private final g:Lbpdb;

.field private final h:Lbpdb;

.field private final i:Lbpdb;

.field private final j:Lbpdb;

.field private final k:Lbpdb;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ResyncEditsLPBJ"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lula;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lula;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lula;->e:L_1498;

    .line 14
    .line 15
    new-instance v0, Lufe;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {v0, p1, v1}, Lufe;-><init>(L_1498;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lbpdi;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lula;->c:Lbpdb;

    .line 27
    .line 28
    new-instance v0, Lufe;

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    invoke-direct {v0, p1, v1}, Lufe;-><init>(L_1498;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lbpdi;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lula;->f:Lbpdb;

    .line 40
    .line 41
    new-instance v0, Lufe;

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    invoke-direct {v0, p1, v1}, Lufe;-><init>(L_1498;I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lbpdi;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lula;->g:Lbpdb;

    .line 53
    .line 54
    new-instance v0, Lufe;

    .line 55
    .line 56
    const/4 v1, 0x7

    .line 57
    invoke-direct {v0, p1, v1}, Lufe;-><init>(L_1498;I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lbpdi;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lula;->h:Lbpdb;

    .line 66
    .line 67
    new-instance v0, Lufe;

    .line 68
    .line 69
    const/16 v1, 0x8

    .line 70
    .line 71
    invoke-direct {v0, p1, v1}, Lufe;-><init>(L_1498;I)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lbpdi;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lula;->d:Lbpdb;

    .line 80
    .line 81
    new-instance v0, Lufe;

    .line 82
    .line 83
    const/16 v1, 0x9

    .line 84
    .line 85
    invoke-direct {v0, p1, v1}, Lufe;-><init>(L_1498;I)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lbpdi;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Lula;->i:Lbpdb;

    .line 94
    .line 95
    new-instance v0, Lufe;

    .line 96
    .line 97
    const/16 v1, 0xa

    .line 98
    .line 99
    invoke-direct {v0, p1, v1}, Lufe;-><init>(L_1498;I)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lbpdi;

    .line 103
    .line 104
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, Lula;->j:Lbpdb;

    .line 108
    .line 109
    new-instance v0, Lufe;

    .line 110
    .line 111
    const/16 v1, 0xb

    .line 112
    .line 113
    invoke-direct {v0, p1, v1}, Lufe;-><init>(L_1498;I)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Lbpdi;

    .line 117
    .line 118
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lula;->k:Lbpdb;

    .line 122
    .line 123
    return-void
.end method

.method public static final k(Lbbfx;Lukw;Lbkik;)I
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Luja;->c:Luja;

    .line 7
    .line 8
    iget v1, v1, Luja;->j:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "status"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Lbjxz;->L()[B

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, 0x0

    .line 27
    :goto_0
    const-string v1, "edit_data"

    .line 28
    .line 29
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lukw;->a:Ljava/lang/String;

    .line 33
    .line 34
    filled-new-array {p1}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "original_fingerprint = ?"

    .line 39
    .line 40
    const-string v1, "edits"

    .line 41
    .line 42
    invoke-virtual {p0, v1, v0, p2, p1}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method


# virtual methods
.method public final a()Lakzo;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->bJ:Lakzo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lbgfr;Lalww;)Lbgfn;
    .locals 3

    .line 1
    iget-object p1, p0, Lula;->k:Lbpdb;

    .line 2
    .line 3
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_2358;

    .line 8
    .line 9
    sget-object v0, Lakzo;->bJ:Lakzo;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, L_2358;->a(Lakzo;)Lbpnf;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lqdi;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/16 v2, 0xc

    .line 19
    .line 20
    invoke-direct {v0, p0, p2, v1, v2}, Lqdi;-><init>(Lula;Lalww;Lbpfw;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lbqqz;->f(Lbpnf;Lbphs;)Lbgfn;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final synthetic c()Lj$/time/Duration;
    .locals 1

    .line 1
    invoke-static {}, Lalwj;->b()Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic d(Lalww;)V
    .locals 0

    .line 1
    invoke-static {}, Lalwj;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()L_2073;
    .locals 1

    .line 1
    iget-object v0, p0, Lula;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2073;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()L_2932;
    .locals 1

    .line 1
    iget-object v0, p0, Lula;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2932;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g(ILthq;Lsja;Lalww;)Lbfel;
    .locals 9

    .line 1
    sget v0, Lbfel;->d:I

    .line 2
    .line 3
    new-instance v0, Lbfeg;

    .line 4
    .line 5
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, p2}, Lsja;->d(Lbbfx;)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :try_start_0
    const-string p3, "dedup_key"

    .line 13
    .line 14
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    const-string v1, "protobuf"

    .line 19
    .line 20
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v2, "is_shared"

    .line 25
    .line 26
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p4}, Lalww;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    sget-object p1, Lbflx;->a:Lbfel;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-static {p2, v4}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_0
    :try_start_1
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v4, p0, Lula;->h:Lbpdb;

    .line 57
    .line 58
    invoke-interface {v4}, Lbpdb;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, L_1167;

    .line 63
    .line 64
    invoke-static {v3}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v4, p1, v5}, L_1167;->c(ILcom/google/android/apps/photos/identifier/DedupKey;)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-instance v5, Lukw;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    const-string v8, "1"

    .line 89
    .line 90
    invoke-static {v7, v8}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-direct {v5, v3, v6, v4, v7}, Lukw;-><init>(Ljava/lang/String;[BLcom/google/android/apps/photos/editor/database/Edit;Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v5}, Lbfeg;->h(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-static {p2, v4}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    :catchall_1
    move-exception p3

    .line 115
    invoke-static {p2, p1}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw p3
.end method

.method public final h(ILukw;Lbpfw;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lukx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lukx;

    .line 7
    .line 8
    iget v1, v0, Lukx;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lukx;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lukx;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lukx;-><init>(Lula;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v8, v0

    .line 26
    iget-object p3, v8, Lukx;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lbpge;->a:Lbpge;

    .line 29
    .line 30
    iget v1, v8, Lukx;->c:I

    .line 31
    .line 32
    const-wide/16 v9, 0x0

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p3, p0, Lula;->j:Lbpdb;

    .line 56
    .line 57
    invoke-interface {p3}, Lbpdb;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, L_3318;

    .line 62
    .line 63
    invoke-interface {p3}, L_3318;->a()Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-nez p3, :cond_3

    .line 68
    .line 69
    new-instance p1, Ljava/lang/Long;

    .line 70
    .line 71
    invoke-direct {p1, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_3
    sget-object p3, Lbkik;->a:Lbkik;

    .line 76
    .line 77
    invoke-virtual {p3}, Lbjzv;->P()Lbjzp;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const-wide/16 v3, 0x1

    .line 85
    .line 86
    invoke-static {v3, v4, p3}, Lbkel;->b(JLbjzp;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p3}, Lbkel;->c(Lbjzp;)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Lbkiq;->a:Lbkiq;

    .line 93
    .line 94
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lbjzr;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v3, Lbhzi;->a:Lbhzi;

    .line 104
    .line 105
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    check-cast v3, Lbhzi;

    .line 120
    .line 121
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 122
    .line 123
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_4

    .line 128
    .line 129
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 130
    .line 131
    .line 132
    :cond_4
    iget-object v4, v1, Lbjzr;->b:Lbjzv;

    .line 133
    .line 134
    check-cast v4, Lbkiq;

    .line 135
    .line 136
    iput-object v3, v4, Lbkiq;->d:Ljava/lang/Object;

    .line 137
    .line 138
    const/16 v3, 0xe

    .line 139
    .line 140
    iput v3, v4, Lbkiq;->c:I

    .line 141
    .line 142
    invoke-static {v1}, Lbklu;->a(Lbjzr;)Lbkiq;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p3, v1}, Lbjzp;->bX(Lbkiq;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p3}, Lbkel;->a(Lbjzp;)Lbkik;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    iget-object p3, p0, Lula;->i:Lbpdb;

    .line 154
    .line 155
    invoke-interface {p3}, Lbpdb;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    move-object v1, p3

    .line 160
    check-cast v1, L_1183;

    .line 161
    .line 162
    iget-object v3, p2, Lukw;->a:Ljava/lang/String;

    .line 163
    .line 164
    sget-object v5, Lbllh;->b:Lbllh;

    .line 165
    .line 166
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    sget-object v7, Lbgee;->a:Lbgee;

    .line 171
    .line 172
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iput v2, v8, Lukx;->c:I

    .line 176
    .line 177
    move v2, p1

    .line 178
    invoke-virtual/range {v1 .. v8}, L_1183;->a(ILjava/lang/String;Lbkik;Lbllh;Lj$/util/Optional;Ljava/util/concurrent/Executor;Lbpfw;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    if-eq p3, v0, :cond_6

    .line 183
    .line 184
    :goto_1
    check-cast p3, Lawlq;

    .line 185
    .line 186
    iget-object p1, p3, Lawlq;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p1, Lbolz;

    .line 189
    .line 190
    invoke-virtual {p1}, Lbolz;->h()Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-nez p2, :cond_5

    .line 195
    .line 196
    sget-object p2, Lula;->a:Lbfpx;

    .line 197
    .line 198
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    check-cast p2, Lbfpt;

    .line 203
    .line 204
    iget-object p1, p1, Lbolz;->r:Lbolw;

    .line 205
    .line 206
    const-string p3, "fixMotionPhotoByDropVideoEdit failed due to rpc status=%s"

    .line 207
    .line 208
    invoke-interface {p2, p3, p1}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    new-instance p1, Ljava/lang/Long;

    .line 212
    .line 213
    invoke-direct {p1, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 214
    .line 215
    .line 216
    return-object p1

    .line 217
    :cond_5
    iget-wide p1, p3, Lawlq;->a:J

    .line 218
    .line 219
    new-instance p3, Ljava/lang/Long;

    .line 220
    .line 221
    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 222
    .line 223
    .line 224
    return-object p3

    .line 225
    :cond_6
    return-object v0
.end method

.method public final i(ILalww;Lbpfw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Luky;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Luky;

    .line 7
    .line 8
    iget v1, v0, Luky;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Luky;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luky;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Luky;-><init>(Lula;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Luky;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Luky;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p1, v0, Luky;->a:I

    .line 37
    .line 38
    iget-object p2, v0, Luky;->e:Lalww;

    .line 39
    .line 40
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 p3, 0x0

    .line 56
    iput-boolean p3, p0, Lula;->l:Z

    .line 57
    .line 58
    :goto_1
    iput-object p2, v0, Luky;->e:Lalww;

    .line 59
    .line 60
    iput p1, v0, Luky;->a:I

    .line 61
    .line 62
    iput v3, v0, Luky;->d:I

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2, v0}, Lula;->j(ILalww;Lbpfw;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    if-ne p3, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_2
    check-cast p3, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    invoke-virtual {p2}, Lalww;->b()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    iget-boolean v2, p0, Lula;->l:Z

    .line 85
    .line 86
    if-nez v2, :cond_5

    .line 87
    .line 88
    if-eqz p3, :cond_5

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    :goto_3
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 92
    .line 93
    return-object p1
.end method

.method public final j(ILalww;Lbpfw;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lukz;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lukz;

    .line 13
    .line 14
    iget v4, v3, Lukz;->h:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lukz;->h:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lukz;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lukz;-><init>(Lula;Lbpfw;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lukz;->f:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lbpge;->a:Lbpge;

    .line 34
    .line 35
    iget v5, v3, Lukz;->h:I

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x1

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-ne v5, v10, :cond_1

    .line 43
    .line 44
    iget v1, v3, Lukz;->d:I

    .line 45
    .line 46
    iget v5, v3, Lukz;->c:I

    .line 47
    .line 48
    iget v11, v3, Lukz;->b:I

    .line 49
    .line 50
    iget v12, v3, Lukz;->a:I

    .line 51
    .line 52
    iget-object v13, v3, Lukz;->j:Lukw;

    .line 53
    .line 54
    iget-object v14, v3, Lukz;->k:Lbfeh;

    .line 55
    .line 56
    iget-object v15, v3, Lukz;->e:Ljava/lang/Object;

    .line 57
    .line 58
    const-wide/16 v16, 0x0

    .line 59
    .line 60
    iget-object v6, v3, Lukz;->i:Lalww;

    .line 61
    .line 62
    invoke-static {v2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_2
    const-wide/16 v16, 0x0

    .line 76
    .line 77
    invoke-static {v2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Lula;->b:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {v2, v1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v5, Lsdb;

    .line 87
    .line 88
    const/4 v6, 0x7

    .line 89
    move-object/from16 v7, p2

    .line 90
    .line 91
    invoke-direct {v5, v0, v1, v7, v6}, Lsdb;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v8, v5}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Lbfel;

    .line 99
    .line 100
    invoke-virtual {v0}, Lula;->e()L_2073;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iget-object v6, v6, L_2073;->cw:Lyrq;

    .line 105
    .line 106
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, L_1244;

    .line 111
    .line 112
    sget-object v6, Lbnis;->a:Lbnis;

    .line 113
    .line 114
    invoke-virtual {v6}, Lbnis;->c()Lbnit;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-interface {v6}, Lbnit;->k()J

    .line 119
    .line 120
    .line 121
    move-result-wide v11

    .line 122
    long-to-int v6, v11

    .line 123
    invoke-virtual {v5}, Lbfel;->D()Lbfnz;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-object v15, v2

    .line 131
    move-object v14, v5

    .line 132
    move v2, v9

    .line 133
    move v11, v2

    .line 134
    :goto_1
    invoke-virtual {v14}, Lbfny;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_b

    .line 139
    .line 140
    invoke-virtual {v14}, Lbfny;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-object v13, v5

    .line 148
    check-cast v13, Lukw;

    .line 149
    .line 150
    invoke-virtual {v7}, Lalww;->b()Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_3

    .line 155
    .line 156
    new-instance v1, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-direct {v1, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 159
    .line 160
    .line 161
    return-object v1

    .line 162
    :cond_3
    iget-object v5, v13, Lukw;->c:Lcom/google/android/apps/photos/editor/database/Edit;

    .line 163
    .line 164
    if-eqz v5, :cond_a

    .line 165
    .line 166
    iget-object v12, v5, Lcom/google/android/apps/photos/editor/database/Edit;->e:Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v12, :cond_a

    .line 169
    .line 170
    invoke-virtual {v5}, Lcom/google/android/apps/photos/editor/database/Edit;->i()Z

    .line 171
    .line 172
    .line 173
    move-result v18

    .line 174
    if-eqz v18, :cond_a

    .line 175
    .line 176
    invoke-virtual {v5}, Lcom/google/android/apps/photos/editor/database/Edit;->h()Z

    .line 177
    .line 178
    .line 179
    move-result v18

    .line 180
    if-eqz v18, :cond_a

    .line 181
    .line 182
    invoke-virtual {v5}, Lcom/google/android/apps/photos/editor/database/Edit;->c()Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-static {v12}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    invoke-static {v8, v12}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-nez v8, :cond_a

    .line 195
    .line 196
    iget-object v5, v5, Lcom/google/android/apps/photos/editor/database/Edit;->g:[B

    .line 197
    .line 198
    if-eqz v5, :cond_a

    .line 199
    .line 200
    :try_start_0
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    sget-object v12, Lbkik;->a:Lbkik;

    .line 205
    .line 206
    array-length v10, v5

    .line 207
    invoke-static {v12, v5, v9, v10, v8}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-static {v5}, Lbjzv;->ae(Lbjzv;)V

    .line 212
    .line 213
    .line 214
    check-cast v5, Lbkik;

    .line 215
    .line 216
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    new-instance v8, Luod;

    .line 220
    .line 221
    invoke-direct {v8, v5}, Luod;-><init>(Lbkik;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8}, Luod;->f()Z

    .line 225
    .line 226
    .line 227
    move-result v5
    :try_end_0
    .catch Lbkak; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    if-eqz v5, :cond_4

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_4
    const/4 v5, 0x1

    .line 232
    goto/16 :goto_7

    .line 233
    .line 234
    :catch_0
    :goto_2
    invoke-virtual {v0}, Lula;->e()L_2073;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    iget-object v5, v5, L_2073;->ec:Lyrq;

    .line 239
    .line 240
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    check-cast v5, Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-eqz v5, :cond_6

    .line 251
    .line 252
    add-int/lit8 v5, v2, 0x1

    .line 253
    .line 254
    iput-object v7, v3, Lukz;->i:Lalww;

    .line 255
    .line 256
    iput-object v15, v3, Lukz;->e:Ljava/lang/Object;

    .line 257
    .line 258
    move-object v2, v14

    .line 259
    check-cast v2, Lbfeh;

    .line 260
    .line 261
    iput-object v2, v3, Lukz;->k:Lbfeh;

    .line 262
    .line 263
    iput-object v13, v3, Lukz;->j:Lukw;

    .line 264
    .line 265
    iput v1, v3, Lukz;->a:I

    .line 266
    .line 267
    iput v11, v3, Lukz;->b:I

    .line 268
    .line 269
    iput v5, v3, Lukz;->c:I

    .line 270
    .line 271
    iput v6, v3, Lukz;->d:I

    .line 272
    .line 273
    const/4 v2, 0x1

    .line 274
    iput v2, v3, Lukz;->h:I

    .line 275
    .line 276
    invoke-virtual {v0, v1, v13, v3}, Lula;->h(ILukw;Lbpfw;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    if-eq v2, v4, :cond_5

    .line 281
    .line 282
    move v12, v1

    .line 283
    move v1, v6

    .line 284
    move-object v6, v7

    .line 285
    :goto_3
    check-cast v2, Ljava/lang/Number;

    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 288
    .line 289
    .line 290
    move-result-wide v7

    .line 291
    move v2, v5

    .line 292
    move-object v5, v6

    .line 293
    move v6, v1

    .line 294
    move v1, v12

    .line 295
    goto :goto_4

    .line 296
    :cond_5
    return-object v4

    .line 297
    :cond_6
    move-object v5, v7

    .line 298
    move-wide/from16 v7, v16

    .line 299
    .line 300
    :goto_4
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    cmp-long v10, v7, v16

    .line 304
    .line 305
    if-lez v10, :cond_7

    .line 306
    .line 307
    sget-object v12, Lbkik;->a:Lbkik;

    .line 308
    .line 309
    invoke-virtual {v12}, Lbjzv;->P()Lbjzp;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-static {v7, v8, v12}, Lbkel;->b(JLbjzp;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v12}, Lbkel;->a(Lbjzp;)Lbkik;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    goto :goto_5

    .line 324
    :cond_7
    const/4 v7, 0x0

    .line 325
    :goto_5
    move-object v8, v15

    .line 326
    check-cast v8, Lbbfx;

    .line 327
    .line 328
    invoke-static {v8, v13, v7}, Lula;->k(Lbbfx;Lukw;Lbkik;)I

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    add-int/2addr v11, v7

    .line 333
    invoke-virtual {v0}, Lula;->f()L_2932;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    iget-boolean v12, v13, Lukw;->d:Z

    .line 338
    .line 339
    if-lez v10, :cond_8

    .line 340
    .line 341
    const-string v10, "MOTION_PHOTO_TRIM_NDE_WITH_STRIP_VIDEO_EDIT"

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_8
    const-string v10, "MOTION_PHOTO_TRIM_NDE"

    .line 345
    .line 346
    :goto_6
    invoke-virtual {v8, v7, v9, v12, v10}, L_2932;->p(IZZLjava/lang/String;)V

    .line 347
    .line 348
    .line 349
    if-ge v2, v6, :cond_9

    .line 350
    .line 351
    move-object v7, v5

    .line 352
    const/4 v8, 0x0

    .line 353
    const/4 v10, 0x1

    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :cond_9
    const/4 v5, 0x1

    .line 357
    iput-boolean v5, v0, Lula;->l:Z

    .line 358
    .line 359
    new-instance v1, Ljava/lang/Integer;

    .line 360
    .line 361
    invoke-direct {v1, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 362
    .line 363
    .line 364
    return-object v1

    .line 365
    :cond_a
    move v5, v10

    .line 366
    :goto_7
    move v10, v5

    .line 367
    const/4 v8, 0x0

    .line 368
    goto/16 :goto_1

    .line 369
    .line 370
    :cond_b
    new-instance v1, Ljava/lang/Integer;

    .line 371
    .line 372
    invoke-direct {v1, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 373
    .line 374
    .line 375
    return-object v1
.end method
