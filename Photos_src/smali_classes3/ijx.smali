.class final Lijx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lijt;


# instance fields
.field public b:Lbkfo;

.field public final c:Lajfk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbkfo;)V
    .locals 1

    .line 1
    new-instance v0, Lajfk;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lajfk;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lijx;->c:Lajfk;

    .line 10
    .line 11
    iput-object p2, p0, Lijx;->b:Lbkfo;

    .line 12
    .line 13
    return-void
.end method

.method private final g(Lbkfj;Lbkfo;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lbkft;->a:Lbkft;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lbkft;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p2, v2, Lbkft;->e:Lbkfo;

    .line 29
    .line 30
    iget p2, v2, Lbkft;->b:I

    .line 31
    .line 32
    or-int/lit8 p2, p2, 0x1

    .line 33
    .line 34
    iput p2, v2, Lbkft;->b:I

    .line 35
    .line 36
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p2, v0, Lbjzp;->b:Lbjzv;

    .line 46
    .line 47
    check-cast p2, Lbkft;

    .line 48
    .line 49
    iput-object p1, p2, Lbkft;->d:Ljava/lang/Object;

    .line 50
    .line 51
    const/4 p1, 0x3

    .line 52
    iput p1, p2, Lbkft;->c:I

    .line 53
    .line 54
    iget-object p1, p0, Lijx;->c:Lajfk;

    .line 55
    .line 56
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lbkft;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lajfk;->a(Lbkft;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    sget p1, Likj;->a:I

    .line 67
    .line 68
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lbkfi;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lijx;->b:Lbkfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lijx;->f(Lbkfi;Lbkfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    sget p1, Likj;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public final b(Lbkfi;JZ)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    :try_start_0
    invoke-virtual {p1, v1, v0}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Lbjzp;

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Lbjzp;->E(Lbjzv;)V

    .line 10
    .line 11
    .line 12
    iget v3, p1, Lbkfi;->c:I

    .line 13
    .line 14
    const/4 v4, 0x7

    .line 15
    if-ne v3, v4, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lbkfi;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lbkfs;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p1, Lbkfs;->a:Lbkfs;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1, v1, v0}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lbjzp;

    .line 29
    .line 30
    invoke-virtual {v3, p1}, Lbjzp;->E(Lbjzv;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v3, Lbjzp;->b:Lbjzv;

    .line 34
    .line 35
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p1, v3, Lbjzp;->b:Lbjzv;

    .line 45
    .line 46
    check-cast p1, Lbkfs;

    .line 47
    .line 48
    sget-object v5, Lbkfs;->a:Lbkfs;

    .line 49
    .line 50
    iget v5, p1, Lbkfs;->b:I

    .line 51
    .line 52
    or-int/lit8 v5, v5, 0x2

    .line 53
    .line 54
    iput v5, p1, Lbkfs;->b:I

    .line 55
    .line 56
    iput-boolean p4, p1, Lbkfs;->e:Z

    .line 57
    .line 58
    iget-object p1, v2, Lbjzp;->b:Lbjzv;

    .line 59
    .line 60
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object p1, v2, Lbjzp;->b:Lbjzv;

    .line 70
    .line 71
    check-cast p1, Lbkfi;

    .line 72
    .line 73
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    check-cast p4, Lbkfs;

    .line 78
    .line 79
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iput-object p4, p1, Lbkfi;->d:Ljava/lang/Object;

    .line 83
    .line 84
    iput v4, p1, Lbkfi;->c:I

    .line 85
    .line 86
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lbkfi;

    .line 91
    .line 92
    const-wide/16 v2, 0x0

    .line 93
    .line 94
    cmp-long p4, p2, v2

    .line 95
    .line 96
    if-nez p4, :cond_3

    .line 97
    .line 98
    iget-object p2, p0, Lijx;->b:Lbkfo;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    iget-object p4, p0, Lijx;->b:Lbkfo;

    .line 102
    .line 103
    invoke-virtual {p4, v1, v0}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lbjzp;

    .line 108
    .line 109
    invoke-virtual {v0, p4}, Lbjzp;->E(Lbjzv;)V

    .line 110
    .line 111
    .line 112
    iget-object p4, v0, Lbjzp;->b:Lbjzv;

    .line 113
    .line 114
    invoke-virtual {p4}, Lbjzv;->ad()Z

    .line 115
    .line 116
    .line 117
    move-result p4

    .line 118
    if-nez p4, :cond_4

    .line 119
    .line 120
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 121
    .line 122
    .line 123
    :cond_4
    iget-object p4, v0, Lbjzp;->b:Lbjzv;

    .line 124
    .line 125
    check-cast p4, Lbkfo;

    .line 126
    .line 127
    sget-object v1, Lbkfo;->a:Lbkfo;

    .line 128
    .line 129
    iget v1, p4, Lbkfo;->b:I

    .line 130
    .line 131
    or-int/lit8 v1, v1, 0x20

    .line 132
    .line 133
    iput v1, p4, Lbkfo;->b:I

    .line 134
    .line 135
    iput-wide p2, p4, Lbkfo;->g:J

    .line 136
    .line 137
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Lbkfo;

    .line 142
    .line 143
    :goto_1
    invoke-virtual {p0, p1, p2}, Lijx;->f(Lbkfi;Lbkfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :catchall_0
    sget p1, Likj;->a:I

    .line 148
    .line 149
    return-void
.end method

.method public final c(Lbkfj;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lijx;->b:Lbkfo;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lijx;->g(Lbkfj;Lbkfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    sget p1, Likj;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public final d(Lbkfj;JZ)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    :try_start_0
    invoke-virtual {p1, v1, v0}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Lbjzp;

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Lbjzp;->E(Lbjzv;)V

    .line 10
    .line 11
    .line 12
    iget v3, p1, Lbkfj;->c:I

    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    if-ne v3, v4, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lbkfj;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lbkfs;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p1, Lbkfs;->a:Lbkfs;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1, v1, v0}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lbjzp;

    .line 29
    .line 30
    invoke-virtual {v3, p1}, Lbjzp;->E(Lbjzv;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v3, Lbjzp;->b:Lbjzv;

    .line 34
    .line 35
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p1, v3, Lbjzp;->b:Lbjzv;

    .line 45
    .line 46
    check-cast p1, Lbkfs;

    .line 47
    .line 48
    sget-object v5, Lbkfs;->a:Lbkfs;

    .line 49
    .line 50
    iget v5, p1, Lbkfs;->b:I

    .line 51
    .line 52
    or-int/lit8 v5, v5, 0x2

    .line 53
    .line 54
    iput v5, p1, Lbkfs;->b:I

    .line 55
    .line 56
    iput-boolean p4, p1, Lbkfs;->e:Z

    .line 57
    .line 58
    iget-object p1, v2, Lbjzp;->b:Lbjzv;

    .line 59
    .line 60
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object p1, v2, Lbjzp;->b:Lbjzv;

    .line 70
    .line 71
    check-cast p1, Lbkfj;

    .line 72
    .line 73
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    check-cast p4, Lbkfs;

    .line 78
    .line 79
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iput-object p4, p1, Lbkfj;->d:Ljava/lang/Object;

    .line 83
    .line 84
    iput v4, p1, Lbkfj;->c:I

    .line 85
    .line 86
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lbkfj;

    .line 91
    .line 92
    const-wide/16 v2, 0x0

    .line 93
    .line 94
    cmp-long p4, p2, v2

    .line 95
    .line 96
    if-nez p4, :cond_3

    .line 97
    .line 98
    iget-object p2, p0, Lijx;->b:Lbkfo;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    iget-object p4, p0, Lijx;->b:Lbkfo;

    .line 102
    .line 103
    invoke-virtual {p4, v1, v0}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lbjzp;

    .line 108
    .line 109
    invoke-virtual {v0, p4}, Lbjzp;->E(Lbjzv;)V

    .line 110
    .line 111
    .line 112
    iget-object p4, v0, Lbjzp;->b:Lbjzv;

    .line 113
    .line 114
    invoke-virtual {p4}, Lbjzv;->ad()Z

    .line 115
    .line 116
    .line 117
    move-result p4

    .line 118
    if-nez p4, :cond_4

    .line 119
    .line 120
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 121
    .line 122
    .line 123
    :cond_4
    iget-object p4, v0, Lbjzp;->b:Lbjzv;

    .line 124
    .line 125
    check-cast p4, Lbkfo;

    .line 126
    .line 127
    sget-object v1, Lbkfo;->a:Lbkfo;

    .line 128
    .line 129
    iget v1, p4, Lbkfo;->b:I

    .line 130
    .line 131
    or-int/lit8 v1, v1, 0x20

    .line 132
    .line 133
    iput v1, p4, Lbkfo;->b:I

    .line 134
    .line 135
    iput-wide p2, p4, Lbkfo;->g:J

    .line 136
    .line 137
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Lbkfo;

    .line 142
    .line 143
    :goto_1
    invoke-direct {p0, p1, p2}, Lijx;->g(Lbkfj;Lbkfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :catchall_0
    sget p1, Likj;->a:I

    .line 148
    .line 149
    return-void
.end method

.method public final e(Lbkfu;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lijx;->c:Lajfk;

    .line 2
    .line 3
    sget-object v1, Lbkft;->a:Lbkft;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lijx;->b:Lbkfo;

    .line 10
    .line 11
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 12
    .line 13
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 23
    .line 24
    move-object v4, v3

    .line 25
    check-cast v4, Lbkft;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object v2, v4, Lbkft;->e:Lbkfo;

    .line 31
    .line 32
    iget v2, v4, Lbkft;->b:I

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    iput v2, v4, Lbkft;->b:I

    .line 37
    .line 38
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 48
    .line 49
    check-cast v2, Lbkft;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object p1, v2, Lbkft;->d:Ljava/lang/Object;

    .line 55
    .line 56
    const/16 p1, 0x8

    .line 57
    .line 58
    iput p1, v2, Lbkft;->c:I

    .line 59
    .line 60
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lbkft;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lajfk;->a(Lbkft;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    sget p1, Likj;->a:I

    .line 71
    .line 72
    return-void
.end method

.method public final f(Lbkfi;Lbkfo;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lbkft;->a:Lbkft;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lbkft;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p2, v2, Lbkft;->e:Lbkfo;

    .line 29
    .line 30
    iget p2, v2, Lbkft;->b:I

    .line 31
    .line 32
    or-int/lit8 p2, p2, 0x1

    .line 33
    .line 34
    iput p2, v2, Lbkft;->b:I

    .line 35
    .line 36
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p2, v0, Lbjzp;->b:Lbjzv;

    .line 46
    .line 47
    check-cast p2, Lbkft;

    .line 48
    .line 49
    iput-object p1, p2, Lbkft;->d:Ljava/lang/Object;

    .line 50
    .line 51
    const/4 p1, 0x2

    .line 52
    iput p1, p2, Lbkft;->c:I

    .line 53
    .line 54
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lbkft;

    .line 59
    .line 60
    iget-object p2, p0, Lijx;->c:Lajfk;

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Lajfk;->a(Lbkft;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    sget p1, Likj;->a:I

    .line 67
    .line 68
    :cond_2
    return-void
.end method
