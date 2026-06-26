.class public final Lapsa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final b:J

.field private static final c:J

.field private static final d:J

.field private static final e:J

.field private static final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-wide v0, Lbplq;->a:J

    .line 2
    .line 3
    const/16 v0, 0xaf0

    .line 4
    .line 5
    sget-object v1, Lbpls;->c:Lbpls;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lbrcj;->ac(ILbpls;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lapsa;->b:J

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    sget-object v1, Lbpls;->d:Lbpls;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lbrcj;->ac(ILbpls;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sput-wide v0, Lapsa;->c:J

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    sget-object v1, Lbpls;->d:Lbpls;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lbrcj;->ac(ILbpls;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sput-wide v0, Lapsa;->d:J

    .line 30
    .line 31
    const-wide/high16 v0, 0x400c000000000000L    # 3.5

    .line 32
    .line 33
    sget-object v2, Lbpls;->d:Lbpls;

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Lbrcj;->ab(DLbpls;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    sput-wide v0, Lapsa;->e:J

    .line 40
    .line 41
    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    .line 42
    .line 43
    sget-object v2, Lbpls;->d:Lbpls;

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Lbrcj;->ab(DLbpls;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    sput-wide v0, Lapsa;->f:J

    .line 50
    .line 51
    new-instance v0, Lbacb;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 55
    .line 56
    .line 57
    const-class v1, L_132;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    const-class v1, L_254;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    const-class v1, L_1729;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lapsa;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 77
    .line 78
    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/util/List;Lbiql;Labjh;)J
    .locals 15

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move-wide v4, v1

    .line 18
    move v6, v3

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-eqz v7, :cond_4

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    add-int/lit8 v8, v6, 0x1

    .line 30
    .line 31
    if-gez v6, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lbpem;->aM()V

    .line 34
    .line 35
    .line 36
    :cond_0
    move-object v10, v7

    .line 37
    check-cast v10, L_2052;

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    move v13, v7

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v13, v3

    .line 45
    :goto_1
    invoke-static/range {p1 .. p1}, Lbpem;->aF(Ljava/util/List;)I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-ne v6, v9, :cond_2

    .line 50
    .line 51
    move v14, v7

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v14, v3

    .line 54
    :goto_2
    move-object v9, p0

    .line 55
    move-object/from16 v11, p2

    .line 56
    .line 57
    move-object/from16 v12, p3

    .line 58
    .line 59
    invoke-static/range {v9 .. v14}, Lapsa;->b(Landroid/content/Context;L_2052;Lbiql;Labjh;ZZ)Lbplq;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    iget-wide v6, v6, Lbplq;->c:J

    .line 66
    .line 67
    invoke-static {v6, v7}, Lbplq;->f(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move-wide v6, v1

    .line 73
    :goto_3
    add-long/2addr v4, v6

    .line 74
    move v6, v8

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    return-wide v4
.end method

.method public static final b(Landroid/content/Context;L_2052;Lbiql;Labjh;ZZ)Lbplq;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, L_2052;->l()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-static {p0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    const-class p5, L_2744;

    .line 22
    .line 23
    invoke-virtual {p4, p5, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    check-cast p4, L_2744;

    .line 28
    .line 29
    const-class p4, L_254;

    .line 30
    .line 31
    invoke-interface {p1, p4}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    check-cast p4, L_254;

    .line 36
    .line 37
    if-eqz p4, :cond_0

    .line 38
    .line 39
    invoke-interface {p4}, L_254;->A()J

    .line 40
    .line 41
    .line 42
    move-result-wide p4

    .line 43
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object p4, v1

    .line 49
    :goto_0
    if-eqz p4, :cond_1

    .line 50
    .line 51
    sget-wide v0, Lbplq;->a:J

    .line 52
    .line 53
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide p4

    .line 57
    sget-object v0, Lbpls;->c:Lbpls;

    .line 58
    .line 59
    invoke-static {p4, p5, v0}, Lbrcj;->ad(JLbpls;)J

    .line 60
    .line 61
    .line 62
    move-result-wide p4

    .line 63
    new-instance v1, Lbplq;

    .line 64
    .line 65
    invoke-direct {v1, p4, p5}, Lbplq;-><init>(J)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lapsa;->c(Landroid/content/Context;L_2052;Lbiql;Labjh;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    const-class p0, L_1730;

    .line 75
    .line 76
    invoke-interface {p1, p0}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, L_1730;

    .line 81
    .line 82
    if-eqz p0, :cond_2

    .line 83
    .line 84
    sget-wide p1, Lbplq;->a:J

    .line 85
    .line 86
    iget-wide p0, p0, L_1730;->a:J

    .line 87
    .line 88
    sget-object p2, Lbpls;->c:Lbpls;

    .line 89
    .line 90
    invoke-static {p0, p1, p2}, Lbrcj;->ad(JLbpls;)J

    .line 91
    .line 92
    .line 93
    move-result-wide p0

    .line 94
    new-instance p2, Lbplq;

    .line 95
    .line 96
    invoke-direct {p2, p0, p1}, Lbplq;-><init>(J)V

    .line 97
    .line 98
    .line 99
    return-object p2

    .line 100
    :cond_2
    return-object v1

    .line 101
    :cond_3
    invoke-static {p0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-class v2, L_2744;

    .line 106
    .line 107
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, L_2744;

    .line 112
    .line 113
    invoke-virtual {v0}, L_2744;->t()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    if-eqz p5, :cond_4

    .line 120
    .line 121
    const-class v1, L_1729;

    .line 122
    .line 123
    invoke-interface {p1, v1}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-nez v1, :cond_4

    .line 128
    .line 129
    sget-wide p0, Lapsa;->d:J

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    invoke-virtual {v0}, L_2744;->s()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    if-nez p5, :cond_6

    .line 139
    .line 140
    const-class p5, L_1729;

    .line 141
    .line 142
    invoke-interface {p1, p5}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 143
    .line 144
    .line 145
    move-result-object p5

    .line 146
    if-nez p5, :cond_6

    .line 147
    .line 148
    if-eqz p4, :cond_5

    .line 149
    .line 150
    sget-wide p0, Lapsa;->e:J

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    sget-wide p0, Lapsa;->f:J

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    invoke-virtual {v0}, L_2744;->q()Z

    .line 157
    .line 158
    .line 159
    move-result p4

    .line 160
    if-eqz p4, :cond_7

    .line 161
    .line 162
    const-class p4, L_1729;

    .line 163
    .line 164
    invoke-interface {p1, p4}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 165
    .line 166
    .line 167
    move-result-object p4

    .line 168
    check-cast p4, L_1729;

    .line 169
    .line 170
    if-eqz p4, :cond_7

    .line 171
    .line 172
    invoke-virtual {p4}, L_1729;->d()Z

    .line 173
    .line 174
    .line 175
    move-result p4

    .line 176
    const/4 p5, 0x1

    .line 177
    if-ne p4, p5, :cond_7

    .line 178
    .line 179
    sget-wide p4, Lapsa;->c:J

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_7
    sget-wide p4, Lapsa;->b:J

    .line 183
    .line 184
    :goto_1
    invoke-static {p0, p1, p2, p3}, Lapsa;->c(Landroid/content/Context;L_2052;Lbiql;Labjh;)Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-eqz p0, :cond_8

    .line 189
    .line 190
    const-class p0, L_1730;

    .line 191
    .line 192
    invoke-interface {p1, p0}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, L_1730;

    .line 197
    .line 198
    if-eqz p0, :cond_8

    .line 199
    .line 200
    sget-wide p1, Lbplq;->a:J

    .line 201
    .line 202
    iget-wide p0, p0, L_1730;->a:J

    .line 203
    .line 204
    sget-object p2, Lbpls;->c:Lbpls;

    .line 205
    .line 206
    invoke-static {p0, p1, p2}, Lbrcj;->ad(JLbpls;)J

    .line 207
    .line 208
    .line 209
    move-result-wide p0

    .line 210
    goto :goto_2

    .line 211
    :cond_8
    move-wide p0, p4

    .line 212
    :goto_2
    new-instance p2, Lbplq;

    .line 213
    .line 214
    invoke-direct {p2, p0, p1}, Lbplq;-><init>(J)V

    .line 215
    .line 216
    .line 217
    return-object p2
.end method

.method private static final c(Landroid/content/Context;L_2052;Lbiql;Labjh;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, L_2744;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_2744;

    .line 13
    .line 14
    iget-object v1, v0, L_2744;->aK:Landroid/content/Context;

    .line 15
    .line 16
    sget-object v3, L_2744;->aa:Lwbt;

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Lwbt;->a(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-static {p0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-class v1, L_1772;

    .line 30
    .line 31
    invoke-virtual {p0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, L_1772;

    .line 36
    .line 37
    invoke-virtual {v0}, L_2744;->O()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-static {p2, p3}, Larhf;->g(Lbiql;Labjh;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0}, L_1772;->aj()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_2
    :goto_0
    invoke-virtual {p0}, L_1772;->v()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    const-class p2, L_1729;

    .line 62
    .line 63
    invoke-interface {p1, p2}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, L_1729;

    .line 68
    .line 69
    invoke-static {p0, p1}, Larnx;->d(L_1772;L_1729;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, L_2744;->q()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0

    .line 80
    :cond_3
    invoke-static {p0, p1}, Larnx;->c(L_1772;L_1729;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0

    .line 85
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 86
    return p0
.end method
