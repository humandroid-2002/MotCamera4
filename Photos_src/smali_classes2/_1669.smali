.class public final L_1669;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3302;


# instance fields
.field private final a:Lyrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_1495;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_1669;->a:Lyrq;

    .line 11
    .line 12
    return-void
.end method

.method private final d()I
    .locals 3

    .line 1
    invoke-direct {p0}, L_1669;->f()L_505;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "current_version_1"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, L_505;->a(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private final e(Ljava/lang/String;)L_505;
    .locals 4

    .line 1
    iget-object v0, p0, L_1669;->a:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1495;

    .line 8
    .line 9
    invoke-direct {p0}, L_1669;->d()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "com.google.android.apps.photos.mediastorescanner"

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v0, p1}, L_1495;->a(Ljava/lang/String;)L_505;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method private final f()L_505;
    .locals 2

    .line 1
    iget-object v0, p0, L_1669;->a:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1495;

    .line 8
    .line 9
    const-string v1, "com.google.android.apps.photos.mediastorescanner"

    .line 10
    .line 11
    invoke-interface {v0, v1}, L_1495;->a(Ljava/lang/String;)L_505;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method


# virtual methods
.method public final a(Lbgir;)V
    .locals 2

    .line 1
    invoke-direct {p0}, L_1669;->f()L_505;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, L_505;->i()Llsy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0}, L_1669;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    const-string v1, "current_version_1"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Llsy;->ad(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Llsy;->Y()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b(Ljava/lang/String;)Laayt;
    .locals 18

    .line 1
    sget v0, Ledw;->a:I

    .line 2
    .line 3
    invoke-static {}, Lb;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "oldest_media_store_id"

    .line 8
    .line 9
    const-string v2, "newest_media_store_id"

    .line 10
    .line 11
    const-wide/16 v3, -0x1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-direct/range {p0 .. p1}, L_1669;->e(Ljava/lang/String;)L_505;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2, v3, v4}, L_505;->b(Ljava/lang/String;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    invoke-virtual {v0, v1, v3, v4}, L_505;->b(Ljava/lang/String;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v9

    .line 27
    const-string v1, "newest_generation_modified"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v3, v4}, L_505;->b(Ljava/lang/String;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v13

    .line 33
    const-string v1, "oldest_generation_modified"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v3, v4}, L_505;->b(Ljava/lang/String;J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v15

    .line 39
    cmp-long v0, v7, v3

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    cmp-long v0, v9, v3

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    cmp-long v0, v13, v3

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    cmp-long v0, v15, v3

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v5, Laayt;

    .line 57
    .line 58
    const-wide/16 v11, -0x1

    .line 59
    .line 60
    move-object/from16 v6, p1

    .line 61
    .line 62
    invoke-direct/range {v5 .. v16}, Laayt;-><init>(Ljava/lang/String;JJJJJ)V

    .line 63
    .line 64
    .line 65
    return-object v5

    .line 66
    :cond_1
    invoke-direct/range {p0 .. p1}, L_1669;->e(Ljava/lang/String;)L_505;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v2, v3, v4}, L_505;->b(Ljava/lang/String;J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    invoke-virtual {v0, v1, v3, v4}, L_505;->b(Ljava/lang/String;J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v10

    .line 78
    const-string v1, "newest_date_modified_seconds"

    .line 79
    .line 80
    invoke-virtual {v0, v1, v3, v4}, L_505;->b(Ljava/lang/String;J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v12

    .line 84
    cmp-long v0, v8, v3

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    cmp-long v0, v10, v3

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    cmp-long v0, v12, v3

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    new-instance v6, Laayt;

    .line 97
    .line 98
    const-wide/16 v14, -0x1

    .line 99
    .line 100
    move-wide/from16 v16, v14

    .line 101
    .line 102
    move-object/from16 v7, p1

    .line 103
    .line 104
    invoke-direct/range {v6 .. v17}, Laayt;-><init>(Ljava/lang/String;JJJJJ)V

    .line 105
    .line 106
    .line 107
    return-object v6

    .line 108
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 109
    return-object v0
.end method

.method final c(Laayt;)V
    .locals 4

    .line 1
    iget-object v0, p1, Laayt;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, L_1669;->e(Ljava/lang/String;)L_505;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, L_505;->i()Llsy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "newest_media_store_id"

    .line 12
    .line 13
    iget-wide v2, p1, Laayt;->b:J

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Llsy;->ab(Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    const-string v1, "oldest_media_store_id"

    .line 19
    .line 20
    iget-wide v2, p1, Laayt;->c:J

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Llsy;->ab(Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    const-string v1, "newest_date_modified_seconds"

    .line 26
    .line 27
    iget-wide v2, p1, Laayt;->d:J

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3}, Llsy;->ab(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    const-string v1, "newest_generation_modified"

    .line 33
    .line 34
    iget-wide v2, p1, Laayt;->e:J

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v3}, Llsy;->ab(Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    const-string v1, "oldest_generation_modified"

    .line 40
    .line 41
    iget-wide v2, p1, Laayt;->f:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2, v3}, Llsy;->ab(Ljava/lang/String;J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Llsy;->Y()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
