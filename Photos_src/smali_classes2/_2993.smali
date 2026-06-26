.class public final L_2993;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2997;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lyrq;

.field public final d:Lyrq;

.field public final e:Lyrq;

.field public final f:Lyrq;

.field public final g:Lyrq;

.field public final h:Lyrq;

.field private final i:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "SuggestionOperations"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lasev;->g:Lasev;

    .line 7
    .line 8
    iget v0, v0, Lasev;->i:I

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "state = "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " AND creation_time_ms < ?"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, L_2993;->a:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_2993;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, L_2980;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, L_2993;->h:Lyrq;

    .line 18
    .line 19
    const-class v1, L_2995;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, L_2993;->c:Lyrq;

    .line 26
    .line 27
    const-class v1, L_2992;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, L_2993;->d:Lyrq;

    .line 34
    .line 35
    const-class v1, L_2990;

    .line 36
    .line 37
    invoke-static {p1, v1}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, L_2993;->i:Lyrq;

    .line 42
    .line 43
    const-class p1, L_2994;

    .line 44
    .line 45
    invoke-virtual {v0, p1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, L_2993;->e:Lyrq;

    .line 50
    .line 51
    const-class p1, L_1013;

    .line 52
    .line 53
    invoke-virtual {v0, p1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, L_2993;->f:Lyrq;

    .line 58
    .line 59
    const-class p1, L_3224;

    .line 60
    .line 61
    invoke-virtual {v0, p1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, L_2993;->g:Lyrq;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;)I
    .locals 2

    .line 1
    iget-object v0, p0, L_2993;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lasdn;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, p2, v1}, Lasdn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-static {p1, p2, v0}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

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

.method public final b(ILjava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;
    .locals 1

    .line 1
    iget-object v0, p0, L_2993;->b:Landroid/content/Context;

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
    const-string p1, "existing_collection_id"

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
    const-string p1, "suggestions"

    .line 21
    .line 22
    iput-object p1, v0, Lbbfi;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string p1, "suggestion_id = ?"

    .line 25
    .line 26
    iput-object p1, v0, Lbbfi;->d:Ljava/lang/String;

    .line 27
    .line 28
    filled-new-array {p2}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, v0, Lbbfi;->e:[Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0}, Lbbfi;->g()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    return-object p1

    .line 46
    :cond_0
    invoke-static {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final c(ILjava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 8
    .line 9
    .line 10
    const-string v0, "existingCollectionId must be non-empty"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lbcxd;->d(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, L_2993;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lbbfi;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lbbfi;-><init>(Lbbfx;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "suggestions"

    .line 27
    .line 28
    iput-object v0, v1, Lbbfi;->a:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "suggestion_id"

    .line 31
    .line 32
    filled-new-array {v0}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, Lbbfi;->c:[Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "existing_collection_id = ? AND state = ?"

    .line 39
    .line 40
    iput-object v0, v1, Lbbfi;->d:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v0, Lasev;->b:Lasev;

    .line 43
    .line 44
    iget v0, v0, Lasev;->i:I

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    filled-new-array {p2, v0}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, v1, Lbbfi;->e:[Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1}, Lbbfi;->g()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, L_2993;->i:Lyrq;

    .line 68
    .line 69
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, L_2990;

    .line 74
    .line 75
    iget-object v2, v0, L_2990;->a:Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {v2, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v3, Lsdb;

    .line 82
    .line 83
    const/16 v4, 0x13

    .line 84
    .line 85
    invoke-direct {v3, v0, p1, p2, v4}, Lsdb;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v1, v3}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/Long;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    const-wide/16 v4, 0x0

    .line 99
    .line 100
    cmp-long p1, v2, v4

    .line 101
    .line 102
    if-nez p1, :cond_1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    return-object p2

    .line 106
    :cond_2
    :goto_1
    return-object v1
.end method

.method public final d(II)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, L_2993;->b:Landroid/content/Context;

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
    const-string p1, "suggestions"

    .line 13
    .line 14
    iput-object p1, v0, Lbbfi;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string p1, "suggestion_id"

    .line 17
    .line 18
    filled-new-array {p1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, v0, Lbbfi;->c:[Ljava/lang/String;

    .line 23
    .line 24
    const-string p1, "_id = ?"

    .line 25
    .line 26
    iput-object p1, v0, Lbbfi;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    filled-new-array {p1}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, v0, Lbbfi;->e:[Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0}, Lbbfi;->g()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final e(ILjava/util/List;)V
    .locals 3

    .line 1
    sget-object v0, Laseu;->a:Laseu;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, L_2993;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lasdm;

    .line 17
    .line 18
    invoke-direct {v2, p0, p2, v0, p1}, Lasdm;-><init>(L_2993;Ljava/util/List;Laseu;I)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {v1, p1, v2}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, L_2993;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lsmr;

    .line 8
    .line 9
    const/16 v1, 0x13

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lsmr;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p1, v1, v0}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g(ILjava/util/List;)V
    .locals 1

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
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, L_2993;->a(ILjava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-lez p2, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, L_2993;->c:Lyrq;

    .line 15
    .line 16
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, L_2995;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, L_2995;->d(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Lthq;Ljava/lang/String;Lasev;)V
    .locals 2

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
    iget p3, p3, Lasev;->i:I

    .line 8
    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const-string v1, "state"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, v0}, L_2993;->i(Lthq;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final i(Lthq;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 7

    .line 1
    iget-object v0, p0, L_2993;->h:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, L_2980;

    .line 9
    .line 10
    sget-object v3, Lasdt;->b:Larzk;

    .line 11
    .line 12
    filled-new-array {p2}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const-string v5, "suggestion_id = ?"

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    move-object v4, p3

    .line 20
    invoke-interface/range {v1 .. v6}, L_2980;->b(Lthq;Larzk;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return-void
.end method
