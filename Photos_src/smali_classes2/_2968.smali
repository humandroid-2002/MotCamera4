.class public final L_2968;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2969;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static final d:Ljava/lang/String;


# instance fields
.field public final c:Landroid/content/Context;

.field private final e:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "SAOperation"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    const-string v0, "SELECT S.* FROM suggested_actions AS S, (SELECT dedup_key, suggestion_type, suggestion_reconcile_state FROM suggested_actions GROUP BY dedup_key, suggestion_type HAVING COUNT(*) > 1 OR suggestion_reconcile_state = 2) AS Q WHERE S.dedup_key = Q.dedup_key AND S.suggestion_type = Q.suggestion_type"

    .line 7
    .line 8
    sput-object v0, L_2968;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, " LIMIT 500"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, L_2968;->b:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, Larsr;->c:Larsr;

    .line 23
    .line 24
    iget v0, v0, Larsr;->d:I

    .line 25
    .line 26
    sget-object v1, Larss;->e:Larss;

    .line 27
    .line 28
    invoke-virtual {v1}, Larss;->a()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sget-object v2, Larss;->c:Larss;

    .line 33
    .line 34
    invoke-virtual {v2}, Larss;->a()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sget-object v3, Larss;->d:Larss;

    .line 39
    .line 40
    invoke-virtual {v3}, Larss;->a()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v5, "suggestion_source = "

    .line 47
    .line 48
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, " AND suggestion_reconcile_state = 1 AND suggestion_state IN ("

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", "

    .line 63
    .line 64
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ")"

    .line 77
    .line 78
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, L_2968;->d:Ljava/lang/String;

    .line 86
    .line 87
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_2968;->c:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_2977;

    .line 7
    .line 8
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, L_2968;->e:Lyrq;

    .line 13
    .line 14
    return-void
.end method

