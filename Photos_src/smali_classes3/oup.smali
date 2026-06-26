.class public final Loup;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final g:Lbfpx;


# instance fields
.field public final a:Lcom/google/android/apps/photos/burst/id/BurstId;

.field public final b:Lcom/google/android/apps/photos/burst/id/BurstId;

.field public final c:J

.field public final d:Z

.field public final e:Z

.field public final f:Lozf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "BurstInfo"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loup;->g:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/burst/id/BurstId;Lcom/google/android/apps/photos/burst/id/BurstId;JZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, L_736;->g(Lcom/google/android/apps/photos/burst/id/BurstId;)V

    iput-object p1, p0, Loup;->a:Lcom/google/android/apps/photos/burst/id/BurstId;

    iput-object p2, p0, Loup;->b:Lcom/google/android/apps/photos/burst/id/BurstId;

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    iget-object v1, p1, Lcom/google/android/apps/photos/burst/id/BurstId;->b:Lozf;

    iget-object p2, p2, Lcom/google/android/apps/photos/burst/id/BurstId;->b:Lozf;

    .line 2
    invoke-virtual {v1, p2}, Lozf;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :cond_1
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    iput-boolean p5, p0, Loup;->e:Z

    iput-wide p3, p0, Loup;->c:J

    iput-boolean p6, p0, Loup;->d:Z

    iget-object p1, p1, Lcom/google/android/apps/photos/burst/id/BurstId;->b:Lozf;

    iput-object p1, p0, Loup;->f:Lozf;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/burst/id/BurstId;Lcom/google/android/apps/photos/burst/id/BurstId;ZZ)V
    .locals 9

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v7, p3

    move v8, p4

    move-wide v5, v0

    .line 4
    invoke-direct/range {v2 .. v8}, Loup;-><init>(Lcom/google/android/apps/photos/burst/id/BurstId;Lcom/google/android/apps/photos/burst/id/BurstId;JZZ)V

    return-void
.end method

