.class public final Lbane;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lboku;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(JJJLbapk;)Lbapn;
    .locals 6

    .line 1
    add-long/2addr p0, p2

    .line 2
    cmp-long v0, p0, p4

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    long-to-double p2, p2

    .line 7
    long-to-double p4, p4

    .line 8
    long-to-double p0, p0

    .line 9
    new-instance v0, Lbapn;

    .line 10
    .line 11
    div-double v1, p2, p4

    .line 12
    .line 13
    div-double v3, p0, p4

    .line 14
    .line 15
    move-object v5, p6

    .line 16
    invoke-direct/range {v0 .. v5}, Lbapn;-><init>(DDLbapk;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p1, "delay and duration combined exceed total duration"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lbfel;

    .line 7
    .line 8
    invoke-virtual {p0}, Lbfel;->D()Lbfnz;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lbatm;

    .line 23
    .line 24
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 25
    .line 26
    const/16 v3, 0x8

    .line 27
    .line 28
    const-string v4, "Unexpected server error: Place ID not provided for an autocomplete prediction result"

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct {v2, v3, v4, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 32
    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v3, v1, Lbatm;->offset:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v1, v1, Lbatm;->length:Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    new-instance v2, Lbaux;

    .line 45
    .line 46
    invoke-direct {v2}, Lbaux;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v2, v3}, Lbaux;->c(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v2, v1}, Lbaux;->b(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lbaux;->a()Lcom/google/android/libraries/places/api/model/AutocompletePrediction$SubstringMatch;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance p0, Lavrr;

    .line 72
    .line 73
    invoke-direct {p0, v2}, Lavrr;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_1
    new-instance p0, Lavrr;

    .line 78
    .line 79
    invoke-direct {p0, v2}, Lavrr;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_2
    return-object v0
.end method

.method public static final c(Lqn;)Lbdig;
    .locals 2

    .line 1
    new-instance v0, Lesh;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lesh;-><init>(Lesi;)V

    .line 4
    .line 5
    .line 6
    const-class v1, Lbdig;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lesh;->a(Ljava/lang/Class;)Lesa;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lbdig;

    .line 13
    .line 14
    invoke-virtual {p0}, Lqn;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iput-object p0, v0, Lbdig;->a:Landroid/content/Context;

    .line 19
    .line 20
    return-object v0
.end method

.method public static final d(Lbdie;Lbphe;Lbphe;Lcas;I)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    const v1, 0xa92a0e2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, v1}, Lcas;->aq(I)Lcas;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    const/4 p3, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v9, p0}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq p3, v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x4

    .line 28
    :goto_0
    or-int/2addr v0, p4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, p4

    .line 31
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v9, p1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eq p3, v1, :cond_2

    .line 40
    .line 41
    const/16 v1, 0x10

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v1, 0x20

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v1

    .line 47
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 48
    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    invoke-virtual {v9, p2}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eq p3, v1, :cond_4

    .line 56
    .line 57
    const/16 p3, 0x80

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const/16 p3, 0x100

    .line 61
    .line 62
    :goto_3
    or-int/2addr v0, p3

    .line 63
    :cond_5
    and-int/lit16 p3, v0, 0x93

    .line 64
    .line 65
    const/16 v0, 0x92

    .line 66
    .line 67
    if-ne p3, v0, :cond_7

    .line 68
    .line 69
    invoke-virtual {v9}, Lcas;->ad()Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-nez p3, :cond_6

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_6
    invoke-virtual {v9}, Lcas;->H()V

    .line 77
    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    :goto_4
    const p3, 0x5d5388b7

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9, p3}, Lcas;->N(I)V

    .line 84
    .line 85
    .line 86
    const p3, 0x5d54fd14

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, p3}, Lcas;->N(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v9}, Lbane;->f(Lcas;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    invoke-static {v9}, Lbane;->g(Lcas;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    new-instance p3, Latux;

    .line 101
    .line 102
    const/4 v0, 0x6

    .line 103
    invoke-direct {p3, p0, p1, v0}, Latux;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    const v0, 0x2dbdc9dd

    .line 107
    .line 108
    .line 109
    invoke-static {v0, p3, v9}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object p3, p0, Lbdie;->d:Lbdid;

    .line 114
    .line 115
    sget-object v3, Lbdhz;->a:Lbpht;

    .line 116
    .line 117
    new-instance v0, Latux;

    .line 118
    .line 119
    const/4 v1, 0x7

    .line 120
    invoke-direct {v0, p3, p2, v1}, Latux;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    const p3, -0x5a395ea1

    .line 124
    .line 125
    .line 126
    invoke-static {p3, v0, v9}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const/16 v10, 0x61b6

    .line 131
    .line 132
    invoke-static/range {v2 .. v10}, Lbane;->k(Lbpht;Lbpht;Lbpht;JJLcas;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9}, Lcas;->z()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9}, Lcas;->z()V

    .line 139
    .line 140
    .line 141
    :goto_5
    invoke-virtual {v9}, Lcas;->ai()Lccp;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    if-eqz p3, :cond_8

    .line 146
    .line 147
    new-instance v0, Lbdct;

    .line 148
    .line 149
    const/4 v5, 0x3

    .line 150
    move-object v1, p0

    .line 151
    move-object v2, p1

    .line 152
    move-object v3, p2

    .line 153
    move v4, p4

    .line 154
    invoke-direct/range {v0 .. v5}, Lbdct;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lbphe;II)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p3, Lccp;->d:Lbphs;

    .line 158
    .line 159
    :cond_8
    return-void
.end method

