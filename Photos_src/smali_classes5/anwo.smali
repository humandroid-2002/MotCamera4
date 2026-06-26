.class final Lanwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltjx;


# instance fields
.field public final a:Lbbfx;

.field public final b:Lsnz;

.field c:I

.field public d:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

.field public e:Lcom/google/android/apps/photos/identifier/AllMediaId;

.field final synthetic f:Lanwq;

.field private final g:Landroid/content/Context;

.field private final h:I


# direct methods
.method public constructor <init>(Lanwq;Landroid/content/Context;ILcom/google/android/libraries/photos/time/timestamp/Timestamp;Lcom/google/android/apps/photos/identifier/AllMediaId;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanwo;->f:Lanwq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lanwo;->g:Landroid/content/Context;

    .line 7
    .line 8
    iput p3, p0, Lanwo;->h:I

    .line 9
    .line 10
    iput-object p4, p0, Lanwo;->d:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 11
    .line 12
    iput-object p5, p0, Lanwo;->e:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 13
    .line 14
    invoke-static {p2, p3}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lanwo;->a:Lbbfx;

    .line 19
    .line 20
    const-class p1, L_2623;

    .line 21
    .line 22
    invoke-static {p2, p1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, L_2623;

    .line 27
    .line 28
    invoke-virtual {p1, p3}, L_2623;->a(I)Lsnz;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lanwo;->b:Lsnz;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/database/Cursor;
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lanwo;->f:Lanwq;

    .line 2
    .line 3
    iget-object v0, v0, Lanwq;->d:L_2615;

    .line 4
    .line 5
    invoke-virtual {v0}, L_2615;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lanwq;->c(Z)Lsja;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lsja;->V()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lsja;->W()V

    .line 17
    .line 18
    .line 19
    int-to-long v2, p1

    .line 20
    iput-wide v2, v1, Lsja;->c:J

    .line 21
    .line 22
    sget-object p1, Lanwq;->b:[Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lsja;->S([Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lanwo;->d:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lanwo;->e:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 32
    .line 33
    check-cast p1, Lcom/google/android/apps/photos/identifier/$AutoValue_AllMediaId;

    .line 34
    .line 35
    iget-wide v2, p1, Lcom/google/android/apps/photos/identifier/$AutoValue_AllMediaId;->a:J

    .line 36
    .line 37
    const-wide/16 v4, -0x1

    .line 38
    .line 39
    add-long/2addr v2, v4

    .line 40
    sget-object p1, Lcom/google/android/apps/photos/identifier/AutoValue_AllMediaId;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    .line 42
    move-wide v3, v2

    .line 43
    iget-object v2, p0, Lanwo;->d:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 44
    .line 45
    new-instance p1, Lcom/google/android/apps/photos/identifier/AutoValue_AllMediaId;

    .line 46
    .line 47
    invoke-direct {p1, v3, v4}, Lcom/google/android/apps/photos/identifier/AutoValue_AllMediaId;-><init>(J)V

    .line 48
    .line 49
    .line 50
    iget-wide v3, p1, Lcom/google/android/apps/photos/identifier/$AutoValue_AllMediaId;->a:J

    .line 51
    .line 52
    sget-object v5, Lsjb;->c:Lsjb;

    .line 53
    .line 54
    sget-object v6, Lsjb;->d:Lsjb;

    .line 55
    .line 56
    invoke-virtual/range {v1 .. v6}, Lsja;->as(Lcom/google/android/libraries/photos/time/timestamp/Timestamp;JLsjb;Lsjb;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object p1, p0, Lanwo;->g:Landroid/content/Context;

    .line 60
    .line 61
    iget v0, p0, Lanwo;->h:I

    .line 62
    .line 63
    invoke-virtual {v1, p1, v0}, Lsja;->e(Landroid/content/Context;I)Landroid/database/Cursor;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    return-object p1

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object p1, v0

    .line 70
    sget-object v0, Lanwq;->a:Lbgsm;

    .line 71
    .line 72
    throw p1
.end method

.method public final b(Landroid/database/Cursor;)V
    .locals 8

    .line 1
    const-string v0, "_id"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const-string v0, "dedup_key"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    const-string v0, "utc_timestamp"

    .line 14
    .line 15
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const-string v0, "timezone_offset"

    .line 20
    .line 21
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    iget-object v0, p0, Lanwo;->f:Lanwq;

    .line 26
    .line 27
    invoke-virtual {v0}, Lanwq;->e()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lanwn;

    .line 31
    .line 32
    move-object v2, p0

    .line 33
    move-object v3, p1

    .line 34
    invoke-direct/range {v1 .. v7}, Lanwn;-><init>(Lanwo;Landroid/database/Cursor;IIII)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v2, Lanwo;->a:Lbbfx;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {p1, v0, v1}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
