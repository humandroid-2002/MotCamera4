.class public final Lbjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbn;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbjs;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lbjm;->c:I

    iput-object p1, p0, Lbjm;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lbjm;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLbjg;I)V
    .locals 0

    .line 2
    iput p3, p0, Lbjm;->c:I

    iput-boolean p1, p0, Lbjm;->a:Z

    iput-object p2, p0, Lbjm;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbjm;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbjg;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lbjg;->u(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lbjg;->p(Lbap;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbjg;->m(Lcol;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Lbjm;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lbjm;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(J)V
    .locals 9

    .line 1
    iget v0, p0, Lbjm;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lbjm;->b:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lbjg;

    .line 9
    .line 10
    invoke-virtual {v1}, Lbjg;->d()Lbap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1}, Lbjg;->c()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v2, v3, p1, p2}, Lb;->c(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    invoke-virtual {v1, p1, p2}, Lbjg;->o(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lbjg;->b()J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    invoke-virtual {v1}, Lbjg;->c()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-static {p1, p2, v2, v3}, Lb;->c(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    new-instance v2, Lcol;

    .line 41
    .line 42
    invoke-direct {v2, p1, p2}, Lcol;-><init>(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lbjg;->b()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    iget-boolean v5, p0, Lbjm;->a:Z

    .line 50
    .line 51
    sget-object v6, Lbij;->e:Lbik;

    .line 52
    .line 53
    invoke-virtual/range {v1 .. v6}, Lbjg;->F(Lcol;JZLbik;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1, p1, p2}, Lbjg;->n(J)V

    .line 60
    .line 61
    .line 62
    const-wide/16 p1, 0x0

    .line 63
    .line 64
    invoke-virtual {v1, p1, p2}, Lbjg;->o(J)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    return-void

    .line 68
    :cond_2
    iget-object v0, p0, Lbjm;->b:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v1, v0

    .line 71
    check-cast v1, Lbjs;

    .line 72
    .line 73
    iget-wide v2, v1, Lbjs;->n:J

    .line 74
    .line 75
    invoke-static {v2, v3, p1, p2}, Lb;->c(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide p1

    .line 79
    iput-wide p1, v1, Lbjs;->n:J

    .line 80
    .line 81
    iget-wide v2, v1, Lbjs;->l:J

    .line 82
    .line 83
    invoke-static {v2, v3, p1, p2}, Lb;->c(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide p1

    .line 87
    new-instance v0, Lcol;

    .line 88
    .line 89
    invoke-direct {v0, p1, p2}, Lcol;-><init>(J)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lbjs;->n(Lcol;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lbjs;->f()Ldso;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1}, Lbjs;->d()Lcol;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-wide v3, p1, Lcol;->a:J

    .line 107
    .line 108
    iget-boolean v6, p0, Lbjm;->a:Z

    .line 109
    .line 110
    sget-object v7, Lbij;->e:Lbik;

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v8, 0x1

    .line 114
    invoke-virtual/range {v1 .. v8}, Lbjs;->b(Ldso;JZZLbik;Z)J

    .line 115
    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    invoke-virtual {v1, p1}, Lbjs;->t(Z)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final c(J)V
    .locals 7

    .line 1
    iget p1, p0, Lbjm;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    iget-object p1, p0, Lbjm;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lbjg;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbjg;->d()Lbap;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lbjg;->e()Lbig;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lbjm;->a:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p2, Lbig;->a:Lbif;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, p2, Lbig;->b:Lbif;

    .line 31
    .line 32
    :goto_0
    iget-object v2, p1, Lbjg;->a:Lbji;

    .line 33
    .line 34
    iget-object v2, v2, Lbji;->k:Lwf;

    .line 35
    .line 36
    iget-wide v3, v1, Lbif;->c:J

    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, Lwf;->a(J)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    check-cast v1, Lbic;

    .line 45
    .line 46
    invoke-virtual {v1}, Lbic;->f()Lcyy;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1, p2, v0}, Lbic;->e(Lbig;Z)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    const-wide v3, 0x7fffffff7fffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    and-long/2addr v3, v0

    .line 62
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    cmp-long p2, v3, v5

    .line 68
    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    invoke-static {v0, v1}, Lbiz;->a(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-virtual {p1}, Lbjg;->i()Lcyy;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-interface {p2, v2, v0, v1}, Lcyy;->i(Lcyy;J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-virtual {p1, v0, v1}, Lbjg;->n(J)V

    .line 84
    .line 85
    .line 86
    const-wide/16 v0, 0x0

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, Lbjg;->o(J)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    const-string p1, "Current selectable should have layout coordinates."

    .line 93
    .line 94
    invoke-static {p1}, Laog;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 95
    .line 96
    .line 97
    new-instance p1, Lbpda;

    .line 98
    .line 99
    invoke-direct {p1}, Lbpda;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_3
    const-string p1, "SelectionRegistrar should contain the current selection\'s selectableIds"

    .line 104
    .line 105
    invoke-static {p1}, Laog;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 106
    .line 107
    .line 108
    new-instance p1, Lbpda;

    .line 109
    .line 110
    invoke-direct {p1}, Lbpda;-><init>()V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_4
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget v0, p0, Lbjm;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lbjm;->g()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lbjm;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lbjs;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lbjs;->p(Lbap;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbjs;->n(Lcol;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lbjs;->t(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget v0, p0, Lbjm;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lbjm;->g()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lbjm;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lbjs;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lbjs;->p(Lbap;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbjs;->n(Lcol;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lbjs;->t(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final f()V
    .locals 10

    .line 1
    iget v0, p0, Lbjm;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-boolean v0, p0, Lbjm;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lbjm;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lbjg;

    .line 13
    .line 14
    invoke-virtual {v2}, Lbjg;->g()Lcol;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v2, p0, Lbjm;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lbjg;

    .line 22
    .line 23
    invoke-virtual {v2}, Lbjg;->f()Lcol;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    if-eqz v2, :cond_8

    .line 28
    .line 29
    iget-object v2, p0, Lbjm;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lbjg;

    .line 32
    .line 33
    invoke-virtual {v2}, Lbjg;->e()Lbig;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_1
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v4, v3, Lbig;->a:Lbif;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v4, v3, Lbig;->b:Lbif;

    .line 47
    .line 48
    :goto_1
    invoke-virtual {v2, v4}, Lbjg;->G(Lbif;)Lbic;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_8

    .line 53
    .line 54
    invoke-virtual {v4}, Lbic;->f()Lcyy;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-eqz v5, :cond_8

    .line 59
    .line 60
    invoke-virtual {v4, v3, v0}, Lbic;->e(Lbig;Z)J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    const-wide v6, 0x7fffffff7fffffffL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long/2addr v6, v3

    .line 70
    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    cmp-long v6, v6, v8

    .line 76
    .line 77
    if-eqz v6, :cond_8

    .line 78
    .line 79
    invoke-static {v3, v4}, Lbiz;->a(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    invoke-virtual {v2}, Lbjg;->i()Lcyy;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-interface {v6, v5, v3, v4}, Lcyy;->i(Lcyy;J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    new-instance v5, Lcol;

    .line 92
    .line 93
    invoke-direct {v5, v3, v4}, Lcol;-><init>(J)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v5}, Lbjg;->m(Lcol;)V

    .line 97
    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    sget-object v0, Lbap;->b:Lbap;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    sget-object v0, Lbap;->c:Lbap;

    .line 105
    .line 106
    :goto_2
    invoke-virtual {v2, v0}, Lbjg;->p(Lbap;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v1}, Lbjg;->u(Z)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    iget-boolean v0, p0, Lbjm;->a:Z

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    sget-object v2, Lbap;->b:Lbap;

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    sget-object v2, Lbap;->c:Lbap;

    .line 121
    .line 122
    :goto_3
    iget-object v3, p0, Lbjm;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, Lbjs;

    .line 125
    .line 126
    invoke-virtual {v3, v2}, Lbjs;->p(Lbap;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v0}, Lbjs;->a(Z)J

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    invoke-static {v4, v5}, Lbiz;->a(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    iget-object v0, v3, Lbjs;->d:Lbbe;

    .line 138
    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    invoke-virtual {v0}, Lbbe;->s()Laewz;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-nez v0, :cond_6

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    invoke-virtual {v0, v4, v5}, Laewz;->h(J)J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    iput-wide v4, v3, Lbjs;->l:J

    .line 153
    .line 154
    new-instance v0, Lcol;

    .line 155
    .line 156
    invoke-direct {v0, v4, v5}, Lcol;-><init>(J)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v0}, Lbjs;->n(Lcol;)V

    .line 160
    .line 161
    .line 162
    const-wide/16 v4, 0x0

    .line 163
    .line 164
    iput-wide v4, v3, Lbjs;->n:J

    .line 165
    .line 166
    invoke-static {v3}, Lbjs;->B(Lbjs;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v3, Lbjs;->d:Lbbe;

    .line 170
    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    const/4 v2, 0x1

    .line 174
    invoke-virtual {v0, v2}, Lbbe;->h(Z)V

    .line 175
    .line 176
    .line 177
    :cond_7
    invoke-virtual {v3, v1}, Lbjs;->t(Z)V

    .line 178
    .line 179
    .line 180
    :cond_8
    :goto_4
    return-void
.end method
