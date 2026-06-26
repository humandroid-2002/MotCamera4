.class public final Lfdd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/TreeSet;

.field public final d:Ljava/util/ArrayList;

.field public e:Lfdi;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lfdi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lfdd;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lfdd;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lfdd;->e:Lfdi;

    .line 9
    .line 10
    new-instance p1, Ljava/util/TreeSet;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lfdd;->c:Ljava/util/TreeSet;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lfdd;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(JJ)J
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-ltz v2, :cond_0

    .line 8
    .line 9
    move v2, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v4

    .line 12
    :goto_0
    invoke-static {v2}, Lb;->r(Z)V

    .line 13
    .line 14
    .line 15
    cmp-long v2, p3, v0

    .line 16
    .line 17
    if-ltz v2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v3, v4

    .line 21
    :goto_1
    invoke-static {v3}, Lb;->r(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, p3, p4}, Lfdd;->b(JJ)Lfdm;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lfda;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-wide v5, 0x7fffffffffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v2}, Lfda;->c()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iget-wide v5, v2, Lfdm;->c:J

    .line 47
    .line 48
    :goto_2
    invoke-static {v5, v6, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    neg-long p1, p1

    .line 53
    return-wide p1

    .line 54
    :cond_3
    add-long v7, p1, p3

    .line 55
    .line 56
    cmp-long v0, v7, v0

    .line 57
    .line 58
    if-gez v0, :cond_4

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move-wide v5, v7

    .line 62
    :goto_3
    iget-wide v0, v2, Lfdm;->b:J

    .line 63
    .line 64
    iget-wide v7, v2, Lfdm;->c:J

    .line 65
    .line 66
    add-long/2addr v0, v7

    .line 67
    cmp-long v3, v0, v5

    .line 68
    .line 69
    if-gez v3, :cond_6

    .line 70
    .line 71
    iget-object v3, p0, Lfdd;->c:Ljava/util/TreeSet;

    .line 72
    .line 73
    invoke-virtual {v3, v2, v4}, Ljava/util/TreeSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v2}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_6

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lfdm;

    .line 92
    .line 93
    iget-wide v7, v3, Lfdm;->b:J

    .line 94
    .line 95
    cmp-long v4, v7, v0

    .line 96
    .line 97
    if-lez v4, :cond_5

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_5
    iget-wide v3, v3, Lfdm;->c:J

    .line 101
    .line 102
    add-long/2addr v7, v3

    .line 103
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    cmp-long v3, v0, v5

    .line 108
    .line 109
    if-gez v3, :cond_6

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    :goto_5
    sub-long/2addr v0, p1

    .line 113
    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide p1

    .line 117
    return-wide p1
.end method

.method public final b(JJ)Lfdm;
    .locals 10

    .line 1
    new-instance v0, Lfdm;

    .line 2
    .line 3
    iget-object v1, p0, Lfdd;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const-wide/16 v4, -0x1

    .line 12
    .line 13
    move-wide v2, p1

    .line 14
    invoke-direct/range {v0 .. v8}, Lfdm;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lfdd;->c:Ljava/util/TreeSet;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lfdm;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-wide v4, p2, Lfdm;->c:J

    .line 28
    .line 29
    iget-wide v6, p2, Lfdm;->b:J

    .line 30
    .line 31
    add-long/2addr v6, v4

    .line 32
    cmp-long v4, v6, v2

    .line 33
    .line 34
    if-gtz v4, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object p2

    .line 38
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lfdm;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-wide p1, p1, Lfdm;->b:J

    .line 47
    .line 48
    sub-long/2addr p1, v2

    .line 49
    const-wide/16 v4, -0x1

    .line 50
    .line 51
    cmp-long v0, p3, v4

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    :cond_2
    move-wide p3, p1

    .line 60
    :cond_3
    move-wide v5, p3

    .line 61
    move-wide v3, v2

    .line 62
    move-object v2, v1

    .line 63
    new-instance v1, Lfdm;

    .line 64
    .line 65
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    invoke-direct/range {v1 .. v9}, Lfdm;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 72
    .line 73
    .line 74
    return-object v1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfdd;->c:Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(JJ)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lfdd;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_3

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lggv;

    .line 16
    .line 17
    iget-wide v3, v2, Lggv;->a:J

    .line 18
    .line 19
    const-wide/16 v5, -0x1

    .line 20
    .line 21
    cmp-long v7, v3, v5

    .line 22
    .line 23
    if-nez v7, :cond_0

    .line 24
    .line 25
    iget-wide v2, v2, Lggv;->b:J

    .line 26
    .line 27
    cmp-long v2, p1, v2

    .line 28
    .line 29
    if-gez v2, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    cmp-long v5, p3, v5

    .line 33
    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    iget-wide v5, v2, Lggv;->b:J

    .line 37
    .line 38
    cmp-long v2, v5, p1

    .line 39
    .line 40
    if-gtz v2, :cond_2

    .line 41
    .line 42
    add-long v7, p1, p3

    .line 43
    .line 44
    add-long/2addr v5, v3

    .line 45
    cmp-long v2, v7, v5

    .line 46
    .line 47
    if-gtz v2, :cond_2

    .line 48
    .line 49
    :cond_1
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lfdd;

    .line 20
    .line 21
    iget v2, p0, Lfdd;->a:I

    .line 22
    .line 23
    iget v3, p1, Lfdd;->a:I

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lfdd;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lfdd;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Lfdd;->c:Ljava/util/TreeSet;

    .line 38
    .line 39
    iget-object v3, p1, Lfdd;->c:Ljava/util/TreeSet;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/util/TreeSet;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Lfdd;->e:Lfdi;

    .line 48
    .line 49
    iget-object p1, p1, Lfdd;->e:Lfdi;

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Lfdi;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    return v0

    .line 58
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lfdd;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lfdd;->b:Ljava/lang/String;

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    iget-object v1, p0, Lfdd;->e:Lfdi;

    .line 13
    .line 14
    invoke-virtual {v1}, Lfdi;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    return v0
.end method
