.class public final L_1167;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic e:I

.field private static final f:Lbfpx;


# instance fields
.field public final a:Lyrq;

.field public final b:Lyrq;

.field public final c:Lyrq;

.field public final d:Lyrq;

.field private final g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EditsManager"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_1167;->f:Lbfpx;

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
    iput-object p1, p0, L_1167;->g:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_2932;

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
    iput-object v0, p0, L_1167;->a:Lyrq;

    .line 18
    .line 19
    const-class v0, L_3224;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, L_1167;->b:Lyrq;

    .line 26
    .line 27
    const-class v0, L_1418;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, L_1167;->c:Lyrq;

    .line 34
    .line 35
    const-class v0, L_1168;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, L_1167;->d:Lyrq;

    .line 42
    .line 43
    return-void
.end method

.method public static final i(Lbbfx;Lcom/google/android/apps/photos/identifier/DedupKey;)J
    .locals 2

    .line 1
    new-instance v0, Lbbfi;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbbfi;-><init>(Lbbfx;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "edits"

    .line 7
    .line 8
    iput-object p0, v0, Lbbfi;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string p0, "_id"

    .line 11
    .line 12
    filled-new-array {p0}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lbbfi;->c:[Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "original_fingerprint = ?"

    .line 19
    .line 20
    iput-object v1, v0, Lbbfi;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    filled-new-array {p1}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, v0, Lbbfi;->e:[Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Lbbfi;->c()Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getLong(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-wide/16 v0, -0x1

    .line 52
    .line 53
    :goto_0
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-wide v0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_1
    move-exception p1

    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_1
    throw p0
.end method


# virtual methods
.method public final a(ILcom/google/android/apps/photos/identifier/DedupKey;)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L_1167;->g(I)Lbbfx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p2}, L_1167;->i(Lbbfx;Lcom/google/android/apps/photos/identifier/DedupKey;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final b(ILjava/lang/String;)J
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, L_1167;->g(I)Lbbfx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p1, p2}, L_1167;->i(Lbbfx;Lcom/google/android/apps/photos/identifier/DedupKey;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method public final c(ILcom/google/android/apps/photos/identifier/DedupKey;)Lcom/google/android/apps/photos/editor/database/Edit;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, L_1167;->f:Lbfpx;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lbfpt;

    .line 12
    .line 13
    sget-object p2, Lbfps;->a:Lbfps;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Lbfpt;->aa(Lbfps;)V

    .line 16
    .line 17
    .line 18
    const/16 p2, 0x8dd

    .line 19
    .line 20
    invoke-interface {p1, p2}, Lbfpt;->P(I)Lbfpe;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lbfpt;

    .line 25
    .line 26
    const-string p2, "loadEditByDedupKey called with signed out account."

    .line 27
    .line 28
    invoke-interface {p1, p2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    invoke-virtual {p0, p1}, L_1167;->g(I)Lbbfx;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lbbfi;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lbbfi;-><init>(Lbbfx;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "edits"

    .line 42
    .line 43
    iput-object p1, v0, Lbbfi;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {}, Lzir;->gG()[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, v0, Lbbfi;->c:[Ljava/lang/String;

    .line 50
    .line 51
    const-string p1, "original_fingerprint = ?"

    .line 52
    .line 53
    iput-object p1, v0, Lbbfi;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    filled-new-array {p1}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, v0, Lbbfi;->e:[Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0}, Lbbfi;->c()Landroid/database/Cursor;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    invoke-static {p1}, Lcom/google/android/apps/photos/editor/database/Edit;->b(Landroid/database/Cursor;)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 76
    .line 77
    .line 78
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :cond_1
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-object v1

    .line 85
    :catchall_0
    move-exception p2

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_0
    throw p2
.end method

.method public final d(IJ)Lcom/google/android/apps/photos/editor/database/Edit;
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, L_1167;->f:Lbfpx;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lbfpt;

    .line 12
    .line 13
    sget-object p2, Lbfps;->a:Lbfps;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Lbfpt;->aa(Lbfps;)V

    .line 16
    .line 17
    .line 18
    const/16 p2, 0x8de

    .line 19
    .line 20
    invoke-interface {p1, p2}, Lbfpt;->P(I)Lbfpe;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lbfpt;

    .line 25
    .line 26
    const-string p2, "loadEditById called with signed out account."

    .line 27
    .line 28
    invoke-interface {p1, p2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    const-wide/16 v2, -0x1

    .line 33
    .line 34
    cmp-long v0, p2, v2

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    invoke-virtual {p0, p1}, L_1167;->g(I)Lbbfx;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lbbfi;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lbbfi;-><init>(Lbbfx;)V

    .line 46
    .line 47
    .line 48
    const-string p1, "edits"

    .line 49
    .line 50
    iput-object p1, v0, Lbbfi;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {}, Lzir;->gG()[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, v0, Lbbfi;->c:[Ljava/lang/String;

    .line 57
    .line 58
    const-string p1, "_id = ?"

    .line 59
    .line 60
    iput-object p1, v0, Lbbfi;->d:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    filled-new-array {p1}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, v0, Lbbfi;->e:[Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0}, Lbbfi;->c()Landroid/database/Cursor;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    invoke-static {p1}, Lcom/google/android/apps/photos/editor/database/Edit;->b(Landroid/database/Cursor;)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 83
    .line 84
    .line 85
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :cond_2
    if-eqz p1, :cond_3

    .line 87
    .line 88
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-object v1

    .line 92
    :catchall_0
    move-exception p2

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_1
    move-exception p1

    .line 100
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_0
    throw p2
.end method

.method public final e(ILjava/lang/String;)Lcom/google/android/apps/photos/editor/database/Edit;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, L_1167;->g(I)Lbbfx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lkgo;

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, v1}, Lkgo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-static {p1, p2, v0}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/apps/photos/editor/database/Edit;

    .line 18
    .line 19
    return-object p1
.end method

.method public final f(ILcom/google/android/apps/photos/editor/database/Edit;)Lcom/google/android/apps/photos/editor/database/Edit;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, L_1167;->h(I)Lbbfx;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    new-instance v0, Lsca;

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lsca;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {v3, p1, v0}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/apps/photos/editor/database/Edit;

    .line 20
    .line 21
    return-object p1
.end method

.method public final g(I)Lbbfx;
    .locals 1

    .line 1
    iget-object v0, p0, L_1167;->g:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final h(I)Lbbfx;
    .locals 1

    .line 1
    iget-object v0, p0, L_1167;->g:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