.method public static final e(Lbdic;Lbdid;Lbphe;Lcas;I)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    and-int/lit8 v0, v4, 0x6

    .line 10
    .line 11
    const v5, 0xf0c3589

    .line 12
    .line 13
    .line 14
    move-object/from16 v6, p3

    .line 15
    .line 16
    invoke-virtual {v6, v5}, Lcas;->aq(I)Lcas;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/4 v6, 0x1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v5, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq v6, v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x4

    .line 32
    :goto_0
    or-int/2addr v0, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v4

    .line 35
    :goto_1
    and-int/lit8 v7, v4, 0x30

    .line 36
    .line 37
    if-nez v7, :cond_3

    .line 38
    .line 39
    invoke-virtual {v5, v2}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eq v6, v7, :cond_2

    .line 44
    .line 45
    const/16 v7, 0x10

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v7, 0x20

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v7

    .line 51
    :cond_3
    and-int/lit16 v7, v4, 0x180

    .line 52
    .line 53
    if-nez v7, :cond_5

    .line 54
    .line 55
    invoke-virtual {v5, v3}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eq v6, v7, :cond_4

    .line 60
    .line 61
    const/16 v6, 0x80

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v6, 0x100

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v6

    .line 67
    :cond_5
    and-int/lit16 v6, v0, 0x93

    .line 68
    .line 69
    const/16 v7, 0x92

    .line 70
    .line 71
    if-ne v6, v7, :cond_7

    .line 72
    .line 73
    invoke-virtual {v5}, Lcas;->ad()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_6

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    invoke-virtual {v5}, Lcas;->H()V

    .line 81
    .line 82
    .line 83
    move-object v6, v5

    .line 84
    goto/16 :goto_8

    .line 85
    .line 86
    :cond_7
    :goto_4
    instance-of v6, v1, Lbdib;

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    if-eqz v6, :cond_b

    .line 90
    .line 91
    shr-int/lit8 v0, v0, 0x3

    .line 92
    .line 93
    const v6, 0x1dcd1f5b

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v6}, Lcas;->N(I)V

    .line 97
    .line 98
    .line 99
    sget-object v6, Lclb;->k:Lclc;

    .line 100
    .line 101
    sget-object v8, Lclq;->g:Lcln;

    .line 102
    .line 103
    sget-object v9, Laox;->c:Laow;

    .line 104
    .line 105
    const/16 v10, 0x30

    .line 106
    .line 107
    invoke-static {v9, v6, v5, v10}, Lapm;->a(Laow;Lclc;Lcas;I)Lczt;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    iget-wide v9, v5, Lcas;->w:J

    .line 112
    .line 113
    invoke-static {v9, v10}, Lb;->bg(J)I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    invoke-virtual {v5}, Lcas;->ag()Lcif;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-static {v5, v8}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    sget-object v12, Ldcc;->a:Lbphe;

    .line 126
    .line 127
    invoke-virtual {v5}, Lcas;->P()V

    .line 128
    .line 129
    .line 130
    iget-boolean v13, v5, Lcas;->v:Z

    .line 131
    .line 132
    if-eqz v13, :cond_8

    .line 133
    .line 134
    invoke-virtual {v5, v12}, Lcas;->u(Lbphe;)V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_8
    invoke-virtual {v5}, Lcas;->U()V

    .line 139
    .line 140
    .line 141
    :goto_5
    sget-object v12, Ldcc;->e:Lbphs;

    .line 142
    .line 143
    invoke-static {v5, v6, v12}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 144
    .line 145
    .line 146
    sget-object v6, Ldcc;->d:Lbphs;

    .line 147
    .line 148
    invoke-static {v5, v10, v6}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 149
    .line 150
    .line 151
    sget-object v6, Ldcc;->f:Lbphs;

    .line 152
    .line 153
    iget-boolean v10, v5, Lcas;->v:Z

    .line 154
    .line 155
    if-nez v10, :cond_9

    .line 156
    .line 157
    invoke-virtual {v5}, Lcas;->k()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    invoke-static {v10, v12}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-nez v10, :cond_a

    .line 170
    .line 171
    :cond_9
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-virtual {v5, v9}, Lcas;->Q(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v9, v6}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 179
    .line 180
    .line 181
    :cond_a
    and-int/lit8 v0, v0, 0x7e

    .line 182
    .line 183
    sget-object v6, Ldcc;->c:Lbphs;

    .line 184
    .line 185
    invoke-static {v5, v11, v6}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 186
    .line 187
    .line 188
    move-object v6, v1

    .line 189
    check-cast v6, Lbdib;

    .line 190
    .line 191
    iget-object v6, v6, Lbdib;->a:Ljava/lang/String;

    .line 192
    .line 193
    sget-object v14, Lcyg;->c:Lcyh;

    .line 194
    .line 195
    sget-object v15, Lclb;->e:Lcld;

    .line 196
    .line 197
    const/4 v12, 0x0

    .line 198
    const/16 v13, 0xd

    .line 199
    .line 200
    const/4 v9, 0x0

    .line 201
    const/high16 v10, 0x42800000    # 64.0f

    .line 202
    .line 203
    const/4 v11, 0x0

    .line 204
    invoke-static/range {v8 .. v13}, Larc;->j(Lclq;FFFFI)Lclq;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    const/high16 v9, 0x430c0000    # 140.0f

    .line 209
    .line 210
    invoke-static {v8, v9}, Laro;->d(Lclq;F)Lclq;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-static {v8}, Laro;->q(Lclq;)Lclq;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    const/16 v17, 0x6db0

    .line 219
    .line 220
    const/16 v18, 0x3e0

    .line 221
    .line 222
    move-object v9, v7

    .line 223
    const/4 v7, 0x0

    .line 224
    const/4 v12, 0x0

    .line 225
    const/4 v13, 0x0

    .line 226
    move-object v10, v14

    .line 227
    const/4 v14, 0x0

    .line 228
    move-object/from16 v16, v9

    .line 229
    .line 230
    move-object v9, v15

    .line 231
    const/4 v15, 0x0

    .line 232
    move-object/from16 v27, v16

    .line 233
    .line 234
    move-object/from16 v16, v5

    .line 235
    .line 236
    move-object/from16 v5, v27

    .line 237
    .line 238
    invoke-static/range {v6 .. v18}, Lioe;->c(Ljava/lang/Object;Ljava/lang/String;Lclq;Lcld;Lcyh;FLcpm;Ljtb;Ljtb;Lkotlin/jvm/functions/Function1;Lcas;II)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v6, v16

    .line 242
    .line 243
    invoke-static {v2, v3, v5, v6, v0}, Lbane;->h(Lbdid;Lbphe;Lclq;Lcas;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6}, Lcas;->B()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6}, Lcas;->z()V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_8

    .line 253
    .line 254
    :cond_b
    move-object v6, v5

    .line 255
    move-object v5, v7

    .line 256
    instance-of v7, v1, Lbdia;

    .line 257
    .line 258
    if-eqz v7, :cond_12

    .line 259
    .line 260
    shr-int/lit8 v0, v0, 0x3

    .line 261
    .line 262
    const v7, 0x1dd3d2a6

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6, v7}, Lcas;->N(I)V

    .line 266
    .line 267
    .line 268
    sget-object v7, Lclb;->b:Lcld;

    .line 269
    .line 270
    sget-object v8, Lclq;->g:Lcln;

    .line 271
    .line 272
    const/4 v9, 0x0

    .line 273
    invoke-static {v7, v9}, Lapd;->a(Lcld;Z)Lczt;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    iget-wide v10, v6, Lcas;->w:J

    .line 278
    .line 279
    invoke-static {v10, v11}, Lb;->bg(J)I

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    invoke-virtual {v6}, Lcas;->ag()Lcif;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    invoke-static {v6, v8}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    sget-object v13, Ldcc;->a:Lbphe;

    .line 292
    .line 293
    invoke-virtual {v6}, Lcas;->P()V

    .line 294
    .line 295
    .line 296
    iget-boolean v14, v6, Lcas;->v:Z

    .line 297
    .line 298
    if-eqz v14, :cond_c

    .line 299
    .line 300
    invoke-virtual {v6, v13}, Lcas;->u(Lbphe;)V

    .line 301
    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_c
    invoke-virtual {v6}, Lcas;->U()V

    .line 305
    .line 306
    .line 307
    :goto_6
    sget-object v14, Ldcc;->e:Lbphs;

    .line 308
    .line 309
    invoke-static {v6, v7, v14}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 310
    .line 311
    .line 312
    sget-object v7, Ldcc;->d:Lbphs;

    .line 313
    .line 314
    invoke-static {v6, v11, v7}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 315
    .line 316
    .line 317
    sget-object v11, Ldcc;->f:Lbphs;

    .line 318
    .line 319
    iget-boolean v15, v6, Lcas;->v:Z

    .line 320
    .line 321
    if-nez v15, :cond_d

    .line 322
    .line 323
    invoke-virtual {v6}, Lcas;->k()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v15

    .line 327
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    invoke-static {v15, v9}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    if-nez v9, :cond_e

    .line 336
    .line 337
    :cond_d
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    invoke-virtual {v6, v9}, Lcas;->Q(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6, v9, v11}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 345
    .line 346
    .line 347
    :cond_e
    sget-object v9, Ldcc;->c:Lbphs;

    .line 348
    .line 349
    invoke-static {v6, v12, v9}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 350
    .line 351
    .line 352
    const/high16 v10, 0x43b40000    # 360.0f

    .line 353
    .line 354
    invoke-static {v8, v10}, Laro;->d(Lclq;F)Lclq;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    move-object v12, v1

    .line 359
    check-cast v12, Lbdia;

    .line 360
    .line 361
    iget-object v12, v12, Lbdia;->a:Libo;

    .line 362
    .line 363
    const/16 v19, 0x0

    .line 364
    .line 365
    const v20, 0x3fffc

    .line 366
    .line 367
    .line 368
    move-object v15, v8

    .line 369
    const/4 v8, 0x0

    .line 370
    move-object/from16 v16, v9

    .line 371
    .line 372
    const/4 v9, 0x0

    .line 373
    move-object/from16 v17, v7

    .line 374
    .line 375
    move-object v7, v10

    .line 376
    const/4 v10, 0x0

    .line 377
    move-object/from16 v18, v11

    .line 378
    .line 379
    const/4 v11, 0x0

    .line 380
    move-object/from16 v21, v17

    .line 381
    .line 382
    move-object/from16 v17, v6

    .line 383
    .line 384
    move-object v6, v12

    .line 385
    const/4 v12, 0x0

    .line 386
    move-object/from16 v22, v13

    .line 387
    .line 388
    const/4 v13, 0x0

    .line 389
    move-object/from16 v23, v14

    .line 390
    .line 391
    const/4 v14, 0x0

    .line 392
    move-object/from16 v24, v15

    .line 393
    .line 394
    const/4 v15, 0x0

    .line 395
    move-object/from16 v25, v16

    .line 396
    .line 397
    const/16 v16, 0x0

    .line 398
    .line 399
    move-object/from16 v26, v18

    .line 400
    .line 401
    const/16 v18, 0x30

    .line 402
    .line 403
    move/from16 p3, v0

    .line 404
    .line 405
    move-object/from16 v4, v21

    .line 406
    .line 407
    move-object/from16 v0, v22

    .line 408
    .line 409
    move-object/from16 v1, v23

    .line 410
    .line 411
    move-object/from16 v5, v24

    .line 412
    .line 413
    move-object/from16 v2, v26

    .line 414
    .line 415
    const/4 v3, 0x0

    .line 416
    invoke-static/range {v6 .. v20}, Legy;->Q(Libo;Lclq;ZZFIILblg;Lcld;Lcyh;ZLcas;III)V

    .line 417
    .line 418
    .line 419
    move-object/from16 v6, v17

    .line 420
    .line 421
    sget-object v7, Laox;->c:Laow;

    .line 422
    .line 423
    sget-object v8, Lclb;->j:Lclc;

    .line 424
    .line 425
    invoke-static {v7, v8, v6, v3}, Lapm;->a(Laow;Lclc;Lcas;I)Lczt;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    iget-wide v7, v6, Lcas;->w:J

    .line 430
    .line 431
    invoke-static {v7, v8}, Lb;->bg(J)I

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    invoke-virtual {v6}, Lcas;->ag()Lcif;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    invoke-static {v6, v5}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    invoke-virtual {v6}, Lcas;->P()V

    .line 444
    .line 445
    .line 446
    iget-boolean v10, v6, Lcas;->v:Z

    .line 447
    .line 448
    if-eqz v10, :cond_f

    .line 449
    .line 450
    invoke-virtual {v6, v0}, Lcas;->u(Lbphe;)V

    .line 451
    .line 452
    .line 453
    goto :goto_7

    .line 454
    :cond_f
    invoke-virtual {v6}, Lcas;->U()V

    .line 455
    .line 456
    .line 457
    :goto_7
    invoke-static {v6, v3, v1}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v6, v8, v4}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 461
    .line 462
    .line 463
    iget-boolean v0, v6, Lcas;->v:Z

    .line 464
    .line 465
    if-nez v0, :cond_10

    .line 466
    .line 467
    invoke-virtual {v6}, Lcas;->k()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-nez v0, :cond_11

    .line 480
    .line 481
    :cond_10
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v6, v0}, Lcas;->Q(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v6, v0, v2}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 489
    .line 490
    .line 491
    :cond_11
    and-int/lit8 v0, p3, 0x7e

    .line 492
    .line 493
    move-object/from16 v1, v25

    .line 494
    .line 495
    invoke-static {v6, v9, v1}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 496
    .line 497
    .line 498
    const/high16 v1, 0x43480000    # 200.0f

    .line 499
    .line 500
    invoke-static {v5, v1}, Laro;->d(Lclq;F)Lclq;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-static {v1, v6}, Larr;->a(Lclq;Lcas;)V

    .line 505
    .line 506
    .line 507
    move-object/from16 v2, p1

    .line 508
    .line 509
    move-object/from16 v3, p2

    .line 510
    .line 511
    const/4 v5, 0x0

    .line 512
    invoke-static {v2, v3, v5, v6, v0}, Lbane;->h(Lbdid;Lbphe;Lclq;Lcas;I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v6}, Lcas;->B()V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v6}, Lcas;->B()V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v6}, Lcas;->z()V

    .line 522
    .line 523
    .line 524
    goto :goto_8

    .line 525
    :cond_12
    if-nez p0, :cond_14

    .line 526
    .line 527
    shr-int/lit8 v0, v0, 0x3

    .line 528
    .line 529
    const v1, 0x1dd88d39

    .line 530
    .line 531
    .line 532
    invoke-virtual {v6, v1}, Lcas;->N(I)V

    .line 533
    .line 534
    .line 535
    and-int/lit8 v0, v0, 0x7e

    .line 536
    .line 537
    invoke-static {v2, v3, v5, v6, v0}, Lbane;->h(Lbdid;Lbphe;Lclq;Lcas;I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v6}, Lcas;->z()V

    .line 541
    .line 542
    .line 543
    :goto_8
    invoke-virtual {v6}, Lcas;->ai()Lccp;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    if-eqz v6, :cond_13

    .line 548
    .line 549
    new-instance v0, Lbdct;

    .line 550
    .line 551
    const/4 v5, 0x4

    .line 552
    move-object/from16 v1, p0

    .line 553
    .line 554
    move/from16 v4, p4

    .line 555
    .line 556
    invoke-direct/range {v0 .. v5}, Lbdct;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lbphe;II)V

    .line 557
    .line 558
    .line 559
    iput-object v0, v6, Lccp;->d:Lbphs;

    .line 560
    .line 561
    :cond_13
    return-void

    .line 562
    :cond_14
    const v0, 0x7cd50e15

    .line 563
    .line 564
    .line 565
    invoke-virtual {v6, v0}, Lcas;->N(I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v6}, Lcas;->z()V

    .line 569
    .line 570
    .line 571
    new-instance v0, Lbpdc;

    .line 572
    .line 573
    invoke-direct {v0}, Lbpdc;-><init>()V

    .line 574
    .line 575
    .line 576
    throw v0
