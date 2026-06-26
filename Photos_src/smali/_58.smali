.class public final L_58;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_49;


# static fields
.field public static final a:Lbfpx;

.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final c:Ljava/lang/String;

.field static final d:J

.field static final e:J


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:L_61;

.field public final h:L_3224;

.field public final i:Lbewl;

.field public final j:Lbewl;

.field public final k:Lbewl;

.field public final l:Lyrq;

.field public final m:Lyrq;

.field private final n:J

.field private final o:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "ActionQueue"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_58;->a:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lbacb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, L_150;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, L_235;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, L_58;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 30
    .line 31
    sget-object v0, Ljvq;->a:Ljvq;

    .line 32
    .line 33
    iget v0, v0, Ljvq;->c:I

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, L_58;->c:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    const-wide/16 v1, 0xa

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    sput-wide v3, L_58;->d:J

    .line 50
    .line 51
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    sput-wide v0, L_58;->e:J

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    sget v0, Ltjo;->a:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, L_58;->f:Landroid/content/Context;

    .line 8
    .line 9
    const-class v2, L_61;

    .line 10
    .line 11
    invoke-static {p1, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, L_61;

    .line 16
    .line 17
    iput-object v2, p0, L_58;->g:L_61;

    .line 18
    .line 19
    const-class v2, L_3224;

    .line 20
    .line 21
    invoke-static {p1, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, L_3224;

    .line 26
    .line 27
    iput-object v2, p0, L_58;->h:L_3224;

    .line 28
    .line 29
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-class v2, L_2932;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {p1, v2, v3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, p0, L_58;->o:Lyrq;

    .line 41
    .line 42
    const-class v2, L_2744;

    .line 43
    .line 44
    invoke-virtual {p1, v2, v3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, p0, L_58;->l:Lyrq;

    .line 49
    .line 50
    const-class v2, L_62;

    .line 51
    .line 52
    invoke-virtual {p1, v2, v3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, L_58;->m:Lyrq;

    .line 57
    .line 58
    sget-wide v2, L_58;->d:J

    .line 59
    .line 60
    sget-wide v4, L_58;->e:J

    .line 61
    .line 62
    cmp-long p1, v2, v4

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    if-gtz p1, :cond_0

    .line 66
    .line 67
    move p1, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 p1, 0x0

    .line 70
    :goto_0
    invoke-static {p1}, L_3289;->R(Z)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v2}, L_58;->t(I)Lbewl;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, L_58;->i:Lbewl;

    .line 78
    .line 79
    const/4 p1, 0x3

    .line 80
    invoke-direct {p0, p1}, L_58;->t(I)Lbewl;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, L_58;->j:Lbewl;

    .line 85
    .line 86
    new-instance p1, Llfj;

    .line 87
    .line 88
    invoke-direct {p1, p0, v2}, Llfj;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, L_3289;->C(Lbewl;)Lbewl;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, L_58;->k:Lbewl;

    .line 96
    .line 97
    iput-wide v0, p0, L_58;->n:J

    .line 98
    .line 99
    return-void
.end method

.method public static n(Lbbfx;Ljvo;)V
    .locals 2

    .line 1
    iget-wide v0, p1, Ljvo;->e:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    filled-new-array {p1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "UPDATE action_queue SET fetch_count = fetch_count + 1 WHERE rowid = ?"

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lbbfx;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final t(I)Lbewl;
    .locals 2

    .line 1
    new-instance v0, Lewb;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lewb;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, L_3289;->C(Lbewl;)Lbewl;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .line 1
    iget-object v0, p0, L_58;->f:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lsdb;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, p1, v0, v2}, Lsdb;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {v0, p1, v1}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, L_58;->f:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lbbfi;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lbbfi;-><init>(Lbbfx;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "COUNT(*)"

    .line 13
    .line 14
    filled-new-array {p1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, v0, Lbbfi;->c:[Ljava/lang/String;

    .line 19
    .line 20
    const-string p1, "action_queue"

    .line 21
    .line 22
    iput-object p1, v0, Lbbfi;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbbfi;->a()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final c(Landroid/database/Cursor;)J
    .locals 8

    .line 1
    const-string v0, "schedule_timestamp"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, L_58;->h:L_3224;

    .line 12
    .line 13
    invoke-interface {v2}, L_3224;->e()Lj$/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    sub-long v4, v0, v2

    .line 22
    .line 23
    sget-wide v6, L_58;->e:J

    .line 24
    .line 25
    cmp-long v4, v4, v6

    .line 26
    .line 27
    if-lez v4, :cond_0

    .line 28
    .line 29
    const-string v4, "entity_type"

    .line 30
    .line 31
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v4, L_58;->a:Lbfpx;

    .line 40
    .line 41
    invoke-virtual {v4}, Lbfof;->c()Lbfpe;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lbfpt;

    .line 46
    .line 47
    const/16 v5, 0x52

    .line 48
    .line 49
    invoke-interface {v4, v5}, Lbfpt;->P(I)Lbfpe;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lbfpt;

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v5, "scheduledTimeMs for %s is too high (scheduledTimeMs=%s, currentTimeMillis=%s). Resetting the delay."

    .line 64
    .line 65
    invoke-interface {v4, v5, p1, v0, v1}, Lbfpt;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-wide v2

    .line 69
    :cond_0
    return-wide v0
.end method

.method public final d(IJ)Ljvo;
    .locals 3

    .line 1
    iget-object v0, p0, L_58;->f:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbbfi;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lbbfi;-><init>(Lbbfx;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "action_queue"

    .line 13
    .line 14
    iput-object v2, v1, Lbbfi;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, L_58;->r()[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v1, Lbbfi;->c:[Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "rowid = ?"

    .line 23
    .line 24
    iput-object v2, v1, Lbbfi;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    filled-new-array {p2}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, v1, Lbbfi;->e:[Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1}, Lbbfi;->c()Landroid/database/Cursor;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :try_start_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0, p2}, L_58;->g(ILbbfx;Landroid/database/Cursor;)Ljvo;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    :goto_0
    if-eqz p2, :cond_1

    .line 53
    .line 54
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-object p1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_1
    move-exception p2

    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_1
    throw p1
.end method

.method public final e(I)Ljvo;
    .locals 3

    .line 1
    iget-object v0, p0, L_58;->f:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbbfx;->k()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0, v0}, L_58;->s(Lbbfx;)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0, v1}, L_58;->g(ILbbfx;Landroid/database/Cursor;)Ljvo;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    :goto_0
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lbbfx;->r()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lbbfx;->n()V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_1
    move-exception v1

    .line 49
    :try_start_4
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_2
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 53
    :catchall_2
    move-exception p1

    .line 54
    invoke-virtual {v0}, Lbbfx;->r()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lbbfx;->n()V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method final f(I)Ljvo;
    .locals 6

    .line 1
    iget-object v0, p0, L_58;->l:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2744;

    .line 8
    .line 9
    invoke-virtual {v0}, L_2744;->z()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object v0, p0, L_58;->m:Lyrq;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, L_62;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, L_62;->f(I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, L_3289;->R(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, L_58;->f:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v2, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Lbbfi;

    .line 39
    .line 40
    invoke-direct {v3, v2}, Lbbfi;-><init>(Lbbfx;)V

    .line 41
    .line 42
    .line 43
    const-string v4, "action_queue"

    .line 44
    .line 45
    iput-object v4, v3, Lbbfi;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0}, L_58;->r()[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iput-object v4, v3, Lbbfi;->c:[Ljava/lang/String;

    .line 52
    .line 53
    const-string v4, "rowid ASC"

    .line 54
    .line 55
    iput-object v4, v3, Lbbfi;->h:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, L_62;

    .line 62
    .line 63
    invoke-virtual {v4, p1}, L_62;->a(I)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const-string v5, "rowid"

    .line 68
    .line 69
    invoke-static {v5, v4}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iput-object v4, v3, Lbbfi;->d:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, L_62;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, L_62;->c(I)L_3365;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v4, Ljvt;

    .line 90
    .line 91
    const/4 v5, 0x4

    .line 92
    invoke-direct {v4, v5}, Ljvt;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget v4, Lbfel;->d:I

    .line 100
    .line 101
    sget-object v4, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 102
    .line 103
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/util/Collection;

    .line 108
    .line 109
    invoke-virtual {v3, v0}, Lbbfi;->l(Ljava/util/Collection;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v3, Lbbfi;->i:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v3}, Lbbfi;->c()Landroid/database/Cursor;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 124
    .line 125
    .line 126
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    if-nez v3, :cond_1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1, v2, v0}, L_58;->g(ILbbfx;Landroid/database/Cursor;)Ljvo;

    .line 131
    .line 132
    .line 133
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    :goto_0
    if-eqz v0, :cond_2

    .line 135
    .line 136
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 137
    .line 138
    .line 139
    :cond_2
    return-object v1

    .line 140
    :catch_0
    move-exception p1

    .line 141
    :try_start_2
    invoke-virtual {v2}, Lbbfx;->r()V

    .line 142
    .line 143
    .line 144
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    :catchall_0
    move-exception p1

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    :goto_1
    throw p1
.end method

.method public final g(ILbbfx;Landroid/database/Cursor;)Ljvo;
    .locals 11

    .line 1
    const-string v0, "rowid"

    .line 2
    .line 3
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    const-string v0, "creation_timestamp"

    .line 12
    .line 13
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v7

    .line 21
    invoke-virtual {p0, p3}, L_58;->c(Landroid/database/Cursor;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v9

    .line 25
    const-string v0, "fetch_count"

    .line 26
    .line 27
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string v1, "cancellation_status"

    .line 36
    .line 37
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sget-object v2, Ljvq;->a:Ljvq;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    if-ne v1, v2, :cond_0

    .line 51
    .line 52
    move v1, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v2, 0x0

    .line 55
    :cond_1
    :goto_0
    invoke-static {v2}, Lb;->r(Z)V

    .line 56
    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    sget-object v1, Ljvq;->a:Ljvq;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    sget-object v1, Ljvq;->b:Ljvq;

    .line 64
    .line 65
    :goto_1
    move v4, p1

    .line 66
    move-object v2, p2

    .line 67
    move-object v3, p3

    .line 68
    move-object p1, v1

    .line 69
    move-object v1, p0

    .line 70
    invoke-virtual/range {v1 .. v6}, L_58;->i(Lbbfx;Landroid/database/Cursor;IJ)Ljvw;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    new-instance p3, Ljvn;

    .line 75
    .line 76
    invoke-direct {p3}, Ljvn;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, v5, v6}, Ljvn;->e(J)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p3, Ljvn;->a:Ljvw;

    .line 83
    .line 84
    invoke-virtual {p3, v0}, Ljvn;->b(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, v7, v8}, Ljvn;->d(J)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, v9, v10}, Ljvn;->f(J)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, p1}, Ljvn;->c(Ljvq;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3}, Ljvn;->a()Ljvo;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method

.method public final h(ILjvw;J)Ljvo;
    .locals 5

    .line 1
    iget-object v0, p0, L_58;->h:L_3224;

    .line 2
    .line 3
    iget-object v1, p0, L_58;->f:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p2}, Ljvw;->i()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0}, L_3224;->e()Lj$/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    new-instance v0, Landroid/content/ContentValues;

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v0, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const-string v4, "entity_type"

    .line 28
    .line 29
    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, L_58;->j(Ljava/lang/String;)L_53;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1, p2}, L_53;->c(Ljvw;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v4, "entity_blob"

    .line 41
    .line 42
    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v4, "creation_timestamp"

    .line 50
    .line 51
    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "schedule_timestamp"

    .line 55
    .line 56
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "action_queue"

    .line 64
    .line 65
    invoke-virtual {p1, v1, v0}, Lbbfx;->S(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    new-instance p1, Ljvn;

    .line 70
    .line 71
    invoke-direct {p1}, Ljvn;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Ljvn;->e(J)V

    .line 75
    .line 76
    .line 77
    if-eqz p2, :cond_0

    .line 78
    .line 79
    iput-object p2, p1, Ljvn;->a:Ljvw;

    .line 80
    .line 81
    const/4 p2, 0x0

    .line 82
    invoke-virtual {p1, p2}, Ljvn;->b(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2, v3}, Ljvn;->d(J)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p3, p4}, Ljvn;->f(J)V

    .line 89
    .line 90
    .line 91
    sget-object p2, Ljvq;->a:Ljvq;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Ljvn;->c(Ljvq;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljvn;->a()Ljvo;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 102
    .line 103
    const-string p2, "Null action"

    .line 104
    .line 105
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.method public final i(Lbbfx;Landroid/database/Cursor;IJ)Ljvw;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const-string v3, "rowid = ?"

    .line 8
    .line 9
    const-string v4, "action_queue"

    .line 10
    .line 11
    const-string v5, "entity_blob"

    .line 12
    .line 13
    const-string v6, "entity_type"

    .line 14
    .line 15
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    :try_start_0
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    invoke-interface {v0, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    if-nez v9, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    const-string v6, "entity_blob_length"

    .line 47
    .line 48
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    iget-wide v11, v1, L_58;->n:J

    .line 57
    .line 58
    cmp-long v0, v8, v11

    .line 59
    .line 60
    if-gtz v0, :cond_1

    .line 61
    .line 62
    sget-object v0, L_58;->a:Lbfpx;

    .line 63
    .line 64
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lbfpt;

    .line 69
    .line 70
    const/16 v6, 0x51

    .line 71
    .line 72
    invoke-interface {v0, v6}, Lbfpt;->P(I)Lbfpe;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lbfpt;

    .line 77
    .line 78
    move-wide v13, v8

    .line 79
    const-string v9, "ENTITY_BLOB is null for entityType=%s rowId=%s size=%s bytes, which is within chunk size of %s bytes. ENTITY_BLOB should not be null."

    .line 80
    .line 81
    move-wide v15, v11

    .line 82
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    move-object v8, v0

    .line 95
    invoke-interface/range {v8 .. v13}, Lbfpt;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    new-instance v0, Ltjo;

    .line 99
    .line 100
    invoke-direct {v0, v2}, Ltjo;-><init>(Lbbfx;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v4}, Ltjo;->c(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v5}, Ltjo;->b(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iput-object v3, v0, Ltjo;->b:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    filled-new-array {v5}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iput-object v5, v0, Ltjo;->c:[Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0}, Ltjo;->a()[B

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_0
    iget-object v5, v1, L_58;->g:L_61;

    .line 126
    .line 127
    invoke-virtual {v5, v7}, Lbcsi;->b(Ljava/lang/Object;)Lbcsh;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, L_53;

    .line 132
    .line 133
    iget-object v6, v1, L_58;->f:Landroid/content/Context;

    .line 134
    .line 135
    move/from16 v8, p3

    .line 136
    .line 137
    invoke-interface {v5, v6, v8, v0}, L_53;->a(Landroid/content/Context;I[B)Ljvw;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v5, v1, L_58;->o:Lyrq;

    .line 142
    .line 143
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, L_2932;

    .line 148
    .line 149
    const/4 v6, 0x1

    .line 150
    invoke-virtual {v5, v7, v6}, L_2932;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    iget-object v5, v1, L_58;->o:Lyrq;

    .line 156
    .line 157
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, L_2932;

    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    invoke-virtual {v5, v7, v6}, L_2932;->a(Ljava/lang/String;Z)V

    .line 165
    .line 166
    .line 167
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    filled-new-array {v5}, [Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v2, v4, v3, v5}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Lbewq;->b(Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    const-string v3, "error parsing action bytes"

    .line 184
    .line 185
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    throw v2
.end method

.method public final j(Ljava/lang/String;)L_53;
    .locals 1

    .line 1
    iget-object v0, p0, L_58;->g:L_61;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbcsi;->b(Ljava/lang/Object;)Lbcsh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_53;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "Couldn\'t find OptimisticActionFactory for "

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final k(II)Lbfel;
    .locals 4

    .line 1
    iget-object v0, p0, L_58;->f:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Lbfel;->d:I

    .line 8
    .line 9
    new-instance v0, Lbfeg;

    .line 10
    .line 11
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lbbfi;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lbbfi;-><init>(Lbbfx;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "action_queue"

    .line 20
    .line 21
    iput-object p1, v1, Lbbfi;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string p1, "entity_type"

    .line 24
    .line 25
    filled-new-array {p1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v1, Lbbfi;->c:[Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "rowid ASC"

    .line 32
    .line 33
    iput-object v2, v1, Lbbfi;->h:Ljava/lang/String;

    .line 34
    .line 35
    int-to-long v2, p2

    .line 36
    invoke-virtual {v1, v2, v3}, Lbbfi;->j(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lbbfi;->c()Landroid/database/Cursor;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :try_start_0
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p0, L_58;->g:L_61;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Lbcsi;->b(Ljava/lang/Object;)Lbcsh;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, L_53;

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    invoke-interface {v1}, L_53;->b()Lbqqx;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    sget-object v1, Lbqqx;->a:Lbqqx;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lbfeg;->h(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    if-eqz p2, :cond_2

    .line 82
    .line 83
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    if-eqz p2, :cond_3

    .line 93
    .line 94
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_1
    move-exception p2

    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_1
    throw p1
.end method

.method public final l(II)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, L_58;->f:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbbfx;->k()V

    .line 8
    .line 9
    .line 10
    if-ltz p2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    :try_start_0
    invoke-static {v1}, Lb;->r(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljwp;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0, p1, p2}, Ljwp;-><init>(L_58;Lbbfx;II)V

    .line 21
    .line 22
    .line 23
    const/16 p1, 0x1f4

    .line 24
    .line 25
    invoke-static {p1, v1}, Ltjn;->a(ILtjt;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v1, Ljwp;->a:Lbfeg;

    .line 29
    .line 30
    invoke-virtual {p1}, Lbfeg;->g()Lbfel;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-virtual {v0}, Lbbfx;->r()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lbbfx;->n()V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    invoke-virtual {v0}, Lbbfx;->r()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lbbfx;->n()V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method final m(IJ)Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, L_58;->f:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v1, Ljwq;

    .line 8
    .line 9
    move-object v2, p0

    .line 10
    move v6, p1

    .line 11
    move-wide v4, p2

    .line 12
    invoke-direct/range {v1 .. v6}, Ljwq;-><init>(L_58;Lbbfx;JI)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x1f4

    .line 16
    .line 17
    invoke-static {p1, v1}, Ltjn;->a(ILtjt;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v1, Ljwq;->a:Lbfeg;

    .line 21
    .line 22
    invoke-virtual {p1}, Lbfeg;->g()Lbfel;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method final o(ILjvo;)Z
    .locals 5

    .line 1
    iget-object v0, p0, L_58;->f:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p2, Ljvo;->e:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    filled-new-array {p2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v3, "action_queue"

    .line 18
    .line 19
    const-string v4, "rowid = ?"

    .line 20
    .line 21
    invoke-virtual {v0, v3, v4, p2}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget-object v0, p0, L_58;->l:Lyrq;

    .line 26
    .line 27
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, L_2744;

    .line 32
    .line 33
    invoke-virtual {v0}, L_2744;->z()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lez p2, :cond_0

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p2, 0x0

    .line 42
    :goto_0
    if-eqz v0, :cond_1

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, L_58;->m:Lyrq;

    .line 47
    .line 48
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, L_62;

    .line 53
    .line 54
    invoke-virtual {v0, p1, v1, v2}, L_62;->e(IJ)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return p2
.end method

.method final p(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, L_58;->m:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_62;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, L_62;->f(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final q(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L_58;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final r()[Ljava/lang/String;
    .locals 11

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    iget-wide v1, p0, L_58;->n:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v3, "entity_blob"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v2, v4

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aput-object v1, v2, v3

    .line 19
    .line 20
    const-string v1, "(CASE WHEN LENGTH(%1$s) > %2$d THEN NULL ELSE %1$s END) AS %1$s"

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    const-string v3, "rowid"

    .line 27
    .line 28
    const-string v4, "entity_type"

    .line 29
    .line 30
    const-string v5, "schedule_timestamp"

    .line 31
    .line 32
    const-string v6, "creation_timestamp"

    .line 33
    .line 34
    const-string v7, "fetch_count"

    .line 35
    .line 36
    const-string v8, "cancellation_status"

    .line 37
    .line 38
    const-string v9, "LENGTH(entity_blob) AS entity_blob_length"

    .line 39
    .line 40
    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final s(Lbbfx;)Landroid/database/Cursor;
    .locals 1

    .line 1
    new-instance v0, Lbbfi;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbbfi;-><init>(Lbbfx;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "action_queue"

    .line 7
    .line 8
    iput-object p1, v0, Lbbfi;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, L_58;->r()[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, v0, Lbbfi;->c:[Ljava/lang/String;

    .line 15
    .line 16
    const-string p1, "rowid ASC"

    .line 17
    .line 18
    iput-object p1, v0, Lbbfi;->h:Ljava/lang/String;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, v0, Lbbfi;->i:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbbfi;->c()Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
