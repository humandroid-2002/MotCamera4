.class public final Lahtt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltjt;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:I

.field final synthetic d:Lbpiw;

.field final synthetic e:I


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;IILbpiw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahtt;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lahtt;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput p3, p0, Lahtt;->c:I

    .line 6
    .line 7
    iput p4, p0, Lahtt;->e:I

    .line 8
    .line 9
    iput-object p5, p0, Lahtt;->d:Lbpiw;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/database/Cursor;
    .locals 11

    .line 1
    iget-object v0, p0, Lahtt;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Lahtt;->b:Landroid/content/Context;

    .line 12
    .line 13
    iget v2, p0, Lahtt;->c:I

    .line 14
    .line 15
    iget v3, p0, Lahtt;->e:I

    .line 16
    .line 17
    sget-object v4, Lahts;->a:[I

    .line 18
    .line 19
    add-int/lit8 v3, v3, -0x1

    .line 20
    .line 21
    aget v3, v4, v3

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-ne v3, v4, :cond_1

    .line 25
    .line 26
    const-wide/16 v5, 0x5a

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-wide/16 v5, 0x1e

    .line 30
    .line 31
    :goto_0
    int-to-long v7, p1

    .line 32
    iget-object p1, p0, Lahtt;->d:Lbpiw;

    .line 33
    .line 34
    iget-wide v9, p1, Lbpiw;->a:J

    .line 35
    .line 36
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-class v3, L_3369;

    .line 41
    .line 42
    invoke-virtual {p1, v3, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, L_3369;

    .line 47
    .line 48
    new-instance v1, Lsja;

    .line 49
    .line 50
    invoke-direct {v1}, Lsja;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, L_3369;->a()Lj$/time/Instant;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v5, v6}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {p1, v3}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    invoke-static {v5, v6}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->b(J)Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v1, p1}, Lsja;->m(Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)V

    .line 74
    .line 75
    .line 76
    new-array p1, v4, [Lskk;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    sget-object v4, Lskk;->b:Lskk;

    .line 80
    .line 81
    aput-object v4, p1, v3

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Lsja;->an([Lskk;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lskl;->G:L_3365;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v3, Lskl;->H:L_3365;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v3}, Lbpem;->cQ(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v1, p1}, Lsja;->ad(Ljava/util/Set;)V

    .line 101
    .line 102
    .line 103
    const p1, 0x3f333333    # 0.7f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p1}, Lsja;->ak(F)V

    .line 107
    .line 108
    .line 109
    iput-wide v7, v1, Lsja;->c:J

    .line 110
    .line 111
    iput-wide v9, v1, Lsja;->d:J

    .line 112
    .line 113
    invoke-virtual {v1, v0, v2}, Lsja;->e(Landroid/content/Context;I)Landroid/database/Cursor;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    return-object p1
.end method

.method public final b(Landroid/database/Cursor;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lahtt;->d:Lbpiw;

    .line 2
    .line 3
    iget-wide v1, v0, Lbpiw;->a:J

    .line 4
    .line 5
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    int-to-long v3, v3

    .line 10
    add-long/2addr v1, v3

    .line 11
    iput-wide v1, v0, Lbpiw;->a:J

    .line 12
    .line 13
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    const-string v0, "dedup_key"

    .line 20
    .line 21
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, p0, Lahtt;->e:I

    .line 34
    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    if-eq v1, v2, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    if-eq v1, v2, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lahtt;->b:Landroid/content/Context;

    .line 44
    .line 45
    iget v2, p0, Lahtt;->c:I

    .line 46
    .line 47
    sget-object v3, Larst;->j:Larst;

    .line 48
    .line 49
    invoke-static {v3, v1, v2, v0}, Lahtu;->b(Larst;Landroid/content/Context;ILcom/google/android/apps/photos/identifier/DedupKey;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v1, p0, Lahtt;->b:Landroid/content/Context;

    .line 55
    .line 56
    iget v2, p0, Lahtt;->c:I

    .line 57
    .line 58
    sget-object v3, Larst;->e:Larst;

    .line 59
    .line 60
    invoke-static {v3, v1, v2, v0}, Lahtu;->b(Larst;Landroid/content/Context;ILcom/google/android/apps/photos/identifier/DedupKey;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    sget-object v3, Larst;->i:Larst;

    .line 67
    .line 68
    invoke-static {v3, v1, v2, v0}, Lahtu;->b(Larst;Landroid/content/Context;ILcom/google/android/apps/photos/identifier/DedupKey;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object v1, p0, Lahtt;->b:Landroid/content/Context;

    .line 76
    .line 77
    iget v2, p0, Lahtt;->c:I

    .line 78
    .line 79
    sget-object v3, Larst;->i:Larst;

    .line 80
    .line 81
    invoke-static {v3, v1, v2, v0}, Lahtu;->b(Larst;Landroid/content/Context;ILcom/google/android/apps/photos/identifier/DedupKey;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    :goto_0
    if-eqz v1, :cond_0

    .line 86
    .line 87
    :cond_3
    :goto_1
    iget-object p1, p0, Lahtt;->a:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_4
    return-void
.end method