.method public static final h(Landroid/database/Cursor;)Larts;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "dedup_key"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "suggestion_id"

    .line 10
    .line 11
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, "suggestion_priority"

    .line 16
    .line 17
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-string v4, "suggestion_score"

    .line 22
    .line 23
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const-string v5, "suggestion_type"

    .line 28
    .line 29
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const-string v6, "suggestion_source"

    .line 34
    .line 35
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const-string v7, "suggestion_state"

    .line 40
    .line 41
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const-string v8, "suggestion_reconcile_state"

    .line 46
    .line 47
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const-string v9, "suggestion_type_metadata_protobuf"

    .line 52
    .line 53
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getFloat(I)F

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {v1}, Larst;->a(I)Larst;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {v1}, Larsr;->a(I)Larsr;

    .line 86
    .line 87
    .line 88
    move-result-object v16

    .line 89
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v1}, Larss;->b(I)Larss;

    .line 94
    .line 95
    .line 96
    move-result-object v17

    .line 97
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-static {}, Lb;->cP()[I

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/4 v3, 0x0

    .line 106
    :goto_0
    const/4 v4, 0x3

    .line 107
    if-ge v3, v4, :cond_2

    .line 108
    .line 109
    aget v4, v2, v3

    .line 110
    .line 111
    add-int/lit8 v5, v4, -0x1

    .line 112
    .line 113
    if-eqz v4, :cond_1

    .line 114
    .line 115
    if-ne v5, v1, :cond_0

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    const/4 v0, 0x0

    .line 122
    throw v0

    .line 123
    :cond_2
    const/4 v4, 0x1

    .line 124
    :goto_1
    move/from16 v18, v4

    .line 125
    .line 126
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 127
    .line 128
    .line 129
    move-result-object v19

    .line 130
    new-instance v10, Larts;

    .line 131
    .line 132
    invoke-direct/range {v10 .. v19}, Larts;-><init>(Ljava/lang/String;Ljava/lang/String;FFLarst;Larsr;Larss;I[B)V

    .line 133
    .line 134
    .line 135
    return-object v10
.end method


# virtual methods
.method public final a(ILcom/google/android/apps/photos/identifier/DedupKey;Larst;)Larts;
    .locals 2

    .line 1
    check-cast p2, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p2}, Lbcxd;->c(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, L_2968;->c:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lbbfi;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lbbfi;-><init>(Lbbfx;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "suggested_actions"

    .line 20
    .line 21
    iput-object p1, v0, Lbbfi;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string p1, "dedup_key = ? AND suggestion_reconcile_state = ? AND suggestion_state = ? AND suggestion_type = ?"

    .line 24
    .line 25
    iput-object p1, v0, Lbbfi;->d:Ljava/lang/String;

    .line 26
    .line 27
    sget-object p1, Larss;->b:Larss;

    .line 28
    .line 29
    invoke-virtual {p1}, Larss;->a()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget p3, p3, Larst;->K:I

    .line 38
    .line 39
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    const-string v1, "1"

    .line 44
    .line 45
    filled-new-array {p2, v1, p1, p3}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, v0, Lbbfi;->e:[Ljava/lang/String;

    .line 50
    .line 51
    const-wide/16 p1, 0x1

    .line 52
    .line 53
    invoke-virtual {v0, p1, p2}, Lbbfi;->j(J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lbbfi;->c()Landroid/database/Cursor;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_0

    .line 65
    .line 66
    invoke-static {p1}, L_2968;->h(Landroid/database/Cursor;)Larts;

    .line 67
    .line 68
    .line 69
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 p2, 0x0

    .line 72
    :goto_0
    if-eqz p1, :cond_1

    .line 73
    .line 74
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-object p2

    .line 78
    :catchall_0
    move-exception p2

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_1
    move-exception p1

    .line 86
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_1
    throw p2
.end method

.method public final b(ILjava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {p2}, Lbcxd;->c(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L_2968;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lbbfi;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lbbfi;-><init>(Lbbfx;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "suggested_actions"

    .line 16
    .line 17
    iput-object p1, v0, Lbbfi;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string p1, "dedup_key = ? AND suggestion_reconcile_state = ? AND suggestion_state = ?"

    .line 20
    .line 21
    iput-object p1, v0, Lbbfi;->d:Ljava/lang/String;

    .line 22
    .line 23
    sget-object p1, Larss;->b:Larss;

    .line 24
    .line 25
    invoke-virtual {p1}, Larss;->a()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "1"

    .line 34
    .line 35
    filled-new-array {p2, v1, p1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v0, Lbbfi;->e:[Ljava/lang/String;

    .line 40
    .line 41
    const-string p1, "suggestion_priority DESC"

    .line 42
    .line 43
    iput-object p1, v0, Lbbfi;->h:Ljava/lang/String;

    .line 44
    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lbbfi;->c()Landroid/database/Cursor;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    :goto_0
    :try_start_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-static {p2}, L_2968;->h(Landroid/database/Cursor;)Larts;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    if-eqz p2, :cond_1

    .line 69
    .line 70
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p2, Laqtz;

    .line 78
    .line 79
    const/16 v0, 0x9

    .line 80
    .line 81
    invoke-direct {p2, v0}, Laqtz;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {}, Lj$/util/stream/Collectors;->toUnmodifiableList()Lj$/util/stream/Collector;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/util/List;

    .line 97
    .line 98
    return-object p1

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    if-eqz p2, :cond_2

    .line 101
    .line 102
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catchall_1
    move-exception p2

    .line 107
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_1
    throw p1
.end method

.method public final c(ILandroid/content/Context;Ljava/util/Map;)Ljava/util/Map;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "dedup_key"

    .line 19
    .line 20
    invoke-static {v2, v1}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, L_2968;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v2}, L_3289;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p2, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Lbbfi;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Lbbfi;-><init>(Lbbfx;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "suggested_actions"

    .line 40
    .line 41
    iput-object p1, p2, Lbbfi;->a:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v1, p2, Lbbfi;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p2, p1}, Lbbfi;->l(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lbbfi;->c()Landroid/database/Cursor;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_1
    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_c

    .line 61
    .line 62
    invoke-static {p1}, L_2968;->h(Landroid/database/Cursor;)Larts;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-object v1, p2, Larts;->e:Larst;

    .line 67
    .line 68
    iget v1, v1, Larst;->K:I

    .line 69
    .line 70
    invoke-static {v1}, Larst;->a(I)Larst;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Larst;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/16 v2, 0xc

    .line 79
    .line 80
    const/4 v3, 0x5

    .line 81
    const/4 v4, 0x3

    .line 82
    const/4 v5, 0x1

    .line 83
    const/4 v6, 0x2

    .line 84
    if-eq v1, v2, :cond_5

    .line 85
    .line 86
    const/16 v2, 0xd

    .line 87
    .line 88
    if-eq v1, v2, :cond_4

    .line 89
    .line 90
    const/16 v2, 0xf

    .line 91
    .line 92
    if-eq v1, v2, :cond_3

    .line 93
    .line 94
    const/16 v2, 0x14

    .line 95
    .line 96
    if-eq v1, v2, :cond_6

    .line 97
    .line 98
    const/16 v2, 0x22

    .line 99
    .line 100
    if-eq v1, v2, :cond_2

    .line 101
    .line 102
    packed-switch v1, :pswitch_data_0

    .line 103
    .line 104
    .line 105
    packed-switch v1, :pswitch_data_1

    .line 106
    .line 107
    .line 108
    move v2, v5

    .line 109
    goto :goto_1

    .line 110
    :pswitch_0
    const/16 v2, 0x1b

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_1
    const/16 v2, 0x12

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_2
    const/16 v2, 0x16

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_3
    move v2, v4

    .line 120
    goto :goto_1

    .line 121
    :pswitch_4
    const/16 v2, 0x13

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_5
    const/16 v2, 0x1a

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_6
    const/16 v2, 0x11

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_7
    const/4 v2, 0x6

    .line 131
    goto :goto_1

    .line 132
    :pswitch_8
    move v2, v6

    .line 133
    goto :goto_1

    .line 134
    :pswitch_9
    const/16 v2, 0x18

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    const/16 v2, 0x1c

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    const/4 v2, 0x4

    .line 141
    goto :goto_1

    .line 142
    :cond_4
    move v2, v3

    .line 143
    goto :goto_1

    .line 144
    :cond_5
    const/16 v2, 0xb

    .line 145
    .line 146
    :cond_6
    :goto_1
    if-eq v2, v5, :cond_1

    .line 147
    .line 148
    sget-object v1, Lbiui;->a:Lbiui;

    .line 149
    .line 150
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v7, v1, Lbjzp;->b:Lbjzv;

    .line 155
    .line 156
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-nez v7, :cond_7

    .line 161
    .line 162
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 163
    .line 164
    .line 165
    :cond_7
    iget-object v7, v1, Lbjzp;->b:Lbjzv;

    .line 166
    .line 167
    check-cast v7, Lbiui;

    .line 168
    .line 169
    add-int/lit8 v2, v2, -0x1

    .line 170
    .line 171
    iput v2, v7, Lbiui;->c:I

    .line 172
    .line 173
    iget v2, v7, Lbiui;->b:I

    .line 174
    .line 175
    or-int/2addr v2, v5

    .line 176
    iput v2, v7, Lbiui;->b:I

    .line 177
    .line 178
    iget-object v2, p2, Larts;->g:Larss;

    .line 179
    .line 180
    iget-object v2, v2, Larss;->g:Lbiwa;

    .line 181
    .line 182
    invoke-virtual {v2}, Lbiwa;->ordinal()I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-eq v7, v6, :cond_a

    .line 187
    .line 188
    if-eq v7, v4, :cond_9

    .line 189
    .line 190
    if-ne v7, v3, :cond_8

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 194
    .line 195
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    const-string v0, "Invalid SuggestedActionState "

    .line 200
    .line 201
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p2

    .line 213
    :cond_9
    move v3, v4

    .line 214
    goto :goto_2

    .line 215
    :cond_a
    move v3, v6

    .line 216
    :goto_2
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 217
    .line 218
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-nez v2, :cond_b

    .line 223
    .line 224
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 225
    .line 226
    .line 227
    :cond_b
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 228
    .line 229
    check-cast v2, Lbiui;

    .line 230
    .line 231
    add-int/lit8 v3, v3, -0x1

    .line 232
    .line 233
    iput v3, v2, Lbiui;->d:I

    .line 234
    .line 235
    iget v3, v2, Lbiui;->b:I

    .line 236
    .line 237
    or-int/2addr v3, v6

    .line 238
    iput v3, v2, Lbiui;->b:I

    .line 239
    .line 240
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Lbiui;

    .line 245
    .line 246
    iget-object p2, p2, Larts;->a:Ljava/lang/String;

    .line 247
    .line 248
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    check-cast p2, Landroid/net/Uri;

    .line 253
    .line 254
    new-instance v2, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-static {v0, p2, v2}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    check-cast p2, Ljava/util/List;

    .line 267
    .line 268
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_c
    if-eqz p1, :cond_d

    .line 274
    .line 275
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 276
    .line 277
    .line 278
    :cond_d
    :goto_3
    return-object v0

    .line 279
    :catchall_0
    move-exception p2

    .line 280
    if-eqz p1, :cond_e

    .line 281
    .line 282
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :catchall_1
    move-exception p1

    .line 287
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    :cond_e
    :goto_4
    throw p2

    .line 291
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    :pswitch_data_1
    .packed-switch 0x1d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(ILcom/google/android/apps/photos/identifier/DedupKey;Larst;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, L_2968;->a(ILcom/google/android/apps/photos/identifier/DedupKey;Larst;)Larts;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

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

.method public final e(Lthq;Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;Larss;)V
    .locals 9

    .line 1
    iget-object v2, p2, Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v3, p2, Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v6, p2, Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;->c:Larst;

    .line 6
    .line 7
    iget-object v7, p2, Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;->e:Larsr;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v8, p3

    .line 14
    invoke-virtual/range {v0 .. v8}, L_2968;->f(Lthq;Ljava/lang/String;Ljava/lang/String;FFLarst;Larsr;Larss;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(Lthq;Ljava/lang/String;Ljava/lang/String;FFLarst;Larsr;Larss;)V
    .locals 13

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p8 .. p8}, Larss;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "suggestion_state"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v8, p6

    .line 21
    .line 22
    iget v1, v8, Larst;->K:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object/from16 v9, p7

    .line 29
    .line 30
    iget v2, v9, Larsr;->d:I

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object/from16 v5, p3

    .line 37
    .line 38
    filled-new-array {v5, v1, v2}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "suggestion_id = ? AND suggestion_type = ? AND suggestion_source = ?"

    .line 43
    .line 44
    const-string v3, "suggested_actions"

    .line 45
    .line 46
    invoke-virtual {p1, v3, v0, v2, v1}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-lez v0, :cond_0

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    new-instance v3, Larts;

    .line 54
    .line 55
    const/4 v11, 0x2

    .line 56
    const/4 v12, 0x0

    .line 57
    move-object v4, p2

    .line 58
    move/from16 v6, p4

    .line 59
    .line 60
    move/from16 v7, p5

    .line 61
    .line 62
    move-object/from16 v10, p8

    .line 63
    .line 64
    invoke-direct/range {v3 .. v12}, Larts;-><init>(Ljava/lang/String;Ljava/lang/String;FFLarst;Larsr;Larss;I[B)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p0, p1, p2}, L_2968;->g(Lthq;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final g(Lthq;Ljava/util/List;)V
    .locals 8

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v1, 0x0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Larts;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v2, Larts;->a:Ljava/lang/String;

    .line 39
    .line 40
    const-string v4, "dedup_key"

    .line 41
    .line 42
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v2, Larts;->b:Ljava/lang/String;

    .line 46
    .line 47
    const-string v4, "suggestion_id"

    .line 48
    .line 49
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget v3, v2, Larts;->c:F

    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v4, "suggestion_priority"

    .line 59
    .line 60
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 61
    .line 62
    .line 63
    iget v3, v2, Larts;->d:F

    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v4, "suggestion_score"

    .line 70
    .line 71
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v2, Larts;->e:Larst;

    .line 75
    .line 76
    iget v4, v3, Larst;->K:I

    .line 77
    .line 78
    const-string v5, "suggestion_type"

    .line 79
    .line 80
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    iget-object v4, v2, Larts;->f:Larsr;

    .line 88
    .line 89
    iget v4, v4, Larsr;->d:I

    .line 90
    .line 91
    const-string v5, "suggestion_source"

    .line 92
    .line 93
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 98
    .line 99
    .line 100
    iget-object v4, v2, Larts;->g:Larss;

    .line 101
    .line 102
    invoke-virtual {v4}, Larss;->a()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-string v5, "suggestion_state"

    .line 111
    .line 112
    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 113
    .line 114
    .line 115
    iget v4, v2, Larts;->i:I

    .line 116
    .line 117
    add-int/lit8 v4, v4, -0x1

    .line 118
    .line 119
    const-string v5, "suggestion_reconcile_state"

    .line 120
    .line 121
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, v2, Larts;->h:[B

    .line 129
    .line 130
    if-eqz v2, :cond_2

    .line 131
    .line 132
    const-string v4, "suggestion_type_metadata_protobuf"

    .line 133
    .line 134
    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 135
    .line 136
    .line 137
    :cond_2
    const/4 v2, 0x0

    .line 138
    const/4 v4, 0x3

    .line 139
    const-string v5, "suggested_actions"

    .line 140
    .line 141
    invoke-virtual {p1, v5, v2, v0, v4}, Lbbfx;->H(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    const-wide/16 v6, 0x0

    .line 146
    .line 147
    cmp-long v2, v4, v6

    .line 148
    .line 149
    if-lez v2, :cond_1

    .line 150
    .line 151
    if-nez v1, :cond_1

    .line 152
    .line 153
    iget-object v2, p0, L_2968;->e:Lyrq;

    .line 154
    .line 155
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, L_2977;

    .line 160
    .line 161
    invoke-virtual {v2}, L_2977;->b()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_1

    .line 166
    .line 167
    sget-object v2, Larst;->H:Larst;

    .line 168
    .line 169
    invoke-virtual {v3, v2}, Larst;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_1

    .line 174
    .line 175
    const/4 v1, 0x1

    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_3
    if-eqz v1, :cond_4

    .line 179
    .line 180
    iget-object p2, p0, L_2968;->c:Landroid/content/Context;

    .line 181
    .line 182
    sget-object v0, L_2986;->a:Landroid/net/Uri;

    .line 183
    .line 184
    invoke-virtual {p1, p2, v0}, Lthq;->y(Landroid/content/Context;Landroid/net/Uri;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    :goto_1
    return-void
.end method
