.class final Ltda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltjt;


# instance fields
.field public final a:I

.field b:I

.field public c:J

.field final synthetic d:Ljava/lang/Object;

.field private final e:Lbbfx;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILbbfx;I)V
    .locals 2

    .line 1
    iput p4, p0, Ltda;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Ltda;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-wide/high16 v0, -0x8000000000000000L

    .line 9
    .line 10
    iput-wide v0, p0, Ltda;->c:J

    .line 11
    .line 12
    iput p2, p0, Ltda;->a:I

    .line 13
    .line 14
    iput-object p3, p0, Ltda;->e:Lbbfx;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/database/Cursor;
    .locals 6

    .line 1
    iget v0, p0, Ltda;->f:I

    .line 2
    .line 3
    const-string v1, "_id ASC"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lbbfi;

    .line 8
    .line 9
    iget-object v2, p0, Ltda;->e:Lbbfx;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Lbbfi;-><init>(Lbbfx;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "media"

    .line 15
    .line 16
    iput-object v2, v0, Lbbfi;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "_id"

    .line 19
    .line 20
    const-string v3, "dedup_key"

    .line 21
    .line 22
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v0, Lbbfi;->c:[Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "(canonical_content_version IS NULL OR canonical_media_key IS NULL) AND (_id> ?)"

    .line 29
    .line 30
    iput-object v2, v0, Lbbfi;->d:Ljava/lang/String;

    .line 31
    .line 32
    iget-wide v2, p0, Ltda;->c:J

    .line 33
    .line 34
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    filled-new-array {v2}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, v0, Lbbfi;->e:[Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, v0, Lbbfi;->i:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v1, v0, Lbbfi;->h:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0}, Lbbfi;->c()Landroid/database/Cursor;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_0
    :try_start_0
    iget-object v0, p0, Ltda;->e:Lbbfx;

    .line 58
    .line 59
    new-instance v2, Lbbfi;

    .line 60
    .line 61
    invoke-direct {v2, v0}, Lbbfi;-><init>(Lbbfx;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Ltda;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ltdb;

    .line 67
    .line 68
    iget-object v0, v0, Ltdb;->d:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v0, v2, Lbbfi;->a:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "_id AS alias_media_id"

    .line 73
    .line 74
    const-string v3, "media_key AS alias_media_key"

    .line 75
    .line 76
    const-string v4, "remote_media_key"

    .line 77
    .line 78
    invoke-static {v4}, Ltdb;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    new-instance v5, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v4, " AS alias_media_key_proxy__remote_media_key"

    .line 91
    .line 92
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    filled-new-array {v0, v3, v4}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v2, Lbbfi;->c:[Ljava/lang/String;

    .line 104
    .line 105
    iget-wide v3, p0, Ltda;->c:J

    .line 106
    .line 107
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, v2, Lbbfi;->e:[Ljava/lang/String;

    .line 120
    .line 121
    iput-object v1, v2, Lbbfi;->h:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v2}, Lbbfi;->c()Landroid/database/Cursor;

    .line 124
    .line 125
    .line 126
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    return-object p1

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    sget v0, Ltdb;->e:I

    .line 130
    .line 131
    throw p1
.end method

.method public final b(Landroid/database/Cursor;)V
    .locals 10

    .line 1
    iget v0, p0, Ltda;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget v0, Lbfel;->d:I

    .line 6
    .line 7
    new-instance v0, Lbfeg;

    .line 8
    .line 9
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "_id"

    .line 13
    .line 14
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "dedup_key"

    .line 19
    .line 20
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v5}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v0, v5}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-wide v5, p0, Ltda;->c:J

    .line 46
    .line 47
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    iput-wide v3, p0, Ltda;->c:J

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Ltda;->d:Ljava/lang/Object;

    .line 59
    .line 60
    iget v1, p0, Ltda;->a:I

    .line 61
    .line 62
    new-instance v2, Ltce;

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-direct {v2, p0, p1, v3}, Ltce;-><init>(Ltda;Lbfel;I)V

    .line 66
    .line 67
    .line 68
    check-cast v0, Ltca;

    .line 69
    .line 70
    iget-object v0, v0, Ltca;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Lscl;->f(Landroid/content/Context;ILsck;)V

    .line 73
    .line 74
    .line 75
    iget v0, p0, Ltda;->b:I

    .line 76
    .line 77
    check-cast p1, Lbflx;

    .line 78
    .line 79
    iget p1, p1, Lbflx;->c:I

    .line 80
    .line 81
    add-int/2addr v0, p1

    .line 82
    iput v0, p0, Ltda;->b:I

    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    iget v0, p0, Ltda;->a:I

    .line 86
    .line 87
    iget-object v1, p0, Ltda;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Ltdb;

    .line 90
    .line 91
    iget-object v1, v1, Ltdb;->a:Landroid/content/Context;

    .line 92
    .line 93
    const-string v2, "alias_media_id"

    .line 94
    .line 95
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    const-string v2, "alias_media_key"

    .line 100
    .line 101
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    const-string v2, "alias_media_key_proxy__remote_media_key"

    .line 106
    .line 107
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    invoke-static {v1, v0}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    new-instance v3, Ltcz;

    .line 116
    .line 117
    move-object v4, p0

    .line 118
    move-object v5, p1

    .line 119
    invoke-direct/range {v3 .. v9}, Ltcz;-><init>(Ltda;Landroid/database/Cursor;IIILbbfx;)V

    .line 120
    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    invoke-static {v9, p1, v3}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