.end method

.method public static final f(Lcas;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lnl;->aa(Lcas;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, -0x2a540510

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcas;->N(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ltl;->q(Lcas;)Lbny;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-wide v0, v0, Lbny;->J:J

    .line 18
    .line 19
    invoke-virtual {p0}, Lcas;->C()V

    .line 20
    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_0
    const v0, -0x2a530ea3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcas;->N(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Ltl;->q(Lcas;)Lbny;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-wide v0, v0, Lbny;->b:J

    .line 34
    .line 35
    invoke-virtual {p0}, Lcas;->C()V

    .line 36
    .line 37
    .line 38
    return-wide v0
.end method

.method public static final g(Lcas;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lnl;->aa(Lcas;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7f294530

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcas;->N(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ltl;->q(Lcas;)Lbny;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-wide v0, v0, Lbny;->F:J

    .line 18
    .line 19
    invoke-virtual {p0}, Lcas;->C()V

    .line 20
    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_0
    const v0, 0x7f2a25f0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcas;->N(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Ltl;->q(Lcas;)Lbny;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-wide v0, v0, Lbny;->c:J

    .line 34
    .line 35
    invoke-virtual {p0}, Lcas;->C()V

    .line 36
    .line 37
    .line 38
    return-wide v0
.end method

.method public static final h(Lbdid;Lbphe;Lclq;Lcas;I)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const v0, -0x70bb0c1a

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Lcas;->aq(I)Lcas;

    .line 9
    .line 10
    .line 11
    move-result-object v11

    .line 12
    and-int/lit8 v0, p4, 0x6

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v11, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq v2, v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x4

    .line 26
    :goto_0
    or-int v0, p4, v0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v0, p4

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v3, p4, 0x30

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    move-object/from16 v3, p1

    .line 36
    .line 37
    invoke-virtual {v11, v3}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    const/16 v2, 0x10

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v2, 0x20

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v2

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-object/from16 v3, p1

    .line 51
    .line 52
    :goto_3
    or-int/lit16 v0, v0, 0x180

    .line 53
    .line 54
    and-int/lit16 v2, v0, 0x93

    .line 55
    .line 56
    const/16 v4, 0x92

    .line 57
    .line 58
    if-ne v2, v4, :cond_5

    .line 59
    .line 60
    invoke-virtual {v11}, Lcas;->ad()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    invoke-virtual {v11}, Lcas;->H()V

    .line 68
    .line 69
    .line 70
    move-object/from16 v3, p2

    .line 71
    .line 72
    move-object/from16 v22, v11

    .line 73
    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :cond_5
    :goto_4
    sget-object v4, Lclq;->g:Lcln;

    .line 77
    .line 78
    const/high16 v2, 0x41c00000    # 24.0f

    .line 79
    .line 80
    invoke-static {v4, v2}, Larc;->d(Lclq;F)Lclq;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v5, Laox;->c:Laow;

    .line 85
    .line 86
    sget-object v6, Lclb;->j:Lclc;

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    invoke-static {v5, v6, v11, v7}, Lapm;->a(Laow;Lclc;Lcas;I)Lczt;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-wide v6, v11, Lcas;->w:J

    .line 94
    .line 95
    invoke-static {v6, v7}, Lb;->bg(J)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-virtual {v11}, Lcas;->ag()Lcif;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-static {v11, v2}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-object v8, Ldcc;->a:Lbphe;

    .line 108
    .line 109
    invoke-virtual {v11}, Lcas;->P()V

    .line 110
    .line 111
    .line 112
    iget-boolean v9, v11, Lcas;->v:Z

    .line 113
    .line 114
    if-eqz v9, :cond_6

    .line 115
    .line 116
    invoke-virtual {v11, v8}, Lcas;->u(Lbphe;)V

    .line 117
    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_6
    invoke-virtual {v11}, Lcas;->U()V

    .line 121
    .line 122
    .line 123
    :goto_5
    sget-object v8, Ldcc;->e:Lbphs;

    .line 124
    .line 125
    invoke-static {v11, v5, v8}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 126
    .line 127
    .line 128
    sget-object v5, Ldcc;->d:Lbphs;

    .line 129
    .line 130
    invoke-static {v11, v7, v5}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 131
    .line 132
    .line 133
    sget-object v5, Ldcc;->f:Lbphs;

    .line 134
    .line 135
    iget-boolean v7, v11, Lcas;->v:Z

    .line 136
    .line 137
    if-nez v7, :cond_7

    .line 138
    .line 139
    invoke-virtual {v11}, Lcas;->k()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-static {v7, v8}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-nez v7, :cond_8

    .line 152
    .line 153
    :cond_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v11, v6}, Lcas;->Q(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11, v6, v5}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    sget-object v5, Ldcc;->c:Lbphs;

    .line 164
    .line 165
    invoke-static {v11, v2, v5}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 166
    .line 167
    .line 168
    iget-object v2, v1, Lbdid;->a:Ljava/lang/String;

    .line 169
    .line 170
    const/4 v10, 0x0

    .line 171
    const/4 v12, 0x6

    .line 172
    invoke-static {v2, v10, v12}, Ldnj;->a(Ljava/lang/String;Ldoh;I)Ldna;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v11}, Ltl;->t(Lcas;)Lbvp;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    iget-object v5, v5, Lbvp;->d:Ldoj;

    .line 181
    .line 182
    invoke-static {v5}, Lbane;->q(Ldoj;)Ldoj;

    .line 183
    .line 184
    .line 185
    move-result-object v21

    .line 186
    sget-object v13, Ldqs;->f:Ldqs;

    .line 187
    .line 188
    const/high16 v8, 0x41000000    # 8.0f

    .line 189
    .line 190
    const/4 v9, 0x7

    .line 191
    const/4 v5, 0x0

    .line 192
    const/4 v6, 0x0

    .line 193
    const/4 v7, 0x0

    .line 194
    invoke-static/range {v4 .. v9}, Larc;->j(Lclq;FFFFI)Lclq;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    move-object/from16 v26, v4

    .line 199
    .line 200
    invoke-static {v5}, Laro;->q(Lclq;)Lclq;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-static {v11}, Ltl;->q(Lcas;)Lbny;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    iget-wide v5, v5, Lbny;->q:J

    .line 209
    .line 210
    move v7, v12

    .line 211
    new-instance v12, Ldue;

    .line 212
    .line 213
    const/4 v8, 0x3

    .line 214
    invoke-direct {v12, v8}, Ldue;-><init>(I)V

    .line 215
    .line 216
    .line 217
    const/16 v24, 0x0

    .line 218
    .line 219
    const v25, 0x1fdd8

    .line 220
    .line 221
    .line 222
    move-object v3, v4

    .line 223
    move-wide v4, v5

    .line 224
    move v9, v7

    .line 225
    const-wide/16 v6, 0x0

    .line 226
    .line 227
    move v15, v9

    .line 228
    move-object v14, v10

    .line 229
    const-wide/16 v9, 0x0

    .line 230
    .line 231
    move-object/from16 v22, v11

    .line 232
    .line 233
    const/4 v11, 0x0

    .line 234
    move/from16 v17, v8

    .line 235
    .line 236
    move-object v8, v13

    .line 237
    move-object/from16 v16, v14

    .line 238
    .line 239
    const-wide/16 v13, 0x0

    .line 240
    .line 241
    move/from16 v18, v15

    .line 242
    .line 243
    const/4 v15, 0x0

    .line 244
    move-object/from16 v19, v16

    .line 245
    .line 246
    const/16 v16, 0x0

    .line 247
    .line 248
    move/from16 v20, v17

    .line 249
    .line 250
    const/16 v17, 0x0

    .line 251
    .line 252
    move/from16 v23, v18

    .line 253
    .line 254
    const/16 v18, 0x0

    .line 255
    .line 256
    move-object/from16 v27, v19

    .line 257
    .line 258
    const/16 v19, 0x0

    .line 259
    .line 260
    move/from16 v28, v20

    .line 261
    .line 262
    const/16 v20, 0x0

    .line 263
    .line 264
    move/from16 v29, v23

    .line 265
    .line 266
    const v23, 0x30030

    .line 267
    .line 268
    .line 269
    move-object/from16 v30, v27

    .line 270
    .line 271
    move/from16 v27, v0

    .line 272
    .line 273
    move-object/from16 v0, v30

    .line 274
    .line 275
    invoke-static/range {v2 .. v25}, Lbva;->c(Ldna;Lclq;JJLdqs;JLduf;Ldue;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v11, v22

    .line 279
    .line 280
    iget-object v2, v1, Lbdid;->b:Ljava/lang/String;

    .line 281
    .line 282
    const/4 v15, 0x6

    .line 283
    invoke-static {v2, v0, v15}, Ldnj;->a(Ljava/lang/String;Ldoh;I)Ldna;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-static {v11}, Ltl;->t(Lcas;)Lbvp;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iget-object v0, v0, Lbvp;->m:Ldoj;

    .line 292
    .line 293
    invoke-static {v0}, Lbane;->q(Ldoj;)Ldoj;

    .line 294
    .line 295
    .line 296
    move-result-object v21

    .line 297
    const/high16 v7, 0x41c00000    # 24.0f

    .line 298
    .line 299
    const/4 v8, 0x7

    .line 300
    const/4 v4, 0x0

    .line 301
    const/4 v5, 0x0

    .line 302
    const/4 v6, 0x0

    .line 303
    move-object/from16 v3, v26

    .line 304
    .line 305
    invoke-static/range {v3 .. v8}, Larc;->j(Lclq;FFFFI)Lclq;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0}, Laro;->q(Lclq;)Lclq;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v11}, Lnl;->aa(Lcas;)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_9

    .line 318
    .line 319
    const v4, -0x4b80dbcd

    .line 320
    .line 321
    .line 322
    invoke-virtual {v11, v4}, Lcas;->N(I)V

    .line 323
    .line 324
    .line 325
    invoke-static {v11}, Ltl;->q(Lcas;)Lbny;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    iget-wide v4, v4, Lbny;->s:J

    .line 330
    .line 331
    invoke-virtual {v11}, Lcas;->z()V

    .line 332
    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_9
    const v4, -0x4b7ffbe6

    .line 336
    .line 337
    .line 338
    invoke-virtual {v11, v4}, Lcas;->N(I)V

    .line 339
    .line 340
    .line 341
    invoke-static {v11}, Ltl;->q(Lcas;)Lbny;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    iget-wide v4, v4, Lbny;->q:J

    .line 346
    .line 347
    invoke-virtual {v11}, Lcas;->z()V

    .line 348
    .line 349
    .line 350
    :goto_6
    new-instance v12, Ldue;

    .line 351
    .line 352
    const/4 v6, 0x3

    .line 353
    invoke-direct {v12, v6}, Ldue;-><init>(I)V

    .line 354
    .line 355
    .line 356
    const/16 v24, 0x0

    .line 357
    .line 358
    const v25, 0x1fdf8

    .line 359
    .line 360
    .line 361
    move/from16 v28, v6

    .line 362
    .line 363
    const-wide/16 v6, 0x0

    .line 364
    .line 365
    const/4 v8, 0x0

    .line 366
    const-wide/16 v9, 0x0

    .line 367
    .line 368
    move-object/from16 v22, v11

    .line 369
    .line 370
    const/4 v11, 0x0

    .line 371
    const-wide/16 v13, 0x0

    .line 372
    .line 373
    const/4 v15, 0x0

    .line 374
    const/16 v16, 0x0

    .line 375
    .line 376
    const/16 v17, 0x0

    .line 377
    .line 378
    const/16 v18, 0x0

    .line 379
    .line 380
    const/16 v19, 0x0

    .line 381
    .line 382
    const/16 v20, 0x0

    .line 383
    .line 384
    const/16 v23, 0x30

    .line 385
    .line 386
    move-object/from16 v30, v3

    .line 387
    .line 388
    move-object v3, v0

    .line 389
    move-object/from16 v0, v30

    .line 390
    .line 391
    invoke-static/range {v2 .. v25}, Lbva;->c(Ldna;Lclq;JJLdqs;JLduf;Ldue;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 392
    .line 393
    .line 394
    move-object/from16 v11, v22

    .line 395
    .line 396
    sget-object v2, Lclb;->k:Lclc;

    .line 397
    .line 398
    invoke-static {v0, v2}, Lapo;->a(Lclq;Lclc;)Lclq;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    new-instance v2, Lasyb;

    .line 403
    .line 404
    const/16 v4, 0x8

    .line 405
    .line 406
    invoke-direct {v2, v1, v4}, Lasyb;-><init>(Ljava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    const v4, -0x69eb0434

    .line 410
    .line 411
    .line 412
    invoke-static {v4, v2, v11}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    shr-int/lit8 v2, v27, 0x3

    .line 417
    .line 418
    and-int/lit8 v2, v2, 0xe

    .line 419
    .line 420
    const/high16 v4, 0x30000000

    .line 421
    .line 422
    or-int v12, v2, v4

    .line 423
    .line 424
    const/16 v13, 0x1fc

    .line 425
    .line 426
    const/4 v4, 0x0

    .line 427
    const/4 v5, 0x0

    .line 428
    const/4 v6, 0x0

    .line 429
    const/4 v7, 0x0

    .line 430
    const/4 v9, 0x0

    .line 431
    move-object/from16 v2, p1

    .line 432
    .line 433
    invoke-static/range {v2 .. v13}, Lawfs;->r(Lbphe;Lclq;ZLcqk;Lbmu;Lbmw;Lafv;Lare;Lbpht;Lcas;II)V

    .line 434
    .line 435
    .line 436
    invoke-virtual/range {v22 .. v22}, Lcas;->B()V

    .line 437
    .line 438
    .line 439
    move-object v3, v0

    .line 440
    :goto_7
    invoke-virtual/range {v22 .. v22}, Lcas;->ai()Lccp;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    if-eqz v6, :cond_a

    .line 445
    .line 446
    new-instance v0, Lbdct;

    .line 447
    .line 448
    const/4 v5, 0x5

    .line 449
    move-object/from16 v2, p1

    .line 450
    .line 451
    move/from16 v4, p4

    .line 452
    .line 453
    invoke-direct/range {v0 .. v5}, Lbdct;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 454
    .line 455
    .line 456
    iput-object v0, v6, Lccp;->d:Lbphs;

    .line 457
    .line 458
    :cond_a
    return-void
.end method

.method public static final i(Landroid/content/Context;Lbmkm;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p1, Lbmkm;->c:Lbfub;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbfub;->a:Lbfub;

    .line 6
    .line 7
    :cond_0
    invoke-static {v0}, Lbfuc;->a(Lbfub;)Lbfua;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lbfua;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 22
    .line 23
    and-int/lit8 p0, p0, 0x30

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    if-ne p0, v1, :cond_2

    .line 28
    .line 29
    iget p0, p1, Lbmkm;->b:I

    .line 30
    .line 31
    and-int/lit8 p0, p0, 0x2

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    iget-object p0, p1, Lbmkm;->d:Lbfub;

    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    sget-object p0, Lbfub;->a:Lbfub;

    .line 40
    .line 41
    :cond_1
    invoke-static {p0}, Lbfuc;->a(Lbfub;)Lbfua;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-object p0, p0, Lbfua;->b:Ljava/lang/String;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    return-object v0
.end method

.method public static final j(Lbphs;Lbphs;Lbphs;JJLcas;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-wide/from16 v4, p3

    .line 8
    .line 9
    move-wide/from16 v6, p5

    .line 10
    .line 11
    move/from16 v8, p8

    .line 12
    .line 13
    and-int/lit8 v0, v8, 0x6

    .line 14
    .line 15
    const v9, 0x35cc6b15

    .line 16
    .line 17
    .line 18
    move-object/from16 v10, p7

    .line 19
    .line 20
    invoke-virtual {v10, v9}, Lcas;->aq(I)Lcas;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    const/4 v10, 0x1

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v9, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq v10, v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x4

    .line 36
    :goto_0
    or-int/2addr v0, v8

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v8

    .line 39
    :goto_1
    and-int/lit8 v11, v8, 0x30

    .line 40
    .line 41
    if-nez v11, :cond_3

    .line 42
    .line 43
    invoke-virtual {v9, v2}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    if-eq v10, v11, :cond_2

    .line 48
    .line 49
    const/16 v11, 0x10

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v11, 0x20

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v11

    .line 55
    :cond_3
    and-int/lit16 v11, v8, 0x180

    .line 56
    .line 57
    if-nez v11, :cond_5

    .line 58
    .line 59
    invoke-virtual {v9, v3}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-eq v10, v11, :cond_4

    .line 64
    .line 65
    const/16 v11, 0x80

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v11, 0x100

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v11

    .line 71
    :cond_5
    and-int/lit16 v11, v8, 0xc00

    .line 72
    .line 73
    if-nez v11, :cond_7

    .line 74
    .line 75
    invoke-virtual {v9, v4, v5}, Lcas;->X(J)Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-eq v10, v11, :cond_6

    .line 80
    .line 81
    const/16 v11, 0x400

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v11, 0x800

    .line 85
    .line 86
    :goto_4
    or-int/2addr v0, v11

    .line 87
    :cond_7
    and-int/lit16 v11, v8, 0x6000

    .line 88
    .line 89
    const/16 v12, 0x4000

    .line 90
    .line 91
    if-nez v11, :cond_9

    .line 92
    .line 93
    const/high16 v11, 0x41400000    # 12.0f

    .line 94
    .line 95
    invoke-virtual {v9, v11}, Lcas;->V(F)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-eq v10, v11, :cond_8

    .line 100
    .line 101
    const/16 v11, 0x2000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    move v11, v12

    .line 105
    :goto_5
    or-int/2addr v0, v11

    .line 106
    :cond_9
    const/high16 v11, 0x30000

    .line 107
    .line 108
    and-int/2addr v11, v8

    .line 109
    if-nez v11, :cond_b

    .line 110
    .line 111
    invoke-virtual {v9, v6, v7}, Lcas;->X(J)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eq v10, v11, :cond_a

    .line 116
    .line 117
    const/high16 v10, 0x10000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v10, 0x20000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v0, v10

    .line 123
    :cond_b
    const v10, 0x12493

    .line 124
    .line 125
    .line 126
    and-int/2addr v10, v0

    .line 127
    const v11, 0x12492

    .line 128
    .line 129
    .line 130
    if-ne v10, v11, :cond_d

    .line 131
    .line 132
    invoke-virtual {v9}, Lcas;->ad()Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-nez v10, :cond_c

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_c
    invoke-virtual {v9}, Lcas;->H()V

    .line 140
    .line 141
    .line 142
    move-wide v11, v6

    .line 143
    goto/16 :goto_f

    .line 144
    .line 145
    :cond_d
    :goto_7
    sget-object v10, Lclq;->g:Lcln;

    .line 146
    .line 147
    invoke-static {v10}, Laro;->p(Lclq;)Lclq;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-static {v9}, Lahn;->d(Lcas;)Lahr;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    const/16 v14, 0xe

    .line 156
    .line 157
    invoke-static {v11, v13, v14}, Lahn;->c(Lclq;Lahr;I)Lclq;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    const v13, 0x4c5de2

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9, v13}, Lcas;->N(I)V

    .line 165
    .line 166
    .line 167
    const v13, 0xe000

    .line 168
    .line 169
    .line 170
    and-int/2addr v13, v0

    .line 171
    invoke-virtual {v9}, Lcas;->k()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    if-eq v13, v12, :cond_e

    .line 176
    .line 177
    sget-object v12, Lcao;->a:Ljava/lang/Object;

    .line 178
    .line 179
    if-ne v15, v12, :cond_f

    .line 180
    .line 181
    :cond_e
    new-instance v15, Lazb;

    .line 182
    .line 183
    const/16 v12, 0xb

    .line 184
    .line 185
    invoke-direct {v15, v12}, Lazb;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, v15}, Lcas;->Q(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_f
    check-cast v15, Lczt;

    .line 192
    .line 193
    invoke-virtual {v9}, Lcas;->z()V

    .line 194
    .line 195
    .line 196
    iget-wide v12, v9, Lcas;->w:J

    .line 197
    .line 198
    invoke-static {v12, v13}, Lb;->bg(J)I

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    invoke-virtual {v9}, Lcas;->ag()Lcif;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    invoke-static {v9, v11}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    move/from16 p7, v14

    .line 211
    .line 212
    sget-object v14, Ldcc;->a:Lbphe;

    .line 213
    .line 214
    invoke-virtual {v9}, Lcas;->P()V

    .line 215
    .line 216
    .line 217
    move/from16 v16, v0

    .line 218
    .line 219
    iget-boolean v0, v9, Lcas;->v:Z

    .line 220
    .line 221
    if-eqz v0, :cond_10

    .line 222
    .line 223
    invoke-virtual {v9, v14}, Lcas;->u(Lbphe;)V

    .line 224
    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_10
    invoke-virtual {v9}, Lcas;->U()V

    .line 228
    .line 229
    .line 230
    :goto_8
    sget-object v0, Ldcc;->e:Lbphs;

    .line 231
    .line 232
    invoke-static {v9, v15, v0}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 233
    .line 234
    .line 235
    sget-object v15, Ldcc;->d:Lbphs;

    .line 236
    .line 237
    invoke-static {v9, v13, v15}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 238
    .line 239
    .line 240
    sget-object v13, Ldcc;->f:Lbphs;

    .line 241
    .line 242
    iget-boolean v8, v9, Lcas;->v:Z

    .line 243
    .line 244
    if-nez v8, :cond_11

    .line 245
    .line 246
    invoke-virtual {v9}, Lcas;->k()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    move/from16 v17, v12

    .line 251
    .line 252
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    invoke-static {v8, v12}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    if-nez v8, :cond_12

    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_11
    move/from16 v17, v12

    .line 264
    .line 265
    :goto_9
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-virtual {v9, v8}, Lcas;->Q(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9, v8, v13}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 273
    .line 274
    .line 275
    :cond_12
    sget-object v8, Ldcc;->c:Lbphs;

    .line 276
    .line 277
    invoke-static {v9, v11, v8}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v9}, Lash;->e(Lcas;)Larx;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    new-instance v12, Laqy;

    .line 285
    .line 286
    const/4 v6, 0x6

    .line 287
    invoke-direct {v12, v11, v6}, Laqy;-><init>(Larx;I)V

    .line 288
    .line 289
    .line 290
    invoke-static {v10, v12}, Lasa;->a(Lclq;Larx;)Lclq;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-static {v9}, Lash;->e(Lcas;)Larx;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    invoke-static {v7, v11}, Lasa;->c(Lclq;Larx;)Lclq;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    sget-object v11, Lclb;->e:Lcld;

    .line 303
    .line 304
    const/4 v12, 0x0

    .line 305
    move/from16 v17, v6

    .line 306
    .line 307
    invoke-static {v11, v12}, Lapd;->a(Lcld;Z)Lczt;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    move-object/from16 v18, v13

    .line 312
    .line 313
    iget-wide v12, v9, Lcas;->w:J

    .line 314
    .line 315
    invoke-static {v12, v13}, Lb;->bg(J)I

    .line 316
    .line 317
    .line 318
    move-result v12

    .line 319
    invoke-virtual {v9}, Lcas;->ag()Lcif;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    invoke-static {v9, v7}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    invoke-virtual {v9}, Lcas;->P()V

    .line 328
    .line 329
    .line 330
    move/from16 v19, v12

    .line 331
    .line 332
    iget-boolean v12, v9, Lcas;->v:Z

    .line 333
    .line 334
    if-eqz v12, :cond_13

    .line 335
    .line 336
    invoke-virtual {v9, v14}, Lcas;->u(Lbphe;)V

    .line 337
    .line 338
    .line 339
    goto :goto_a

    .line 340
    :cond_13
    invoke-virtual {v9}, Lcas;->U()V

    .line 341
    .line 342
    .line 343
    :goto_a
    invoke-static {v9, v6, v0}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v9, v13, v15}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 347
    .line 348
    .line 349
    iget-boolean v6, v9, Lcas;->v:Z

    .line 350
    .line 351
    if-nez v6, :cond_15

    .line 352
    .line 353
    invoke-virtual {v9}, Lcas;->k()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    invoke-static {v6, v12}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    if-nez v6, :cond_14

    .line 366
    .line 367
    goto :goto_b

    .line 368
    :cond_14
    move-object/from16 v12, v18

    .line 369
    .line 370
    goto :goto_c

    .line 371
    :cond_15
    :goto_b
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    invoke-virtual {v9, v6}, Lcas;->Q(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    move-object/from16 v12, v18

    .line 379
    .line 380
    invoke-virtual {v9, v6, v12}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 381
    .line 382
    .line 383
    :goto_c
    invoke-static {v9, v7, v8}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 384
    .line 385
    .line 386
    and-int/lit8 v6, v16, 0xe

    .line 387
    .line 388
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    invoke-interface {v1, v9, v6}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v9}, Lcas;->B()V

    .line 396
    .line 397
    .line 398
    sget-object v6, Lclb;->a:Lcld;

    .line 399
    .line 400
    const/4 v7, 0x0

    .line 401
    invoke-static {v6, v7}, Lapd;->a(Lcld;Z)Lczt;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    iget-wide v4, v9, Lcas;->w:J

    .line 406
    .line 407
    invoke-static {v4, v5}, Lb;->bg(J)I

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    invoke-virtual {v9}, Lcas;->ag()Lcif;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    invoke-static {v9, v10}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    invoke-virtual {v9}, Lcas;->P()V

    .line 420
    .line 421
    .line 422
    iget-boolean v13, v9, Lcas;->v:Z

    .line 423
    .line 424
    if-eqz v13, :cond_16

    .line 425
    .line 426
    invoke-virtual {v9, v14}, Lcas;->u(Lbphe;)V

    .line 427
    .line 428
    .line 429
    goto :goto_d

    .line 430
    :cond_16
    invoke-virtual {v9}, Lcas;->U()V

    .line 431
    .line 432
    .line 433
    :goto_d
    invoke-static {v9, v6, v0}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v9, v5, v15}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 437
    .line 438
    .line 439
    iget-boolean v5, v9, Lcas;->v:Z

    .line 440
    .line 441
    if-nez v5, :cond_17

    .line 442
    .line 443
    invoke-virtual {v9}, Lcas;->k()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    invoke-static {v5, v6}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    if-nez v5, :cond_18

    .line 456
    .line 457
    :cond_17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    invoke-virtual {v9, v4}, Lcas;->Q(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v9, v4, v12}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 465
    .line 466
    .line 467
    :cond_18
    invoke-static {v9, v7, v8}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 468
    .line 469
    .line 470
    shr-int/lit8 v4, v16, 0x3

    .line 471
    .line 472
    and-int/lit8 v4, v4, 0xe

    .line 473
    .line 474
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    invoke-interface {v2, v9, v4}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v9}, Lcas;->B()V

    .line 482
    .line 483
    .line 484
    invoke-static {v9}, Lash;->e(Lcas;)Larx;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    new-instance v5, Laqy;

    .line 489
    .line 490
    const/16 v6, 0x9

    .line 491
    .line 492
    invoke-direct {v5, v4, v6}, Laqy;-><init>(Larx;I)V

    .line 493
    .line 494
    .line 495
    invoke-static {v10, v5}, Lasa;->a(Lclq;Larx;)Lclq;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    invoke-static {v9}, Lash;->e(Lcas;)Larx;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    invoke-static {v4, v5}, Lasa;->c(Lclq;Larx;)Lclq;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    const/4 v7, 0x0

    .line 508
    invoke-static {v11, v7}, Lapd;->a(Lcld;Z)Lczt;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    iget-wide v6, v9, Lcas;->w:J

    .line 513
    .line 514
    invoke-static {v6, v7}, Lb;->bg(J)I

    .line 515
    .line 516
    .line 517
    move-result v6

    .line 518
    invoke-virtual {v9}, Lcas;->ag()Lcif;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    invoke-static {v9, v4}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    invoke-virtual {v9}, Lcas;->P()V

    .line 527
    .line 528
    .line 529
    iget-boolean v11, v9, Lcas;->v:Z

    .line 530
    .line 531
    if-eqz v11, :cond_19

    .line 532
    .line 533
    invoke-virtual {v9, v14}, Lcas;->u(Lbphe;)V

    .line 534
    .line 535
    .line 536
    goto :goto_e

    .line 537
    :cond_19
    invoke-virtual {v9}, Lcas;->U()V

    .line 538
    .line 539
    .line 540
    :goto_e
    invoke-static {v9, v5, v0}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 541
    .line 542
    .line 543
    invoke-static {v9, v7, v15}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 544
    .line 545
    .line 546
    iget-boolean v0, v9, Lcas;->v:Z

    .line 547
    .line 548
    if-nez v0, :cond_1a

    .line 549
    .line 550
    invoke-virtual {v9}, Lcas;->k()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    invoke-static {v0, v5}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-nez v0, :cond_1b

    .line 563
    .line 564
    :cond_1a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v9, v0}, Lcas;->Q(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v9, v0, v12}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 572
    .line 573
    .line 574
    :cond_1b
    invoke-static {v9, v4, v8}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 575
    .line 576
    .line 577
    shr-int/lit8 v0, v16, 0x6

    .line 578
    .line 579
    and-int/lit8 v0, v0, 0xe

    .line 580
    .line 581
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-interface {v3, v9, v0}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v9}, Lcas;->B()V

    .line 589
    .line 590
    .line 591
    move-wide/from16 v4, p3

    .line 592
    .line 593
    invoke-static {v10, v4, v5}, Lafo;->c(Lclq;J)Lclq;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    const/4 v7, 0x0

    .line 598
    invoke-static {v0, v9, v7}, Lapd;->d(Lclq;Lcas;I)V

    .line 599
    .line 600
    .line 601
    move-wide/from16 v11, p5

    .line 602
    .line 603
    invoke-static {v10, v11, v12}, Lafo;->c(Lclq;J)Lclq;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-static {v0, v9, v7}, Lapd;->d(Lclq;Lcas;I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v9}, Lcas;->B()V

    .line 611
    .line 612
    .line 613
    :goto_f
    invoke-virtual {v9}, Lcas;->ai()Lccp;

    .line 614
    .line 615
    .line 616
    move-result-object v10

    .line 617
    if-eqz v10, :cond_1c

    .line 618
    .line 619
    new-instance v0, Lalkg;

    .line 620
    .line 621
    const/4 v9, 0x5

    .line 622
    move/from16 v8, p8

    .line 623
    .line 624
    move-wide v6, v11

    .line 625
    invoke-direct/range {v0 .. v9}, Lalkg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JJII)V

    .line 626
    .line 627
    .line 628
    iput-object v0, v10, Lccp;->d:Lbphs;

    .line 629
    .line 630
    :cond_1c
    return-void
.end method

.method public static final k(Lbpht;Lbpht;Lbpht;JJLcas;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v8, p8

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v8, 0x6

    .line 16
    .line 17
    const v4, -0x6709b7ca

    .line 18
    .line 19
    .line 20
    move-object/from16 v5, p7

    .line 21
    .line 22
    invoke-virtual {v5, v4}, Lcas;->aq(I)Lcas;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v6, 0x1

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq v6, v0, :cond_0

    .line 35
    .line 36
    move v0, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x4

    .line 39
    :goto_0
    or-int/2addr v0, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v0, v8

    .line 42
    :goto_1
    and-int/lit8 v7, v8, 0x30

    .line 43
    .line 44
    const/16 v9, 0x10

    .line 45
    .line 46
    if-nez v7, :cond_3

    .line 47
    .line 48
    invoke-virtual {v4, v2}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eq v6, v7, :cond_2

    .line 53
    .line 54
    move v7, v9

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v7, 0x20

    .line 57
    .line 58
    :goto_2
    or-int/2addr v0, v7

    .line 59
    :cond_3
    and-int/lit16 v7, v8, 0x180

    .line 60
    .line 61
    if-nez v7, :cond_5

    .line 62
    .line 63
    invoke-virtual {v4, v3}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eq v6, v7, :cond_4

    .line 68
    .line 69
    const/16 v7, 0x80

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v7, 0x100

    .line 73
    .line 74
    :goto_3
    or-int/2addr v0, v7

    .line 75
    :cond_5
    and-int/lit16 v7, v8, 0x6000

    .line 76
    .line 77
    if-nez v7, :cond_7

    .line 78
    .line 79
    const/high16 v7, 0x41400000    # 12.0f

    .line 80
    .line 81
    invoke-virtual {v4, v7}, Lcas;->V(F)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eq v6, v7, :cond_6

    .line 86
    .line 87
    const/16 v7, 0x2000

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/16 v7, 0x4000

    .line 91
    .line 92
    :goto_4
    or-int/2addr v0, v7

    .line 93
    :cond_7
    const/high16 v7, 0x30000

    .line 94
    .line 95
    and-int/2addr v7, v8

    .line 96
    move-wide/from16 v14, p5

    .line 97
    .line 98
    if-nez v7, :cond_9

    .line 99
    .line 100
    invoke-virtual {v4, v14, v15}, Lcas;->X(J)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eq v6, v7, :cond_8

    .line 105
    .line 106
    const/high16 v7, 0x10000

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_8
    const/high16 v7, 0x20000

    .line 110
    .line 111
    :goto_5
    or-int/2addr v0, v7

    .line 112
    :cond_9
    const v7, 0x12093

    .line 113
    .line 114
    .line 115
    and-int/2addr v7, v0

    .line 116
    const v10, 0x12092

    .line 117
    .line 118
    .line 119
    if-ne v7, v10, :cond_b

    .line 120
    .line 121
    invoke-virtual {v4}, Lcas;->ad()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-nez v7, :cond_a

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_a
    invoke-virtual {v4}, Lcas;->H()V

    .line 129
    .line 130
    .line 131
    move-object/from16 v16, v4

    .line 132
    .line 133
    goto/16 :goto_8

    .line 134
    .line 135
    :cond_b
    :goto_6
    const/high16 v7, 0x70000

    .line 136
    .line 137
    and-int/2addr v7, v0

    .line 138
    const v10, 0xe000

    .line 139
    .line 140
    .line 141
    and-int/2addr v0, v10

    .line 142
    const v10, 0x34853e83

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v10}, Lcas;->N(I)V

    .line 146
    .line 147
    .line 148
    sget-object v10, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lccn;

    .line 149
    .line 150
    invoke-virtual {v4, v10}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    check-cast v11, Landroid/content/res/Configuration;

    .line 155
    .line 156
    iget v11, v11, Landroid/content/res/Configuration;->orientation:I

    .line 157
    .line 158
    if-ne v11, v5, :cond_d

    .line 159
    .line 160
    invoke-virtual {v4, v10}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Landroid/content/res/Configuration;

    .line 165
    .line 166
    iget v5, v5, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 167
    .line 168
    const/16 v10, 0x258

    .line 169
    .line 170
    if-le v5, v10, :cond_c

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_c
    const/4 v6, 0x0

    .line 174
    :cond_d
    :goto_7
    or-int/lit16 v0, v0, 0x1b6

    .line 175
    .line 176
    or-int v17, v0, v7

    .line 177
    .line 178
    invoke-virtual {v4}, Lcas;->z()V

    .line 179
    .line 180
    .line 181
    if-eqz v6, :cond_e

    .line 182
    .line 183
    const v0, 0x5c24dff6

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v0}, Lcas;->N(I)V

    .line 187
    .line 188
    .line 189
    new-instance v0, Latub;

    .line 190
    .line 191
    const/16 v5, 0xb

    .line 192
    .line 193
    invoke-direct {v0, v1, v5}, Latub;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    const v5, -0x29984484

    .line 197
    .line 198
    .line 199
    invoke-static {v5, v0, v4}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    new-instance v0, Latub;

    .line 204
    .line 205
    const/16 v5, 0xc

    .line 206
    .line 207
    invoke-direct {v0, v2, v5}, Latub;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    const v5, 0x4a7fbd7d    # 4190047.2f

    .line 211
    .line 212
    .line 213
    invoke-static {v5, v0, v4}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    new-instance v0, Latub;

    .line 218
    .line 219
    const/16 v5, 0xd

    .line 220
    .line 221
    invoke-direct {v0, v3, v5}, Latub;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    const v5, -0x41684082

    .line 225
    .line 226
    .line 227
    invoke-static {v5, v0, v4}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    invoke-static {v4}, Lbane;->f(Lcas;)J

    .line 232
    .line 233
    .line 234
    move-result-wide v12

    .line 235
    move-object/from16 v16, v4

    .line 236
    .line 237
    invoke-static/range {v9 .. v17}, Lbane;->l(Lbphs;Lbphs;Lbphs;JJLcas;I)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v0, v16

    .line 241
    .line 242
    invoke-virtual {v0}, Lcas;->z()V

    .line 243
    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_e
    move-object v0, v4

    .line 247
    const v4, 0x5c2a2530

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v4}, Lcas;->N(I)V

    .line 251
    .line 252
    .line 253
    new-instance v4, Latub;

    .line 254
    .line 255
    const/16 v5, 0xe

    .line 256
    .line 257
    invoke-direct {v4, v1, v5}, Latub;-><init>(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    const v5, -0x75f221db

    .line 261
    .line 262
    .line 263
    invoke-static {v5, v4, v0}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    new-instance v5, Latub;

    .line 268
    .line 269
    const/16 v6, 0xf

    .line 270
    .line 271
    invoke-direct {v5, v2, v6}, Latub;-><init>(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    const v6, -0x1da1fda

    .line 275
    .line 276
    .line 277
    invoke-static {v6, v5, v0}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    new-instance v5, Latub;

    .line 282
    .line 283
    invoke-direct {v5, v3, v9}, Latub;-><init>(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    const v6, 0x723de227

    .line 287
    .line 288
    .line 289
    invoke-static {v6, v5, v0}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    invoke-static {v0}, Lbane;->f(Lcas;)J

    .line 294
    .line 295
    .line 296
    move-result-wide v12

    .line 297
    move-wide/from16 v14, p5

    .line 298
    .line 299
    move-object/from16 v16, v0

    .line 300
    .line 301
    move-object v9, v4

    .line 302
    invoke-static/range {v9 .. v17}, Lbane;->j(Lbphs;Lbphs;Lbphs;JJLcas;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {v16 .. v16}, Lcas;->z()V

    .line 306
    .line 307
    .line 308
    :goto_8
    invoke-virtual/range {v16 .. v16}, Lcas;->ai()Lccp;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    if-eqz v10, :cond_f

    .line 313
    .line 314
    new-instance v0, Lalkg;

    .line 315
    .line 316
    const/4 v9, 0x4

    .line 317
    move-wide/from16 v4, p3

    .line 318
    .line 319
    move-wide/from16 v6, p5

    .line 320
    .line 321
    invoke-direct/range {v0 .. v9}, Lalkg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JJII)V

    .line 322
    .line 323
    .line 324
    iput-object v0, v10, Lccp;->d:Lbphs;

    .line 325
    .line 326
    :cond_f
    return-void
.end method

.method public static final l(Lbphs;Lbphs;Lbphs;JJLcas;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-wide/from16 v4, p3

    .line 8
    .line 9
    move-wide/from16 v6, p5

    .line 10
    .line 11
    move/from16 v8, p8

    .line 12
    .line 13
    and-int/lit8 v0, v8, 0x6

    .line 14
    .line 15
    const v9, 0xeec8483

    .line 16
    .line 17
    .line 18
    move-object/from16 v10, p7

    .line 19
    .line 20
    invoke-virtual {v10, v9}, Lcas;->aq(I)Lcas;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    const/4 v10, 0x1

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v9, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq v10, v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x4

    .line 36
    :goto_0
    or-int/2addr v0, v8

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v8

    .line 39
    :goto_1
    and-int/lit8 v11, v8, 0x30

    .line 40
    .line 41
    if-nez v11, :cond_3

    .line 42
    .line 43
    invoke-virtual {v9, v2}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    if-eq v10, v11, :cond_2

    .line 48
    .line 49
    const/16 v11, 0x10

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v11, 0x20

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v11

    .line 55
    :cond_3
    and-int/lit16 v11, v8, 0x180

    .line 56
    .line 57
    if-nez v11, :cond_5

    .line 58
    .line 59
    invoke-virtual {v9, v3}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-eq v10, v11, :cond_4

    .line 64
    .line 65
    const/16 v11, 0x80

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v11, 0x100

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v11

    .line 71
    :cond_5
    and-int/lit16 v11, v8, 0xc00

    .line 72
    .line 73
    if-nez v11, :cond_7

    .line 74
    .line 75
    invoke-virtual {v9, v4, v5}, Lcas;->X(J)Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-eq v10, v11, :cond_6

    .line 80
    .line 81
    const/16 v11, 0x400

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v11, 0x800

    .line 85
    .line 86
    :goto_4
    or-int/2addr v0, v11

    .line 87
    :cond_7
    and-int/lit16 v11, v8, 0x6000

    .line 88
    .line 89
    const/16 v14, 0x4000

    .line 90
    .line 91
    if-nez v11, :cond_9

    .line 92
    .line 93
    const/high16 v11, 0x41400000    # 12.0f

    .line 94
    .line 95
    invoke-virtual {v9, v11}, Lcas;->V(F)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-eq v10, v11, :cond_8

    .line 100
    .line 101
    const/16 v11, 0x2000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    move v11, v14

    .line 105
    :goto_5
    or-int/2addr v0, v11

    .line 106
    :cond_9
    const/high16 v11, 0x30000

    .line 107
    .line 108
    and-int/2addr v11, v8

    .line 109
    if-nez v11, :cond_b

    .line 110
    .line 111
    invoke-virtual {v9, v6, v7}, Lcas;->X(J)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eq v10, v11, :cond_a

    .line 116
    .line 117
    const/high16 v10, 0x10000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v10, 0x20000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v0, v10

    .line 123
    :cond_b
    const v10, 0x12493

    .line 124
    .line 125
    .line 126
    and-int/2addr v10, v0

    .line 127
    const v11, 0x12492

    .line 128
    .line 129
    .line 130
    if-ne v10, v11, :cond_d

    .line 131
    .line 132
    invoke-virtual {v9}, Lcas;->ad()Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-nez v10, :cond_c

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_c
    invoke-virtual {v9}, Lcas;->H()V

    .line 140
    .line 141
    .line 142
    move-wide v7, v6

    .line 143
    goto/16 :goto_d

    .line 144
    .line 145
    :cond_d
    :goto_7
    sget-object v10, Lclq;->g:Lcln;

    .line 146
    .line 147
    invoke-static {v10}, Laro;->p(Lclq;)Lclq;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-static {v9}, Lahn;->d(Lcas;)Lahr;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    const/16 v12, 0xe

    .line 156
    .line 157
    invoke-static {v11, v15, v12}, Lahn;->c(Lclq;Lahr;I)Lclq;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    const v15, 0x4c5de2

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9, v15}, Lcas;->N(I)V

    .line 165
    .line 166
    .line 167
    const v15, 0xe000

    .line 168
    .line 169
    .line 170
    and-int/2addr v15, v0

    .line 171
    move/from16 v16, v12

    .line 172
    .line 173
    invoke-virtual {v9}, Lcas;->k()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    if-eq v15, v14, :cond_e

    .line 178
    .line 179
    sget-object v14, Lcao;->a:Ljava/lang/Object;

    .line 180
    .line 181
    if-ne v12, v14, :cond_f

    .line 182
    .line 183
    :cond_e
    new-instance v12, Lazb;

    .line 184
    .line 185
    const/16 v14, 0xc

    .line 186
    .line 187
    invoke-direct {v12, v14}, Lazb;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9, v12}, Lcas;->Q(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_f
    check-cast v12, Lczt;

    .line 194
    .line 195
    invoke-virtual {v9}, Lcas;->z()V

    .line 196
    .line 197
    .line 198
    iget-wide v14, v9, Lcas;->w:J

    .line 199
    .line 200
    invoke-static {v14, v15}, Lb;->bg(J)I

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    invoke-virtual {v9}, Lcas;->ag()Lcif;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    invoke-static {v9, v11}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    sget-object v13, Ldcc;->a:Lbphe;

    .line 213
    .line 214
    invoke-virtual {v9}, Lcas;->P()V

    .line 215
    .line 216
    .line 217
    move/from16 v18, v0

    .line 218
    .line 219
    iget-boolean v0, v9, Lcas;->v:Z

    .line 220
    .line 221
    if-eqz v0, :cond_10

    .line 222
    .line 223
    invoke-virtual {v9, v13}, Lcas;->u(Lbphe;)V

    .line 224
    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_10
    invoke-virtual {v9}, Lcas;->U()V

    .line 228
    .line 229
    .line 230
    :goto_8
    sget-object v0, Ldcc;->e:Lbphs;

    .line 231
    .line 232
    invoke-static {v9, v12, v0}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 233
    .line 234
    .line 235
    sget-object v12, Ldcc;->d:Lbphs;

    .line 236
    .line 237
    invoke-static {v9, v15, v12}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 238
    .line 239
    .line 240
    sget-object v15, Ldcc;->f:Lbphs;

    .line 241
    .line 242
    iget-boolean v8, v9, Lcas;->v:Z

    .line 243
    .line 244
    if-nez v8, :cond_11

    .line 245
    .line 246
    invoke-virtual {v9}, Lcas;->k()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    move/from16 v19, v14

    .line 251
    .line 252
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    invoke-static {v8, v14}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    if-nez v8, :cond_12

    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_11
    move/from16 v19, v14

    .line 264
    .line 265
    :goto_9
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-virtual {v9, v8}, Lcas;->Q(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9, v8, v15}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 273
    .line 274
    .line 275
    :cond_12
    sget-object v8, Ldcc;->c:Lbphs;

    .line 276
    .line 277
    invoke-static {v9, v11, v8}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v9}, Lash;->e(Lcas;)Larx;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    new-instance v14, Laqy;

    .line 285
    .line 286
    const/16 v6, 0x20

    .line 287
    .line 288
    invoke-direct {v14, v11, v6}, Laqy;-><init>(Larx;I)V

    .line 289
    .line 290
    .line 291
    invoke-static {v10, v14}, Lasa;->a(Lclq;Larx;)Lclq;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-static {v9}, Lash;->e(Lcas;)Larx;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-static {v6, v7}, Lasa;->c(Lclq;Larx;)Lclq;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    sget-object v7, Lclb;->a:Lcld;

    .line 304
    .line 305
    const/4 v11, 0x0

    .line 306
    invoke-static {v7, v11}, Lapd;->a(Lcld;Z)Lczt;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    move-object/from16 v17, v12

    .line 311
    .line 312
    iget-wide v11, v9, Lcas;->w:J

    .line 313
    .line 314
    invoke-static {v11, v12}, Lb;->bg(J)I

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    invoke-virtual {v9}, Lcas;->ag()Lcif;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    invoke-static {v9, v6}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    invoke-virtual {v9}, Lcas;->P()V

    .line 327
    .line 328
    .line 329
    move/from16 v20, v11

    .line 330
    .line 331
    iget-boolean v11, v9, Lcas;->v:Z

    .line 332
    .line 333
    if-eqz v11, :cond_13

    .line 334
    .line 335
    invoke-virtual {v9, v13}, Lcas;->u(Lbphe;)V

    .line 336
    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_13
    invoke-virtual {v9}, Lcas;->U()V

    .line 340
    .line 341
    .line 342
    :goto_a
    invoke-static {v9, v14, v0}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 343
    .line 344
    .line 345
    move-object/from16 v11, v17

    .line 346
    .line 347
    invoke-static {v9, v12, v11}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 348
    .line 349
    .line 350
    iget-boolean v12, v9, Lcas;->v:Z

    .line 351
    .line 352
    if-nez v12, :cond_14

    .line 353
    .line 354
    invoke-virtual {v9}, Lcas;->k()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v12

    .line 358
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v14

    .line 362
    invoke-static {v12, v14}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v12

    .line 366
    if-nez v12, :cond_15

    .line 367
    .line 368
    :cond_14
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    invoke-virtual {v9, v12}, Lcas;->Q(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v9, v12, v15}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 376
    .line 377
    .line 378
    :cond_15
    invoke-static {v9, v6, v8}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 379
    .line 380
    .line 381
    and-int/lit8 v6, v18, 0xe

    .line 382
    .line 383
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    invoke-interface {v1, v9, v6}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v9}, Lcas;->B()V

    .line 391
    .line 392
    .line 393
    const/4 v6, 0x0

    .line 394
    invoke-static {v7, v6}, Lapd;->a(Lcld;Z)Lczt;

    .line 395
    .line 396
    .line 397
    move-result-object v12

    .line 398
    iget-wide v4, v9, Lcas;->w:J

    .line 399
    .line 400
    invoke-static {v4, v5}, Lb;->bg(J)I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    invoke-virtual {v9}, Lcas;->ag()Lcif;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    invoke-static {v9, v10}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    invoke-virtual {v9}, Lcas;->P()V

    .line 413
    .line 414
    .line 415
    iget-boolean v14, v9, Lcas;->v:Z

    .line 416
    .line 417
    if-eqz v14, :cond_16

    .line 418
    .line 419
    invoke-virtual {v9, v13}, Lcas;->u(Lbphe;)V

    .line 420
    .line 421
    .line 422
    goto :goto_b

    .line 423
    :cond_16
    invoke-virtual {v9}, Lcas;->U()V

    .line 424
    .line 425
    .line 426
    :goto_b
    invoke-static {v9, v12, v0}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v9, v5, v11}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 430
    .line 431
    .line 432
    iget-boolean v5, v9, Lcas;->v:Z

    .line 433
    .line 434
    if-nez v5, :cond_17

    .line 435
    .line 436
    invoke-virtual {v9}, Lcas;->k()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v12

    .line 444
    invoke-static {v5, v12}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    if-nez v5, :cond_18

    .line 449
    .line 450
    :cond_17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-virtual {v9, v4}, Lcas;->Q(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v9, v4, v15}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 458
    .line 459
    .line 460
    :cond_18
    invoke-static {v9, v6, v8}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 461
    .line 462
    .line 463
    shr-int/lit8 v4, v18, 0x3

    .line 464
    .line 465
    and-int/lit8 v4, v4, 0xe

    .line 466
    .line 467
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-interface {v2, v9, v4}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v9}, Lcas;->B()V

    .line 475
    .line 476
    .line 477
    invoke-static {v9}, Lash;->e(Lcas;)Larx;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    new-instance v5, Laqy;

    .line 482
    .line 483
    const/16 v6, 0x10

    .line 484
    .line 485
    invoke-direct {v5, v4, v6}, Laqy;-><init>(Larx;I)V

    .line 486
    .line 487
    .line 488
    invoke-static {v10, v5}, Lasa;->a(Lclq;Larx;)Lclq;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    invoke-static {v9}, Lash;->e(Lcas;)Larx;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    invoke-static {v4, v5}, Lasa;->c(Lclq;Larx;)Lclq;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    const/4 v6, 0x0

    .line 501
    invoke-static {v7, v6}, Lapd;->a(Lcld;Z)Lczt;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    iget-wide v6, v9, Lcas;->w:J

    .line 506
    .line 507
    invoke-static {v6, v7}, Lb;->bg(J)I

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    invoke-virtual {v9}, Lcas;->ag()Lcif;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    invoke-static {v9, v4}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    invoke-virtual {v9}, Lcas;->P()V

    .line 520
    .line 521
    .line 522
    iget-boolean v12, v9, Lcas;->v:Z

    .line 523
    .line 524
    if-eqz v12, :cond_19

    .line 525
    .line 526
    invoke-virtual {v9, v13}, Lcas;->u(Lbphe;)V

    .line 527
    .line 528
    .line 529
    goto :goto_c

    .line 530
    :cond_19
    invoke-virtual {v9}, Lcas;->U()V

    .line 531
    .line 532
    .line 533
    :goto_c
    invoke-static {v9, v5, v0}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 534
    .line 535
    .line 536
    invoke-static {v9, v7, v11}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 537
    .line 538
    .line 539
    iget-boolean v0, v9, Lcas;->v:Z

    .line 540
    .line 541
    if-nez v0, :cond_1a

    .line 542
    .line 543
    invoke-virtual {v9}, Lcas;->k()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    invoke-static {v0, v5}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-nez v0, :cond_1b

    .line 556
    .line 557
    :cond_1a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v9, v0}, Lcas;->Q(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v9, v0, v15}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 565
    .line 566
    .line 567
    :cond_1b
    invoke-static {v9, v4, v8}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 568
    .line 569
    .line 570
    shr-int/lit8 v0, v18, 0x6

    .line 571
    .line 572
    and-int/lit8 v0, v0, 0xe

    .line 573
    .line 574
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-interface {v3, v9, v0}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v9}, Lcas;->B()V

    .line 582
    .line 583
    .line 584
    move-wide/from16 v4, p3

    .line 585
    .line 586
    invoke-static {v10, v4, v5}, Lafo;->c(Lclq;J)Lclq;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    const/4 v6, 0x0

    .line 591
    invoke-static {v0, v9, v6}, Lapd;->d(Lclq;Lcas;I)V

    .line 592
    .line 593
    .line 594
    move-wide/from16 v7, p5

    .line 595
    .line 596
    invoke-static {v10, v7, v8}, Lafo;->c(Lclq;J)Lclq;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-static {v0, v9, v6}, Lapd;->d(Lclq;Lcas;I)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v9}, Lcas;->B()V

    .line 604
    .line 605
    .line 606
    :goto_d
    invoke-virtual {v9}, Lcas;->ai()Lccp;

    .line 607
    .line 608
    .line 609
    move-result-object v10

    .line 610
    if-eqz v10, :cond_1c

    .line 611
    .line 612
    new-instance v0, Lalkg;

    .line 613
    .line 614
    const/4 v9, 0x3

    .line 615
    move-wide v6, v7

    .line 616
    move/from16 v8, p8

    .line 617
    .line 618
    invoke-direct/range {v0 .. v9}, Lalkg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JJII)V

    .line 619
    .line 620
    .line 621
    iput-object v0, v10, Lccp;->d:Lbphs;

    .line 622
    .line 623
    :cond_1c
    return-void
