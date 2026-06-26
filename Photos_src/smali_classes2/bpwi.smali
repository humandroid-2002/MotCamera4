.class public final Lbpwi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbpwp;


# instance fields
.field public final b:Lbplz;

.field private final c:I

.field private final d:Z

.field private final e:I

.field private final f:Lbpma;

.field private final g:Lbplv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbpwp;

    .line 2
    .line 3
    const-string v1, "REMOVE_FROZEN"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbpwp;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbpwi;->a:Lbpwp;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbpwi;->c:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lbpwi;->d:Z

    .line 7
    .line 8
    add-int/lit8 p2, p1, -0x1

    .line 9
    .line 10
    iput p2, p0, Lbpwi;->e:I

    .line 11
    .line 12
    sget-object v0, Lbpmb;->a:Lbpmb;

    .line 13
    .line 14
    new-instance v1, Lbpma;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v2, v0}, Lbpma;-><init>(Ljava/lang/Object;Lbpil;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lbpwi;->f:Lbpma;

    .line 21
    .line 22
    new-instance v1, Lbplz;

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    invoke-direct {v1, v2, v3, v0}, Lbplz;-><init>(JLbpil;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lbpwi;->b:Lbplz;

    .line 30
    .line 31
    new-instance v0, Lbplv;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lbplv;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lbpwi;->g:Lbplv;

    .line 37
    .line 38
    const v0, 0x3fffffff    # 1.9999999f

    .line 39
    .line 40
    .line 41
    const-string v1, "Check failed."

    .line 42
    .line 43
    if-gt p2, v0, :cond_1

    .line 44
    .line 45
    and-int/2addr p1, p2

    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 14

    .line 1
    :cond_0
    iget-object v0, p0, Lbpwi;->b:Lbplz;

    .line 2
    .line 3
    iget-wide v1, v0, Lbplz;->b:J

    .line 4
    .line 5
    const-wide/high16 v3, 0x3000000000000000L    # 1.727233711018889E-77

    .line 6
    .line 7
    and-long/2addr v3, v1

    .line 8
    const-wide/16 v5, 0x0

    .line 9
    .line 10
    cmp-long v3, v3, v5

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    const-wide/high16 v7, 0x2000000000000000L

    .line 16
    .line 17
    and-long/2addr v1, v7

    .line 18
    cmp-long p1, v1, v5

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    return p1

    .line 24
    :cond_1
    return v4

    .line 25
    :cond_2
    const-wide/32 v7, 0x3fffffff

    .line 26
    .line 27
    .line 28
    and-long/2addr v7, v1

    .line 29
    const-wide v9, 0xfffffffc0000000L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v9, v1

    .line 35
    iget v3, p0, Lbpwi;->e:I

    .line 36
    .line 37
    const/16 v11, 0x1e

    .line 38
    .line 39
    shr-long/2addr v9, v11

    .line 40
    long-to-int v9, v9

    .line 41
    add-int/lit8 v10, v9, 0x2

    .line 42
    .line 43
    and-int/2addr v10, v3

    .line 44
    long-to-int v7, v7

    .line 45
    and-int v8, v7, v3

    .line 46
    .line 47
    if-ne v10, v8, :cond_3

    .line 48
    .line 49
    return v4

    .line 50
    :cond_3
    iget-boolean v8, p0, Lbpwi;->d:Z

    .line 51
    .line 52
    const v10, 0x3fffffff    # 1.9999999f

    .line 53
    .line 54
    .line 55
    if-nez v8, :cond_5

    .line 56
    .line 57
    and-int v8, v9, v3

    .line 58
    .line 59
    iget-object v12, p0, Lbpwi;->g:Lbplv;

    .line 60
    .line 61
    iget-object v12, v12, Lbplv;->a:[Lbpma;

    .line 62
    .line 63
    aget-object v8, v12, v8

    .line 64
    .line 65
    iget-object v8, v8, Lbpma;->a:Ljava/lang/Object;

    .line 66
    .line 67
    if-eqz v8, :cond_5

    .line 68
    .line 69
    iget v0, p0, Lbpwi;->c:I

    .line 70
    .line 71
    const/16 v1, 0x400

    .line 72
    .line 73
    if-lt v0, v1, :cond_4

    .line 74
    .line 75
    sub-int/2addr v9, v7

    .line 76
    and-int v1, v9, v10

    .line 77
    .line 78
    shr-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    if-le v1, v0, :cond_0

    .line 81
    .line 82
    :cond_4
    return v4

    .line 83
    :cond_5
    add-int/lit8 v4, v9, 0x1

    .line 84
    .line 85
    and-int/2addr v4, v10

    .line 86
    const-wide v7, -0xfffffffc0000001L    # -3.1050369248997324E231

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    and-long/2addr v7, v1

    .line 92
    int-to-long v12, v4

    .line 93
    shl-long v10, v12, v11

    .line 94
    .line 95
    or-long/2addr v7, v10

    .line 96
    invoke-virtual {v0, v1, v2, v7, v8}, Lbplz;->c(JJ)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    and-int v0, v9, v3

    .line 103
    .line 104
    iget-object v1, p0, Lbpwi;->g:Lbplv;

    .line 105
    .line 106
    iget-object v1, v1, Lbplv;->a:[Lbpma;

    .line 107
    .line 108
    aget-object v0, v1, v0

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lbpma;->c(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object v0, p0

    .line 114
    :cond_6
    iget-object v1, v0, Lbpwi;->b:Lbplz;

    .line 115
    .line 116
    iget-wide v1, v1, Lbplz;->b:J

    .line 117
    .line 118
    const-wide/high16 v3, 0x1000000000000000L

    .line 119
    .line 120
    and-long/2addr v1, v3

    .line 121
    cmp-long v1, v1, v5

    .line 122
    .line 123
    if-eqz v1, :cond_8

    .line 124
    .line 125
    invoke-virtual {v0}, Lbpwi;->c()Lbpwi;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v1, v0, Lbpwi;->g:Lbplv;

    .line 130
    .line 131
    iget v2, v0, Lbpwi;->e:I

    .line 132
    .line 133
    and-int/2addr v2, v9

    .line 134
    iget-object v1, v1, Lbplv;->a:[Lbpma;

    .line 135
    .line 136
    aget-object v3, v1, v2

    .line 137
    .line 138
    iget-object v3, v3, Lbpma;->a:Ljava/lang/Object;

    .line 139
    .line 140
    instance-of v4, v3, Lbpwh;

    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    if-eqz v4, :cond_7

    .line 144
    .line 145
    check-cast v3, Lbpwh;

    .line 146
    .line 147
    iget v3, v3, Lbpwh;->a:I

    .line 148
    .line 149
    if-ne v3, v9, :cond_7

    .line 150
    .line 151
    aget-object v1, v1, v2

    .line 152
    .line 153
    invoke-virtual {v1, p1}, Lbpma;->c(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_7
    move-object v0, v7

    .line 158
    :goto_0
    if-nez v0, :cond_6

    .line 159
    .line 160
    :cond_8
    const/4 p1, 0x0

    .line 161
    return p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    iget-object v1, v0, Lbpwi;->b:Lbplz;

    .line 4
    .line 5
    iget-wide v2, v1, Lbplz;->b:J

    .line 6
    .line 7
    const-wide/high16 v4, 0x1000000000000000L

    .line 8
    .line 9
    and-long v6, v2, v4

    .line 10
    .line 11
    const-wide/16 v8, 0x0

    .line 12
    .line 13
    cmp-long v6, v6, v8

    .line 14
    .line 15
    if-eqz v6, :cond_1

    .line 16
    .line 17
    sget-object v1, Lbpwi;->a:Lbpwp;

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    const-wide/32 v6, 0x3fffffff

    .line 21
    .line 22
    .line 23
    and-long v10, v2, v6

    .line 24
    .line 25
    const-wide v12, 0xfffffffc0000000L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v12, v2

    .line 31
    iget v14, v0, Lbpwi;->e:I

    .line 32
    .line 33
    const/16 v15, 0x1e

    .line 34
    .line 35
    shr-long/2addr v12, v15

    .line 36
    long-to-int v12, v12

    .line 37
    and-int/2addr v12, v14

    .line 38
    long-to-int v10, v10

    .line 39
    and-int v11, v10, v14

    .line 40
    .line 41
    const/4 v13, 0x0

    .line 42
    if-ne v12, v11, :cond_2

    .line 43
    .line 44
    return-object v13

    .line 45
    :cond_2
    iget-object v12, v0, Lbpwi;->g:Lbplv;

    .line 46
    .line 47
    iget-object v12, v12, Lbplv;->a:[Lbpma;

    .line 48
    .line 49
    aget-object v14, v12, v11

    .line 50
    .line 51
    iget-object v14, v14, Lbpma;->a:Ljava/lang/Object;

    .line 52
    .line 53
    if-nez v14, :cond_3

    .line 54
    .line 55
    iget-boolean v1, v0, Lbpwi;->d:Z

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    return-object v13

    .line 60
    :cond_3
    instance-of v15, v14, Lbpwh;

    .line 61
    .line 62
    if-eqz v15, :cond_4

    .line 63
    .line 64
    return-object v13

    .line 65
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 66
    .line 67
    const v15, 0x3fffffff    # 1.9999999f

    .line 68
    .line 69
    .line 70
    and-int/2addr v10, v15

    .line 71
    move-wide v15, v4

    .line 72
    invoke-static {v2, v3, v10}, Lbqqz;->c(JI)J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    invoke-virtual {v1, v2, v3, v4, v5}, Lbplz;->c(JJ)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    aget-object v1, v12, v11

    .line 83
    .line 84
    invoke-virtual {v1, v13}, Lbpma;->c(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v14

    .line 88
    :cond_5
    iget-boolean v1, v0, Lbpwi;->d:Z

    .line 89
    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    move-object v1, v0

    .line 93
    :goto_0
    iget-object v2, v1, Lbpwi;->b:Lbplz;

    .line 94
    .line 95
    :goto_1
    iget-wide v3, v2, Lbplz;->b:J

    .line 96
    .line 97
    and-long v11, v3, v6

    .line 98
    .line 99
    sget-boolean v5, Lbpni;->a:Z

    .line 100
    .line 101
    and-long v17, v3, v15

    .line 102
    .line 103
    cmp-long v5, v17, v8

    .line 104
    .line 105
    if-eqz v5, :cond_6

    .line 106
    .line 107
    invoke-virtual {v1}, Lbpwi;->c()Lbpwi;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    goto :goto_2

    .line 112
    :cond_6
    invoke-static {v3, v4, v10}, Lbqqz;->c(JI)J

    .line 113
    .line 114
    .line 115
    move-result-wide v6

    .line 116
    invoke-virtual {v2, v3, v4, v6, v7}, Lbplz;->c(JJ)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_8

    .line 121
    .line 122
    long-to-int v2, v11

    .line 123
    iget-object v3, v1, Lbpwi;->g:Lbplv;

    .line 124
    .line 125
    iget v1, v1, Lbpwi;->e:I

    .line 126
    .line 127
    and-int/2addr v1, v2

    .line 128
    iget-object v2, v3, Lbplv;->a:[Lbpma;

    .line 129
    .line 130
    aget-object v1, v2, v1

    .line 131
    .line 132
    invoke-virtual {v1, v13}, Lbpma;->c(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object v1, v13

    .line 136
    :goto_2
    if-nez v1, :cond_7

    .line 137
    .line 138
    return-object v14

    .line 139
    :cond_7
    const-wide/32 v6, 0x3fffffff

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_8
    const-wide/32 v6, 0x3fffffff

    .line 144
    .line 145
    .line 146
    goto :goto_1
.end method

.method public final c()Lbpwi;
    .locals 10

    .line 1
    :cond_0
    iget-object v0, p0, Lbpwi;->b:Lbplz;

    .line 2
    .line 3
    iget-wide v1, v0, Lbplz;->b:J

    .line 4
    .line 5
    const-wide/high16 v3, 0x1000000000000000L

    .line 6
    .line 7
    and-long v5, v1, v3

    .line 8
    .line 9
    const-wide/16 v7, 0x0

    .line 10
    .line 11
    cmp-long v5, v5, v7

    .line 12
    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    or-long/2addr v3, v1

    .line 17
    invoke-virtual {v0, v1, v2, v3, v4}, Lbplz;->c(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move-wide v1, v3

    .line 24
    :goto_0
    iget-object v0, p0, Lbpwi;->f:Lbpma;

    .line 25
    .line 26
    :goto_1
    iget-object v3, v0, Lbpma;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lbpwi;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    return-object v3

    .line 33
    :cond_2
    iget v3, p0, Lbpwi;->c:I

    .line 34
    .line 35
    iget-boolean v4, p0, Lbpwi;->d:Z

    .line 36
    .line 37
    new-instance v5, Lbpwi;

    .line 38
    .line 39
    add-int/2addr v3, v3

    .line 40
    invoke-direct {v5, v3, v4}, Lbpwi;-><init>(IZ)V

    .line 41
    .line 42
    .line 43
    const-wide/32 v3, 0x3fffffff

    .line 44
    .line 45
    .line 46
    and-long/2addr v3, v1

    .line 47
    const-wide v6, 0xfffffffc0000000L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v6, v1

    .line 53
    long-to-int v3, v3

    .line 54
    :goto_2
    const/16 v4, 0x1e

    .line 55
    .line 56
    shr-long v8, v6, v4

    .line 57
    .line 58
    iget v4, p0, Lbpwi;->e:I

    .line 59
    .line 60
    long-to-int v8, v8

    .line 61
    and-int v9, v3, v4

    .line 62
    .line 63
    and-int/2addr v4, v8

    .line 64
    if-eq v9, v4, :cond_4

    .line 65
    .line 66
    iget-object v4, p0, Lbpwi;->g:Lbplv;

    .line 67
    .line 68
    iget-object v4, v4, Lbplv;->a:[Lbpma;

    .line 69
    .line 70
    aget-object v4, v4, v9

    .line 71
    .line 72
    iget-object v4, v4, Lbpma;->a:Ljava/lang/Object;

    .line 73
    .line 74
    if-nez v4, :cond_3

    .line 75
    .line 76
    new-instance v4, Lbpwh;

    .line 77
    .line 78
    invoke-direct {v4, v3}, Lbpwh;-><init>(I)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v8, v5, Lbpwi;->g:Lbplv;

    .line 82
    .line 83
    iget v9, v5, Lbpwi;->e:I

    .line 84
    .line 85
    and-int/2addr v9, v3

    .line 86
    iget-object v8, v8, Lbplv;->a:[Lbpma;

    .line 87
    .line 88
    aget-object v8, v8, v9

    .line 89
    .line 90
    invoke-virtual {v8, v4}, Lbpma;->c(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    iget-object v3, v5, Lbpwi;->b:Lbplz;

    .line 97
    .line 98
    const-wide v6, -0x1000000000000001L    # -3.1050361846014175E231

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    and-long/2addr v6, v1

    .line 104
    iput-wide v6, v3, Lbplz;->b:J

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-virtual {v0, v3, v5}, Lbpma;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1
.end method

.method public final d()Z
    .locals 11

    .line 1
    :cond_0
    iget-object v0, p0, Lbpwi;->b:Lbplz;

    .line 2
    .line 3
    iget-wide v1, v0, Lbplz;->b:J

    .line 4
    .line 5
    const-wide/high16 v3, 0x2000000000000000L

    .line 6
    .line 7
    and-long v5, v1, v3

    .line 8
    .line 9
    const-wide/16 v7, 0x0

    .line 10
    .line 11
    cmp-long v5, v5, v7

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    return v6

    .line 17
    :cond_1
    const-wide/high16 v9, 0x1000000000000000L

    .line 18
    .line 19
    and-long/2addr v9, v1

    .line 20
    cmp-long v5, v9, v7

    .line 21
    .line 22
    if-eqz v5, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_2
    or-long/2addr v3, v1

    .line 27
    invoke-virtual {v0, v1, v2, v3, v4}, Lbplz;->c(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    return v6
.end method

.method public final e()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lbpwi;->b:Lbplz;

    .line 2
    .line 3
    iget-wide v0, v0, Lbplz;->b:J

    .line 4
    .line 5
    const-wide/32 v2, 0x3fffffff

    .line 6
    .line 7
    .line 8
    and-long/2addr v2, v0

    .line 9
    const-wide v4, 0xfffffffc0000000L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v0, v4

    .line 15
    const/16 v4, 0x1e

    .line 16
    .line 17
    shr-long/2addr v0, v4

    .line 18
    long-to-int v2, v2

    .line 19
    long-to-int v0, v0

    .line 20
    if-ne v2, v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method