.method public static a(Lpat;)Loup;
    .locals 7

    .line 1
    new-instance v1, Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 2
    .line 3
    iget-object v0, p0, Lpat;->c:Lpas;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lpas;->a:Lpas;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lpas;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lpat;->c:Lpas;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    sget-object v2, Lpas;->a:Lpas;

    .line 16
    .line 17
    :cond_1
    iget v2, v2, Lpas;->d:I

    .line 18
    .line 19
    invoke-static {v2}, Lozf;->a(I)Lozf;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/photos/burst/id/BurstId;-><init>(Ljava/lang/String;Lozf;)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lpat;->b:I

    .line 27
    .line 28
    and-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    new-instance v0, Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 33
    .line 34
    iget-object v2, p0, Lpat;->d:Lpas;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    sget-object v3, Lpas;->a:Lpas;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v3, v2

    .line 42
    :goto_0
    iget-object v3, v3, Lpas;->c:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    sget-object v2, Lpas;->a:Lpas;

    .line 47
    .line 48
    :cond_3
    iget v2, v2, Lpas;->d:I

    .line 49
    .line 50
    invoke-static {v2}, Lozf;->a(I)Lozf;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v0, v3, v2}, Lcom/google/android/apps/photos/burst/id/BurstId;-><init>(Ljava/lang/String;Lozf;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    const/4 v0, 0x0

    .line 59
    :goto_1
    move-object v2, v0

    .line 60
    new-instance v0, Loup;

    .line 61
    .line 62
    iget-wide v3, p0, Lpat;->f:J

    .line 63
    .line 64
    iget-boolean v5, p0, Lpat;->e:Z

    .line 65
    .line 66
    iget-boolean v6, p0, Lpat;->g:Z

    .line 67
    .line 68
    invoke-direct/range {v0 .. v6}, Loup;-><init>(Lcom/google/android/apps/photos/burst/id/BurstId;Lcom/google/android/apps/photos/burst/id/BurstId;JZZ)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public static b(L_734;Lbiwg;)Loup;
    .locals 12

    .line 1
    iget-object v0, p1, Lbiwg;->e:Lbivs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbivs;->b:Lbivs;

    .line 6
    .line 7
    :cond_0
    iget-object v1, v0, Lbivs;->v:Lbiur;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lbiur;->a:Lbiur;

    .line 12
    .line 13
    :cond_1
    iget-object v1, v1, Lbiur;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    move-object v5, v4

    .line 25
    goto :goto_5

    .line 26
    :cond_2
    iget-object v1, v0, Lbivs;->h:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    move-object p0, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    invoke-interface {p0, v1}, L_734;->a(Ljava/lang/String;)Loup;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    if-eqz p0, :cond_4

    .line 37
    .line 38
    iget-boolean v1, p0, Loup;->d:Z

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    move v11, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_4
    move v11, v3

    .line 45
    :goto_1
    if-eqz p0, :cond_5

    .line 46
    .line 47
    iget-object v1, p0, Loup;->a:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_5
    move-object v1, v4

    .line 51
    :goto_2
    iget-object v0, v0, Lbivs;->v:Lbiur;

    .line 52
    .line 53
    if-nez v0, :cond_6

    .line 54
    .line 55
    sget-object v0, Lbiur;->a:Lbiur;

    .line 56
    .line 57
    :cond_6
    iget-wide v8, v0, Lbiur;->c:J

    .line 58
    .line 59
    if-eqz p0, :cond_7

    .line 60
    .line 61
    iget-object p0, p0, Loup;->f:Lozf;

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_7
    sget-object p0, Lozf;->a:Lozf;

    .line 65
    .line 66
    :goto_3
    new-instance v5, Loup;

    .line 67
    .line 68
    iget-object v0, v0, Lbiur;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1}, L_736;->d(Lcom/google/android/apps/photos/burst/id/BurstId;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v6, Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 75
    .line 76
    invoke-direct {v6, v0, p0}, Lcom/google/android/apps/photos/burst/id/BurstId;-><init>(Ljava/lang/String;Lozf;)V

    .line 77
    .line 78
    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    move-object v7, v4

    .line 82
    goto :goto_4

    .line 83
    :cond_8
    new-instance v0, Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 84
    .line 85
    invoke-direct {v0, v1, p0}, Lcom/google/android/apps/photos/burst/id/BurstId;-><init>(Ljava/lang/String;Lozf;)V

    .line 86
    .line 87
    .line 88
    move-object v7, v0

    .line 89
    :goto_4
    const/4 v10, 0x0

    .line 90
    invoke-direct/range {v5 .. v11}, Loup;-><init>(Lcom/google/android/apps/photos/burst/id/BurstId;Lcom/google/android/apps/photos/burst/id/BurstId;JZZ)V

    .line 91
    .line 92
    .line 93
    :goto_5
    iget-object p0, p1, Lbiwg;->e:Lbivs;

    .line 94
    .line 95
    if-nez p0, :cond_9

    .line 96
    .line 97
    sget-object p1, Lbivs;->b:Lbivs;

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_9
    move-object p1, p0

    .line 101
    :goto_6
    iget p1, p1, Lbivs;->c:I

    .line 102
    .line 103
    const/high16 v0, 0x8000000

    .line 104
    .line 105
    and-int/2addr p1, v0

    .line 106
    if-eqz p1, :cond_f

    .line 107
    .line 108
    if-nez p0, :cond_a

    .line 109
    .line 110
    sget-object p0, Lbivs;->b:Lbivs;

    .line 111
    .line 112
    :cond_a
    iget-object p0, p0, Lbivs;->J:Lbiwi;

    .line 113
    .line 114
    if-nez p0, :cond_b

    .line 115
    .line 116
    sget-object p0, Lbiwi;->a:Lbiwi;

    .line 117
    .line 118
    :cond_b
    iget-object p1, p0, Lbiwi;->b:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {p1}, Lbewk;->a(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_c

    .line 125
    .line 126
    sget-object p0, Loup;->g:Lbfpx;

    .line 127
    .line 128
    invoke-virtual {p0}, Lbfof;->b()Lbfpe;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    const-string p1, "Syncing down empty GroupId - this is likely a backend error"

    .line 133
    .line 134
    const/16 v0, 0x465

    .line 135
    .line 136
    invoke-static {p0, p1, v0}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 137
    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_c
    new-instance p1, Loup;

    .line 141
    .line 142
    new-instance v0, Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 143
    .line 144
    iget-object v1, p0, Lbiwi;->b:Ljava/lang/String;

    .line 145
    .line 146
    sget-object v6, Lozf;->b:Lozf;

    .line 147
    .line 148
    invoke-direct {v0, v1, v6}, Lcom/google/android/apps/photos/burst/id/BurstId;-><init>(Ljava/lang/String;Lozf;)V

    .line 149
    .line 150
    .line 151
    iget p0, p0, Lbiwi;->c:I

    .line 152
    .line 153
    invoke-static {p0}, Lb;->bZ(I)I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-nez p0, :cond_d

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_d
    const/4 v1, 0x2

    .line 161
    if-ne p0, v1, :cond_e

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_e
    :goto_7
    move v2, v3

    .line 165
    :goto_8
    invoke-direct {p1, v0, v4, v2, v3}, Loup;-><init>(Lcom/google/android/apps/photos/burst/id/BurstId;Lcom/google/android/apps/photos/burst/id/BurstId;ZZ)V

    .line 166
    .line 167
    .line 168
    move-object v4, p1

    .line 169
    :cond_f
    :goto_9
    if-eqz v5, :cond_10

    .line 170
    .line 171
    if-eqz v4, :cond_10

    .line 172
    .line 173
    sget-object p0, Loup;->g:Lbfpx;

    .line 174
    .line 175
    invoke-virtual {p0}, Lbfof;->c()Lbfpe;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    const-string p1, "Item metadata had duplicate grouping information"

    .line 180
    .line 181
    const/16 v0, 0x464

    .line 182
    .line 183
    invoke-static {p0, p1, v0}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 184
    .line 185
    .line 186
    :cond_10
    if-eqz v5, :cond_11

    .line 187
    .line 188
    return-object v5

    .line 189
    :cond_11
    return-object v4
.end method


# virtual methods
.method public final c()Lpat;
    .locals 6

    .line 1
    sget-object v0, Lpas;->a:Lpas;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 8
    .line 9
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, Loup;->a:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 19
    .line 20
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 21
    .line 22
    move-object v4, v3

    .line 23
    check-cast v4, Lpas;

    .line 24
    .line 25
    iget v5, v4, Lpas;->b:I

    .line 26
    .line 27
    or-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    iput v5, v4, Lpas;->b:I

    .line 30
    .line 31
    iget-object v5, v2, Lcom/google/android/apps/photos/burst/id/BurstId;->a:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v5, v4, Lpas;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v2, v2, Lcom/google/android/apps/photos/burst/id/BurstId;->b:Lozf;

    .line 45
    .line 46
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 47
    .line 48
    check-cast v3, Lpas;

    .line 49
    .line 50
    iget v4, v3, Lpas;->b:I

    .line 51
    .line 52
    or-int/lit8 v4, v4, 0x2

    .line 53
    .line 54
    iput v4, v3, Lpas;->b:I

    .line 55
    .line 56
    iget v2, v2, Lozf;->f:I

    .line 57
    .line 58
    iput v2, v3, Lpas;->d:I

    .line 59
    .line 60
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lpas;

    .line 65
    .line 66
    sget-object v2, Lpat;->a:Lpat;

    .line 67
    .line 68
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 73
    .line 74
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_2

    .line 79
    .line 80
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 84
    .line 85
    move-object v4, v3

    .line 86
    check-cast v4, Lpat;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object v1, v4, Lpat;->c:Lpas;

    .line 92
    .line 93
    iget v1, v4, Lpat;->b:I

    .line 94
    .line 95
    or-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    iput v1, v4, Lpat;->b:I

    .line 98
    .line 99
    iget-boolean v1, p0, Loup;->e:Z

    .line 100
    .line 101
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_3

    .line 106
    .line 107
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 111
    .line 112
    move-object v4, v3

    .line 113
    check-cast v4, Lpat;

    .line 114
    .line 115
    iget v5, v4, Lpat;->b:I

    .line 116
    .line 117
    or-int/lit8 v5, v5, 0x4

    .line 118
    .line 119
    iput v5, v4, Lpat;->b:I

    .line 120
    .line 121
    iput-boolean v1, v4, Lpat;->e:Z

    .line 122
    .line 123
    iget-boolean v1, p0, Loup;->d:Z

    .line 124
    .line 125
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_4

    .line 130
    .line 131
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 132
    .line 133
    .line 134
    :cond_4
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 135
    .line 136
    move-object v4, v3

    .line 137
    check-cast v4, Lpat;

    .line 138
    .line 139
    iget v5, v4, Lpat;->b:I

    .line 140
    .line 141
    or-int/lit8 v5, v5, 0x10

    .line 142
    .line 143
    iput v5, v4, Lpat;->b:I

    .line 144
    .line 145
    iput-boolean v1, v4, Lpat;->g:Z

    .line 146
    .line 147
    iget-wide v4, p0, Loup;->c:J

    .line 148
    .line 149
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_5

    .line 154
    .line 155
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 156
    .line 157
    .line 158
    :cond_5
    iget-object v1, v2, Lbjzp;->b:Lbjzv;

    .line 159
    .line 160
    check-cast v1, Lpat;

    .line 161
    .line 162
    iget v3, v1, Lpat;->b:I

    .line 163
    .line 164
    or-int/lit8 v3, v3, 0x8

    .line 165
    .line 166
    iput v3, v1, Lpat;->b:I

    .line 167
    .line 168
    iput-wide v4, v1, Lpat;->f:J

    .line 169
    .line 170
    iget-object v1, p0, Loup;->b:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 171
    .line 172
    if-eqz v1, :cond_9

    .line 173
    .line 174
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 179
    .line 180
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-nez v3, :cond_6

    .line 185
    .line 186
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 187
    .line 188
    .line 189
    :cond_6
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 190
    .line 191
    move-object v4, v3

    .line 192
    check-cast v4, Lpas;

    .line 193
    .line 194
    iget v5, v4, Lpas;->b:I

    .line 195
    .line 196
    or-int/lit8 v5, v5, 0x1

    .line 197
    .line 198
    iput v5, v4, Lpas;->b:I

    .line 199
    .line 200
    iget-object v5, v1, Lcom/google/android/apps/photos/burst/id/BurstId;->a:Ljava/lang/String;

    .line 201
    .line 202
    iput-object v5, v4, Lpas;->c:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-nez v3, :cond_7

    .line 209
    .line 210
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 211
    .line 212
    .line 213
    :cond_7
    iget-object v1, v1, Lcom/google/android/apps/photos/burst/id/BurstId;->b:Lozf;

    .line 214
    .line 215
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 216
    .line 217
    check-cast v3, Lpas;

    .line 218
    .line 219
    iget v4, v3, Lpas;->b:I

    .line 220
    .line 221
    or-int/lit8 v4, v4, 0x2

    .line 222
    .line 223
    iput v4, v3, Lpas;->b:I

    .line 224
    .line 225
    iget v1, v1, Lozf;->f:I

    .line 226
    .line 227
    iput v1, v3, Lpas;->d:I

    .line 228
    .line 229
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lpas;

    .line 234
    .line 235
    iget-object v1, v2, Lbjzp;->b:Lbjzv;

    .line 236
    .line 237
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_8

    .line 242
    .line 243
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 244
    .line 245
    .line 246
    :cond_8
    iget-object v1, v2, Lbjzp;->b:Lbjzv;

    .line 247
    .line 248
    check-cast v1, Lpat;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iput-object v0, v1, Lpat;->d:Lpas;

    .line 254
    .line 255
    iget v0, v1, Lpat;->b:I

    .line 256
    .line 257
    or-int/lit8 v0, v0, 0x2

    .line 258
    .line 259
    iput v0, v1, Lpat;->b:I

    .line 260
    .line 261
    :cond_9
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lpat;

    .line 266
    .line 267
    return-object v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Loup;->f:Lozf;

    .line 2
    .line 3
    sget-object v1, Lozf;->b:Lozf;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Loup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Loup;

    .line 7
    .line 8
    iget-object v0, p0, Loup;->a:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 9
    .line 10
    iget-object v2, p1, Loup;->a:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Loup;->b:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 19
    .line 20
    iget-object v4, p1, Loup;->b:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 21
    .line 22
    invoke-static {v3, v4}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    invoke-static {v0, v4}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {v3, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :cond_0
    iget-boolean v0, p0, Loup;->e:Z

    .line 41
    .line 42
    iget-boolean v2, p1, Loup;->e:Z

    .line 43
    .line 44
    if-ne v0, v2, :cond_1

    .line 45
    .line 46
    iget-wide v2, p0, Loup;->c:J

    .line 47
    .line 48
    iget-wide v4, p1, Loup;->c:J

    .line 49
    .line 50
    cmp-long v0, v2, v4

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Loup;->f:Lozf;

    .line 55
    .line 56
    iget-object p1, p1, Loup;->f:Lozf;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lozf;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    return p1

    .line 66
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Loup;->b:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 2
    .line 3
    iget-object v1, p0, Loup;->f:Lozf;

    .line 4
    .line 5
    invoke-static {v1}, Lbaxx;->ai(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lbaxx;->am(Ljava/lang/Object;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-wide v1, p0, Loup;->c:J

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lbaxx;->al(JI)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Loup;->a:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 20
    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-boolean v2, p0, Loup;->e:Z

    .line 24
    .line 25
    add-int/2addr v0, v2

    .line 26
    invoke-static {v1, v0}, Lbaxx;->am(Ljava/lang/Object;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Loup;->f:Lozf;

    .line 2
    .line 3
    iget-object v1, p0, Loup;->b:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 4
    .line 5
    iget-object v2, p0, Loup;->a:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "BurstInfo{burstId: "

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", filenameBurstId: "

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", isPrimary: "

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-boolean v1, p0, Loup;->e:Z

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", primaryScore: "

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-wide v1, p0, Loup;->c:J

    .line 53
    .line 54
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", isExtra: "

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-boolean v1, p0, Loup;->d:Z

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", type: "

    .line 68
    .line 69
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, "}"

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method