.end method

.method public static m(Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Lptv;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lptv;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lehg;->a:[I

    .line 9
    .line 10
    invoke-static {p0, v0}, Legw;->m(Landroid/view/View;Legc;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lnmt;

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lnmt;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p0}, Legw;->m(Landroid/view/View;Legc;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static n(Lfg;Lcs;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lqn;->hq()Lrg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lbdhl;

    .line 9
    .line 10
    invoke-direct {v1, p1, p0}, Lbdhl;-><init>(Lcs;Lfg;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lrg;->b(Lqz;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final o(Landroid/util/DisplayMetrics;I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    int-to-float p1, p1

    .line 5
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 6
    .line 7
    div-float/2addr p1, p0

    .line 8
    const/high16 p0, 0x3f000000    # 0.5f

    .line 9
    .line 10
    add-float/2addr p1, p0

    .line 11
    float-to-int p0, p1

    .line 12
    return p0
.end method

.method public static final p(Lbx;)Lbdfv;
    .locals 1

    .line 1
    new-instance v0, Lesh;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lesh;-><init>(Lesi;)V

    .line 4
    .line 5
    .line 6
    const-class p0, Lbdfv;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lesh;->a(Ljava/lang/Class;)Lesa;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lbdfv;

    .line 13
    .line 14
    iget-object v0, p0, Lbdfv;->u:Lbcdi;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "Should call DetailsPageViewModel.newInstance before get"

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method private static final q(Ldoj;)Ldoj;
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Ldoj;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ldua;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v16

    .line 9
    const v17, 0xdfffff

    .line 10
    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const-wide/16 v9, 0x0

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    const-wide/16 v12, 0x0

    .line 23
    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    move-object/from16 v1, p0

    .line 27
    .line 28
    invoke-static/range {v1 .. v17}, Ldoj;->x(Ldoj;JJLdqs;Ldqh;Ljava/lang/String;JIJLdny;Lduc;II)Ldoj;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
