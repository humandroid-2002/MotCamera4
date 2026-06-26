.class public final Lbfd;
.super Ldcf;
.source "PG"

# interfaces
.implements Ldcu;
.implements Ldcl;
.implements Ldcd;
.implements Ldcm;
.implements Ldes;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lbfw;

.field public d:Lbgy;

.field public e:Lcph;

.field public f:Z

.field public g:Lahr;

.field public h:Lalj;

.field public i:Lbpor;

.field public final j:Lbga;

.field public k:Lhvc;

.field public l:Lafcz;

.field private m:Ldoi;

.field private n:Lcon;

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>(ZZLhvc;Lbfw;Lbgy;Lcph;ZLahr;Lalj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldcf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lbfd;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lbfd;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lbfd;->k:Lhvc;

    .line 9
    .line 10
    iput-object p4, p0, Lbfd;->c:Lbfw;

    .line 11
    .line 12
    iput-object p5, p0, Lbfd;->d:Lbgy;

    .line 13
    .line 14
    iput-object p6, p0, Lbfd;->e:Lcph;

    .line 15
    .line 16
    iput-boolean p7, p0, Lbfd;->f:Z

    .line 17
    .line 18
    iput-object p8, p0, Lbfd;->g:Lahr;

    .line 19
    .line 20
    iput-object p9, p0, Lbfd;->h:Lalj;

    .line 21
    .line 22
    new-instance p3, Lcon;

    .line 23
    .line 24
    const/high16 p4, -0x40800000    # -1.0f

    .line 25
    .line 26
    invoke-direct {p3, p4, p4, p4, p4}, Lcon;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lbfd;->n:Lcon;

    .line 30
    .line 31
    iget-object p3, p0, Lbfd;->c:Lbfw;

    .line 32
    .line 33
    iget-object p4, p0, Lbfd;->d:Lbgy;

    .line 34
    .line 35
    iget-object p5, p0, Lbfd;->k:Lhvc;

    .line 36
    .line 37
    const/4 p6, 0x1

    .line 38
    const/4 p7, 0x0

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move p6, p7

    .line 45
    :cond_1
    :goto_0
    invoke-static {}, Laha;->a()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    new-instance p1, Lbgc;

    .line 52
    .line 53
    invoke-direct {p1, p3, p4, p5, p6}, Lbgc;-><init>(Lbfw;Lbgy;Lhvc;Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    new-instance p1, Lbfx;

    .line 58
    .line 59
    invoke-direct {p1}, Lbfx;-><init>()V

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {p0, p1}, Ldcf;->M(Ldce;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lbfd;->j:Lbga;

    .line 66
    .line 67
    new-instance p1, Lbcx;

    .line 68
    .line 69
    new-instance p2, Lbez;

    .line 70
    .line 71
    const/4 p3, 0x0

    .line 72
    invoke-direct {p2, p0, p3, p7}, Lbez;-><init>(Lbfd;Lbpfw;I)V

    .line 73
    .line 74
    .line 75
    new-instance p2, Lbfa;

    .line 76
    .line 77
    invoke-direct {p2, p0, p3, p7}, Lbfa;-><init>(Lbfd;Lbpfw;I)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p1}, Lbcx;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ldcf;->M(Ldce;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private static final o(Lcrx;Ldog;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcrx;->s()Lcrt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcrt;->b()Lcpj;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p1}, Lcpv;->I(Lcpj;Ldog;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lczx;Lczs;J)Lczu;
    .locals 11

    .line 1
    iget-object v2, p0, Lbfd;->h:Lalj;

    .line 2
    .line 3
    sget-object v3, Lalj;->a:Lalj;

    .line 4
    .line 5
    if-ne v2, v3, :cond_0

    .line 6
    .line 7
    const v9, 0x7fffffff

    .line 8
    .line 9
    .line 10
    const/4 v10, 0x7

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    move-wide v4, p3

    .line 15
    invoke-static/range {v4 .. v10}, Ldup;->k(JIIIII)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-interface {p2, v2, v3}, Lczs;->u(J)Ldan;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget v0, v3, Ldan;->b:I

    .line 24
    .line 25
    invoke-static {p3, p4}, Ldup;->a(J)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget v6, v3, Ldan;->a:I

    .line 34
    .line 35
    new-instance v0, Lbas;

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    move-object v1, p0

    .line 39
    move-object v4, p1

    .line 40
    invoke-direct/range {v0 .. v5}, Lbas;-><init>(Lbfd;ILdan;Lczx;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v6, v2, v0}, Lcgc;->E(Lczx;IILkotlin/jvm/functions/Function1;)Lczu;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_0
    const/4 v9, 0x0

    .line 49
    const/16 v10, 0xd

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const v7, 0x7fffffff

    .line 53
    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    move-wide v4, p3

    .line 57
    invoke-static/range {v4 .. v10}, Ldup;->k(JIIIII)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-interface {p2, v2, v3}, Lczs;->u(J)Ldan;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget v0, v3, Ldan;->a:I

    .line 66
    .line 67
    invoke-static {p3, p4}, Ldup;->b(J)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget v6, v3, Ldan;->b:I

    .line 76
    .line 77
    new-instance v0, Lbas;

    .line 78
    .line 79
    const/4 v5, 0x2

    .line 80
    move-object v1, p0

    .line 81
    move-object v4, p1

    .line 82
    invoke-direct/range {v0 .. v5}, Lbas;-><init>(Lbfd;ILdan;Lczx;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v2, v6, v0}, Lcgc;->E(Lczx;IILkotlin/jvm/functions/Function1;)Lczu;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method public final synthetic e(Lcyv;Lcyu;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lacf;->k(Ldcu;Lcyv;Lcyu;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final eC()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbfd;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbfd;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lbfd;->i()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final er(Lcyy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbfd;->k:Lhvc;

    .line 2
    .line 3
    iget-object v0, v0, Lhvc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lccc;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbfd;->j:Lbga;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lbga;->e(Lcyy;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic f(Lcyv;Lcyu;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lacf;->l(Ldcu;Lcyv;Lcyu;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic g(Lcyv;Lcyu;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lacf;->m(Ldcu;Lcyv;Lcyu;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic h(Lcyv;Lcyu;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lacf;->n(Ldcu;Lcyv;Lcyu;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbfd;->l:Lafcz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lafcz;

    .line 6
    .line 7
    sget-object v1, Ldhz;->r:Lccn;

    .line 8
    .line 9
    invoke-static {p0, v1}, Lacf;->r(Ldcd;Lcbb;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Lafcz;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lbfd;->l:Lafcz;

    .line 23
    .line 24
    invoke-static {p0}, Lcgc;->s(Ldcl;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lclp;->D()Lbpnf;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lbcf;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x3

    .line 35
    invoke-direct {v1, p0, v2, v3}, Lbcf;-><init>(Lbfd;Lbpfw;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2, v2, v1, v3}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lbfd;->i:Lbpor;

    .line 43
    .line 44
    return-void
.end method

.method public final k(Ldus;IIJLdve;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-wide/from16 v3, p4

    .line 8
    .line 9
    iget-object v5, v0, Lbfd;->g:Lahr;

    .line 10
    .line 11
    invoke-virtual {v5, v1}, Lahr;->g(I)V

    .line 12
    .line 13
    .line 14
    iget-object v5, v0, Lbfd;->g:Lahr;

    .line 15
    .line 16
    sub-int v6, v2, v1

    .line 17
    .line 18
    invoke-virtual {v5, v6}, Lahr;->e(I)V

    .line 19
    .line 20
    .line 21
    const-wide v5, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long v7, v3, v5

    .line 27
    .line 28
    long-to-int v7, v7

    .line 29
    iget-object v8, v0, Lbfd;->m:Ldoi;

    .line 30
    .line 31
    if-eqz v8, :cond_0

    .line 32
    .line 33
    iget-wide v8, v8, Ldoi;->b:J

    .line 34
    .line 35
    and-long/2addr v5, v8

    .line 36
    long-to-int v5, v5

    .line 37
    if-ne v7, v5, :cond_0

    .line 38
    .line 39
    const/16 v5, 0x20

    .line 40
    .line 41
    shr-long v6, v3, v5

    .line 42
    .line 43
    shr-long/2addr v8, v5

    .line 44
    long-to-int v7, v6

    .line 45
    long-to-int v5, v8

    .line 46
    if-ne v7, v5, :cond_1

    .line 47
    .line 48
    iget v5, v0, Lbfd;->o:I

    .line 49
    .line 50
    if-ne v2, v5, :cond_1

    .line 51
    .line 52
    iget v5, v0, Lbfd;->p:I

    .line 53
    .line 54
    if-ne v1, v5, :cond_1

    .line 55
    .line 56
    const/4 v7, -0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-wide v5, Ldoi;->a:J

    .line 59
    .line 60
    :cond_1
    :goto_0
    if-ltz v7, :cond_12

    .line 61
    .line 62
    invoke-virtual {v0}, Lbfd;->l()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_2

    .line 67
    .line 68
    goto/16 :goto_a

    .line 69
    .line 70
    :cond_2
    iget-object v5, v0, Lbfd;->k:Lhvc;

    .line 71
    .line 72
    invoke-virtual {v5}, Lhvc;->f()Ldog;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-eqz v5, :cond_12

    .line 77
    .line 78
    iget-object v6, v5, Ldog;->a:Ldof;

    .line 79
    .line 80
    new-instance v8, Lbpka;

    .line 81
    .line 82
    iget-object v6, v6, Ldof;->a:Ldna;

    .line 83
    .line 84
    invoke-virtual {v6}, Ldna;->a()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    const/4 v9, 0x0

    .line 89
    invoke-direct {v8, v9, v6}, Lbpka;-><init>(II)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v8}, Lbpjw;->d()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_11

    .line 97
    .line 98
    invoke-virtual {v8}, Lbpka;->g()Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-ge v7, v6, :cond_3

    .line 107
    .line 108
    invoke-virtual {v8}, Lbpka;->g()Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-virtual {v8}, Lbpka;->f()Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-le v7, v6, :cond_4

    .line 126
    .line 127
    invoke-virtual {v8}, Lbpka;->f()Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    :cond_4
    :goto_1
    invoke-virtual {v5, v7}, Ldog;->m(I)Lcon;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    sget-object v6, Ldve;->b:Ldve;

    .line 140
    .line 141
    const/4 v7, 0x1

    .line 142
    move-object/from16 v8, p6

    .line 143
    .line 144
    if-ne v8, v6, :cond_5

    .line 145
    .line 146
    move v6, v7

    .line 147
    goto :goto_2

    .line 148
    :cond_5
    move v6, v9

    .line 149
    :goto_2
    const/high16 v8, 0x40000000    # 2.0f

    .line 150
    .line 151
    move-object/from16 v10, p1

    .line 152
    .line 153
    invoke-interface {v10, v8}, Ldus;->eW(F)I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    int-to-float v8, v8

    .line 158
    if-eqz v6, :cond_6

    .line 159
    .line 160
    int-to-float v10, v2

    .line 161
    iget v11, v5, Lcon;->d:F

    .line 162
    .line 163
    sub-float/2addr v10, v11

    .line 164
    goto :goto_3

    .line 165
    :cond_6
    iget v10, v5, Lcon;->b:F

    .line 166
    .line 167
    :goto_3
    if-eqz v6, :cond_7

    .line 168
    .line 169
    int-to-float v6, v2

    .line 170
    iget v11, v5, Lcon;->d:F

    .line 171
    .line 172
    sub-float/2addr v6, v11

    .line 173
    goto :goto_4

    .line 174
    :cond_7
    iget v6, v5, Lcon;->b:F

    .line 175
    .line 176
    :goto_4
    add-float/2addr v6, v8

    .line 177
    const/16 v8, 0xa

    .line 178
    .line 179
    const/4 v11, 0x0

    .line 180
    invoke-static {v5, v10, v6, v11, v8}, Lcon;->l(Lcon;FFFI)Lcon;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    iget v8, v6, Lcon;->b:F

    .line 185
    .line 186
    iget-object v10, v0, Lbfd;->n:Lcon;

    .line 187
    .line 188
    iget v12, v10, Lcon;->b:F

    .line 189
    .line 190
    cmpg-float v12, v8, v12

    .line 191
    .line 192
    if-nez v12, :cond_9

    .line 193
    .line 194
    iget v12, v6, Lcon;->c:F

    .line 195
    .line 196
    iget v10, v10, Lcon;->c:F

    .line 197
    .line 198
    cmpg-float v10, v12, v10

    .line 199
    .line 200
    if-nez v10, :cond_9

    .line 201
    .line 202
    iget v10, v0, Lbfd;->o:I

    .line 203
    .line 204
    if-eq v2, v10, :cond_8

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_8
    move v10, v9

    .line 208
    goto :goto_6

    .line 209
    :cond_9
    :goto_5
    move v10, v7

    .line 210
    :goto_6
    if-nez v10, :cond_a

    .line 211
    .line 212
    iget v12, v0, Lbfd;->p:I

    .line 213
    .line 214
    if-eq v1, v12, :cond_12

    .line 215
    .line 216
    :cond_a
    iget-object v12, v0, Lbfd;->h:Lalj;

    .line 217
    .line 218
    sget-object v13, Lalj;->a:Lalj;

    .line 219
    .line 220
    if-ne v12, v13, :cond_b

    .line 221
    .line 222
    move v9, v7

    .line 223
    :cond_b
    if-eqz v9, :cond_c

    .line 224
    .line 225
    iget v8, v6, Lcon;->c:F

    .line 226
    .line 227
    :cond_c
    if-eqz v9, :cond_d

    .line 228
    .line 229
    iget v9, v6, Lcon;->e:F

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_d
    iget v9, v6, Lcon;->d:F

    .line 233
    .line 234
    :goto_7
    iget-object v12, v0, Lbfd;->g:Lahr;

    .line 235
    .line 236
    invoke-virtual {v12}, Lahr;->c()I

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    add-int v13, v12, v1

    .line 241
    .line 242
    int-to-float v13, v13

    .line 243
    cmpl-float v14, v9, v13

    .line 244
    .line 245
    if-lez v14, :cond_e

    .line 246
    .line 247
    :goto_8
    sub-float v11, v9, v13

    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_e
    int-to-float v12, v12

    .line 251
    cmpg-float v14, v8, v12

    .line 252
    .line 253
    if-gez v14, :cond_f

    .line 254
    .line 255
    int-to-float v15, v1

    .line 256
    sub-float v16, v9, v8

    .line 257
    .line 258
    cmpl-float v15, v16, v15

    .line 259
    .line 260
    if-lez v15, :cond_f

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_f
    if-gez v14, :cond_10

    .line 264
    .line 265
    int-to-float v13, v1

    .line 266
    sub-float/2addr v9, v8

    .line 267
    cmpg-float v9, v9, v13

    .line 268
    .line 269
    if-gtz v9, :cond_10

    .line 270
    .line 271
    sub-float v11, v8, v12

    .line 272
    .line 273
    :cond_10
    :goto_9
    new-instance v8, Ldoi;

    .line 274
    .line 275
    invoke-direct {v8, v3, v4}, Ldoi;-><init>(J)V

    .line 276
    .line 277
    .line 278
    iput-object v8, v0, Lbfd;->m:Ldoi;

    .line 279
    .line 280
    iput-object v6, v0, Lbfd;->n:Lcon;

    .line 281
    .line 282
    iput v1, v0, Lbfd;->p:I

    .line 283
    .line 284
    iput v2, v0, Lbfd;->o:I

    .line 285
    .line 286
    invoke-virtual {v0}, Lclp;->D()Lbpnf;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    sget-object v2, Lbpng;->d:Lbpng;

    .line 291
    .line 292
    new-instance v3, Lbfc;

    .line 293
    .line 294
    const/4 v4, 0x0

    .line 295
    move-object/from16 p2, v0

    .line 296
    .line 297
    move-object/from16 p1, v3

    .line 298
    .line 299
    move-object/from16 p6, v4

    .line 300
    .line 301
    move-object/from16 p5, v5

    .line 302
    .line 303
    move/from16 p4, v10

    .line 304
    .line 305
    move/from16 p3, v11

    .line 306
    .line 307
    invoke-direct/range {p1 .. p6}, Lbfc;-><init>(Lbfd;FZLcon;Lbpfw;)V

    .line 308
    .line 309
    .line 310
    move-object/from16 v0, p1

    .line 311
    .line 312
    const/4 v3, 0x0

    .line 313
    invoke-static {v1, v3, v2, v0, v7}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 318
    .line 319
    const-string v1, "Cannot coerce value to an empty range: "

    .line 320
    .line 321
    const-string v2, "."

    .line 322
    .line 323
    invoke-static {v8, v1, v2}, Lb;->dF(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v0

    .line 331
    :cond_12
    :goto_a
    return-void
.end method

.method public final l()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbfd;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lbfd;->a:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lbfd;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lbfd;->e:Lcph;

    .line 14
    .line 15
    instance-of v1, v0, Lcqo;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v0, Lcqo;

    .line 20
    .line 21
    iget-wide v0, v0, Lcqo;->a:J

    .line 22
    .line 23
    const-wide/16 v2, 0x10

    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public final synthetic n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Lddf;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lddf;->r()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lbfd;->c:Lbfw;

    .line 7
    .line 8
    invoke-virtual {v1}, Lbfw;->e()Lbdf;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    iget-object v1, v0, Lbfd;->k:Lhvc;

    .line 13
    .line 14
    invoke-virtual {v1}, Lhvc;->f()Ldog;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    if-nez v9, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, v8, Lbdf;->e:Lbpde;

    .line 22
    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    iget-object v2, v1, Lbpde;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lbdj;

    .line 28
    .line 29
    iget v2, v2, Lbdj;->a:I

    .line 30
    .line 31
    iget-object v1, v1, Lbpde;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ldoi;

    .line 34
    .line 35
    iget-wide v3, v1, Ldoi;->b:J

    .line 36
    .line 37
    invoke-static {v3, v4}, Ldoi;->f(J)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_1
    invoke-static {v3, v4}, Ldoi;->c(J)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v3, v4}, Ldoi;->b(J)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v9, v1, v3}, Ldog;->n(II)Lcqc;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-static {v2, v3}, Lb;->bp(II)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    iget-object v2, v9, Ldog;->a:Ldof;

    .line 65
    .line 66
    iget-object v2, v2, Ldof;->b:Ldoj;

    .line 67
    .line 68
    invoke-virtual {v2}, Ldoj;->i()Lcph;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const/16 v6, 0x38

    .line 76
    .line 77
    const v4, 0x3e4ccccd    # 0.2f

    .line 78
    .line 79
    .line 80
    move-object v2, v1

    .line 81
    move-object/from16 v1, p1

    .line 82
    .line 83
    invoke-static/range {v1 .. v6}, Lcgc;->S(Lcrx;Lcqc;Lcph;FLcry;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move-object v15, v2

    .line 88
    move-object v2, v1

    .line 89
    move-object v1, v15

    .line 90
    invoke-virtual {v1}, Ldoj;->e()J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    const-wide/16 v5, 0x10

    .line 95
    .line 96
    cmp-long v1, v3, v5

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    sget-wide v3, Lcpl;->a:J

    .line 102
    .line 103
    const-wide/high16 v3, -0x100000000000000L

    .line 104
    .line 105
    :goto_0
    invoke-static {v3, v4}, Lcpl;->a(J)F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const v5, 0x3e4ccccd    # 0.2f

    .line 110
    .line 111
    .line 112
    mul-float/2addr v1, v5

    .line 113
    invoke-static {v3, v4, v1}, Lcpl;->h(JF)J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    const/4 v6, 0x0

    .line 118
    const/16 v7, 0x3c

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    move-object/from16 v1, p1

    .line 122
    .line 123
    invoke-static/range {v1 .. v7}, Lcgc;->O(Lcrx;Lcqc;JFLcry;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    move-object v2, v1

    .line 128
    sget-object v1, Lbjx;->a:Lccn;

    .line 129
    .line 130
    invoke-static {v0, v1}, Lacf;->r(Ldcd;Lcbb;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lbjw;

    .line 135
    .line 136
    iget-wide v3, v1, Lbjw;->b:J

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    const/16 v7, 0x3c

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    move-object/from16 v1, p1

    .line 143
    .line 144
    invoke-static/range {v1 .. v7}, Lcgc;->O(Lcrx;Lcqc;JFLcry;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    :goto_1
    move-object/from16 v1, p1

    .line 149
    .line 150
    :goto_2
    iget-wide v2, v8, Lbdf;->c:J

    .line 151
    .line 152
    invoke-static {v2, v3}, Ldoi;->f(J)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_9

    .line 157
    .line 158
    invoke-static {v1, v9}, Lbfd;->o(Lcrx;Ldog;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8}, Lbdf;->c()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_8

    .line 166
    .line 167
    iget-object v2, v0, Lbfd;->l:Lafcz;

    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    if-eqz v2, :cond_6

    .line 171
    .line 172
    invoke-virtual {v2}, Lafcz;->f()F

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    move v8, v2

    .line 177
    goto :goto_3

    .line 178
    :cond_6
    move v8, v3

    .line 179
    :goto_3
    cmpg-float v2, v8, v3

    .line 180
    .line 181
    if-nez v2, :cond_7

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_7
    invoke-virtual {v0}, Lbfd;->l()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_8

    .line 189
    .line 190
    iget-object v2, v0, Lbfd;->d:Lbgy;

    .line 191
    .line 192
    invoke-virtual {v2}, Lbgy;->h()Lcon;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iget-object v3, v0, Lbfd;->e:Lcph;

    .line 197
    .line 198
    iget v4, v2, Lcon;->b:F

    .line 199
    .line 200
    iget v5, v2, Lcon;->d:F

    .line 201
    .line 202
    iget v6, v2, Lcon;->c:F

    .line 203
    .line 204
    sub-float v7, v5, v4

    .line 205
    .line 206
    const/high16 v5, 0x40000000    # 2.0f

    .line 207
    .line 208
    div-float v5, v7, v5

    .line 209
    .line 210
    add-float/2addr v4, v5

    .line 211
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    int-to-long v4, v4

    .line 216
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    int-to-long v9, v6

    .line 221
    invoke-virtual {v2}, Lcon;->a()J

    .line 222
    .line 223
    .line 224
    move-result-wide v11

    .line 225
    const/16 v2, 0x20

    .line 226
    .line 227
    shl-long/2addr v4, v2

    .line 228
    const-wide v13, 0xffffffffL

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    and-long/2addr v9, v13

    .line 234
    or-long/2addr v4, v9

    .line 235
    move-object v2, v3

    .line 236
    move-wide v3, v4

    .line 237
    move-wide v5, v11

    .line 238
    invoke-static/range {v1 .. v8}, Lcgc;->M(Lcrx;Lcph;JJFF)V

    .line 239
    .line 240
    .line 241
    :cond_8
    move-object/from16 v1, p1

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_9
    invoke-virtual {v8}, Lbdf;->c()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_a

    .line 249
    .line 250
    invoke-static {v2, v3}, Ldoi;->c(J)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-static {v2, v3}, Ldoi;->b(J)I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eq v1, v2, :cond_a

    .line 259
    .line 260
    sget-object v3, Lbjx;->a:Lccn;

    .line 261
    .line 262
    invoke-static {v0, v3}, Lacf;->r(Ldcd;Lcbb;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Lbjw;

    .line 267
    .line 268
    iget-wide v3, v3, Lbjw;->b:J

    .line 269
    .line 270
    invoke-virtual {v9, v1, v2}, Ldog;->n(II)Lcqc;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    const/4 v6, 0x0

    .line 275
    const/16 v7, 0x3c

    .line 276
    .line 277
    const/4 v5, 0x0

    .line 278
    move-object/from16 v1, p1

    .line 279
    .line 280
    invoke-static/range {v1 .. v7}, Lcgc;->O(Lcrx;Lcqc;JFLcry;I)V

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_a
    move-object/from16 v1, p1

    .line 285
    .line 286
    :goto_4
    invoke-static {v1, v9}, Lbfd;->o(Lcrx;Ldog;)V

    .line 287
    .line 288
    .line 289
    :goto_5
    iget-object v2, v0, Lbfd;->j:Lbga;

    .line 290
    .line 291
    invoke-virtual {v2, v1}, Lbga;->p(Lddf;)V

    .line 292
    .line 293
    .line 294
    return-void
.end method

.method public final synthetic q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final y(Ldlt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbfd;->j:Lbga;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbga;->y(Ldlt;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
