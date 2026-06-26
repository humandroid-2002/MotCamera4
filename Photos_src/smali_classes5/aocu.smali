.class public final Laocu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2658;


# static fields
.field public static final synthetic a:I

.field private static final b:Lbfpx;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:L_2578;

.field private final e:L_2642;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PfcStatusOps"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laocu;->b:Lbfpx;

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
    iput-object p1, p0, Laocu;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_2578;

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
    check-cast v0, L_2578;

    .line 18
    .line 19
    iput-object v0, p0, Laocu;->d:L_2578;

    .line 20
    .line 21
    const-class v0, L_2642;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, L_2642;

    .line 28
    .line 29
    iput-object p1, p0, Laocu;->e:L_2642;

    .line 30
    .line 31
    return-void
.end method

.method private static final n(Ljava/util/Map;Ljava/util/Set;)Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lahpk;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {v0, p0, v1}, Lahpk;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lj$/util/stream/IntStream;->sum()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static final o(Lbiwg;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbiwg;->n:Lbkah;

    .line 2
    .line 3
    invoke-interface {p0}, Lbkah;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static final p(Lbjfy;Lbiwg;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lbiwg;->e:Lbivs;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lbivs;->b:Lbivs;

    .line 6
    .line 7
    :cond_0
    iget-object p1, p1, Lbivs;->B:Lbkah;

    .line 8
    .line 9
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Laobh;

    .line 14
    .line 15
    invoke-direct {v0}, Laobh;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p0, v0, Laobh;->a:Lbjfy;

    .line 19
    .line 20
    invoke-virtual {v0}, Laobh;->b()V

    .line 21
    .line 22
    .line 23
    new-instance p0, Laobi;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Laobi;-><init>(Laobh;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p0}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method private static final q(Lbjfy;Lbiwg;)Z
    .locals 1

    .line 1
    sget-object v0, Lbjfy;->d:Lbjfy;

    .line 2
    .line 3
    if-ne p0, v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p1, Lbiwg;->e:Lbivs;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lbivs;->b:Lbivs;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lbivs;->B:Lbkah;

    .line 12
    .line 13
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Laobh;

    .line 18
    .line 19
    invoke-direct {p1}, Laobh;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lbjfy;->b:Lbjfy;

    .line 23
    .line 24
    iput-object v0, p1, Laobh;->a:Lbjfy;

    .line 25
    .line 26
    invoke-virtual {p1}, Laobh;->b()V

    .line 27
    .line 28
    .line 29
    new-instance v0, Laobi;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Laobi;-><init>(Laobh;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    return p0
.end method


# virtual methods
.method public final a(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Laocu;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lbbwz;

    .line 8
    .line 9
    invoke-direct {v0}, Lbbwz;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lamna;->c:Lamna;

    .line 13
    .line 14
    iput-object v1, v0, Lbbwz;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbbwz;->s()Landroid/content/ContentValues;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v2, Lamnc;->g:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v3, Lamna;->k:Lamna;

    .line 23
    .line 24
    iget v3, v3, Lamna;->m:I

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    filled-new-array {v3}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "photo_clustering_status"

    .line 35
    .line 36
    invoke-virtual {p1, v4, v0, v2, v3}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    new-instance v3, Lbbwz;

    .line 41
    .line 42
    invoke-direct {v3}, Lbbwz;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, v3, Lbbwz;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v3}, Lbbwz;->s()Landroid/content/ContentValues;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v3, Lamna;->g:Lamna;

    .line 52
    .line 53
    iget v3, v3, Lamna;->m:I

    .line 54
    .line 55
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    filled-new-array {v3}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {p1, v4, v1, v2, v3}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    add-int/2addr v0, p1

    .line 68
    return v0
.end method

.method public final b(Lbbfx;)Lammz;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Lamna;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lbbfi;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lbbfi;-><init>(Lbbfx;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "photo_clustering_status"

    .line 14
    .line 15
    iput-object p1, v1, Lbbfi;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string p1, "count(1) AS numInState"

    .line 18
    .line 19
    const-string v2, "processing_state"

    .line 20
    .line 21
    filled-new-array {v2, p1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, v1, Lbbfi;->c:[Ljava/lang/String;

    .line 26
    .line 27
    sget-object p1, Lamnc;->r:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p1, v1, Lbbfi;->d:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v2, v1, Lbbfi;->f:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, Lbbfi;->c()Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v1, "numInState"

    .line 38
    .line 39
    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {v3}, Lamna;->a(I)Lamna;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    if-eqz p1, :cond_1

    .line 74
    .line 75
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 76
    .line 77
    .line 78
    :cond_1
    sget-object p1, Lamnc;->m:L_3365;

    .line 79
    .line 80
    invoke-static {v0, p1}, Laocu;->n(Ljava/util/Map;Ljava/util/Set;)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    sget-object v1, Lamnc;->l:L_3365;

    .line 89
    .line 90
    invoke-static {v0, v1}, Laocu;->n(Ljava/util/Map;Ljava/util/Set;)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    sget-object v2, Lamnc;->k:L_3365;

    .line 99
    .line 100
    invoke-static {v0, v2}, Laocu;->n(Ljava/util/Map;Ljava/util/Set;)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    new-instance v2, Lammz;

    .line 109
    .line 110
    invoke-direct {v2, p1, v1, v0}, Lammz;-><init>(III)V

    .line 111
    .line 112
    .line 113
    return-object v2

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catchall_1
    move-exception p1

    .line 122
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    :goto_1
    throw v0
.end method

.method public final c(Lbbfx;Lbjfy;)Ljava/util/Map;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Lamna;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lbbfi;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lbbfi;-><init>(Lbbfx;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "photo_clustering_status"

    .line 14
    .line 15
    iput-object p1, v1, Lbbfi;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string p1, "processing_state"

    .line 18
    .line 19
    const-string v2, "count(1)"

    .line 20
    .line 21
    filled-new-array {p1, v2}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iput-object v3, v1, Lbbfi;->c:[Ljava/lang/String;

    .line 26
    .line 27
    iput-object p1, v1, Lbbfi;->f:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v3, Lbjfy;->d:Lbjfy;

    .line 30
    .line 31
    if-ne p2, v3, :cond_0

    .line 32
    .line 33
    sget-object p2, Lamnc;->r:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p2, v1, Lbbfi;->d:Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v1}, Lbbfi;->c()Landroid/database/Cursor;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :try_start_0
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v2}, Lamna;->a(I)Lamna;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    if-eqz p2, :cond_2

    .line 76
    .line 77
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-object v0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    if-eqz p2, :cond_3

    .line 83
    .line 84
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_1
    move-exception p2

    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_1
    throw p1
.end method

.method public final d(Lbbfx;Ljava/util/Collection;)Ljava/util/Set;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbbfi;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lbbfi;-><init>(Lbbfx;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "photo_clustering_status"

    .line 12
    .line 13
    iput-object p1, v1, Lbbfi;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string p1, "_id"

    .line 16
    .line 17
    filled-new-array {p1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, v1, Lbbfi;->c:[Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "dedup_key"

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v2, v3}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, v1, Lbbfi;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, p2}, Lbbfi;->l(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lbbfi;->c()Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :try_start_0
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    if-eqz p2, :cond_1

    .line 65
    .line 66
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-object v0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_1
    move-exception p2

    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_1
    throw p1
.end method

.method public final e(IL_2932;)V
    .locals 13

    .line 1
    iget-object v0, p0, Laocu;->c:Landroid/content/Context;

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
    const-string p1, "photo_clustering_status"

    .line 13
    .line 14
    iput-object p1, v0, Lbbfi;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string p1, "processing_state"

    .line 17
    .line 18
    const-string v1, "source"

    .line 19
    .line 20
    const-string v2, "is_reclustering"

    .line 21
    .line 22
    const-string v3, "count(1)"

    .line 23
    .line 24
    filled-new-array {p1, v1, v2, v3}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iput-object v4, v0, Lbbfi;->c:[Ljava/lang/String;

    .line 29
    .line 30
    filled-new-array {p1, v1, v2}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, L_3289;->j([Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iput-object v4, v0, Lbbfi;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0}, Lbbfi;->c()Landroid/database/Cursor;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :try_start_0
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-static {v5}, Lamna;->a(I)Lamna;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5}, Lamna;->name()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    sget-object v7, Lamnb;->e:Landroid/util/SparseArray;

    .line 87
    .line 88
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Lamnb;

    .line 93
    .line 94
    sget-object v7, Lamnb;->d:Lamnb;

    .line 95
    .line 96
    const/4 v8, 0x1

    .line 97
    const/4 v9, 0x0

    .line 98
    if-ne v6, v7, :cond_0

    .line 99
    .line 100
    move v6, v8

    .line 101
    goto :goto_1

    .line 102
    :cond_0
    move v6, v9

    .line 103
    :goto_1
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-lez v7, :cond_1

    .line 108
    .line 109
    move v7, v8

    .line 110
    goto :goto_2

    .line 111
    :cond_1
    move v7, v9

    .line 112
    :goto_2
    iget-object v10, p2, L_2932;->aX:Lbewl;

    .line 113
    .line 114
    invoke-interface {v10}, Lbewl;->jw()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    check-cast v10, Lbdba;

    .line 119
    .line 120
    int-to-long v11, v4

    .line 121
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    const/4 v7, 0x3

    .line 130
    new-array v7, v7, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object v5, v7, v9

    .line 133
    .line 134
    aput-object v4, v7, v8

    .line 135
    .line 136
    const/4 v4, 0x2

    .line 137
    aput-object v6, v7, v4

    .line 138
    .line 139
    invoke-virtual {v10, v11, v12, v7}, Lbdba;->c(J[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    if-eqz v0, :cond_3

    .line 144
    .line 145
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 146
    .line 147
    .line 148
    :cond_3
    return-void

    .line 149
    :catchall_0
    move-exception p1

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :catchall_1
    move-exception p2

    .line 157
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    :goto_3
    throw p1
.end method

.method public final f(Lbbfx;)V
    .locals 6

    .line 1
    new-instance v0, Lbbwz;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbwz;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lbbwz;->u(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lbbwz;->s()Landroid/content/ContentValues;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "photo_clustering_status"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v1, v0, v2, v2}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    new-instance v0, Lbbwz;

    .line 21
    .line 22
    invoke-direct {v0}, Lbbwz;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v3, Lamna;->c:Lamna;

    .line 26
    .line 27
    iput-object v3, v0, Lbbwz;->a:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-virtual {v0, v4}, Lbbwz;->u(Z)V

    .line 31
    .line 32
    .line 33
    sget-object v5, Lamnb;->c:Lamnb;

    .line 34
    .line 35
    iput-object v5, v0, Lbbwz;->c:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v0}, Lbbwz;->s()Landroid/content/ContentValues;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v5, Lamnc;->p:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0, v5, v2}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    new-instance v0, Lbbwz;

    .line 47
    .line 48
    invoke-direct {v0}, Lbbwz;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, Lbbwz;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Lbbwz;->u(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lbbwz;->s()Landroid/content/ContentValues;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v3, Lamnc;->q:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v1, v0, v3, v2}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final g(Lbbfx;Ljava/util/Collection;)V
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

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
    check-cast v3, Ljava/lang/Long;

    .line 23
    .line 24
    add-int/lit8 v4, v2, 0x1

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    aput-object v3, v0, v2

    .line 31
    .line 32
    move v2, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const-string v1, "_id"

    .line 39
    .line 40
    invoke-static {v1, p2}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string v1, "photo_clustering_status"

    .line 45
    .line 46
    invoke-virtual {p1, v1, p2, v0}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final h(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Laocu;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lbbwz;

    .line 8
    .line 9
    invoke-direct {v0}, Lbbwz;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lamna;->c:Lamna;

    .line 13
    .line 14
    iput-object v1, v0, Lbbwz;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbbwz;->s()Landroid/content/ContentValues;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lamnc;->n:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "photo_clustering_status"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {p1, v2, v0, v1, v3}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final i(Lbbfx;Ljava/util/Collection;Lamna;)V
    .locals 2

    .line 1
    new-instance v0, Lbbwz;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbwz;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, v0, Lbbwz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance p3, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Long;

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {p3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Lbbwz;->s()Landroid/content/ContentValues;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const-string v1, "_id"

    .line 50
    .line 51
    invoke-static {v1, v0}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    new-array v1, v1, [Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {p3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    check-cast p3, [Ljava/lang/String;

    .line 66
    .line 67
    const-string v1, "photo_clustering_status"

    .line 68
    .line 69
    invoke-virtual {p1, v1, p2, v0, p3}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final j(Lthq;Ljava/lang/String;JLbjfy;Lbiwg;)Z
    .locals 9

    .line 1
    new-instance v0, Lbbfi;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbbfi;-><init>(Lbbfx;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "photo_clustering_status"

    .line 7
    .line 8
    iput-object v1, v0, Lbbfi;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "processing_state"

    .line 11
    .line 12
    filled-new-array {v2}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, v0, Lbbfi;->c:[Ljava/lang/String;

    .line 17
    .line 18
    sget-object v2, Lamnc;->d:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v2, v0, Lbbfi;->d:Ljava/lang/String;

    .line 21
    .line 22
    filled-new-array {p2}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iput-object v3, v0, Lbbfi;->e:[Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbbfi;->a()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Lamna;->a(I)Lamna;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x1

    .line 38
    if-nez v0, :cond_7

    .line 39
    .line 40
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v2, Lbbwz;

    .line 45
    .line 46
    invoke-direct {v2}, Lbbwz;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p2, v2, Lbbwz;->b:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {p5, p6}, Laocu;->p(Lbjfy;Lbiwg;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    sget-object p2, Lamnb;->d:Lamnb;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget-object p2, Lamnb;->c:Lamnb;

    .line 61
    .line 62
    :goto_0
    iput-object p2, v2, Lbbwz;->c:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {p6}, Lsod;->d(Lbiwh;)Lskk;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-object v5, p6, Lbiwg;->d:Lbisc;

    .line 69
    .line 70
    if-nez v5, :cond_1

    .line 71
    .line 72
    sget-object v5, Lbisc;->a:Lbisc;

    .line 73
    .line 74
    :cond_1
    iget-object v5, v5, Lbisc;->c:Ljava/lang/String;

    .line 75
    .line 76
    sget-object v6, Lskk;->a:Lskk;

    .line 77
    .line 78
    if-ne p2, v6, :cond_2

    .line 79
    .line 80
    sget-object v6, Laocu;->b:Lbfpx;

    .line 81
    .line 82
    invoke-virtual {v6}, Lbfof;->c()Lbfpe;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    new-instance v7, Lbgse;

    .line 87
    .line 88
    sget-object v8, Lbgsd;->b:Lbgsd;

    .line 89
    .line 90
    invoke-direct {v7, v8, v5}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const-string v5, "Unable to determine AvType on item %s."

    .line 94
    .line 95
    const/16 v8, 0x1d5c

    .line 96
    .line 97
    invoke-static {v6, v5, v7, v8}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 98
    .line 99
    .line 100
    iget-object v5, p0, Laocu;->e:L_2642;

    .line 101
    .line 102
    const-string v6, "StatusOps.AvType"

    .line 103
    .line 104
    invoke-virtual {v5, v4, v6}, L_2642;->b(ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    sget-object v5, Lskk;->b:Lskk;

    .line 108
    .line 109
    if-eq p2, v5, :cond_3

    .line 110
    .line 111
    sget-object p2, Lamna;->a:Lamna;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-static {p6}, Laocu;->o(Lbiwg;)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_4

    .line 119
    .line 120
    sget-object p2, Lamna;->c:Lamna;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    sget-object p2, Lamna;->a:Lamna;

    .line 124
    .line 125
    :goto_1
    iput-object p2, v2, Lbbwz;->a:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, p3, p4}, Lbbwz;->t(J)V

    .line 131
    .line 132
    .line 133
    invoke-static {p5, p6}, Laocu;->q(Lbjfy;Lbiwg;)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_5

    .line 138
    .line 139
    invoke-virtual {v2, v4}, Lbbwz;->u(Z)V

    .line 140
    .line 141
    .line 142
    :cond_5
    invoke-virtual {v2}, Lbbwz;->s()Landroid/content/ContentValues;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    const/4 p3, 0x0

    .line 147
    const/4 p4, 0x4

    .line 148
    invoke-virtual {p1, v1, p3, p2, p4}, Lbbfx;->H(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 149
    .line 150
    .line 151
    move-result-wide p1

    .line 152
    const-wide/16 p3, 0x0

    .line 153
    .line 154
    cmp-long p1, p1, p3

    .line 155
    .line 156
    if-lez p1, :cond_6

    .line 157
    .line 158
    return v4

    .line 159
    :cond_6
    return v3

    .line 160
    :cond_7
    new-instance v5, Lbbwz;

    .line 161
    .line 162
    invoke-direct {v5}, Lbbwz;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, p3, p4}, Lbbwz;->t(J)V

    .line 166
    .line 167
    .line 168
    sget-object p3, Lamna;->a:Lamna;

    .line 169
    .line 170
    if-ne v0, p3, :cond_8

    .line 171
    .line 172
    invoke-static {p6}, Laocu;->o(Lbiwg;)Z

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    if-eqz p3, :cond_8

    .line 177
    .line 178
    sget-object p3, Lamna;->c:Lamna;

    .line 179
    .line 180
    iput-object p3, v5, Lbbwz;->a:Ljava/lang/Object;

    .line 181
    .line 182
    move p3, v4

    .line 183
    goto :goto_2

    .line 184
    :cond_8
    move p3, v3

    .line 185
    :goto_2
    invoke-static {p5, p6}, Laocu;->p(Lbjfy;Lbiwg;)Z

    .line 186
    .line 187
    .line 188
    move-result p4

    .line 189
    if-eqz p4, :cond_9

    .line 190
    .line 191
    sget-object p3, Lamnb;->d:Lamnb;

    .line 192
    .line 193
    iput-object p3, v5, Lbbwz;->c:Ljava/lang/Object;

    .line 194
    .line 195
    move p3, v4

    .line 196
    :cond_9
    invoke-static {p5, p6}, Laocu;->q(Lbjfy;Lbiwg;)Z

    .line 197
    .line 198
    .line 199
    move-result p4

    .line 200
    if-eqz p4, :cond_a

    .line 201
    .line 202
    invoke-virtual {v5, v4}, Lbbwz;->u(Z)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_a
    if-nez p3, :cond_b

    .line 207
    .line 208
    return v3

    .line 209
    :cond_b
    :goto_3
    invoke-virtual {v5}, Lbbwz;->s()Landroid/content/ContentValues;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    filled-new-array {p2}, [Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-virtual {p1, v1, p3, v2, p2}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-lez p1, :cond_c

    .line 222
    .line 223
    return v4

    .line 224
    :cond_c
    return v3
.end method

.method public final k(Lbbfx;JLamna;)V
    .locals 1

    .line 1
    new-instance v0, Lbbwz;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbwz;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p4, v0, Lbbwz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbbwz;->s()Landroid/content/ContentValues;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    filled-new-array {p2}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string p3, "_id = ?"

    .line 21
    .line 22
    const-string v0, "photo_clustering_status"

    .line 23
    .line 24
    invoke-virtual {p1, v0, p4, p3, p2}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final l(Lthq;Ljava/lang/String;Lamna;)V
    .locals 2

    .line 1
    new-instance v0, Lbbwz;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbwz;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, v0, Lbbwz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbbwz;->s()Landroid/content/ContentValues;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    sget-object v0, Lamnc;->d:Ljava/lang/String;

    .line 13
    .line 14
    filled-new-array {p2}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v1, "photo_clustering_status"

    .line 19
    .line 20
    invoke-virtual {p1, v1, p3, v0, p2}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final m(Lbbfx;Ljava/util/Collection;)V
    .locals 10

    .line 1
    iget-object v0, p0, Laocu;->d:L_2578;

    .line 2
    .line 3
    sget-object v1, Lammg;->a:Lammg;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p2}, L_2578;->b(Lammg;Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const-string v4, "photo_clustering_status"

    .line 18
    .line 19
    const-string v5, "dedup_key"

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/util/List;

    .line 28
    .line 29
    new-instance v6, Lbbwz;

    .line 30
    .line 31
    invoke-direct {v6}, Lbbwz;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v7, Lamna;->l:Lamna;

    .line 35
    .line 36
    iput-object v7, v6, Lbbwz;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v6}, Lbbwz;->s()Landroid/content/ContentValues;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    sget-object v7, Lamna;->j:Lamna;

    .line 43
    .line 44
    iget v7, v7, Lamna;->m:I

    .line 45
    .line 46
    new-instance v8, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v9, "processing_state = "

    .line 49
    .line 50
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    invoke-static {v5, v8}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v7, v5}, L_3289;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    new-array v7, v7, [Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v3, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, [Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, v4, v6, v5, v3}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {v0, v1, p2}, L_2578;->b(Lammg;Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/util/List;

    .line 107
    .line 108
    sget-object v1, Lamna;->l:Lamna;

    .line 109
    .line 110
    iget v1, v1, Lamna;->m:I

    .line 111
    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v3, "processing_state != "

    .line 115
    .line 116
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-static {v5, v2}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v1, v2}, L_3289;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    new-array v2, v2, [Ljava/lang/String;

    .line 143
    .line 144
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, [Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p1, v4, v1, v0}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_1
    return-void
.end method
