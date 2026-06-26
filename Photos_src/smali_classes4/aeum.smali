.class public final Laeum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements L_3484;
.implements Lbcvq;


# instance fields
.field public final a:Lbx;

.field public final b:Lbpdb;

.field public final c:Lbbou;

.field public d:Laevs;

.field private final e:L_1498;

.field private final f:Lbpdb;

.field private final g:Lbpdb;

.field private final h:Lbpdb;

.field private final i:Lccc;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeum;->a:Lbx;

    .line 5
    .line 6
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Laeum;->e:L_1498;

    .line 11
    .line 12
    new-instance v0, Laeru;

    .line 13
    .line 14
    const/16 v1, 0x12

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Laeru;-><init>(L_1498;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbpdi;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Laeum;->f:Lbpdb;

    .line 25
    .line 26
    new-instance v0, Laeru;

    .line 27
    .line 28
    const/16 v1, 0x13

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Laeru;-><init>(L_1498;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lbpdi;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Laeum;->g:Lbpdb;

    .line 39
    .line 40
    new-instance v0, Laeru;

    .line 41
    .line 42
    const/16 v1, 0x14

    .line 43
    .line 44
    invoke-direct {v0, p1, v1}, Laeru;-><init>(L_1498;I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lbpdi;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Laeum;->b:Lbpdb;

    .line 53
    .line 54
    new-instance v0, Laeuo;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {v0, p1, v1}, Laeuo;-><init>(L_1498;I)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lbpdi;

    .line 61
    .line 62
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Laeum;->h:Lbpdb;

    .line 66
    .line 67
    new-instance p1, Laeui;

    .line 68
    .line 69
    const/4 v0, 0x4

    .line 70
    invoke-direct {p1, p0, v0}, Laeui;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Laeum;->c:Lbbou;

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object v0, Lcec;->a:Lcec;

    .line 81
    .line 82
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 83
    .line 84
    invoke-direct {v1, p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Laeum;->i:Lccc;

    .line 88
    .line 89
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private final f()L_815;
    .locals 1

    .line 1
    iget-object v0, p0, Laeum;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_815;

    .line 8
    .line 9
    return-object v0
.end method

.method private final g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laeum;->i:Lccc;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lccc;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Laeun;
    .locals 1

    .line 1
    sget-object v0, Laeun;->b:Laeun;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lbazu;
    .locals 1

    .line 1
    iget-object v0, p0, Laeum;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbazu;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Lbcgm;
    .locals 1

    .line 1
    iget-object v0, p0, Laeum;->h:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbcgm;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(Lcas;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x6

    .line 6
    .line 7
    const v3, 0x24787af1

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p1

    .line 11
    .line 12
    invoke-virtual {v4, v3}, Lcas;->aq(I)Lcas;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v3, v0}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eq v2, v5, :cond_0

    .line 25
    .line 26
    move v2, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x4

    .line 29
    :goto_0
    or-int/2addr v2, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v1

    .line 32
    :goto_1
    const/4 v5, 0x3

    .line 33
    and-int/2addr v2, v5

    .line 34
    if-ne v2, v4, :cond_3

    .line 35
    .line 36
    invoke-virtual {v3}, Lcas;->ad()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {v3}, Lcas;->H()V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_3
    :goto_2
    iget-object v2, v0, Laeum;->i:Lccc;

    .line 49
    .line 50
    invoke-interface {v2}, Lcdz;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    invoke-virtual {v3}, Lcas;->ai()Lccp;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_7

    .line 67
    .line 68
    new-instance v3, Laeuh;

    .line 69
    .line 70
    invoke-direct {v3, v0, v1, v4}, Laeuh;-><init>(Ljava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    iput-object v3, v2, Lccp;->d:Lbphs;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    const v2, 0x7f14110a

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v3}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    const v2, 0x7f0801e4

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    const v2, 0x7f080234

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-static {v3}, Lawfs;->v(Lcas;)Lbnh;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-static {v3}, Ltl;->q(Lcas;)Lbny;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-wide v11, v2, Lbny;->y:J

    .line 106
    .line 107
    invoke-static {v3}, Ltl;->q(Lcas;)Lbny;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-wide v13, v2, Lbny;->z:J

    .line 112
    .line 113
    invoke-static {v3}, Ltl;->q(Lcas;)Lbny;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-wide v5, v2, Lbny;->z:J

    .line 118
    .line 119
    invoke-static {v3}, Ltl;->q(Lcas;)Lbny;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    move-wide v15, v5

    .line 124
    iget-wide v4, v2, Lbny;->z:J

    .line 125
    .line 126
    const-wide/16 v19, 0x0

    .line 127
    .line 128
    const/16 v21, 0xf0

    .line 129
    .line 130
    move-wide/from16 v17, v4

    .line 131
    .line 132
    invoke-static/range {v10 .. v21}, Lbnh;->c(Lbnh;JJJJJI)Lbnh;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    const v2, 0x4c5de2

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v2}, Lcas;->N(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v0}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-virtual {v3}, Lcas;->k()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    if-nez v2, :cond_5

    .line 151
    .line 152
    sget-object v2, Lcao;->a:Ljava/lang/Object;

    .line 153
    .line 154
    if-ne v4, v2, :cond_6

    .line 155
    .line 156
    :cond_5
    new-instance v4, Laeru;

    .line 157
    .line 158
    const/16 v2, 0x11

    .line 159
    .line 160
    invoke-direct {v4, v0, v2}, Laeru;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v4}, Lcas;->Q(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    move-object v11, v4

    .line 167
    check-cast v11, Lbphe;

    .line 168
    .line 169
    invoke-virtual {v3}, Lcas;->z()V

    .line 170
    .line 171
    .line 172
    new-instance v6, Laetz;

    .line 173
    .line 174
    invoke-direct/range {v6 .. v11}, Laetz;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lbnh;Lbphe;)V

    .line 175
    .line 176
    .line 177
    sget-object v2, Lclq;->g:Lcln;

    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    const/high16 v5, 0x43840000    # 264.0f

    .line 181
    .line 182
    invoke-static {v2, v4, v5}, Laro;->m(Lclq;FF)Lclq;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const/16 v4, 0x38

    .line 187
    .line 188
    const/4 v5, 0x0

    .line 189
    invoke-static {v6, v2, v3, v4, v5}, Laflz;->T(Laetz;Lclq;Lcas;II)V

    .line 190
    .line 191
    .line 192
    :goto_3
    invoke-virtual {v3}, Lcas;->ai()Lccp;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    if-eqz v2, :cond_7

    .line 197
    .line 198
    new-instance v3, Laeuh;

    .line 199
    .line 200
    const/4 v4, 0x3

    .line 201
    invoke-direct {v3, v0, v1, v4}, Laeuh;-><init>(Ljava/lang/Object;II)V

    .line 202
    .line 203
    .line 204
    iput-object v3, v2, Lccp;->d:Lbphs;

    .line 205
    .line 206
    :cond_7
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Laeum;->d:Laevs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Laevs;->a:L_2052;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0, v1}, Laeum;->g(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const-class v2, L_134;

    .line 17
    .line 18
    invoke-interface {v0, v2}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, L_134;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-interface {v0}, L_134;->j()Lnwa;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v2, Lnwa;->a:Lnwa;

    .line 31
    .line 32
    if-eq v0, v2, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-direct {p0}, Laeum;->f()L_815;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, Laeum;->b()Lbazu;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, Lbazu;->d()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-interface {v0, v2}, L_815;->c(I)Lqaj;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v2, Lqaj;->f:Lqaj;

    .line 52
    .line 53
    if-ne v0, v2, :cond_3

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    :cond_3
    invoke-direct {p0, v1}, Laeum;->g(Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    :goto_1
    invoke-direct {p0, v1}, Laeum;->g(Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final hN()V
    .locals 5

    .line 1
    invoke-direct {p0}, Laeum;->f()L_815;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, L_815;->gM()Lbbos;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Laeuf;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, p0, v2}, Laeuf;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Laeui;

    .line 16
    .line 17
    invoke-direct {v3, v1, v2}, Laeui;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Laeum;->a:Lbx;

    .line 21
    .line 22
    invoke-static {v0, v1, v3}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Laeum;->c()Lbcgm;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lbcgm;->gM()Lbbos;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, Laeuf;

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-direct {v2, p0, v3}, Laeuf;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Laeui;

    .line 40
    .line 41
    invoke-direct {v4, v2, v3}, Laeui;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v4}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
